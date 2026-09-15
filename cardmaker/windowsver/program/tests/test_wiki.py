import base64
import io
import json
import unittest
import urllib.parse
from unittest.mock import patch

from PIL import Image

from studio.core import StudioError, crop_image
from studio.images import fetch_image
from studio.wiki import WikiHTML, context, discover, original_image_url, ranked, upload_url

HUIJI = 'https://hearthstone.huijiwiki.com'
WIKI = 'https://hearthstone.wiki.gg'
EXAMPLE = HUIJI + '/wiki/Card/41081#/media/%E6%96%87%E4%BB%B6:Earthen_Scales_full.jpg'
ORIGINAL = 'https://huiji-public.huijistatic.com/hearthstone/uploads/2/2f/Earthen_Scales_full.jpg'


def response(url, data, mime='text/html'):
    return {'url': url, 'data': data, 'mime': mime, 'charset': 'utf-8'}


def api_response(url, pages):
    return response(url, json.dumps({'query': {'pages': pages}}).encode(), 'application/json')


class WikiTests(unittest.TestCase):
    def setUp(self):
        stream = io.BytesIO()
        Image.new('RGB', (1278, 1038), 'green').save(stream, 'JPEG')
        self.jpg = stream.getvalue()

    def test_media_fragment_and_localized_file_pages(self):
        self.assertEqual(context(EXAMPLE)['file'], 'Earthen_Scales_full.jpg')
        for prefix in ('File', 'Image', '文件', '檔案'):
            for suffix in ('/wiki/' + prefix + ':Earthen_Scales_full.jpg',
                           '/index.php?' + urllib.parse.urlencode({'title': prefix + ':Earthen Scales full.jpg'})):
                self.assertEqual(context(WIKI + suffix)['file'], 'Earthen_Scales_full.jpg')
        self.assertEqual(context(WIKI + '/wiki/Card#' + urllib.parse.quote('/media/文件:中文原画.jpg'))['file'], '中文原画.jpg')

    def test_nonwiki_urls_unchanged_and_bad_inputs_rejected(self):
        self.assertIsNone(context('https://example.com/wiki/File:A.jpg'))
        self.assertIsNone(context(WIKI + '/images/Original.jpg'))
        for url in (WIKI + '/', WIKI + '/wiki/File:../x.jpg', WIKI + '/wiki/File:X.svg',
                    WIKI + '/wiki/Card#/media/NoFile', 'https://user:pass@hearthstone.wiki.gg/wiki/A',
                    'ftp://hearthstone.wiki.gg/wiki/A', WIKI + ':8443/wiki/A'):
            with self.assertRaises(StudioError):
                context(url)

    def test_huiji_hash_layout_and_thumbnail_hosts(self):
        self.assertEqual(upload_url('hearthstone.huijiwiki.com', 'Earthen_Scales_full.jpg'), ORIGINAL)
        thumbnail = ORIGINAL.replace('huiji-public', 'huiji-thumb').replace('/uploads/', '/uploads/thumb/') + '/493px-Earthen_Scales_full.jpg'
        self.assertEqual(original_image_url(thumbnail), ORIGINAL)
        self.assertEqual(original_image_url(WIKI + '/images/thumb/Earthen_Scales_full.jpg/924px-Earthen_Scales_full.jpg?2792b4'), WIKI + '/images/Earthen_Scales_full.jpg?2792b4')
        other = 'https://example.com/images/thumb/A.jpg/300px-A.jpg'
        self.assertEqual(original_image_url(other), other)

    def test_huiji_selected_file_works_when_page_api_forbidden(self):
        urls = []
        def get(url, **kwargs):
            urls.append(url)
            if '/api.php?' in url:
                raise StudioError('403')
            self.assertEqual(url, ORIGINAL)
            return response(url, self.jpg, 'image/jpeg')
        with patch('studio.images.download', side_effect=get):
            result = fetch_image({'url': EXAMPLE})
        self.assertEqual(result['kind'], 'image')
        self.assertEqual(result['sourceUrl'], ORIGINAL)
        self.assertEqual(result['dimensions']['source'], [1278, 1038])
        self.assertEqual(base64.b64decode(result['image']), self.jpg)
        self.assertTrue(all('/wiki/Card/' not in x for x in urls))
        for enabled in (False, True):
            _, _, _, dimensions = crop_image(result['image'], {'enabled': enabled})
            self.assertEqual(dimensions['cropped'], enabled)

    def test_selected_file_failure_never_imports_unrelated_page_image(self):
        with patch('studio.images.download', side_effect=StudioError('404')) as get:
            with self.assertRaisesRegex(StudioError, '不会改用其他图片'):
                fetch_image({'url': EXAMPLE})
        self.assertEqual(get.call_count, 2)
        self.assertTrue(all('/wiki/Card/' not in c.args[0] for c in get.call_args_list))

    def test_imageinfo_original_url_and_file_redirect_are_used(self):
        actual = WIKI + '/images/Renamed_full.jpg?revision=1'
        def get(url, **kwargs):
            if '/api.php?' in url:
                query = urllib.parse.parse_qs(urllib.parse.urlsplit(url).query)
                self.assertEqual(query['titles'], ['File:Earthen_Scales_full.jpg'])
                self.assertNotIn('iiurlwidth', query)
                return api_response(url, {'1': {'title': 'File:Renamed full.jpg', 'imageinfo': [{'url': actual, 'width': 1278, 'height': 1038}]}})
            self.assertEqual(url, actual)
            return response(url, self.jpg, 'image/jpeg')
        with patch('studio.images.download', side_effect=get):
            result = fetch_image({'url': WIKI + '/wiki/Earthen_Scales#/media/File:Earthen_Scales_full.jpg'})
        self.assertEqual(result['sourceUrl'], actual)

    def test_article_api_filters_icons_and_framed_card_for_full_art(self):
        pages = {str(i): {'title': 'File:' + name, 'imageinfo': [{'url': WIKI + '/images/' + name, 'width': 1200, 'height': 1000}]}
                 for i, name in enumerate(('Druid_icon.png', 'Card_41081.png', 'Earthen_Scales_full.jpg', 'Art_UNG_108.png'))}
        def get(url, **kwargs):
            query = urllib.parse.parse_qs(urllib.parse.urlsplit(url).query)
            self.assertEqual(query['generator'], ['images'])
            return api_response(url, pages)
        with patch('studio.images.download', side_effect=get):
            result = fetch_image({'url': WIKI + '/wiki/Earthen_Scales'})
        self.assertEqual(len(result['candidates']), 2)
        self.assertTrue(all(label.startswith('原画 · ') for label in result['candidateLabels']))

    def test_html_fallback_recovers_full_art_from_lazy_thumbnail(self):
        html = b'''<img src="https://huiji-thumb.huijistatic.com/hearthstone/uploads/thumb/8/85/Icon_druid.png/32px-Icon_druid.png">
          <a href="/wiki/File:Earthen_Scales_full.jpg">Original</a>
          <img data-src="https://huiji-thumb.huijistatic.com/hearthstone/uploads/thumb/2/2f/Earthen_Scales_full.jpg/500px-Earthen_Scales_full.jpg"
           srcset="https://huiji-thumb.huijistatic.com/hearthstone/uploads/thumb/2/2f/Earthen_Scales_full.jpg/750px-Earthen_Scales_full.jpg 1.5x"
           data-file-width="1278" data-file-height="1038">'''
        def get(url, **kwargs):
            if '/api.php?' in url:
                return response(url, b'<html>Blocked</html>')
            return response(url, html)
        result = discover(context(HUIJI + '/wiki/Card/41081'), get)
        self.assertEqual([x['url'] for x in result], [ORIGINAL])
        self.assertIn('1278×1038', result[0]['label'])

    def test_article_blocked_error_explains_supported_media_link(self):
        with patch('studio.images.download', side_effect=StudioError('403')):
            with self.assertRaisesRegex(StudioError, '#/media/文件:'):
                fetch_image({'url': HUIJI + '/wiki/Card/41081'})

    def test_wiki_thumbnail_input_downloads_original(self):
        thumb = WIKI + '/images/thumb/Earthen_Scales_full.jpg/300px-Earthen_Scales_full.jpg'
        with patch('studio.images.download', return_value=response(WIKI + '/images/Earthen_Scales_full.jpg', self.jpg, 'image/jpeg')) as get:
            result = fetch_image({'url': thumb})
        self.assertEqual(get.call_args.args[0], WIKI + '/images/Earthen_Scales_full.jpg')
        self.assertEqual(result['dimensions']['source'], [1278, 1038])

    def test_generic_html_import_still_works(self):
        with patch('studio.images.download', return_value=response('https://example.com/page', b'<meta property="og:image" content="/art.jpg">')):
            result = fetch_image({'url': 'https://example.com/page'})
        self.assertEqual(result['candidates'], ['https://example.com/art.jpg'])


if __name__ == '__main__':
    unittest.main()
