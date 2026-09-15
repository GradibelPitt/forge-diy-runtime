from __future__ import annotations

import base64
import hashlib
import io
import math
import re
import warnings
from dataclasses import dataclass

from PIL import Image, ImageOps, UnidentifiedImageError

CARD_ROOT = 'app/managed/custom/cards/'
EDITION_PATH = 'app/managed/custom/editions/Placeholder_Set.txt'
ART_ROOT = CARD_ROOT + 'pictures/PH01/'
MANIFEST_PATH = 'app/manifest-critical.sha256'
COLORS = {'W': ('white', '白'), 'U': ('blue', '蓝'), 'B': ('black', '黑'),
          'R': ('red', '红'), 'G': ('green', '绿')}
COLOR_NAMES = {word: symbol for symbol, (word, _) in COLORS.items()}
RARITIES = {'c': 'C', 'common': 'C', '普通': 'C', '普通牌': 'C', 'u': 'U', 'uncommon': 'U', '非普通': 'U',
            'r': 'R', 'rare': 'R', '稀有': 'R', 'm': 'M', 'mythic': 'M', 'mythic rare': 'M', '神话': 'M', '秘稀': 'M',
            's': 'S', 'special': 'S', '特殊': 'S', 'l': 'L', 'basic land': 'L', '基本地': 'L'}
MAX_IMAGE = 20 * 1024 * 1024
Image.MAX_IMAGE_PIXELS = 32_000_000


class StudioError(ValueError):
    pass


def digest(data: bytes) -> str:
    return hashlib.sha256(data).hexdigest().upper()


def safe_name(name: str) -> str:
    if not name or len(name.encode('utf-8')) > 180:
        raise StudioError('Name: 不能为空，且 UTF-8 长度不能超过 180 字节。')
    if re.search(r'[<>:"/\\|?*\x00-\x1f\x7f\ufffd]', name) or name.endswith(('.', ' ')) or '@' in name:
        raise StudioError('Name: 含文件名或版本表不允许的字符，请先修改脚本中的卡名。')
    if re.fullmatch(r'(CON|PRN|AUX|NUL|COM[1-9]|LPT[1-9])(?:\..*)?', name, re.I):
        raise StudioError('Name: 是 Windows 保留文件名。')
    return name


def parse_script(script: str) -> dict:
    if not isinstance(script, str) or len(script.encode('utf-8')) > 256_000 or '\x00' in script:
        raise StudioError('脚本必须是小于 256 KB 的 UTF-8 文本。')
    script = script.lstrip('\ufeff').replace('\r\n', '\n').replace('\r', '\n')
    fields, definitions, refs, rarities = {}, set(), [], []
    for n, raw in enumerate(script.splitlines(), 1):
        line = raw.strip()
        rarity_match = re.fullmatch(r'#?\s*(?:Rarity|稀有度)\s*[:：]\s*(.+)', line, re.I)
        if rarity_match:
            value = RARITIES.get(rarity_match[1].strip().lower())
            if not value:
                raise StudioError('稀有度无法识别。请使用 # Rarity: C / U / R / M / S / L。')
            rarities.append(value)
        if not line or line.startswith('#'):
            continue
        if line == 'ALTERNATE' or line.startswith('ALTERNATE:'):
            raise StudioError('当前工作台每次导入一张单面卡；双面 / 连体牌需要多张卡图，请拆分工作流程后处理。')
        if ':' not in line:
            raise StudioError(f'第 {n} 行缺少字段分隔符「:」。')
        key, value = line.split(':', 1)
        value = value.strip()
        if key in ('Name', 'ManaCost', 'Colors', 'Types', 'PT', 'Oracle'):
            if key in fields:
                raise StudioError(f'{key}: 重复，请只导入一张卡牌脚本。')
            fields[key] = value
        if key == 'SVar':
            definitions.add(value.split(':', 1)[0])
        refs += re.findall(r'(?:Execute|SubAbility|ReplaceWith|AdditionalAbility)\$\s*([^|\s]+)', value)
    for key in ('Name', 'Types'):
        if not fields.get(key):
            raise StudioError(f'脚本缺少 {key}:。')
    name = safe_name(fields['Name'])
    if len(set(rarities)) > 1:
        raise StudioError('脚本中的稀有度声明互相冲突，请保留一个正确声明。')
    cost = fields.get('ManaCost', 'no cost')
    found = set()
    if cost.lower() != 'no cost':
        for token in cost.split():
            if not re.fullmatch(r'\d+|[WUBRGCSPXYZ/0-9]+', token):
                raise StudioError(f'无法识别 ManaCost 中的「{token}」。请使用 Forge 格式，例如 3 B B、2 W/U、G/P。')
            found.update(c for c in token if c in COLORS)
    basis = 'ManaCost: ' + cost
    if 'Colors' in fields:
        found = set()
        for token in fields['Colors'].split(','):
            token = token.strip()
            if token == 'all':
                found.update(COLORS)
                continue
            if token.lower() in ('colorless', 'c'):
                continue
            if len(token) == 2 and all(c in COLORS for c in token.upper()):
                found.update(token.upper())
                continue
            symbol = COLOR_NAMES.get(token.lower(), token.upper())
            if symbol not in COLORS:
                raise StudioError(f'无法识别 Colors: {token}。请使用 White,Blue,Black,Red,Green 或 Colorless。')
            found.add(symbol)
        basis = 'Colors: ' + fields['Colors'] + '（优先于费用）'
    elif 'ManaCost' not in fields and 'Land' not in fields['Types'].split():
        raise StudioError('非地牌需要 ManaCost: 或 Colors:，才能可靠判断颜色。')
    symbols = [c for c in COLORS if c in found]
    folder = 'multicolor' if len(symbols) > 1 else COLORS[symbols[0]][0] if symbols else 'colorless'
    notes = []
    if not re.search(r'[\u3400-\u9fff]', name):
        notes.append('Name: 中未检测到中文。如需中文文件名，请先将脚本内部名称改为正确中文；程序不会自行翻译卡名。')
    if not fields.get('Oracle'):
        notes.append('脚本没有 Oracle:，卡面可能没有规则文字。')
    missing = sorted(set(refs) - definitions)
    if missing:
        raise StudioError('以下异能引用缺少 SVar 定义：' + '、'.join(missing))
    legendary = 'legendary' in fields['Types'].lower().split()
    rarity = rarities[0] if rarities else 'M' if legendary else 'C'
    rarity_source = '脚本明确声明' if rarities else 'Legendary 类型 → Mythic 神话' if legendary else '默认 Common 普通'
    return {'name': name, 'colors': symbols, 'colorLabel': ' / '.join(COLORS[c][1] for c in symbols) or '无色',
            'folder': folder, 'colorBasis': basis, 'manaCost': cost, 'types': fields['Types'],
            'pt': fields.get('PT', ''), 'oracle': fields.get('Oracle', '').replace('\\n', '\n'),
            'rarity': rarity, 'rarityExplicit': bool(rarities), 'raritySource': rarity_source,
            'chineseName': bool(re.search(r'[\u3400-\u9fff]', name)),
            'scriptPath': CARD_ROOT + folder + '/' + name + '.txt',
            'artPath': ART_ROOT + name + '.artcrop.jpg', 'warnings': notes,
            'script': script.rstrip() + '\n'}


