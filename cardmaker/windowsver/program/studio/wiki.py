"""Hearthstone MediaWiki adapters: selected files and original artwork.

Imageinfo returns the original URL, without iiurlwidth/thumbnail parameters.
Huiji's public upload layout uses MediaWiki's MD5 filename directories. This
public-CDN fallback needs no browser cookies and never substitutes another file.
"""
import hashlib
import json
import re
import unicodedata
import urllib.parse
from html.parser import HTMLParser

from .core import StudioError

SITES = {
    'hearthstone.wiki.gg': 'Hearthstone Wiki.gg',
    'hearthstone.huijiwiki.com': '炉石传说灰机 Wiki',
}
EXTENSIONS = re.compile(r'\.(?:jpe?g|png|webp|gif|bmp|tiff?)$', re.I)
FILE_PREFIX = re.compile(r'^(?:file|image|media|文件|檔案|档案):(.+)$', re.I)


def file_name(title):
    match = FILE_PREFIX.match(title.strip())
    if not match:
        return None
    name = unicodedata.normalize('NFC', match.group(1)).strip().replace(' ', '_')
    if not name or any(c in name for c in '/\\<>[]{}|#?') or any(ord(c) < 32 for c in name):
        raise StudioError('Wiki 图片文件名无效。请复制完整的原画文件页链接。')
    return name[0].upper() + name[1:]


def context(url):
    parsed = urllib.parse.urlsplit(url)
    if parsed.hostname not in SITES:
        return None
    if parsed.scheme not in ('https', 'http') or parsed.username or parsed.password or parsed.port not in (None, 80, 443):
        raise StudioError('请输入有效的 http / https Wiki 公网链接。')
    path = urllib.parse.unquote(parsed.path)
    if path.startswith('/images/'):
        return None  # Image CDN URL, not an article.
    fragment = urllib.parse.unquote(parsed.fragment)
    # Media Viewer copies may encode the complete fragment once more.
    if '%' in fragment:
        fragment = urllib.parse.unquote(fragment)
    title = ''
    if path.startswith('/wiki/'):
        title = path[len('/wiki/'):]
    elif path.endswith('/index.php'):
        title = urllib.parse.parse_qs(parsed.query).get('title', [''])[0]
    media = re.match(r'^/?media/(.+)$', fragment, re.I)
    name = file_name(media.group(1)) if media else file_name(title)
    if media and not name:
        raise StudioError('无法识别 Wiki 媒体链接中的文件名，请复制 File: 或 文件: 开头的原画链接。')
    if name and not EXTENSIONS.search(name):
        raise StudioError('此 Wiki 文件不是支持的图片格式，请选择 JPG、PNG 或其他支持的原画文件。')
    if not title and not name:
        raise StudioError('请粘贴具体的 Wiki 卡牌页面、原画文件页或 #/media/ 链接。')
    return {'host': parsed.hostname, 'site': SITES[parsed.hostname], 'title': title,
            'file': name, 'pageUrl': url, 'origin': 'https://' + parsed.hostname}


def original_image_url(url):
    """Remove only the two sites' known thumbnail path wrappers."""
    p = urllib.parse.urlsplit(url)
    path, host, query = p.path, p.hostname, p.query
    if host == 'hearthstone.wiki.gg' and path.startswith('/images/thumb/'):
        parts = path[len('/images/thumb/'):].split('/')
        if len(parts) >= 2:
            path = '/images/' + '/'.join(parts[:-1])
    elif host == 'huiji-thumb.huijistatic.com' and path.startswith('/hearthstone/uploads/thumb/'):
        parts = path[len('/hearthstone/uploads/thumb/'):].split('/')
        if len(parts) == 4:
            host, path, query = 'huiji-public.huijistatic.com', '/hearthstone/uploads/' + '/'.join(parts[:-1]), ''
    else:
        return url
    return urllib.parse.urlunsplit((p.scheme, host, path, query, ''))


def upload_url(host, name):
    encoded = urllib.parse.quote(name, safe='')
    if host == 'hearthstone.huijiwiki.com':
        hashed = hashlib.md5(name.encode('utf-8')).hexdigest()
        return f'https://huiji-public.huijistatic.com/hearthstone/uploads/{hashed[0]}/{hashed[:2]}/{encoded}'
    return 'https://hearthstone.wiki.gg/images/' + encoded


