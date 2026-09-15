from __future__ import annotations

import base64
import json
import hashlib
import os
import re
import shutil
import threading
import uuid
from datetime import datetime, timezone
from pathlib import Path

from .core import ART_ROOT, CARD_ROOT, EDITION_PATH, MANIFEST_PATH, Edition, StudioError, crop_image, digest, parse_script, update_manifest
from .github import DEFAULT_REPO, GitHub, credential


def stamp():
    return datetime.now(timezone.utc).strftime('%Y%m%d-%H%M%S')


def write_json(path, value):
    path.parent.mkdir(parents=True, exist_ok=True)
    temp = path.with_suffix('.tmp')
    temp.write_text(json.dumps(value, ensure_ascii=False, indent=2), encoding='utf-8')
    os.replace(temp, path)


class Studio:
    def __init__(self, app_dir: Path, data_dir: Path):
        self.app_dir, self.data_dir = app_dir, data_dir
        data_dir.mkdir(parents=True, exist_ok=True)
        self.lock = threading.RLock()
        self.drafts, self.plans = {}, {}
        self.catalog = json.loads((app_dir / 'resources/catalog.json').read_text('utf-8'))
        self.catalog.update(repo=DEFAULT_REPO, branch='main')
        self.edition = (app_dir / 'resources/Placeholder_Set.txt').read_bytes()
        self.source_label = '内置快照 · 2026-09-15'
        self.history_path = data_dir / 'history.json'
        self.history = json.loads(self.history_path.read_text('utf-8')) if self.history_path.exists() else []
        snapshot = data_dir / 'snapshot.json'
        if snapshot.exists():
            saved = json.loads(snapshot.read_text('utf-8'))
            self.catalog, self.edition = saved['catalog'], base64.b64decode(saved['edition'])
            self.source_label = saved['label']

    def remember_snapshot(self):
        write_json(self.data_dir / 'snapshot.json', {'catalog': self.catalog, 'edition': base64.b64encode(self.edition).decode(), 'label': self.source_label})

    def state(self):
        return {'repo': self.catalog.get('repo', DEFAULT_REPO), 'branch': self.catalog.get('branch', 'main'),
                'snapshot': self.source_label, 'commit': self.catalog['commit'],
                'nextNumber': Edition(self.edition).suggest(), 'count': len([e for e in Edition(self.edition).entries if e.name]),
                'saveRoot': str(self.data_dir / 'saved-cards'), 'history': self.history[-12:][::-1],
                'cards': [{'name': c['name'], 'path': c['path']} for c in self.catalog['cards']]}

    def sync(self, request):
        client = GitHub(request.get('repo', DEFAULT_REPO), request.get('branch', 'main'), credential(request.get('token', '')))
        snapshot = client.snapshot(self.catalog)
        self.catalog = {k: v for k, v in snapshot.items() if k not in ('tree', 'edition')}
        self.edition = snapshot['edition']
        self.source_label = 'GitHub · ' + datetime.now().strftime('%m-%d %H:%M')
        self.remember_snapshot()
        return self.state()

    def analyze(self, request):
        card = parse_script(request.get('script', ''))
        edition = Edition(self.edition)
        matches = [e for e in edition.entries if e.name == card['name']]
        card['number'] = edition.suggest(card['name'])
        card['existing'] = bool(matches) or any(c['name'] == card['name'] for c in self.catalog['cards'])
        card['raritySource'] = '脚本' if card['rarity'] else ''
        if not card['rarity'] and matches:
            card['rarity'], card['raritySource'] = matches[0].rarity, '已有 PH01 登记'
        return card

    def load_existing(self, request):
        self.sync(request)
        candidates = [c for c in self.catalog['cards'] if c['name'] == request.get('name')]
        if len(candidates) != 1:
            raise StudioError('未找到唯一同名卡牌，请同步索引并确认卡名。')
        client = GitHub(self.catalog['repo'], self.catalog['branch'], credential(request.get('token', '')))
        source = client.blob(candidates[0]['sha']).decode('utf-8-sig')
        return {'script': source, 'name': candidates[0]['name'], 'path': candidates[0]['path'], 'state': self.state()}

    def preview(self, request):
        card = self.analyze(request)
        script_only = request.get('mode') == 'script'
        if script_only:
            old = [c for c in self.catalog['cards'] if c['name'] == card['name']]
            if not old:
                self.sync(request)
                card = self.analyze(request)
                old = [c for c in self.catalog['cards'] if c['name'] == card['name']]
            if len(old) != 1:
                raise StudioError('修改模式需要找到唯一已有卡牌。请保持原 Name: 不变，并同步索引。')
            card.update(editionRow='保留原登记，不修改版本表', originalPath=old[0]['path'])
            draft_id = uuid.uuid4().hex
            self.drafts[draft_id] = {'card': card, 'mode': 'script', 'overwrite': True,
                'baseline': {old[0]['path']: old[0]['sha']}, 'repo': self.catalog['repo'], 'branch': self.catalog['branch']}
            return {'draftId': draft_id, 'card': card, 'image': None, 'paths': [card['scriptPath']], 'mode': 'script'}
        if card['existing']:
            raise StudioError('已有同名卡牌「' + card['name'] + '」。普通制卡入口禁止覆盖或推送，请切换到「修改已有脚本」。')
        if not card['chineseName']:
            raise StudioError('请先将脚本 Name: 设置为正确的中文卡名。图片和版本表将逐字使用这个名称。')
        if not card['rarity']:
            raise StudioError('脚本未声明稀有度。请用界面补写 # Rarity:，或直接在脚本中添加。不会根据传奇类型猜测稀有度。')
        overwrite = False
        edition, number, row = Edition(self.edition).register(card['name'], card['rarity'], artist='Custom', overwrite=overwrite)
        jpg, original, extension, dimensions = crop_image(request.get('image', ''), request.get('crop', {}))
        card.update(number=number, editionRow=row, dimensions=dimensions)
        draft_id = uuid.uuid4().hex
        baseline_paths = [x['path'] for x in self.catalog['cards'] if x['name'] == card['name']]
        if baseline_paths and not overwrite:
            raise StudioError('已有同名脚本。请明确选择更新同名卡牌。')
        baseline = {x['path']: x['sha'] for x in self.catalog['cards'] if x['name'] == card['name']}
        self.drafts[draft_id] = {'card': card, 'jpg': jpg, 'original': original, 'extension': extension,
                                 'edition': edition, 'overwrite': overwrite, 'baseline': baseline,
                                 'repo': self.catalog.get('repo', DEFAULT_REPO), 'branch': self.catalog.get('branch', 'main')}
        while len(self.drafts) > 8:
            del self.drafts[next(iter(self.drafts))]
        return {'draftId': draft_id, 'card': card, 'image': 'data:image/jpeg;base64,' + base64.b64encode(jpg).decode(),
                'paths': [card['scriptPath'], card['artPath'], EDITION_PATH]}

    def save(self, request):
        draft = self.drafts.get(request.get('draftId'))
        if not draft:
            raise StudioError('预览已失效，请重新检查。')
        card = draft['card']
        # Another save may have consumed this number since preview.
        script_only = draft.get('mode') == 'script'
        if not script_only:
            current, number, row = Edition(self.edition).register(card['name'], card['rarity'], artist='Custom', overwrite=draft['overwrite'])
            if number != card['number']:
                raise StudioError('编号在预览后已变化，请重新检查再保存。')
            draft['edition'] = current
        root = Path(request.get('saveRoot') or self.data_dir / 'saved-cards').expanduser().resolve()
        root.mkdir(parents=True, exist_ok=True)
        package_id = uuid.uuid4().hex
        folder = root / (stamp() + '-' + card['name'] + '-' + package_id[:6])
        temp = root / ('.saving-' + package_id)
        temp.mkdir()
        files = {card['scriptPath']: card['script'].encode('utf-8')}
        if not script_only:
            files.update({card['artPath']: draft['jpg'], EDITION_PATH: draft['edition'],
                          'original/' + card['name'] + draft['extension']: draft['original']})
        record = {'id': package_id, 'name': card['name'], 'number': card['number'], 'rarity': card['rarity'], 'folder': str(folder),
                  'status': '已保存到本地', 'card': card, 'overwrite': draft['overwrite'], 'baseline': draft['baseline'],
                  'mode': 'script' if script_only else 'card',
                  'repo': draft['repo'], 'branch': draft['branch'], 'files': {p: digest(v) for p, v in files.items()}}
        try:
            for relative, content in files.items():
                dest = temp / relative
                dest.parent.mkdir(parents=True, exist_ok=True)
                dest.write_bytes(content)
            write_json(temp / 'cardmaker.json', record)
            temp.rename(folder)
        except Exception:
            shutil.rmtree(temp, ignore_errors=True)
            raise
        self.history.append(record)
        write_json(self.history_path, self.history)
        if not script_only:
            self.edition = draft['edition']
            self.source_label = '本地登记 · ' + datetime.now().strftime('%m-%d %H:%M')
        self.remember_snapshot()
        return {'savedId': package_id, 'folder': str(folder), 'number': card['number'], 'paths': list(files), 'state': self.state()}

    def record(self, saved_id):
        result = next((x for x in self.history if x['id'] == saved_id), None)
        if not result:
            raise StudioError('找不到该本地保存记录。')
        return result

    def prepare(self, request):
        record = self.record(request.get('savedId'))
        if record.get('commit'):
            raise StudioError('这份卡牌已经发布，修改脚本后请创建新的保存记录。')
        card = record['card']
        script_only = record.get('mode') == 'script'
        repo, branch = request.get('repo', DEFAULT_REPO), request.get('branch', 'main')
        client = GitHub(repo, branch, credential(request.get('token', '')))
        snapshot = client.snapshot(self.catalog)
        self.catalog = {k: v for k, v in snapshot.items() if k not in ('tree', 'edition')}
        original_edition = Edition(snapshot['edition'])
        if script_only:
            new_edition, number, row = snapshot['edition'], card['number'], '保留原登记，不修改版本表'
        else:
            new_edition, number, row = original_edition.register(card['name'], card['rarity'], artist='Custom', overwrite=False)
        old_paths = [x['path'] for x in snapshot['cards'] if x['name'] == card['name']]
        if len(old_paths) > 1:
            raise StudioError('远端存在多个同名脚本，请先处理重复。')
        if script_only and len(old_paths) != 1:
            raise StudioError('原脚本已被删除或重命名，已停止更新。')
        if old_paths and not script_only:
            raise StudioError('远端已有同名脚本，新卡不能覆盖它。')
        for path in old_paths:
            if snapshot['tree'][path]['sha'] != record['baseline'].get(path) or repo != record['repo'] or branch != record['branch']:
                raise StudioError('同名脚本自导入以来已变化，或来自不同仓库。请同步索引并重新导入以检查最新版本。')
        target = snapshot['tree'].get(card['scriptPath'])
        if target and card['scriptPath'] not in old_paths:
            raise StudioError('目标文件路径已存在且对应其他脚本，禁止覆盖。')
        changes = {}
        for path in ([card['scriptPath']] if script_only else [card['scriptPath'], card['artPath']]):
            data = (Path(record['folder']) / path).read_bytes()
            if digest(data) != record['files'][path]:
                raise StudioError('已保存文件被外部修改，请重新导入并预览。')
            changes[path] = data
        # New cards must not replace pre-existing orphaned artwork either.
        if not script_only and not old_paths and card['artPath'] in snapshot['tree']:
            raise StudioError('同名图片已存在，新卡不能覆盖它。')
        for path in old_paths:
            if path != card['scriptPath']:
                changes[path] = None
        if not script_only:
            changes[EDITION_PATH] = new_edition
        build_id = stamp() + '-cardmaker-' + uuid.uuid4().hex[:8]
        changes['app/BUILD-ID.txt'] = (build_id + '\r\n').encode()
        release = json.loads(client.file(snapshot['tree'], 'release.json').decode('utf-8-sig'))
        release['buildId'] = build_id
        release['cardmaker'] = {'version': '1.0.0', 'card': card['name'], 'number': number, 'mode': record.get('mode', 'card'), 'baseRuntimeCommit': snapshot['commit'],
                                'validation': 'script metadata and changed-file SHA-256; gameplay not run' if script_only else 'script metadata, RGB JPEG, edition uniqueness and changed-file SHA-256; gameplay not run'}
        changes['release.json'] = (json.dumps(release, ensure_ascii=False, indent=2) + '\n').encode()
        changes[MANIFEST_PATH] = update_manifest(client.file(snapshot['tree'], MANIFEST_PATH), changes)
        plan_id = uuid.uuid4().hex
        self.plans[plan_id] = {'client': client, 'base': snapshot['commit'], 'changes': changes, 'record': record,
                               'number': number, 'row': row, 'buildId': build_id, 'edition': new_edition}
        while len(self.plans) > 4:
            del self.plans[next(iter(self.plans))]
        return {'planId': plan_id, 'repo': repo, 'branch': branch, 'number': number, 'oldNumber': record['number'],
                'editionRow': row, 'base': snapshot['commit'], 'buildId': build_id, 'mode': record.get('mode', 'card'),
                'files': [{'path': p, 'action': '删除旧位置' if b is None else '更新' if p in snapshot['tree'] else '新增'} for p, b in changes.items()]}

    def publish(self, request):
        plan = self.plans.get(request.get('planId'))
        if not plan:
            raise StudioError('发布预览已失效，请重新预览。')
        record, client = plan['record'], plan['client']
        if record.get('commit'):
            return {'commit': record['commit'], 'url': record['url'], 'state': self.state()}
        if not client.token:
            client.token = credential(request.get('token', ''))
        def created(sha):
            record['pendingCommit'] = sha
            write_json(self.history_path, self.history)
        # A retry after a lost reply can safely recognize the already updated ref.
        pending = record.get('pendingCommit')
        commit = pending if pending and client.head() == pending else client.publish(
            plan['base'], plan['changes'], f"Add or update PH01 #{plan['number']} {record['name']} via Card Studio", created)
        for path, data in plan['changes'].items():
            if data is not None:
                dest = Path(record['folder']) / path
                dest.parent.mkdir(parents=True, exist_ok=True)
                dest.write_bytes(data)
                record['files'][path] = digest(data)
        record.update(commit=commit, number=plan['number'], status='已推送 GitHub', url=f'https://github.com/{client.repo}/commit/{commit}')
        record['card'].update(number=plan['number'], editionRow=plan['row'])
        write_json(Path(record['folder']) / 'cardmaker.json', record)
        write_json(self.history_path, self.history)
        self.edition = plan['edition']
        self.catalog['commit'] = commit
        script_bytes = plan['changes'][record['card']['scriptPath']]
        script_sha = hashlib.sha1(b'blob ' + str(len(script_bytes)).encode() + b'\0' + script_bytes).hexdigest()
        self.catalog['cards'] = [c for c in self.catalog['cards'] if c['name'] != record['name']]
        self.catalog['cards'].append({'name': record['name'], 'path': record['card']['scriptPath'], 'sha': script_sha})
        self.source_label = '已发布 · ' + datetime.now().strftime('%m-%d %H:%M')
        self.remember_snapshot()
        return {'commit': commit, 'url': record['url'], 'number': plan['number'], 'folder': record['folder'], 'state': self.state()}