@dataclass
class Entry:
    index: int
    number: str
    rarity: str = ''
    name: str = ''
    artist: str = ''


class Edition:
    def __init__(self, data: bytes):
        self.newline = '\r\n' if b'\r\n' in data else '\n'
        self.bom = data.startswith(b'\xef\xbb\xbf')
        text = data.decode('utf-8-sig')
        if not re.search(r'^Code\s*=\s*PH01\s*$', text, re.M):
            raise StudioError('版本文件不是 PH01。')
        self.lines = text.splitlines()
        self.entries = []
        self.start = next((i for i, s in enumerate(self.lines) if s.strip().lower() == '[cards]'), -1)
        if self.start < 0:
            raise StudioError('版本表缺少 [cards]。')
        self.end = next((i for i in range(self.start + 1, len(self.lines)) if self.lines[i].strip().startswith('[')), len(self.lines))
        seen = set()
        for i in range(self.start + 1, self.end):
            line = self.lines[i].strip()
            if not line or line.startswith(('#', ';')):
                continue
            m = re.fullmatch(r'(\d+[a-zA-Z]?)\s*(?:([CURMSLBT])\s+(.+?)(?:\s+@(.+))?)?', line)
            if not m:
                raise StudioError(f'无法读取版本表第 {i + 1} 行：{line}')
            number, rarity, name, artist = m.groups()
            if number.casefold() in seen:
                raise StudioError(f'版本表存在重复编号 {number}，请先修复。')
            seen.add(number.casefold())
            self.entries.append(Entry(i, number, rarity or '', name or '', artist or ''))

    def suggest(self, name=''):
        existing = [e for e in self.entries if e.name == name and name]
        if len(existing) > 1:
            raise StudioError('该卡存在多个画面编号，不能用单图流程覆盖。')
        if existing:
            return existing[0].number
        return str(max((int(re.match(r'\d+', e.number)[0]) for e in self.entries), default=0) + 1)

    def register(self, name, rarity, requested='', artist='Custom', overwrite=False):
        if rarity not in ('C', 'U', 'R', 'M', 'S', 'L'):
            raise StudioError('稀有度无效。')
        if not isinstance(artist, str) or not artist.strip() or any(c in artist for c in '\r\n@\x00'):
            raise StudioError('请填写有效画师名；不知道时使用 Custom。')
        existing = [e for e in self.entries if e.name == name]
        self.suggest(name)  # also rejects multiple art entries
        if existing and not overwrite:
            raise StudioError('版本表已有同名卡。若要更新，请勾选「更新同名卡牌」。')
        number = str(requested).strip() or self.suggest(name)
        if not re.fullmatch(r'[1-9]\d{0,6}[a-zA-Z]?', number):
            raise StudioError('收藏编号应为正整数，可带一个字母后缀。')
        if existing and number != existing[0].number:
            raise StudioError(f'更新同名卡需保留原编号 {existing[0].number}。')
        if not existing and number != self.suggest():
            raise StudioError(f'新卡必须使用尾部下一个编号 {self.suggest()}，不回填旧编号。')
        taken = next((e for e in self.entries if e.number.casefold() == number.casefold()), None)
        if taken and taken.name and taken.name != name:
            raise StudioError(f'编号 {number} 已属于「{taken.name}」。请选择空编号。')
        line = f'{number} {rarity} {name} @{artist.strip()}'
        lines = list(self.lines)
        if taken:
            lines[taken.index] = line
        else:
            at = self.end
            while at > self.start + 1 and not lines[at - 1].strip():
                at -= 1
            lines.insert(at, line)
        result = (self.newline.join(lines) + self.newline).encode('utf-8')
        if self.bom:
            result = b'\xef\xbb\xbf' + result
        return result, number, line


