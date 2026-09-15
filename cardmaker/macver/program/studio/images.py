"""Import a public image URL or discover image candidates in HTML."""
import base64
import ipaddress
import socket
import urllib.error
import urllib.parse
import urllib.request
from html.parser import HTMLParser

from .core import MAX_IMAGE, StudioError, crop_image


def image_preview(request):
    jpg, _, _, info = crop_image(request.get('image', ''), {'enabled': False})
    return {'image': 'data:image/jpeg;base64,' + base64.b64encode(jpg).decode(), 'dimensions': info}


def public_url(url):
    parsed = urllib.parse.urlsplit(url)
    if parsed.scheme not in ('https', 'http') or not parsed.hostname or parsed.username or parsed.password:
        raise StudioError('请输入有效的 http / https 公网地址。')
    if parsed.port not in (None, 80, 443):
        raise StudioError('图片 URL 仅支持标准 HTTP / HTTPS 端口。')
    try:
        addresses = socket.getaddrinfo(parsed.hostname, parsed.port or (443 if parsed.scheme == 'https' else 80), type=socket.SOCK_STREAM)
    except OSError:
        raise StudioError('无法解析图片网站地址。') from None
    if not addresses or any(not ipaddress.ip_address(a[4][0]).is_global for a in addresses):
        raise StudioError('图片抓取仅支持公网地址。')
    host = parsed.hostname.encode('idna').decode('ascii')
    if ':' in host:
        host = '[' + host + ']'
    if parsed.port:
        host += ':' + str(parsed.port)
    return urllib.parse.urlunsplit((parsed.scheme, host, urllib.parse.quote(parsed.path, safe='/%:@'),
                                  urllib.parse.quote(parsed.query, safe='=&%/:?+@'), ''))


class Redirects(urllib.request.HTTPRedirectHandler):
    def redirect_request(self, req, fp, code, msg, headers, newurl):
        newurl = public_url(newurl)
        return super().redirect_request(req, fp, code, msg, headers, newurl)


class Candidates(HTMLParser):
    def __init__(self):
        super().__init__()
        self.priority, self.images = [], []

    def handle_starttag(self, tag, attrs):
        attrs = dict(attrs)
        if tag == 'meta' and (attrs.get('property') or attrs.get('name', '')).lower() in ('og:image', 'og:image:url', 'og:image:secure_url', 'twitter:image', 'twitter:image:src'):
            self.priority.append(attrs.get('content', ''))
        elif tag == 'img':
            self.images.append(attrs.get('data-src') or attrs.get('src') or '')
        elif tag == 'link' and attrs.get('rel') == 'image_src':
            self.priority.append(attrs.get('href', ''))


def fetch_image(request):
    url = public_url(str(request.get('url', '')).strip())
    try:
        opener = urllib.request.build_opener(Redirects())
        with opener.open(urllib.request.Request(url, headers={'User-Agent': 'Mozilla/5.0 (compatible; ForgeCardStudio/1.0)', 'Accept': 'image/*,text/html;q=0.8'}), timeout=25) as response:
            mime = response.headers.get_content_type()
            limit = 2 * 1024 * 1024 if mime == 'text/html' else MAX_IMAGE
            data = response.read(limit + 1)
            final_url = response.url
            charset = response.headers.get_content_charset() or 'utf-8'
        if len(data) > limit:
            raise StudioError('图片或网页超过导入大小上限。')
        if mime == 'text/html' or data.lstrip().lower().startswith((b'<!doctype html', b'<html')):
            parser = Candidates()
            parser.feed(data.decode(charset, errors='replace'))
            urls = list(dict.fromkeys(urllib.parse.urljoin(final_url, u) for u in parser.priority + parser.images if u))
            urls = [u for u in urls if urllib.parse.urlsplit(u).scheme in ('https', 'http')][:24]
            if not urls:
                raise StudioError('该网页未找到可用图片。可能需要登录或 JavaScript，请使用图片直链或上传文件。')
            return {'kind': 'page', 'candidates': urls, 'pageUrl': final_url}
        encoded = base64.b64encode(data).decode()
        _, _, ext, dimensions = crop_image(encoded, {'enabled': False})
        return {'kind': 'image', 'image': encoded, 'name': urllib.parse.unquote(urllib.parse.urlsplit(final_url).path.rsplit('/', 1)[-1]) or 'image' + ext,
                'sourceUrl': final_url, 'dimensions': dimensions}
    except StudioError:
        raise
    except (urllib.error.URLError, OSError, TimeoutError, LookupError, ValueError):
        raise StudioError('抓取失败，网站可能限制访问。可尝试图片直链或下载后上传。') from None
