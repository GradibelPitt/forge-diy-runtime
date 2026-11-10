package solo.render;

import java.awt.*;
import java.awt.font.TextLayout;
import java.awt.geom.RoundRectangle2D;
import java.awt.image.BufferedImage;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.util.*;
import java.util.List;
import java.util.regex.*;
import javax.imageio.ImageIO;

/** Local M15 compositor. All input artwork and assets remain local. */
public final class CardRenderer {
    private static final int W = 1500, H = 2100;
    private static final String CJK_PUNCT = "，。！？；：、…）》」』】”’（《「『【“‘";
    private static final String CLOSING = "，。！？；：、…）》」』】”’";
    private static final String OPENING = "（《「『【“‘";
    private static final Pattern ATOMS = Pattern.compile("\\{[^}]+}|\\r?\\n|[" + CJK_PUNCT + "\\p{IsHan}\\p{IsHiragana}\\p{IsKatakana}\\p{IsHangul}]|[^" + CJK_PUNCT + "\\s{}\\p{IsHan}\\p{IsHiragana}\\p{IsKatakana}\\p{IsHangul}]+|[^\\S\\r\\n]+|[{}]");
    private final Path root;
    private final Map<String, BufferedImage> images = new LinkedHashMap<>(16, .75f, true);
    private long cachedBytes;
    private final Font titleFont, bodyFont, italicFont, ptFont;
    private final Font chineseTitle, chineseBody, chineseKai;

    public record Card(String name, String mana, String type, String oracle, String flavor,
                       String power, String toughness, String colors, boolean legendary,
                       Path art, Path setSymbol, String frame, String collector,
                       String layout, String loyalty) {
        public Card(String name, String mana, String type, String oracle, String flavor,
                    String power, String toughness, String colors, boolean legendary,
                    Path art, Path setSymbol, String frame, String collector) {
            this(name, mana, type, oracle, flavor, power, toughness, colors, legendary,
                art, setSymbol, frame, collector, "normal", "");
        }
        public static Card read(Path input) throws IOException {
            Properties p = new Properties();
            try (Reader reader = Files.newBufferedReader(input, StandardCharsets.UTF_8)) { p.load(reader); }
            return new Card(p.getProperty("name", ""), p.getProperty("mana", ""), p.getProperty("type", ""),
                p.getProperty("oracle", ""), p.getProperty("flavor", ""), p.getProperty("power", ""),
                p.getProperty("toughness", ""), p.getProperty("colors", ""),
                Boolean.parseBoolean(p.getProperty("legendary", "false")),
                resolve(input, p.getProperty("art")), resolve(input, p.getProperty("setSymbol")),
                p.getProperty("frame", "auto"), p.getProperty("collector", ""),
                p.getProperty("layout", "normal"), p.getProperty("loyalty", ""));
        }
        private static Path resolve(Path input, String value) {
            if (value == null || value.isBlank()) return null;
            Path p = Path.of(value);
            return p.isAbsolute() ? p : input.toAbsolutePath().getParent().resolve(p).normalize();
        }
    }
    private record Atom(String text, BufferedImage icon, Font font, float width, boolean space) {}
    private record Line(List<Atom> atoms, boolean paragraphEnd) {}
    private record Layout(List<Line> lines, float size, float height) {}

    public CardRenderer(Path root) throws IOException, FontFormatException {
        this.root = root.toAbsolutePath();
        titleFont = font("beleren-b.ttf"); bodyFont = font("mplantin.ttf");
        italicFont = font("mplantin-i.ttf"); ptFont = font("beleren-bsc.ttf");
        chineseTitle = font("chinese/DFSongGB-W9.ttf");
        chineseBody = font("chinese/DFHeiGB-W3.ttf");
        chineseKai = font("chinese/DFKaiGB-W5.ttf");
    }

    private Font font(String name) throws IOException, FontFormatException {
        return Font.createFont(Font.TRUETYPE_FONT, asset("/fonts/" + name).toFile());
    }

