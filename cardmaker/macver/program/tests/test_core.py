import base64
import io
import unittest

from PIL import Image
from studio.core import Edition, StudioError, crop_image, digest, parse_script, update_manifest


def script(cost='3 B B', extra='', name='食肉魔块'):
    return f'Name:{name}\nManaCost:{cost}\nTypes:Creature Ooze\nPT:4/6\n{extra}\nOracle:示例。\n'


class CoreTests(unittest.TestCase):
    def test_colors_and_chinese_names(self):
        for cost, folder in [('W', 'white'), ('2 U', 'blue'), ('3 B B', 'black'), ('X R', 'red'), ('G/P', 'green'), ('W/U', 'multicolor'), ('2/W B', 'multicolor'), ('10 C S', 'colorless'), ('no cost', 'colorless')]:
            with self.subTest(cost=cost):
                result = parse_script(script(cost))
                self.assertEqual(result['folder'], folder)
                self.assertTrue(result['scriptPath'].endswith(folder + '/食肉魔块.txt'))
                self.assertTrue(result['artPath'].endswith('/食肉魔块.artcrop.jpg'))

    def test_explicit_colors_override_cost(self):
        self.assertEqual(parse_script(script('W U', 'Colors:Colorless'))['folder'], 'colorless')
        self.assertEqual(parse_script(script('2', 'Colors:Blue,Red'))['folder'], 'multicolor')

    def test_abilities_and_oracle_do_not_change_color(self):
        self.assertEqual(parse_script(script('2', 'A:AB$ Draw | Cost$ U | NumCards$ 1'))['folder'], 'colorless')

    def test_land_without_mana_is_colorless(self):
        self.assertEqual(parse_script('Name:彩虹地\nTypes:Land\nOracle:加任意颜色。')['folder'], 'colorless')

    def test_unsafe_names(self):
        for name in ['../逃逸', 'a/b', 'a\\b', '名字@作者', 'NUL', 'CON.txt']:
            with self.subTest(name=name), self.assertRaises(StudioError):
                parse_script(script(name=name))

    def test_bom_crlf(self):
        self.assertEqual(parse_script('\ufeff' + script().replace('\n', '\r\n'))['name'], '食肉魔块')

    def test_missing_references_and_invalid_fields(self):
        for text in [script() + 'Name:第二张', 'Name:卡\nTypes:Creature', script(extra='Colors:Purple'), script(extra='T:Mode$ ChangesZone | Execute$ Missing'), script() + '\nALTERNATE\nName:背面']:
            with self.subTest(text=text), self.assertRaises(StudioError):
                parse_script(text)

    def test_english_name_is_not_translated(self):
        result = parse_script(script(name='Carnivorous Cube'))
        self.assertTrue(result['warnings'])
        self.assertTrue(result['artPath'].endswith('/Carnivorous Cube.artcrop.jpg'))

    def test_edition_appends_after_highest_number_and_preserves_tokens(self):
        before = b'[metadata]\r\nCode=PH01\r\n[cards]\r\n199 R A @Artist\r\n200\r\n201\r\n\r\n[tokens]\r\nc_dragon\r\n'
        result, number, row = Edition(before).register('中文卡', 'M')
        self.assertEqual(number, '202')
        self.assertIn('202 M 中文卡 @Custom'.encode(), result)
        self.assertLess(result.index(b'201'), result.index(b'202'))
        self.assertTrue(result.endswith(b'[tokens]\r\nc_dragon\r\n'))
        self.assertIn(b'201\r\n', result)

    def test_rarity_read_from_script(self):
        for line, value in [('# Rarity: M', 'M'), ('Rarity:Rare', 'R'), ('# 稀有度：非普通', 'U')]:
            self.assertEqual(parse_script(script(extra=line))['rarity'], value)
        with self.assertRaises(StudioError): parse_script(script(extra='# Rarity: M\n# 稀有度:普通'))

    def test_default_rarity_uses_only_legendary_type_token(self):
        for types, expected in [('Creature Ooze', 'C'), ('Legendary Creature Dragon', 'M'),
                                ('legendary Artifact', 'M'), ('LEGENDARY\tEnchantment', 'M'),
                                ('NonLegendary Creature', 'C')]:
            with self.subTest(types=types):
                text = script(extra='# Legendary\nK:Legendary', name='Legendary测试').replace('Types:Creature Ooze', 'Types:' + types)
                info = parse_script(text)
                self.assertEqual(info['rarity'], expected)
                self.assertFalse(info['rarityExplicit'])
                self.assertEqual(info['script'], text)
        self.assertEqual(parse_script('Name:传奇描述\nTypes:Land\nOracle:Legendary')['rarity'], 'C')

    def test_explicit_rarity_overrides_legendary_default(self):
        for line, expected in [('# Rarity: C', 'C'), ('Rarity:Rare', 'R'), ('# 稀有度：非普通', 'U')]:
            with self.subTest(line=line):
                info = parse_script(script(extra=line).replace('Types:Creature Ooze', 'Types:Legendary Creature Ooze'))
                self.assertEqual(info['rarity'], expected)
                self.assertTrue(info['rarityExplicit'])
        with self.assertRaises(StudioError): parse_script(script(extra='# Rarity: Unknown'))

    def test_edition_append_and_duplicates(self):
        edition = Edition(b'[metadata]\nCode=PH01\n[cards]\n8 M A @Custom\n[tokens]\nx\n')
        self.assertEqual(edition.suggest(), '9')
        with self.assertRaises(StudioError): edition.register('B', 'R', '8')
        with self.assertRaises(StudioError): edition.register('A', 'R')
        self.assertEqual(edition.register('A', 'R', overwrite=True)[1], '8')
        with self.assertRaises(StudioError): edition.register('A', 'R', '9', overwrite=True)

    def test_crop_is_real_rgb_jpeg_and_keeps_original(self):
        stream = io.BytesIO()
        Image.new('RGBA', (300, 600), (255, 0, 0, 0)).save(stream, 'PNG')
        data, original, ext, info = crop_image(base64.b64encode(stream.getvalue()).decode(), {})
        result = Image.open(io.BytesIO(data))
        self.assertEqual((result.format, result.mode), ('JPEG', 'RGB'))
        self.assertAlmostEqual(result.width / result.height, 1.37, places=2)
        self.assertEqual(original, stream.getvalue())
        self.assertEqual(ext, '.png')
        self.assertGreater(result.getpixel((0, 0))[0], 250)

    def test_invalid_images(self):
        with self.assertRaises(StudioError): crop_image(base64.b64encode(b'not a picture').decode(), {})

    def test_no_crop_preserves_dimensions_and_name(self):
        stream = io.BytesIO()
        Image.new('RGB', (120, 500), 'blue').save(stream, 'PNG')
        jpg, _, _, info = crop_image(base64.b64encode(stream.getvalue()).decode(), {'enabled': False})
        self.assertEqual(Image.open(io.BytesIO(jpg)).size, (120, 500))
        self.assertFalse(info['cropped'])
        self.assertTrue(parse_script(script())['artPath'].endswith('食肉魔块.artcrop.jpg'))

    def test_manifest_updates_only_selected_paths(self):
        old = digest(b'old')
        result = update_manifest(f'{old} *managed/old.txt\r\n{old} *keep.jar\r\n'.encode(), {'app/managed/old.txt': None, 'app/managed/卡.txt': b'new', 'release.json': b'{}'})
        self.assertIn(f'{old} *keep.jar'.encode(), result)
        self.assertIn(digest(b'new').encode(), result)
        self.assertNotIn(b'old.txt', result)
        self.assertNotIn(b'release.json', result)


if __name__ == '__main__': unittest.main()
