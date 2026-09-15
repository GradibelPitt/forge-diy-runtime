import base64
import copy
import hashlib
import io
import json
import tempfile
import threading
import unittest
import urllib.error
import urllib.request
from pathlib import Path
from unittest.mock import patch

from PIL import Image

from app import make_server
from studio.core import ART_ROOT, CARD_ROOT, EDITION_PATH, MANIFEST_PATH, Edition, StudioError, digest
from studio.github import DEFAULT_REPO, GitHub
from studio.images import Candidates, public_url
from studio.service import Studio

APP = Path(__file__).resolve().parents[1]


def gitsha(content):
    return hashlib.sha1(b'blob ' + str(len(content)).encode() + b'\0' + content).hexdigest()


class FakeGitHub(GitHub):
    def __init__(self, repo=DEFAULT_REPO, branch='main', token='fake-local-test-token'):
        super().__init__(repo, branch, token)
        self.files = {
            EDITION_PATH: b'[metadata]\nCode=PH01\n[cards]\n199 R Old @Custom\n200\n205\n\n[tokens]\nx\n',
            MANIFEST_PATH: (digest(b'engine') + ' *engine.jar\n').encode(),
            'app/BUILD-ID.txt': b'keep-original-build-id\n',
            'release.json': b'{"buildId":"old","engineSourceCommit":"keep-me","validation":{"tests":123}}',
            'app/engine.jar': b'engine', 'unrelated.txt': b'unchanged'}
        self.current = 'base'
        self.commit_files = {'base': self.files.copy()}
        self.blobs = {gitsha(v): v for v in self.files.values()}
        self.tree_files = {'tree-base': self.files.copy()}
        self.calls = []
        self.advance_on_patch = False

    def head(self): return self.current

    def tree(self, commit):
        return {p: {'sha': gitsha(v), 'type': 'blob', 'path': p} for p, v in self.commit_files[commit].items()}

    def blob(self, sha): return self.blobs[sha]

    def snapshot(self, cache=None):
        cards=[]
        for path, content in self.files.items():
            if path.startswith(CARD_ROOT) and path.endswith('.txt'):
                name=next(s[5:].strip() for s in content.decode().splitlines() if s.startswith('Name:'))
                cards.append({'name':name,'path':path,'sha':gitsha(content)})
        return {'commit': self.current, 'tree': self.tree(self.current), 'edition': self.files[EDITION_PATH],
                'arts': {p: gitsha(v) for p, v in self.files.items() if p.startswith(ART_ROOT) and p.endswith('.artcrop.jpg')},
                'cards': cards, 'repo': self.repo, 'branch': self.branch}

    def request(self, method, path, data=None):
        self.calls.append((method, path, data))
        if method == 'GET' and path == 'git/commits/base': return {'tree': {'sha': 'tree-base'}}
        if path == 'git/blobs':
            content = base64.b64decode(data['content']);sha=gitsha(content);self.blobs[sha]=content;return {'sha':sha}
        if path == 'git/trees':
            files = self.tree_files[data['base_tree']].copy()
            for item in data['tree']:
                if item['sha'] is None: files.pop(item['path'], None)
                else: files[item['path']] = self.blobs[item['sha']]
            self.tree_files['tree-new']=files
            return {'sha':'tree-new'}
        if path == 'git/commits':
            self.commit_files['new-commit']=self.tree_files[data['tree']]
            return {'sha':'new-commit'}
        if path.startswith('git/refs/heads/'):
            if self.advance_on_patch:
                self.current='other-commit';raise StudioError('并发更新')
            if data['force']: raise AssertionError('must never force push')
            self.current=data['sha'];self.files=self.commit_files[self.current]
            return {'object':{'sha':self.current}}
        raise AssertionError((method,path))


class WorkflowTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.service = Studio(APP, Path(self.temp.name)/'data')
        stream=io.BytesIO();Image.new('RGB',(200,400),'green').save(stream,'PNG')
        self.image=base64.b64encode(stream.getvalue()).decode()
        self.request={'script':'# Rarity: M\nName:验证新卡\nManaCost:3 R G\nTypes:Creature Dragon\nPT:4/4\nOracle:飞行\n', 'image':self.image, 'crop':{'enabled':False}}

    def tearDown(self): self.temp.cleanup()

    def save(self):
        preview=self.service.preview(self.request)
        return self.service.save({'draftId':preview['draftId'], 'saveRoot':self.temp.name})

    def test_save_real_files_and_original_without_crop(self):
        saved=self.save();root=Path(saved['folder'])
        self.assertTrue((root/(CARD_ROOT+'multicolor/验证新卡.txt')).exists())
        with Image.open(root/(ART_ROOT+'验证新卡.artcrop.jpg')) as art:
            self.assertEqual(art.size,(200,400))
        self.assertEqual((root/'original/验证新卡.png').read_bytes(),base64.b64decode(self.image))
        self.assertEqual(Edition((root/EDITION_PATH).read_bytes()).suggest('验证新卡'), '206')
        self.assertGreater((root/EDITION_PATH).read_text().index('206 M 验证新卡'), (root/EDITION_PATH).read_text().index('205'))

    def test_new_card_missing_rarity_never_guessed(self):
        self.request['script']=self.request['script'].replace('# Rarity: M\n','')
        with self.assertRaises(StudioError): self.service.preview(self.request)

    def test_english_name_never_silently_saved_as_chinese(self):
        self.request['script']=self.request['script'].replace('验证新卡','English Name')
        with self.assertRaises(StudioError): self.service.preview(self.request)

    def test_second_new_card_never_overwrites_first_number(self):
        a=self.save()
        self.request['script']=self.request['script'].replace('验证新卡','另一张新卡')
        b=self.save()
        self.assertEqual((a['number'],b['number']),('206','207'))
        self.assertTrue(Path(a['folder']).exists())

    def test_stale_preview_does_not_duplicate_number(self):
        preview=self.service.preview(self.request)
        self.request['script']=self.request['script'].replace('验证新卡','抢先保存')
        self.save()
        with self.assertRaises(StudioError):self.service.save({'draftId':preview['draftId']})

    def test_remote_publish_is_atomic_and_only_changes_card_files(self):
        saved=self.save();fake=FakeGitHub();before=fake.files.copy()
        with patch('studio.service.GitHub',return_value=fake):
            plan=self.service.prepare({'savedId':saved['savedId']})
        result=self.service.publish({'planId':plan['planId']})
        self.assertEqual(result['commit'],'new-commit')
        self.assertEqual(fake.files['unrelated.txt'],b'unchanged')
        self.assertEqual(fake.files['app/engine.jar'],b'engine')
        self.assertEqual({p for p in before.keys()|fake.files.keys() if before.get(p)!=fake.files.get(p)},
                         {CARD_ROOT+'multicolor/验证新卡.txt',ART_ROOT+'验证新卡.artcrop.jpg',EDITION_PATH})
        self.assertEqual(sum(1 for method,path,_ in fake.calls if path.startswith('git/refs/heads/')),1)

    def test_remote_advance_during_publish_never_forces(self):
        saved=self.save();fake=FakeGitHub();fake.advance_on_patch=True
        with patch('studio.service.GitHub',return_value=fake):plan=self.service.prepare({'savedId':saved['savedId']})
        with self.assertRaises(StudioError):self.service.publish({'planId':plan['planId']})
        self.assertTrue(Path(saved['folder']).exists())
        self.assertNotIn('commit',self.service.record(saved['savedId']))
        self.assertNotIn('验证新卡',fake.files[EDITION_PATH].decode())

    def test_remote_existing_number_is_preserved_and_new_gets_next(self):
        saved=self.save();fake=FakeGitHub()
        fake.files[EDITION_PATH]=fake.files[EDITION_PATH].replace(b'205\n', '205\n206 R 其他人的卡 @Custom\n'.encode())
        fake.blobs[gitsha(fake.files[EDITION_PATH])]=fake.files[EDITION_PATH]
        fake.commit_files['base']=fake.files.copy();fake.tree_files['tree-base']=fake.files.copy()
        with patch('studio.service.GitHub',return_value=fake):plan=self.service.prepare({'savedId':saved['savedId']})
        self.assertEqual(plan['number'],'207')
        self.service.publish({'planId':plan['planId']})
        self.assertIn('206 R 其他人的卡 @Custom',fake.files[EDITION_PATH].decode())
        self.assertIn('207 M 验证新卡 @Custom',fake.files[EDITION_PATH].decode())

    def test_modified_local_file_is_not_silently_uploaded(self):
        saved=self.save();(Path(saved['folder'])/(CARD_ROOT+'multicolor/验证新卡.txt')).write_text('changed')
        with patch('studio.service.GitHub',return_value=FakeGitHub()),self.assertRaises(StudioError):
            self.service.prepare({'savedId':saved['savedId']})

    def test_http_origin_and_session_protection(self):
        server=make_server(self.service,0);thread=threading.Thread(target=server.serve_forever,daemon=True);thread.start()
        url=f'http://127.0.0.1:{server.server_port}'
        try:
            state=json.load(urllib.request.urlopen(url+'/api/state'))
            req=urllib.request.Request(url+'/api/analyze',json.dumps(self.request).encode(),{'Content-Type':'application/json','X-Studio-Session':state['session']})
            self.assertEqual(json.load(urllib.request.urlopen(req))['name'],'验证新卡')
            for headers in [{'Content-Type':'application/json'}, {'Content-Type':'application/json','X-Studio-Session':state['session'],'Origin':'https://evil.example'}]:
                with self.assertRaises(urllib.error.HTTPError) as caught:
                    urllib.request.urlopen(urllib.request.Request(url+'/api/save',b'{}',headers))
                self.assertEqual(caught.exception.code,403)
        finally:server.shutdown();server.server_close()

    def test_image_url_blocks_local_network_and_handles_chinese_url(self):
        with self.assertRaises(StudioError):public_url('http://127.0.0.1/secret')
        with self.assertRaises(StudioError):public_url('file:///etc/passwd')
        with patch('socket.getaddrinfo',return_value=[(2,1,6,'',('8.8.8.8',443))]):
            self.assertIn('%E5%9B%BE',public_url('https://example.com/图.jpg'))

    def test_html_image_candidates(self):
        parser=Candidates();parser.feed('<meta property="og:image" content="/art.png"><img src="other.jpg"><script>bad()</script>')
        self.assertEqual(parser.priority,['/art.png']);self.assertEqual(parser.images,['other.jpg'])

    def setup_existing(self):
        fake=FakeGitHub()
        old_path=CARD_ROOT+'red/验证新卡.txt'
        fake.files[old_path]=b'Name:'+ '验证新卡'.encode()+b'\nManaCost:R\nTypes:Creature\nOracle:old\n'
        fake.files[ART_ROOT+'验证新卡.artcrop.jpg']=b'untouched original art'
        fake.files[EDITION_PATH]='[metadata]\nCode=PH01\n[cards]\n199 R 验证新卡 @Original Artist\n[tokens]\nx\n'.encode()
        fake.blobs={gitsha(v):v for v in fake.files.values()}
        fake.commit_files['base']=fake.files.copy();fake.tree_files['tree-base']=fake.files.copy()
        snapshot=fake.snapshot();self.service.catalog={k:v for k,v in snapshot.items() if k not in ('tree','edition')}
        self.service.edition=fake.files[EDITION_PATH]
        return fake,old_path

    def test_pasted_script_finds_original_without_search_or_image(self):
        fake,old=self.setup_existing();before=self.service.edition
        preview=self.service.preview({'mode':'script','script':self.request['script']})
        saved=self.service.save({'draftId':preview['draftId']})
        self.assertEqual(saved['paths'],[CARD_ROOT+'multicolor/验证新卡.txt'])
        self.assertEqual(self.service.edition,before)
        self.assertFalse((Path(saved['folder'])/EDITION_PATH).exists())
        self.assertFalse((Path(saved['folder'])/'original').exists())
        with patch('studio.service.GitHub',return_value=fake):plan=self.service.prepare({'savedId':saved['savedId']})
        paths=[f['path'] for f in plan['files']]
        self.assertEqual(set(paths),{old,CARD_ROOT+'multicolor/验证新卡.txt'})
        self.assertNotIn(EDITION_PATH,paths)
        self.assertFalse(any('/pictures/' in p for p in paths))
        self.service.publish({'planId':plan['planId']})
        self.assertNotIn(old,fake.files)
        self.assertIn(CARD_ROOT+'multicolor/验证新卡.txt',fake.files)
        self.assertEqual(fake.files[EDITION_PATH],before)
        self.assertEqual(fake.files[ART_ROOT+'验证新卡.artcrop.jpg'],b'untouched original art')

    def test_script_only_rejects_duplicate_name(self):
        fake,old=self.setup_existing()
        self.service.catalog['cards'].append({**self.service.catalog['cards'][0],'path':CARD_ROOT+'blue/duplicate.txt'})
        with self.assertRaises(StudioError):self.service.preview({'mode':'script','script':self.request['script']})

    def test_regular_entry_cannot_override_existing_card_even_with_flag(self):
        self.setup_existing()
        with self.assertRaises(StudioError):self.service.preview({**self.request,'overwrite':True})
        self.assertEqual(self.service.history,[])

    def test_script_only_rejects_remote_edit_after_preview(self):
        fake,old=self.setup_existing()
        preview=self.service.preview({'mode':'script','script':self.request['script']})
        saved=self.service.save({'draftId':preview['draftId']})
        fake.files[old]+=b'\n# changed by someone else'
        fake.commit_files['base']=fake.files.copy()
        with patch('studio.service.GitHub',return_value=fake),self.assertRaises(StudioError):
            self.service.prepare({'savedId':saved['savedId']})

    def save_art(self, crop=False):
        preview=self.service.preview({'mode':'art','name':'验证新卡','image':self.image,'crop':{'enabled':crop}})
        return self.service.save({'draftId':preview['draftId'],'saveRoot':self.temp.name})

    def test_art_only_local_save_needs_no_script_and_preserves_number(self):
        fake,old=self.setup_existing();edition=self.service.edition;catalog=copy.deepcopy(self.service.catalog)
        for crop in (False,True):
            saved=self.save_art(crop);root=Path(saved['folder'])
            self.assertEqual(saved['number'],'199')
            self.assertEqual(set(saved['paths']),{ART_ROOT+'验证新卡.artcrop.jpg','original/验证新卡.png'})
            self.assertFalse((root/old).exists());self.assertFalse((root/EDITION_PATH).exists())
            with Image.open(root/(ART_ROOT+'验证新卡.artcrop.jpg')) as jpg:
                self.assertEqual(jpg.format,'JPEG');self.assertEqual(jpg.mode,'RGB')
                if not crop:self.assertEqual(jpg.size,(200,400))
            self.assertEqual(self.service.edition,edition)
            self.assertEqual(self.service.catalog,catalog)
            self.assertNotIn('script',self.service.record(saved['savedId'])['card'])

    def test_art_publish_only_changes_target_image(self):
        fake,old=self.setup_existing();before=fake.files.copy();saved=self.save_art()
        with patch('studio.service.GitHub',return_value=fake):plan=self.service.prepare({'savedId':saved['savedId']})
        art=ART_ROOT+'验证新卡.artcrop.jpg'
        expected={art}
        self.assertEqual({f['path'] for f in plan['files']},expected)
        self.assertEqual((Path(saved['folder'])/'previous/验证新卡.artcrop.jpg').read_bytes(),before[art])
        self.service.publish({'planId':plan['planId']})
        self.assertEqual(fake.files[old],before[old]);self.assertEqual(fake.files[EDITION_PATH],before[EDITION_PATH])
        self.assertNotEqual(fake.files[art],before[art])
        self.assertEqual({p for p in before.keys()|fake.files.keys() if before.get(p)!=fake.files.get(p)},expected)
        self.assertEqual(self.service.catalog['arts'][art],gitsha(fake.files[art]))
        self.assertEqual(next(c for c in self.service.catalog['cards'] if c['name']=='验证新卡')['sha'],gitsha(before[old]))
        self.assertFalse(any(p.startswith(('previous/','original/')) for p in fake.files))

    def test_art_replacement_rejects_changed_or_deleted_remote_art(self):
        for removed in (False,True):
            fake,_=self.setup_existing();saved=self.save_art();art=ART_ROOT+'验证新卡.artcrop.jpg'
            if removed:del fake.files[art]
            else:fake.files[art]=b'new remote art'
            fake.commit_files['base']=fake.files.copy()
            with patch('studio.service.GitHub',return_value=fake),self.assertRaisesRegex(StudioError,'旧卡图已被修改或删除'):
                self.service.prepare({'savedId':saved['savedId']})

    def test_art_replacement_keeps_concurrent_script_edit(self):
        fake,old=self.setup_existing();saved=self.save_art()
        fake.files[old]+=b'\n# unrelated script edit';fake.commit_files['base']=fake.files.copy();fake.tree_files['tree-base']=fake.files.copy()
        expected=fake.files[old]
        with patch('studio.service.GitHub',return_value=fake):plan=self.service.prepare({'savedId':saved['savedId']})
        self.service.publish({'planId':plan['planId']})
        self.assertEqual(fake.files[old],expected)

    def test_art_replacement_requires_existing_unique_card_and_image(self):
        fake,old=self.setup_existing()
        with self.assertRaises(StudioError):self.service.preview({'mode':'art','name':'不存在的卡','image':self.image})
        self.service.catalog['cards'].append({**self.service.catalog['cards'][0],'path':CARD_ROOT+'blue/duplicate.txt'})
        with self.assertRaises(StudioError):self.save_art()
        self.setup_existing();del fake.files[ART_ROOT+'验证新卡.artcrop.jpg'];fake.commit_files['base']=fake.files.copy()
        self.service.catalog['arts']={}
        with patch('studio.service.GitHub',return_value=fake),self.assertRaisesRegex(StudioError,'没有可替换'):
            self.save_art()

    def test_art_preview_ignores_script_input_and_rejects_tampered_jpeg(self):
        fake,_=self.setup_existing()
        preview=self.service.preview({'mode':'art','name':'验证新卡','script':'invalid script','image':self.image})
        self.assertEqual(preview['paths'],[ART_ROOT+'验证新卡.artcrop.jpg'])
        saved=self.service.save({'draftId':preview['draftId'],'saveRoot':self.temp.name})
        (Path(saved['folder'])/(ART_ROOT+'验证新卡.artcrop.jpg')).write_bytes(b'tampered')
        with patch('studio.service.GitHub',return_value=fake),self.assertRaisesRegex(StudioError,'外部修改'):
            self.service.prepare({'savedId':saved['savedId']})

    def test_art_replacement_rejects_wrong_repo_and_concurrent_branch_update(self):
        fake,_=self.setup_existing();saved=self.save_art()
        with patch('studio.service.GitHub',return_value=fake),self.assertRaisesRegex(StudioError,'不同仓库'):
            self.service.prepare({'savedId':saved['savedId'],'repo':'Other/repository'})
        with patch('studio.service.GitHub',return_value=fake):plan=self.service.prepare({'savedId':saved['savedId']})
        fake.advance_on_patch=True
        with self.assertRaises(StudioError):self.service.publish({'planId':plan['planId']})
        self.assertEqual(fake.files[ART_ROOT+'验证新卡.artcrop.jpg'],b'untouched original art')

    def test_all_modes_reject_engine_and_updater_files_at_publish(self):
        forbidden=('app/engine.jar','app/BUILD-ID.txt','release.json',MANIFEST_PATH,'bootstrap.ps1')
        for mode in ('card','script','art'):
            if mode=='card':
                # The test service has an empty catalog for a genuinely new card.
                self.service=Studio(APP,Path(self.temp.name)/('scope-'+mode))
                saved=self.save();fake=FakeGitHub()
            else:
                fake,_=self.setup_existing()
                if mode=='art':saved=self.save_art()
                else:
                    preview=self.service.preview({'mode':'script','script':self.request['script']})
                    saved=self.service.save({'draftId':preview['draftId'],'saveRoot':self.temp.name})
            with patch('studio.service.GitHub',return_value=fake):plan=self.service.prepare({'savedId':saved['savedId']})
            for path in forbidden:
                self.service.plans[plan['planId']]['changes'][path]=b'forbidden mutation'
                with self.assertRaisesRegex(StudioError,'不允许的文件'):
                    self.service.publish({'planId':plan['planId']})
                del self.service.plans[plan['planId']]['changes'][path]
            self.assertEqual(fake.calls,[])

    def test_card_publish_does_not_require_release_or_manifest_files(self):
        saved=self.save();fake=FakeGitHub()
        for path in ('app/BUILD-ID.txt','release.json',MANIFEST_PATH):del fake.files[path]
        fake.commit_files['base']=fake.files.copy();fake.tree_files['tree-base']=fake.files.copy()
        with patch('studio.service.GitHub',return_value=fake):plan=self.service.prepare({'savedId':saved['savedId']})
        self.service.publish({'planId':plan['planId']})
        self.assertNotIn('release.json',fake.files)
        self.assertNotIn(MANIFEST_PATH,fake.files)


if __name__ == '__main__':unittest.main()
