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

from .core import ART_ROOT, CARD_ROOT, EDITION_PATH, Edition, StudioError, crop_image, digest, parse_script, safe_name
from .github import DEFAULT_REPO, GitHub, credential


def stamp():
    return datetime.now(timezone.utc).strftime('%Y%m%d-%H%M%S')


def write_json(path, value):
    path.parent.mkdir(parents=True, exist_ok=True)
    temp = path.with_suffix('.tmp')
    temp.write_text(json.dumps(value, ensure_ascii=False, indent=2), encoding='utf-8')
    os.replace(temp, path)


def check_publish_scope(record, changes):
    """Card operations never write engine or updater files, even via a stale plan."""
    card, mode = record['card'], record.get('mode', 'card')
    art_path = ART_ROOT + safe_name(card['name']) + '.artcrop.jpg'
    script_path = card['scriptPath']
    if mode == 'art':
        allowed = {art_path}
    elif mode == 'script':
        allowed = {script_path} | set(record['baseline'])
    elif mode == 'card':
        allowed = {script_path, art_path, EDITION_PATH}
    else:
        raise StudioError('未知的卡牌发布模式。')
    if set(changes) != allowed:
        raise StudioError('提交包含当前模式不允许的文件，已停止推送。请重新检查。')
    for path in allowed:
        if path in (art_path, EDITION_PATH):
            continue
        if not path.startswith(CARD_ROOT) or path.startswith(ART_ROOT) or not path.endswith('.txt') or '..' in path.split('/'):
            raise StudioError('脚本路径不在自定义卡牌目录，已停止推送。')


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
                'cards': [{'name': c['name'], 'path': c['path'], 'hasArt': ART_ROOT + c['name'] + '.artcrop.jpg' in self.catalog.get('arts', {})} for c in self.catalog['cards']]}

    def sync(self, request):
        client = GitHub(request.get('repo', DEFAULT_REPO), request.get('branch', 'main'), credential(request.get('token', '')))
        snapshot = client.snapshot(self.catalog)
        self.catalog = {k: v for k, v in snapshot.items() if k not in ('tree', 'edition')}
        self.edition = snapshot['edition']
        self.source_label = 'GitHub · ' + datetime.now().strftime('%m-%d %H:%M')
        self.remember_snapshot()
        return self.state()

    def analyze(self, request):
        if request.get('mode') == 'art':
            return self.art_card(request)
        card = parse_script(request.get('script', ''))
        edition = Edition(self.edition)
        matches = [e for e in edition.entries if e.name == card['name']]
        card['number'] = edition.suggest(card['name'])
        card['existing'] = bool(matches) or any(c['name'] == card['name'] for c in self.catalog['cards'])
        if not card['rarityExplicit'] and matches and matches[0].rarity:
            card['rarity'], card['raritySource'] = matches[0].rarity, '已有 PH01 登记'
        return card

    def art_card(self, request):
        name = str(request.get('name', '')).strip()
        if not name:
            raise StudioError('请先选择要替换卡图的已有卡牌。')
        name = safe_name(name)
        matches = [c for c in self.catalog['cards'] if c['name'] == name]
        if len(matches) != 1:
            raise StudioError('请选择唯一已有卡牌；可输入完整中文卡名，或同步后从列表选择。')
        entries = [e for e in Edition(self.edition).entries if e.name == name]
        if len(entries) > 1:
            raise StudioError('该卡有多条同名版本登记，请先确认要替换的卡牌。')
        entry = entries[0] if entries else None
        path = matches[0]['path']
        return {'name': name, 'number': entry.number if entry else '—', 'rarity': entry.rarity if entry else '',
                'raritySource': '已有 PH01 登记', 'existing': True, 'scriptPath': path,
                'artPath': ART_ROOT + name + '.artcrop.jpg', 'folder': path.rsplit('/', 2)[-2],
                'colorLabel': '保留原脚本', 'colorBasis': '', 'manaCost': '', 'types': '已有卡牌 · 替换卡图',
                'pt': '', 'oracle': '只替换这张卡的原画，保留已有脚本与版本登记。', 'warnings': [],
                'editionRow': '保留原登记，不修改版本表'}

    def preview_art(self, request):
        if (not self.catalog.get('arts') or self.catalog.get('repo') != request.get('repo', DEFAULT_REPO)
                or self.catalog.get('branch') != request.get('branch', 'main')):
            self.sync(request)
        card = self.art_card(request)
        old_sha = self.catalog.get('arts', {}).get(card['artPath'])
        if not old_sha:
            self.sync(request)
            card = self.art_card(request)
            old_sha = self.catalog.get('arts', {}).get(card['artPath'])
        if not old_sha:
            raise StudioError('这张卡没有可替换的 PH01 卡图。替换入口只更新已有卡图。')
        jpg, original, extension, dimensions = crop_image(request.get('image', ''), request.get('crop', {}))
        card['dimensions'] = dimensions
        draft_id = uuid.uuid4().hex
        self.drafts[draft_id] = {'card': card, 'mode': 'art', 'overwrite': True, 'jpg': jpg,
                                'original': original, 'extension': extension, 'baseline': {card['artPath']: old_sha},
                                'repo': self.catalog['repo'], 'branch': self.catalog['branch']}
        while len(self.drafts) > 8:
            del self.drafts[next(iter(self.drafts))]
        return {'draftId': draft_id, 'mode': 'art', 'card': card, 'paths': [card['artPath']],
                'image': 'data:image/jpeg;base64,' + base64.b64encode(jpg).decode()}

    def load_existing(self, request):
        self.sync(request)
        candidates = [c for c in self.catalog['cards'] if c['name'] == request.get('name')]
        if len(candidates) != 1:
            raise StudioError('未找到唯一同名卡牌，请同步索引并确认卡名。')
        client = GitHub(self.catalog['repo'], self.catalog['branch'], credential(request.get('token', '')))
        source = client.blob(candidates[0]['sha']).decode('utf-8-sig')
        return {'script': source, 'name': candidates[0]['name'], 'path': candidates[0]['path'], 'state': self.state()}

    def preview(self, request):
        if request.get('mode', 'card') not in ('card', 'script', 'art'):
            raise StudioError('未知的制卡模式。')
        if request.get('mode') == 'art':
            return self.preview_art(request)
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
            raise StudioError('已有同名卡牌「' + card['name'] + '」。普通制卡入口禁止覆盖或推送，请切换到「修改已有脚本」或「替换已有卡图」。')
        if not card['chineseName']:
            raise StudioError('请先将脚本 Name: 设置为正确的中文卡名。图片和版本表将逐字使用这个名称。')
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
        mode = draft.get('mode', 'card')
        if mode == 'card':
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
        files = {} if mode == 'art' else {card['scriptPath']: card['script'].encode('utf-8')}
        if mode != 'script':
            files.update({card['artPath']: draft['jpg'], 'original/' + card['name'] + draft['extension']: draft['original']})
        if mode == 'card':
            files[EDITION_PATH] = draft['edition']
        record = {'id': package_id, 'name': card['name'], 'number': card['number'], 'rarity': card['rarity'], 'folder': str(folder),
                  'status': '已保存到本地', 'card': card, 'overwrite': draft['overwrite'], 'baseline': draft['baseline'],
                  'mode': mode,
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
        if mode == 'card':
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
            raise StudioError('这份卡牌已经发布，修改后请创建新的保存记录。')
        card = record['card']
        script_only = record.get('mode') == 'script'
        art_only = record.get('mode') == 'art'
        updating = script_only or art_only
        repo, branch = request.get('repo', DEFAULT_REPO), request.get('branch', 'main')
        client = GitHub(repo, branch, credential(request.get('token', '')))
        snapshot = client.snapshot(self.catalog)
        self.catalog = {k: v for k, v in snapshot.items() if k not in ('tree', 'edition')}
        original_edition = Edition(snapshot['edition'])
        if updating:
            new_edition, number, row = snapshot['edition'], card['number'], '保留原登记，不修改版本表'
            if art_only:
                matches = [e for e in original_edition.entries if e.name == card['name']]
                if len(matches) > 1:
                    raise StudioError('远端已有多条同名版本登记，请先确认卡牌。')
                number = matches[0].number if matches else '—'
        else:
            new_edition, number, row = original_edition.register(card['name'], card['rarity'], artist='Custom', overwrite=False)
        old_paths = [x['path'] for x in snapshot['cards'] if x['name'] == card['name']]
        if len(old_paths) > 1:
            raise StudioError('远端存在多个同名脚本，请先处理重复。')
        if updating and len(old_paths) != 1:
            raise StudioError('原脚本已被删除或重命名，已停止更新。')
        if old_paths and not updating:
            raise StudioError('远端已有同名脚本，新卡不能覆盖它。')
        if art_only:
            if repo != record['repo'] or branch != record['branch']:
                raise StudioError('原卡图来自不同仓库或分支，请重新选择卡牌。')
            old_art = snapshot['tree'].get(card['artPath'])
            if not old_art or old_art['sha'] != record['baseline'].get(card['artPath']):
                raise StudioError('旧卡图已被修改或删除。请同步索引并重新检查，不会覆盖最新卡图。')
        for path in ([] if art_only else old_paths):
            if snapshot['tree'][path]['sha'] != record['baseline'].get(path) or repo != record['repo'] or branch != record['branch']:
                raise StudioError('同名脚本自导入以来已变化，或来自不同仓库。请同步索引并重新导入以检查最新版本。')
        target = snapshot['tree'].get(card['scriptPath']) if not art_only else None
        if target and card['scriptPath'] not in old_paths:
            raise StudioError('目标文件路径已存在且对应其他脚本，禁止覆盖。')
        changes = {}
        paths = [card['artPath']] if art_only else [card['scriptPath']] if script_only else [card['scriptPath'], card['artPath']]
        for path in paths:
            data = (Path(record['folder']) / path).read_bytes()
            if digest(data) != record['files'][path]:
                raise StudioError('已保存文件被外部修改，请重新导入并预览。')
            changes[path] = data
        # New cards must not replace pre-existing orphaned artwork either.
        if not updating and not old_paths and card['artPath'] in snapshot['tree']:
            raise StudioError('同名图片已存在，新卡不能覆盖它。')
        for path in ([] if art_only else old_paths):
            if path != card['scriptPath']:
                changes[path] = None
        if not updating:
            changes[EDITION_PATH] = new_edition
        if art_only:
            old_bytes = client.blob(old_art['sha'])
            if hashlib.sha1(b'blob ' + str(len(old_bytes)).encode() + b'\0' + old_bytes).hexdigest() != old_art['sha']:
                raise StudioError('旧卡图备份校验失败，已停止推送。')
            backup = Path(record['folder']) / 'previous' / (card['name'] + '.artcrop.jpg')
            backup.parent.mkdir(parents=True, exist_ok=True)
            backup.write_bytes(old_bytes)
            record['previousArt'] = str(backup)
            record['files']['previous/' + backup.name] = digest(old_bytes)
            write_json(Path(record['folder']) / 'cardmaker.json', record)
            write_json(self.history_path, self.history)
        check_publish_scope(record, changes)
        plan_id = uuid.uuid4().hex
        self.plans[plan_id] = {'client': client, 'base': snapshot['commit'], 'changes': changes, 'record': record,
                               'number': number, 'row': row, 'edition': new_edition}
        while len(self.plans) > 4:
            del self.plans[next(iter(self.plans))]
        return {'planId': plan_id, 'repo': repo, 'branch': branch, 'number': number, 'oldNumber': record['number'],
                'editionRow': row, 'base': snapshot['commit'], 'mode': record.get('mode', 'card'),
                'files': [{'path': p, 'action': '删除旧位置' if b is None else '更新' if p in snapshot['tree'] else '新增'} for p, b in changes.items()]}

    def publish(self, request):
        plan = self.plans.get(request.get('planId'))
        if not plan:
            raise StudioError('发布预览已失效，请重新预览。')
        record, client = plan['record'], plan['client']
        check_publish_scope(record, plan['changes'])
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
        if record.get('mode') != 'art':
            script_bytes = plan['changes'][record['card']['scriptPath']]
            script_sha = hashlib.sha1(b'blob ' + str(len(script_bytes)).encode() + b'\0' + script_bytes).hexdigest()
            self.catalog['cards'] = [c for c in self.catalog['cards'] if c['name'] != record['name']]
            self.catalog['cards'].append({'name': record['name'], 'path': record['card']['scriptPath'], 'sha': script_sha})
        if record['card']['artPath'] in plan['changes']:
            art = plan['changes'][record['card']['artPath']]
            self.catalog.setdefault('arts', {})[record['card']['artPath']] = hashlib.sha1(b'blob ' + str(len(art)).encode() + b'\0' + art).hexdigest()
        self.source_label = '已发布 · ' + datetime.now().strftime('%m-%d %H:%M')
        self.remember_snapshot()
        return {'commit': commit, 'url': record['url'], 'number': plan['number'], 'folder': record['folder'], 'state': self.state()}
