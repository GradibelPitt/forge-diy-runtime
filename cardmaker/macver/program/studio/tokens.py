"""Optional Forge token scripts; filenames follow TokenScript IDs, not Name."""
from __future__ import annotations

import re

from .core import StudioError, parse_script, crop_image, digest

TOKEN_ROOT = 'app/managed/custom/tokens/'


def token_id(value):
    if not isinstance(value, str):
        raise StudioError('衍生物脚本标识必须是文本。')
    value = value.strip()
    if value.lower().endswith('.txt'):
        value = value[:-4]
    if not re.fullmatch(r'[A-Za-z0-9_][A-Za-z0-9_-]{0,99}', value):
        raise StudioError('衍生物标识只能包含英文字母、数字、下划线或短横线；不能包含目录。')
    if value.upper() in {'CON', 'PRN', 'AUX', 'NUL'} or re.fullmatch(r'(COM|LPT)[1-9]', value, re.I):
        raise StudioError('衍生物标识是 Windows 保留文件名。')
    return value


def token_references(script):
    found = []
    for raw in script.splitlines():
        line = raw.strip()
        if not line or line.startswith(('#', 'Oracle:')):
            continue
        for match in re.finditer(r'(?:^|\|)\s*TokenScript\$\s*([^|\r\n]+)', line):
            for value in match[1].split(','):
                value = value.strip()
                if re.fullmatch(r'[A-Za-z0-9_][A-Za-z0-9_-]{0,99}', value) and value not in found:
                    found.append(value)
    return found


def parse_attachments(main_script, attachments=None, require_references=True):
    if attachments is None:
        attachments = []
    if not isinstance(attachments, list) or len(attachments) > 20:
        raise StudioError('衍生物脚本需为列表，一次最多添加 20 个。')
    result, used = [], set()
    all_refs = token_references(main_script)
    for item in attachments:
        if not isinstance(item, dict) or not isinstance(item.get('script'), str):
            raise StudioError('请填写衍生物脚本文本。')
        for ref in token_references(item['script']):
            if ref not in all_refs:
                all_refs.append(ref)
    explicit = {token_id(x['id']).casefold() for x in attachments if x.get('id')}
    for item in attachments:
        identifier = item.get('id', '')
        if not identifier:
            candidates = [x for x in all_refs if x.casefold() not in used | explicit]
            if len(candidates) != 1:
                raise StudioError('无法唯一确定衍生物文件名，请填写主卡 TokenScript$ 对应的脚本标识。')
            identifier = candidates[0]
        identifier = token_id(identifier)
        if identifier.casefold() in used:
            raise StudioError('同一批次重复添加了衍生物标识「' + identifier + '」。')
        used.add(identifier.casefold())
        script = item['script'].lstrip('\ufeff').replace('\r\n', '\n').replace('\r', '\n')
        # Forge tokens can omit a mana cost; the original script is preserved.
        validation = script if re.search(r'^\s*ManaCost:', script, re.M) else 'ManaCost:no cost\n' + script
        info = parse_script(validation)
        result.append({'id': identifier, 'path': TOKEN_ROOT + identifier + '.txt',
                       'name': info['name'], 'script': script.rstrip() + '\n'})
        if item.get('artPath'):
            expected = TOKEN_ROOT + 'pictures/' + identifier + '.jpg'
            if item['artPath'] != expected or not re.fullmatch(r'[0-9A-F]{64}', item.get('imageHash', '')):
                raise StudioError('衍生物图片路径或校验信息无效。')
            result[-1].update(artPath=expected, imageHash=item['imageHash'])
    if require_references and result:
        by_id = {item['id']: item for item in result}
        reachable = set(token_references(main_script))
        while True:
            expanded = reachable | {ref for identifier in reachable if identifier in by_id
                                    for ref in token_references(by_id[identifier]['script'])}
            if expanded == reachable:
                break
            reachable = expanded
        unused = [item['id'] for item in result if item['id'] not in reachable]
        if unused:
            raise StudioError('主卡未引用这些衍生物脚本，请核对 TokenScript$：' + '、'.join(unused))
    return result


def prepare_attachments(main_script, attachments=None, require_references=True):
    tokens = parse_attachments(main_script, attachments, require_references)
    assets = {}
    for item, source in zip(tokens, attachments or []):
        # Client-supplied metadata never enables an image by itself.
        item.pop('artPath', None)
        item.pop('imageHash', None)
        if source.get('imageEnabled', bool(source.get('image'))):
            jpg, original, extension, dimensions = crop_image(source.get('image', ''), source.get('crop', {}))
            path = TOKEN_ROOT + 'pictures/' + item['id'] + '.jpg'
            assets[path] = jpg
            assets['original/tokens/' + item['id'] + extension] = original
            item.update(artPath=path, imageHash=digest(jpg), dimensions=dimensions)
    return tokens, assets