def crop_image(encoded: str, options: dict):
    try:
        if not isinstance(encoded, str) or len(encoded) > MAX_IMAGE * 1.4:
            raise StudioError('图片上限为 20 MB。')
        original = base64.b64decode(encoded, validate=True)
        if not original or len(original) > MAX_IMAGE:
            raise StudioError('图片为空或超过 20 MB。')
        with warnings.catch_warnings():
            warnings.simplefilter('error', Image.DecompressionBombWarning)
            with Image.open(io.BytesIO(original)) as loaded:
                if loaded.format not in ('JPEG', 'PNG', 'WEBP', 'BMP', 'GIF', 'TIFF'):
                    raise StudioError('支持 JPG、PNG、WebP、BMP、GIF、TIFF 图片。')
                extension = {'JPEG': '.jpg', 'TIFF': '.tiff'}.get(loaded.format, '.' + loaded.format.lower())
                picture = ImageOps.exif_transpose(loaded).convert('RGBA')
        bg = Image.new('RGB', picture.size, 'white')
        bg.paste(picture, mask=picture.getchannel('A'))
        width, height = bg.size
        if width < 32 or height < 32:
            raise StudioError('图片尺寸至少应为 32 × 32。')
        automatic = options.get('enabled', True) is True
        x, y, zoom = (float(options.get(k, v)) for k, v in [('x', .5), ('y', .5), ('zoom', 1)])
        if not all(math.isfinite(v) for v in (x, y, zoom)) or not (0 <= x <= 1 and 0 <= y <= 1 and 1 <= zoom <= 4):
            raise StudioError('裁切位置或缩放参数无效。')
        crop_w, crop_h = min(width, height * 1.37), min(height, width / 1.37)
        crop_w, crop_h = max(1, round(crop_w / zoom)), max(1, round(crop_h / zoom))
        left, top = round((width - crop_w) * x), round((height - crop_h) * y)
        cropped = bg.crop((left, top, left + crop_w, top + crop_h)) if automatic else bg
        if automatic:
            cropped.thumbnail((1370, 1000), Image.Resampling.LANCZOS)
        else:
            left, top, crop_w, crop_h = 0, 0, width, height
        out = io.BytesIO()
        cropped.save(out, format='JPEG', quality=95, subsampling=0)
        return out.getvalue(), original, extension, {'source': [width, height], 'output': list(cropped.size), 'box': [left, top, left + crop_w, top + crop_h], 'cropped': automatic}
    except StudioError:
        raise
    except (ValueError, OSError, UnidentifiedImageError, Image.DecompressionBombError, Image.DecompressionBombWarning) as e:
        raise StudioError('图片无法解码或尺寸过大，请换用有效图片。') from e


def update_manifest(original: bytes, changes: dict[str, bytes | None]) -> bytes:
    newline = '\r\n' if b'\r\n' in original else '\n'
    entries = {}
    for line in original.decode('utf-8-sig').splitlines():
        if not line.strip():
            continue
        m = re.fullmatch(r'([0-9a-fA-F]{64}) [* ](.+)', line)
        if not m:
            raise StudioError('远端 SHA-256 清单格式无法识别，已停止发布。')
        key = m[2].replace('\\', '/')
        if key in entries:
            raise StudioError('远端 SHA-256 清单存在重复路径。')
        entries[key] = m[1].upper()
    for path, data in changes.items():
        if path.startswith('app/') and path != MANIFEST_PATH:
            key = path[4:]
            if data is None:
                entries.pop(key, None)
            else:
                entries[key] = digest(data)
    return (newline.join(f'{entries[p]} *{p}' for p in sorted(entries, key=str.casefold)) + newline).encode('utf-8')
