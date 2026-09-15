import base64
import io
import tempfile
import unittest
from pathlib import Path
from unittest.mock import patch
from PIL import Image
from studio.core import CARD_ROOT, EDITION_PATH, Edition, StudioError, set_info
from studio.service import Studio
from studio.tokens import TOKEN_ROOT, parse_attachments
from test_workflow import FakeGitHub, gitsha

APP=Path(__file__).resolve().parents[1]
TOKEN='Name:Dragon Token\nColors:green\nTypes:Creature Dragon\nPT:2/1\nOracle:\n'
MAIN='Name:测试召唤者\nManaCost:2 G\nTypes:Creature Druid\nPT:2/2\nA:AB$ Token | Cost$ T | TokenScript$ g_test_dragon | TokenAmount$ 1\nOracle:派出龙。\n'
class SetGitHub(FakeGitHub):
    def __init__(self):
        super().__init__()
        self.files[set_info('BT3K')['editionPath']]=b'[metadata]\nCode=BT3K\n[cards]\n4 M OldKing @Custom\n'
        self.files[set_info('TOKEN_HS')['editionPath']]=b'[metadata]\nCode=TOKEN_HS\n[cards]\n8 C Earlier @Custom\n2 C Other @Custom\n10 C Last @Custom\n'
        self.refresh()
    def refresh(self):
        self.commit_files['base']=self.files.copy();self.tree_files['tree-base']=self.files.copy();self.blobs.update({gitsha(v):v for v in self.files.values()})
    def snapshot(self,cache=None):
        result=super().snapshot(cache)
        result['editions']={c:self.files[set_info(c)['editionPath']] for c in ('PH01','BT3K','TOKEN_HS')}
        result['arts']={p:gitsha(v) for p,v in self.files.items() if '/cards/pictures/' in p}
        return result