    private Path asset(String path) {
        Path pinned = root.resolve("assets/beta-assets" + path);
        return Files.isRegularFile(pinned) ? pinned : root.resolve("assets" + path);
    }

    private BufferedImage image(Path path) throws IOException {
        String key = path.toAbsolutePath().normalize().toString();
        BufferedImage result = images.get(key);
        if (result == null) {
            result = ImageIO.read(path.toFile());
            if (result == null) throw new IOException("Unsupported or invalid image: " + path);
            // Artwork is one-shot; retaining hundreds of crops exhausts the desktop heap.
            Path normalized = path.toAbsolutePath().normalize();
            if (normalized.startsWith(root.resolve("assets")) || normalized.startsWith(root.resolve("raster"))) {
                long size = (long)result.getWidth()*result.getHeight()*4;
                while (cachedBytes+size>128L*1024*1024 && !images.isEmpty()) {
                    var oldest=images.entrySet().iterator();var entry=oldest.next();
                    cachedBytes-=(long)entry.getValue().getWidth()*entry.getValue().getHeight()*4;oldest.remove();
                }
                if (size<=128L*1024*1024) {images.put(key,result);cachedBytes+=size;}
            }
        }
        return result;
    }

    public static String symbolKey(String token) {
        String s = token.replace("{", "").replace("}", "").replace("/", "").toLowerCase(Locale.ROOT);
        return switch (s) { case "q" -> "untap"; case "infinity", "∞" -> "inf"; default -> s; };
    }

    private BufferedImage symbol(String token) throws IOException {
        String key = symbolKey(token);
        if (!key.matches("[a-z0-9+_-]+")) return null;
        for (String prefix : List.of("raster/beta-assets/img/manaSymbols/", "raster/img/manaSymbols/")) {
            Path p = root.resolve(prefix + key + ".svg.png");
            if (Files.isRegularFile(p)) return image(p);
        }
        Path png = asset("/img/manaSymbols/" + key + ".png");
        return Files.isRegularFile(png) ? image(png) : null;
    }

    // A missing, unreadable, or unsupported set symbol is deliberately omitted.
    public Optional<BufferedImage> setSymbol(Path path) {
        if (path == null || !Files.isRegularFile(path)) return Optional.empty();
        try {
            if (path.toString().toLowerCase(Locale.ROOT).endsWith(".svg")) {
                Path absolute = path.toAbsolutePath().normalize();
                Path assets = root.resolve("assets").normalize();
                if (!absolute.startsWith(assets)) return Optional.empty();
                path = root.resolve("raster").resolve(assets.relativize(absolute).toString() + ".png");
            }
            return Optional.of(image(path));
        } catch (IOException | RuntimeException ignored) { return Optional.empty(); }
    }

    public static String frameCode(Card c) {
        if (!c.frame().equalsIgnoreCase("auto") && c.frame().matches("[WUBRGMALVC]")) return c.frame();
        String type = c.type().toLowerCase(Locale.ROOT);
        if (type.contains("land") || type.contains("地")) return "L";
        if (type.contains("vehicle") || type.contains("载具")) return "V";
        Set<Character> colors = new LinkedHashSet<>();
        for (char ch : c.colors().toUpperCase(Locale.ROOT).toCharArray()) if ("WUBRG".indexOf(ch) >= 0) colors.add(ch);
        if (colors.size() > 1) return "M";
        if (colors.size() == 1) return String.valueOf(colors.iterator().next());
        return type.contains("artifact") || type.contains("神器") ? "A" : "C";
    }