def candidate(url, name='', width=0, height=0):
    url = original_image_url(url)
    if urllib.parse.urlsplit(url).scheme not in ('http', 'https'):
        return None
    name = name or urllib.parse.unquote(urllib.parse.urlsplit(url).path.rsplit('/', 1)[-1])
    if not EXTENSIONS.search(name):
        return None
    name = name.replace('_', ' ')
    art = bool(re.search(r'\bfull\b|\bart(?:work)?\b|原画|原畫', name, re.I))
    small = any(x in name.lower() for x in ('icon', 'logo', 'symbol', 'wiki-wordmark')) or (width and height and min(width, height) < 100)
    return {'url': url, 'name': name, 'label': ('原画 · ' if art else '') + name + (f' · {width}×{height}' if width and height else ''),
            'rank': (2 if small else 0 if art else 1, -(width * height))}


def ranked(items):
    unique = {}
    for item in sorted((x for x in items if x), key=lambda x: x['rank']):
        unique.setdefault(item['url'], item)
    return list(unique.values())[:24]


class WikiHTML(HTMLParser):
    def __init__(self, ctx):
        super().__init__()
        self.ctx, self.items = ctx, []

    def add(self, url, width=0, height=0):
        if url:
            self.items.append(candidate(urllib.parse.urljoin(self.ctx['origin'], url), width=width, height=height))

    def handle_starttag(self, tag, attrs):
        a = dict(attrs)
        if tag == 'a' and a.get('href'):
            url = urllib.parse.urljoin(self.ctx['origin'], a['href'])
            p = urllib.parse.urlsplit(url)
            # File links reveal the full artwork even when their thumbnail is lazy-loaded.
            if p.hostname == self.ctx['host'] and p.path.startswith('/wiki/'):
                try:
                    name = file_name(urllib.parse.unquote(p.path[len('/wiki/'):]))
                except StudioError:
                    name = None
                if name:
                    self.items.append(candidate(upload_url(self.ctx['host'], name), name))
            else:
                self.add(url)
        elif tag == 'img':
            def dimension(key):
                value = a.get('data-file-' + key, a.get(key, '0'))
                return int(value) if str(value).isdigit() else 0
            for value in (a.get('data-src'), a.get('data-lazy-src'), a.get('src')):
                self.add(value, dimension('width'), dimension('height'))
            for source in (a.get('srcset', ''), a.get('data-srcset', '')):
                for part in source.split(','):
                    if part.strip():
                        self.add(part.strip().split()[0], dimension('width'), dimension('height'))


def discover(ctx, download):
    """Return candidates; a selected media file must never become a page-wide search."""
    params = {'action': 'query', 'format': 'json', 'prop': 'imageinfo', 'iiprop': 'url|size', 'redirects': '1'}
    if ctx['file']:
        params['titles'] = 'File:' + ctx['file']
    else:
        params.update(titles=ctx['title'], generator='images', gimlimit='100')
    items = []
    try:
        result = download(ctx['origin'] + '/api.php?' + urllib.parse.urlencode(params), accept='application/json')
        payload = json.loads(result['data'].decode('utf-8-sig'))
        pages = payload.get('query', {}).get('pages', {})
        for page in (pages.values() if isinstance(pages, dict) else pages):
            for info in page.get('imageinfo', [])[:1]:
                name = file_name(page.get('title', '')) or ''
                items.append(candidate(info.get('url', ''), name, info.get('width', 0), info.get('height', 0)))
    except (StudioError, ValueError, TypeError, AttributeError):
        pass
    items = ranked(items)
    if ctx['file']:
        # API honors file redirects. If API fails, use that exact filename's
        # public upload URL; do not import a card frame, icon, or another file.
        fallback = candidate(upload_url(ctx['host'], ctx['file']), ctx['file'])
        if fallback and all(x['url'] != fallback['url'] for x in items):
            items.append(fallback)
        return items
    if not items:
        try:
            result = download(ctx['pageUrl'], accept='text/html')
            parser = WikiHTML(ctx)
            parser.feed(result['data'].decode(result['charset'], errors='replace'))
            items = ranked(parser.items)
        except (StudioError, ValueError, LookupError):
            pass
    if not items:
        raise StudioError(ctx['site'] + ' 暂未返回可用原画（页面可能限制抓取）。请打开原画，复制含 #/media/文件: 的地址、原画文件页或“原始文件”直链后重试。')
    # A card article's original-art files are more useful than set logos,
    # framed cards or resource icons. Keep other images only when no art is found.
    artwork = [x for x in items if x['rank'][0] == 0]
    return artwork or [x for x in items if x['rank'][0] < 2] or items