class SetsTokensTests(unittest.TestCase):
    def setUp(self):
        self.temp=tempfile.TemporaryDirectory();self.data=Path(self.temp.name)/'data';self.studio=Studio(APP,self.data);self.fake=SetGitHub()
        stream=io.BytesIO();Image.new('RGB',(120,200),'green').save(stream,'PNG');self.image=base64.b64encode(stream.getvalue()).decode()
        self.request={'script':MAIN,'image':self.image,'crop':{'enabled':False},'tokens':[{'id':'','script':TOKEN}]}
    def tearDown(self):self.temp.cleanup()
    def save(self):
        p=self.studio.preview(self.request);return self.studio.save({'draftId':p['draftId'],'saveRoot':self.temp.name})
    def prepare(self,saved):
        with patch('studio.service.GitHub',return_value=self.fake):return self.studio.prepare({'savedId':saved['savedId']})
    def add_art(self,enabled=True):self.request['tokens'][0].update(imageEnabled=enabled,image=self.image,crop={'enabled':False})
    def test_inferred_token_filename_and_optional_empty(self):
        item=parse_attachments(MAIN,[{'script':TOKEN}])[0]
        self.assertEqual((item['path'],item['script'],item['name']),(TOKEN_ROOT+'g_test_dragon.txt',TOKEN,'Dragon Token'))
        self.assertEqual(parse_attachments(MAIN,[]),[])
    def test_invalid_duplicate_ambiguous_and_unreferenced_tokens(self):
        for identifier in ['../escape','pictures/escape','CON','x.jar','g_other']:
            with self.subTest(identifier=identifier),self.assertRaises(StudioError):parse_attachments(MAIN,[{'id':identifier,'script':TOKEN}])
        with self.assertRaises(StudioError):parse_attachments(MAIN,[{'id':'g_test_dragon','script':TOKEN},{'id':'G_TEST_DRAGON','script':TOKEN}])
        with self.assertRaises(StudioError):parse_attachments(MAIN+'A:AB$ Token | TokenScript$ another\n',[{'script':TOKEN}])
        with self.assertRaises(StudioError):parse_attachments(MAIN,[{'id':'g_test_dragon','script':'broken'}])
    def test_nested_references(self):
        self.assertEqual(len(parse_attachments(MAIN,[{'id':'g_test_dragon','script':TOKEN+'A:AB$ Token | TokenScript$ g_child\n'},{'id':'g_child','script':TOKEN}])),2)
        with self.assertRaises(StudioError):parse_attachments(MAIN,[{'id':'orphan','script':TOKEN+'A:AB$ Token | TokenScript$ orphan\n'}])
    def test_token_only_export_and_publish_boundary(self):
        before=self.fake.files.copy();saved=self.save();root=Path(saved['folder'])
        self.assertEqual((root/(TOKEN_ROOT+'g_test_dragon.txt')).read_text(),TOKEN)
        self.assertFalse((root/(TOKEN_ROOT+'pictures')).exists());self.assertNotIn('Dragon Token',(root/EDITION_PATH).read_text())
        plan=self.prepare(saved);self.studio.publish({'planId':plan['planId']})
        changed={p for p in before.keys()|self.fake.files.keys() if before.get(p)!=self.fake.files.get(p)}
        self.assertEqual(changed,{CARD_ROOT+'green/测试召唤者.txt',set_info()['artRoot']+'测试召唤者.artcrop.jpg',EDITION_PATH,TOKEN_ROOT+'g_test_dragon.txt'})
    def test_optional_image_naming_format_original_and_publish(self):
        self.add_art();saved=self.save();root=Path(saved['folder']);path=TOKEN_ROOT+'pictures/g_test_dragon.jpg'
        with Image.open(root/path) as image:self.assertEqual((image.format,image.size),('JPEG',(120,200)))
        self.assertEqual((root/'original/tokens/g_test_dragon.png').read_bytes(),base64.b64decode(self.image))
        plan=self.prepare(saved);self.assertFalse(any(f['path'].startswith('original/') for f in plan['files']))
        self.studio.publish({'planId':plan['planId']});self.assertIn(path,self.fake.files)
    def test_disabled_image_ignored_and_enabled_empty_rejected(self):
        self.add_art(False);saved=self.save();self.assertFalse((Path(saved['folder'])/(TOKEN_ROOT+'pictures')).exists())
        self.request['tokens'][0].update(imageEnabled=True,image='');self.request['script']=MAIN.replace('测试召唤者','另一召唤者')
        with self.assertRaises(StudioError):self.studio.preview(self.request)
    def test_collisions_for_script_case_variant_and_image(self):
        self.add_art();saved=self.save()
        for path in [TOKEN_ROOT+'g_test_dragon.txt',TOKEN_ROOT+'G_TEST_DRAGON.txt',TOKEN_ROOT+'pictures/g_test_dragon.jpg']:
            with self.subTest(path=path):
                self.fake=SetGitHub();self.fake.files[path]=b'old';self.fake.refresh()
                with self.assertRaises(StudioError):self.prepare(saved)
                self.assertEqual(self.fake.files[path],b'old');self.assertEqual(self.fake.calls,[])
    def test_identical_reuse_and_local_plan_tampering(self):
        saved=self.save();path=TOKEN_ROOT+'g_test_dragon.txt';self.fake.files[path]=TOKEN.encode();self.fake.refresh();plan=self.prepare(saved)
        self.studio.plans[plan['planId']]['changes'][path]=b'changed'
        with self.assertRaises(StudioError):self.studio.publish({'planId':plan['planId']})
        (Path(saved['folder'])/path).write_text('tamper')
        with self.assertRaises(StudioError):self.prepare(saved)
    def test_independent_set_numbers_paths_and_persistence(self):
        for code,number in [('PH01','206'),('BT3K','5'),('TOKEN_HS','11')]:
            self.request.update(setCode=code,script=MAIN.replace('测试召唤者','测试召唤者'+code));saved=self.save();info=set_info(code);root=Path(saved['folder'])
            self.assertEqual(saved['number'],number);self.assertTrue((root/(info['artRoot']+'测试召唤者'+code+'.artcrop.jpg')).is_file())
            self.assertIn(number+' C 测试召唤者'+code+' @Custom',(root/info['editionPath']).read_text())
            self.assertEqual({p.name for p in (root/'app/managed/custom/editions').iterdir()},{info['file']})
        restored=Studio(APP,self.data);self.assertEqual({x['code']:x['nextNumber'] for x in restored.state()['sets']},{'PH01':'207','BT3K':'6','TOKEN_HS':'12'})
    def test_selected_set_publish_preserves_other_sets_and_number(self):
        self.request['setCode']='BT3K';saved=self.save();before=self.fake.files.copy();plan=self.prepare(saved)
        self.assertEqual(plan['setCode'],'BT3K');self.assertEqual(Edition(self.studio.edition_data('BT3K'),'BT3K').suggest(),'6')
        self.studio.publish({'planId':plan['planId']})
        for path,data in before.items():
            if path!=set_info('BT3K')['editionPath']:self.assertEqual(self.fake.files[path],data)
        self.assertTrue(self.fake.files[set_info('BT3K')['editionPath']].startswith(before[set_info('BT3K')['editionPath']]))
    def test_renumber_and_reject_wrong_set_in_plan(self):
        self.request['setCode']='TOKEN_HS';saved=self.save();path=set_info('TOKEN_HS')['editionPath'];self.fake.files[path]+=b'11 R OtherNew @Custom\n';self.fake.refresh()
        plan=self.prepare(saved);self.assertEqual(plan['number'],'12');self.studio.plans[plan['planId']]['changes'][EDITION_PATH]=b'wrong'
        with self.assertRaises(StudioError):self.studio.publish({'planId':plan['planId']})
        self.assertIn(b'11 R OtherNew',self.fake.files[path])
    def test_script_mode_tokens_preserve_all_sets(self):
        self.fake.files[CARD_ROOT+'green/测试召唤者.txt']=MAIN.encode();self.fake.refresh();self.studio.accept_snapshot(self.fake.snapshot())
        self.request.update(mode='script',setCode='BT3K');self.add_art();saved=self.save();self.assertFalse((Path(saved['folder'])/'app/managed/custom/editions').exists())
        before={p:v for p,v in self.fake.files.items() if '/editions/' in p};plan=self.prepare(saved);self.studio.publish({'planId':plan['planId']})
        self.assertEqual(before,{p:v for p,v in self.fake.files.items() if '/editions/' in p})
    def test_art_mode_unknown_set_and_wrong_metadata_rejected(self):
        self.request['mode']='art'
        with self.assertRaises(StudioError):self.studio.preview(self.request)
        self.request.update(mode='card',setCode='../bad')
        with self.assertRaises(StudioError):self.studio.preview(self.request)
        with self.assertRaises(StudioError):Edition(self.fake.files[EDITION_PATH],'BT3K')
    def test_art_replacement_uses_selected_set_and_preserves_other_files(self):
        for code in ['BT3K','TOKEN_HS']:
            with self.subTest(code=code):
                self.fake=SetGitHub();info=set_info(code)
                self.fake.files[CARD_ROOT+'green/测试召唤者.txt']=MAIN.encode()
                self.fake.files[info['editionPath']]+='20 C 测试召唤者 @Custom\n'.encode()
                path=info['artRoot']+'测试召唤者.artcrop.jpg'
                self.fake.files[path]=b'previous-art'
                self.fake.refresh();self.studio.accept_snapshot(self.fake.snapshot())
                self.request={'mode':'art','name':'测试召唤者','setCode':code,'image':self.image,'crop':{'enabled':False}}
                before=self.fake.files.copy();saved=self.save();plan=self.prepare(saved)
                self.assertEqual({item['path'] for item in plan['files']},{path})
                self.studio.publish({'planId':plan['planId']})
                changed={p for p in before.keys()|self.fake.files.keys() if before.get(p)!=self.fake.files.get(p)}
                self.assertEqual(changed,{path})
    def test_cropped_token_image_and_image_plan_tampering(self):
        self.add_art();self.request['tokens'][0]['crop']={'enabled':True};saved=self.save();path=TOKEN_ROOT+'pictures/g_test_dragon.jpg'
        with Image.open(Path(saved['folder'])/path) as image:self.assertLessEqual(abs(image.width-1.37*image.height),1)
        plan=self.prepare(saved);self.studio.plans[plan['planId']]['changes'][path]=None
        with self.assertRaises(StudioError):self.studio.publish({'planId':plan['planId']})
    def test_emblem_type_case_insensitive_routes_selected_set(self):
        for field in ['Types','types','TYPES','tYpEs']:
            for value in ['Emblem','emblem','EMBLEM','eMbLeM']:
                with self.subTest(field=field,value=value):
                    request={'script':'Name:徽纪验证\nManaCost:no cost\n'+field+':'+value+'\nOracle:示例。\n','setCode':'BT3K'}
                    card=self.studio.analyze(request)
                    self.assertEqual(card['setCode'],'TOKEN_HS');self.assertEqual(card['number'],'11')
                    self.assertIn('/TOKEN_HS/',card['artPath'])
        for text in ['Name:Emblem测试\nManaCost:no cost\nTypes:Artifact\nOracle:Emblem\n',
                     'Name:徽纪文字\nManaCost:no cost\nTypes:NonEmblem Artifact\n# Types:Emblem\nOracle:EMBLEM\n']:
            self.assertEqual(self.studio.analyze({'script':text,'setCode':'BT3K'})['setCode'],'BT3K')

    def test_all_type_rules_case_insensitive_and_emblem_actual_export(self):
        from studio.core import parse_script
        for types in ['Legendary Creature','legendary creature','LEGENDARY CREATURE','lEgEnDaRy Creature']:
            self.assertEqual(parse_script('Name:测试\nManaCost:2\ntYpEs:'+types+'\n')['rarity'],'M')
        self.assertEqual(parse_script('Name:土地测试\ntypes:lAnD\n')['folder'],'colorless')
        self.request.update(script='Name:徽纪验证\nManaCost:no cost\nTYPES:eMbLeM\nOracle:效果。\n',setCode='BT3K',tokens=[])
        saved=self.save();root=Path(saved['folder']);self.assertTrue((root/set_info('TOKEN_HS')['editionPath']).exists())
        self.assertFalse((root/set_info('BT3K')['editionPath']).exists())
        plan=self.prepare(saved);self.studio.publish({'planId':plan['planId']})
        self.assertIn('11 C 徽纪验证 @Custom',self.fake.files[set_info('TOKEN_HS')['editionPath']].decode())

if __name__=='__main__':unittest.main()