    public BufferedImage render(Card c, int width) throws IOException {
        if (width < 100 || width > 3000) throw new IllegalArgumentException("Width must be 100..3000");
        if (c.layout().equals("planeswalker-large-art") || c.layout().equals("planeswalker-normal")) return renderPlaneswalker(c, width);
        BufferedImage full = new BufferedImage(W, H, BufferedImage.TYPE_INT_ARGB);
        Graphics2D g = full.createGraphics();
        quality(g);
        g.setClip(new RoundRectangle2D.Double(0, 0, W, H, 100, 100));
        g.setColor(Color.BLACK); g.fillRect(0, 0, W, H);
        Rectangle art = new Rectangle(115, 237, 1272, 931);
        g.setColor(new Color(48, 53, 55)); g.fill(art);
        if (c.art() != null) cover(g, image(c.art()), art);
        String code = frameCode(c);
        String frame = code.equals("C") ? "eldrazi.png" : "m15Frame" + code + ".png";
        draw(g, image(asset("/img/frames/m15/regular/" + frame)), 0, 0, W, H);
        if (c.legendary()) {
            Path crown = asset("/img/frames/m15/crowns/m15Crown" + code + ".png");
            if (Files.isRegularFile(crown)) {
                g.setColor(Color.BLACK); g.fillRect(59, 58, 1382, 38);
                draw(g, image(crown), 41, 40, 1418, 350);
            }
        }
        boolean hasPt = !c.power().isBlank() && !c.toughness().isBlank();
        g.setColor(Color.BLACK);
        if (hasPt) {
            String ptCode = code.equals("L") ? "C" : code;
            draw(g, image(asset("/img/frames/m15/regular/m15PT" + ptCode + ".png")), 1136, 1858, 282, 154);
            fitText(g, c.power() + "/" + c.toughness(), ptFont, 78, 1189, 1894, 205, 79, true);
        }
        float manaWidth = drawMana(g, c.mana(), 1394, 129, 81);
        fitText(g, c.name(), titleFont, 80, 128, 110, Math.max(200, 1244 - manaWidth - 18), 114, false);
        Optional<BufferedImage> set = setSymbol(c.setSymbol());
        if (set.isPresent()) contain(g, set.get(), new Rectangle(1202, 1198, 180, 86));
        fitText(g, c.type(), hasCjk(c.type()) ? chineseKai : titleFont, 68, 128, 1189, set.isPresent() ? 1060 : 1244, 114, false);
        float textHeight = hasPt ? 540 : 588;
        Layout rules = layout(g, c.oracle(), c.flavor(), 1242, textHeight);
        drawRules(g, rules, 129, 1324 + Math.max(0, (textHeight - rules.height()) / 2));
        if (!c.collector().isBlank()) {
            g.setColor(Color.WHITE);
            fitText(g, c.collector(), bodyFont, 23, 97, 1980, 1305, 36, false);
        }
        g.dispose();
        if (width == W) return full;
        BufferedImage result = new BufferedImage(width, Math.round(width * 1.4f), BufferedImage.TYPE_INT_ARGB);
        Graphics2D scaled = result.createGraphics(); quality(scaled);
        scaled.drawImage(full, 0, 0, result.getWidth(), result.getHeight(), null); scaled.dispose();
        return result;
    }

    public record Ability(String cost, String text) {}
    private static final Pattern LOYALTY_ABILITY = Pattern.compile(
        "^\\s*(?:\\[([+\\-−]?(?:\\d+|[Xx]))\\]|([+\\-−]?(?:\\d+|[Xx])))\\s*[:：]\\s*(.*)$");

    public static List<Ability> planeswalkerAbilities(String oracle) {
        List<Ability> result = new ArrayList<>();
        for (String line : oracle.replace("\\n", "\n").split("\\R")) {
            if (line.isBlank()) continue;
            Matcher m = LOYALTY_ABILITY.matcher(line);
            if (m.matches()) {
                String cost = (m.group(1) == null ? m.group(2) : m.group(1)).replace('−', '-').toUpperCase(Locale.ROOT);
                result.add(new Ability(cost, m.group(3)));
            } else if (!result.isEmpty() && (line.stripLeading().startsWith("•") || result.get(result.size()-1).cost().isEmpty())) {
                Ability previous = result.remove(result.size()-1);
                result.add(new Ability(previous.cost(), previous.text()+"\n"+line));
            } else {
                result.add(new Ability("", line));
            }
        }
        return List.copyOf(result);
    }

    private record AbilityLayout(Ability ability, Layout text, float height) {}

    private List<AbilityLayout> layoutAbilities(Graphics2D g, List<Ability> abilities) throws IOException {
        for (float size = 70; size >= 24; size--) {
            List<AbilityLayout> rows = new ArrayList<>();
            float total = 0;
            for (Ability ability : abilities) {
                List<Line> lines = new ArrayList<>();
                wrap(g, ability.text(), bodyFont, size, ability.cost().isEmpty() ? 1164 : 1100, lines);
                float height = 0;
                for (Line line : lines) height += line.atoms().isEmpty() ? size*.45f : size*1.08f + (line.paragraphEnd() ? size*.16f : 0);
                float rowHeight = Math.max(height+16, ability.cost().isEmpty() ? 48 : 116);
                rows.add(new AbilityLayout(ability, new Layout(lines, size, height), rowHeight));
                total += rowHeight;
            }
            if (total <= 550) {
                float extra = rows.isEmpty() ? 0 : (550-total)/rows.size();
                return rows.stream().map(row -> new AbilityLayout(row.ability(), row.text(), row.height()+extra)).toList();
            }
        }
        throw new IOException("Planeswalker rules text exceeds the large-art textbox");
    }

    private BufferedImage renderPlaneswalker(Card c, int width) throws IOException {
        if (c.loyalty().isBlank()) throw new IOException("Planeswalker starting loyalty is required");
        BufferedImage full = new BufferedImage(W, H, BufferedImage.TYPE_INT_ARGB);
        Graphics2D g = full.createGraphics(); quality(g);
        g.setClip(new RoundRectangle2D.Double(0, 0, W, H, 100, 100));
        g.setColor(Color.BLACK); g.fillRect(0, 0, W, H);
        boolean largeArt = c.layout().equals("planeswalker-large-art");
        String code = frameCode(c);
        if (!"WUBRGMA".contains(code)) code = "A";
        Rectangle art = new Rectangle(102, 212, 1296, largeArt ? 1710 : 950);
        g.setColor(new Color(48, 53, 55)); g.fill(art);
        if (c.art() != null) cover(g, image(c.art()), art);
        List<AbilityLayout> rows = layoutAbilities(g, planeswalkerAbilities(c.oracle()));

        // The editor's mask follows the curved lower frame. Its bands let the art show through.
        BufferedImage bands = new BufferedImage(W, H, BufferedImage.TYPE_INT_ARGB);
        Graphics2D bg = bands.createGraphics(); quality(bg);
        if (!largeArt) {
            BufferedImage paper = image(asset("/img/frames/m15/regular/m15Frame"+code+".png"));
            int pw=paper.getWidth(), ph=paper.getHeight();
            bg.drawImage(paper, 175, 1300, 1390, 1940,
                Math.round(pw*129f/W), Math.round(ph*1324f/H),
                Math.round(pw*1371f/W), Math.round(ph*1874f/H), null);
        }
        float top = 1320;
        for (int i=0; i<rows.size(); i++) {
            AbilityLayout row = rows.get(i);
            int from = i==0 ? 1300 : Math.round(top);
            int to = i==rows.size()-1 ? 1940 : Math.round(top+row.height());
            bg.setColor(i%2==0 ? new Color(255,255,255,largeArt ? 196 : 32) : new Color(120,120,120,largeArt ? 175 : 42));
            bg.fillRect(175, from, 1215, to-from);
            if (i>0) {
                bg.setColor(new Color(75,75,75,70)); bg.fillRect(175, from, 1215, 2);
            }
            top += row.height();
        }
        bg.setComposite(AlphaComposite.DstIn);
        draw(bg, image(asset("/img/frames/planeswalker/planeswalkerMaskText.png")), 0, 0, W, H);
        bg.dispose(); g.drawImage(bands, 0, 0, null);
        draw(g, image(asset("/img/frames/planeswalker/regular/planeswalkerFrame"+code+".png")), 0, 0, W, H);
        float manaWidth = drawMana(g, c.mana(), 1394, 101, 81);
        fitText(g, c.name(), titleFont, 80, 130, 78, Math.max(200, 1240-manaWidth-18), 115, false);
        Optional<BufferedImage> set = setSymbol(c.setSymbol());
        if (set.isPresent()) contain(g, set.get(), new Rectangle(1204, 1197, 180, 80));
        fitText(g, c.type(), hasCjk(c.type()) ? chineseKai : titleFont, 68, 130, 1181, set.isPresent() ? 1060 : 1240, 115, false);
        top = 1320;
        for (AbilityLayout row : rows) {
            boolean passive = row.ability().cost().isEmpty();
            g.setColor(Color.BLACK);
            drawRules(g, row.text(), passive ? 210 : 274, top+(row.height()-row.text().height())/2);
            if (!passive) {
                String cost = row.ability().cost();
                String kind = cost.startsWith("+") ? "Plus" : cost.startsWith("-") ? "Minus" : "Neutral";
                float center = top+row.height()/2;
                BufferedImage icon = image(asset("/img/frames/planeswalker/planeswalker"+kind+".png"));
                int iconHeight = Math.round(196f*icon.getHeight()/icon.getWidth());
                draw(g, icon, 48, Math.round(center-iconHeight/2f), 196, iconHeight);
                g.setColor(Color.WHITE);
                fitText(g, cost, ptFont, 61, 58, center-44+(kind.equals("Plus") ? 8 : -7), 176, 88, true);
            }
            top += row.height();
        }
        g.setColor(Color.WHITE);
        fitText(g, c.loyalty(), ptFont, 78, 1209, 1894, 210, 78, true);
        g.dispose();
        if (width == W) return full;
        BufferedImage result = new BufferedImage(width, Math.round(width*1.4f), BufferedImage.TYPE_INT_ARGB);
        Graphics2D scaled = result.createGraphics(); quality(scaled);
        scaled.drawImage(full, 0, 0, result.getWidth(), result.getHeight(), null); scaled.dispose();
        return result;
    }

    private static boolean hasCjk(String text) {
        return text.codePoints().anyMatch(cp -> Character.UnicodeScript.of(cp) == Character.UnicodeScript.HAN
            || (cp >= 0x3000 && cp <= 0x303f) || (cp >= 0xff00 && cp <= 0xffef));
    }
    private Font chooseFont(Font preferred, String text, float size) {
        if (hasCjk(text)) preferred = preferred == titleFont ? chineseTitle
            : preferred == bodyFont ? chineseBody : preferred == italicFont ? chineseKai : preferred;
        Font f = preferred.deriveFont(size);
        return f.canDisplayUpTo(text) < 0 ? f : new Font("Dialog", preferred.isItalic() ? Font.ITALIC : Font.PLAIN, 1).deriveFont(size);
    }
    private float measure(Graphics2D g, String text, Font f) {
        return text.isEmpty() ? 0 : new TextLayout(text, f, g.getFontRenderContext()).getAdvance();
    }
    private void fitText(Graphics2D g, String text, Font font, float size, float x, float y, float width, float height, boolean center) {
        if (text.isBlank()) return;
        Font chosen = chooseFont(font, text, size);
        float actual = measure(g, text, chosen);
        if (actual > width) chosen = chosen.deriveFont(size * width / actual);
        TextLayout t = new TextLayout(text, chosen, g.getFontRenderContext());
        float baseline = y + (height - t.getAscent() - t.getDescent()) / 2 + t.getAscent();
        g.setFont(chosen);
        t.draw(g, center ? x + (width - t.getAdvance()) / 2 : x, baseline);
    }
    private float drawMana(Graphics2D g, String mana, float right, float top, float size) throws IOException {
        if (mana.isBlank() || mana.equalsIgnoreCase("no cost")) return 0;
        List<String> tokens = new ArrayList<>();
        Matcher m = Pattern.compile("\\{([^}]+)}|([0-9]+|[WUBRGCXYZSQTP]+(?:/[WUBRGCP])*)", Pattern.CASE_INSENSITIVE).matcher(mana);
        while (m.find()) tokens.add(m.group(1) == null ? m.group(2) : m.group(1));
        float x = right - tokens.size() * size;
        for (String token : tokens) {
            BufferedImage icon = symbol(token);
            if (icon != null) contain(g, icon, new Rectangle(Math.round(x), Math.round(top), (int)size, (int)size));
            else { g.setColor(new Color(210, 206, 192)); g.fillOval((int)x, (int)top, (int)size, (int)size); g.setColor(Color.BLACK); fitText(g, token, bodyFont, size*.65f, x, top, size, size, true); }
            x += size;
        }
        g.setColor(Color.BLACK);
        return tokens.size() * size;
    }
    private Layout layout(Graphics2D g, String oracle, String flavor, float width, float maxHeight) throws IOException {
        for (float size = 76; size >= 24; size -= 1) {
            List<Line> lines = new ArrayList<>();
            wrap(g, oracle, bodyFont, size, width, lines);
            if (!flavor.isBlank()) { if (!lines.isEmpty()) lines.add(new Line(List.of(), true)); wrap(g, flavor, italicFont, size, width, lines); }
            float height = 0;
            for (Line line : lines) height += line.atoms().isEmpty() ? size*.45f : size*1.08f + (line.paragraphEnd() ? size*.16f : 0);
            if (height <= maxHeight) return new Layout(lines, size, height);
        }
        throw new IOException("Rules text exceeds the M15 textbox; use a larger-text layout instead of truncating it");
    }
    private void wrap(Graphics2D g, String text, Font font, float size, float width, List<Line> lines) throws IOException {
        if (text.isEmpty()) return;
        List<Atom> current = new ArrayList<>(); float used = 0;
        Matcher m = ATOMS.matcher(text.replace("\\n", "\n"));
        while (m.find()) {
            String token = m.group();
            if (token.equals("\n") || token.equals("\r\n")) { lines.add(new Line(List.copyOf(current), true)); current.clear(); used=0; continue; }
            BufferedImage icon = token.startsWith("{") && token.endsWith("}") ? symbol(token) : null;
            Font chosen = chooseFont(font, token, size);
            float length = icon != null ? size*.97f : measure(g, token, chosen);
            boolean space = token.isBlank();
            if (length > width && icon == null) {
                // Break unusually long unspaced strings without clipping or dropping characters.
                for (int cp : token.codePoints().toArray()) {
                    String ch = new String(Character.toChars(cp)); Font cf=chooseFont(font,ch,size); float cw=measure(g,ch,cf);
                    if (used+cw>width && !current.isEmpty()) {lines.add(new Line(List.copyOf(current), false));current.clear();used=0;}
                    current.add(new Atom(ch,null,cf,cw,false));used+=cw;
                }
                continue;
            }
            if (used+length>width && !current.isEmpty()) {
                List<Atom> carry = new ArrayList<>();
                if (CLOSING.indexOf(token.charAt(0)) >= 0) carry.add(0,current.remove(current.size()-1));
                while (!current.isEmpty() && OPENING.contains(current.get(current.size()-1).text()))
                    carry.add(0,current.remove(current.size()-1));
                if (!current.isEmpty()) lines.add(new Line(List.copyOf(current), false));
                current.clear();current.addAll(carry);used=0;
                for (Atom a : current) used+=a.width();
            }
            if (space && current.isEmpty()) continue;
            current.add(new Atom(token,icon,chosen,length,space));used+=length;
        }
        if (!current.isEmpty()) lines.add(new Line(List.copyOf(current), true));
    }
    private void drawRules(Graphics2D g, Layout layout, float left, float top) {
        float y=top, size=layout.size();g.setColor(Color.BLACK);
        for (Line line : layout.lines()) {
            if (line.atoms().isEmpty()) {y+=size*.45f;continue;}
            float x=left, baseline=y+size*.87f;
            for (Atom atom : line.atoms()) {
                if (atom.icon()!=null) contain(g,atom.icon(),new Rectangle(Math.round(x),Math.round(baseline-size*.82f),Math.round(size*.86f),Math.round(size*.86f)));
                else if (!atom.space()) {g.setFont(atom.font());g.drawString(atom.text(),x,baseline);}
                x+=atom.width();
            }
            y+=size*1.08f+(line.paragraphEnd()?size*.16f:0);
        }
    }
    private static void quality(Graphics2D g) {
        g.setRenderingHint(RenderingHints.KEY_ANTIALIASING, RenderingHints.VALUE_ANTIALIAS_ON);
        g.setRenderingHint(RenderingHints.KEY_TEXT_ANTIALIASING, RenderingHints.VALUE_TEXT_ANTIALIAS_ON);
        g.setRenderingHint(RenderingHints.KEY_FRACTIONALMETRICS, RenderingHints.VALUE_FRACTIONALMETRICS_ON);
        g.setRenderingHint(RenderingHints.KEY_INTERPOLATION, RenderingHints.VALUE_INTERPOLATION_BICUBIC);
    }
    private static void draw(Graphics2D g, BufferedImage img, int x,int y,int w,int h) {g.drawImage(img,x,y,w,h,null);}
    private static void contain(Graphics2D g, BufferedImage img, Rectangle box) {
        double scale=Math.min((double)box.width/img.getWidth(),(double)box.height/img.getHeight());
        int w=(int)Math.round(img.getWidth()*scale),h=(int)Math.round(img.getHeight()*scale);
        draw(g,img,box.x+(box.width-w)/2,box.y+(box.height-h)/2,w,h);
    }
    private static void cover(Graphics2D g, BufferedImage img, Rectangle box) {
        Shape clip=g.getClip();g.clip(box);
        double scale=Math.max((double)box.width/img.getWidth(),(double)box.height/img.getHeight());
        int w=(int)Math.ceil(img.getWidth()*scale),h=(int)Math.ceil(img.getHeight()*scale);
        draw(g,img,box.x+(box.width-w)/2,box.y+(box.height-h)/2,w,h);g.setClip(clip);
    }
    public static void writePng(BufferedImage image, Path output) throws IOException {
        output=output.toAbsolutePath();Files.createDirectories(output.getParent());
        Path temp=Files.createTempFile(output.getParent(), ".render-", ".png");
        try {ImageIO.write(image,"png",temp.toFile());Files.move(temp,output,StandardCopyOption.REPLACE_EXISTING);}
        finally {Files.deleteIfExists(temp);}
    }
    public static void main(String[] args) throws Exception {
        if (args.length == 2 && args[0].equals("--job")) {
            Properties job = new Properties();
            try (Reader reader = Files.newBufferedReader(Path.of(args[1]), StandardCharsets.UTF_8)) {job.load(reader);}
            args = new String[]{job.getProperty("assets"),job.getProperty("input"),job.getProperty("output"),job.getProperty("width","750")};
            for (String value : args) if (value == null || value.isBlank()) throw new IllegalArgumentException("Job requires assets, input and output");
        }
        if (args.length<3 || args.length>4) throw new IllegalArgumentException("Usage: java -jar card-renderer.jar <asset-root> <card.properties> <output.png> [width=750]");
        CardRenderer renderer=new CardRenderer(Path.of(args[0]));
        if (Files.isDirectory(Path.of(args[1]))) {
            try (var inputs=Files.list(Path.of(args[1]))) {
                int rendered=0;
                for (Path input : inputs.filter(p->p.toString().endsWith(".properties")).sorted().toList()) {
                    String name=input.getFileName().toString().replaceFirst("\\.properties$", ".full.png");
                    writePng(renderer.render(Card.read(input),args.length==4?Integer.parseInt(args[3]):750),Path.of(args[2]).resolve(name));
                    rendered++;
                }
                System.out.println("Rendered "+rendered+" cards into "+args[2]);
            }
            return;
        }
        Card card=Card.read(Path.of(args[1]));
        writePng(renderer.render(card,args.length==4?Integer.parseInt(args[3]):750),Path.of(args[2]));
        System.out.println("Rendered: "+args[2]);
    }
}
