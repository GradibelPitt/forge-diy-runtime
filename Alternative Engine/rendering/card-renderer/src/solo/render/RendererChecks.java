package solo.render;

import java.awt.image.BufferedImage;
import java.nio.file.*;
import java.util.*;

public final class RendererChecks {
    private static void check(boolean ok, String why) {if (!ok) throw new AssertionError(why);}
    private static boolean same(BufferedImage a, BufferedImage b) {
        return Arrays.equals(a.getRGB(0,0,a.getWidth(),a.getHeight(),null,0,a.getWidth()), b.getRGB(0,0,b.getWidth(),b.getHeight(),null,0,b.getWidth()));
    }
    private static CardRenderer.Card card(Path symbol, String colors, String type, String rules) {
        return new CardRenderer.Card("本地渲染测试 / Offline Test", "{2}{W/U}{B/P}",type,rules,"","2","5",colors,false,null,symbol,"auto","");
    }
    public static void main(String[] args) throws Exception {
        Path root=Path.of(args[0]);CardRenderer r=new CardRenderer(root);
        String rules="飞行\n{T}：加{C}。{2/W}，{Q}：抓一张牌。\nFlying. Pay {B/P}: Draw a card.";
        BufferedImage absent=r.render(card(null,"U","Creature — Wizard",rules),375);
        BufferedImage missing=r.render(card(root.resolve("missing.png"),"U","Creature — Wizard",rules),375);
        check(same(absent,missing),"Missing set symbol must leave identical blank space; no M21 fallback");
        Path invalid=Files.createTempFile("set-symbol-", ".png");Files.writeString(invalid,"invalid image");
        try {check(same(absent,r.render(card(invalid,"U","Creature — Wizard",rules),375)),"Unreadable set symbol must be omitted");} finally {Files.deleteIfExists(invalid);}
        BufferedImage present=r.render(card(root.resolve("assets/img/setSymbols/official/leb-c.svg"),"U","Creature — Wizard",rules),375);
        check(!same(absent,present),"Existing set symbol should be drawn");
        check(absent.getWidth()==375 && absent.getHeight()==525,"Card aspect ratio");
        check((absent.getRGB(0,0)>>>24)==0,"Rounded corner transparency");
        check(CardRenderer.symbolKey("{W/U}").equals("wu"),"Hybrid token");
        check(CardRenderer.symbolKey("{Q}").equals("untap"),"Untap token");
        check(CardRenderer.frameCode(card(null,"UW","Creature",rules)).equals("M"),"Multicolor frame");
        check(CardRenderer.frameCode(card(null,"","Artifact",rules)).equals("A"),"Artifact frame");
        check(CardRenderer.frameCode(card(null,"G","Land",rules)).equals("L"),"Land frame");
        BufferedImage empty=r.render(card(null,"U","生物～法术师",""),375);
        BufferedImage single=r.render(card(null,"U","生物～法术师","飞行"),375);
        int minY=525,maxY=0;
        for(int y=331;y<466;y++) for(int x=32;x<343;x++)
            if(empty.getRGB(x,y)!=single.getRGB(x,y)){minY=Math.min(minY,y);maxY=Math.max(maxY,y);}
        check(minY>370 && maxY<430 && maxY>minY,"Single-line rules must sit around textbox center");
        for(String family:List.of("DFSongGB-W9","DFHeiGB-W3","DFKaiGB-W5")) {
            var font=java.awt.Font.createFont(java.awt.Font.TRUETYPE_FONT,root.resolve("assets/fonts/chinese/"+family+".ttf").toFile());
            check(font.canDisplayUpTo("阿梅达希尔飞行生物传奇，。")==-1,"Chinese font glyph coverage: "+family);
        }
        try {r.render(card(null,"W","Creature","字".repeat(12000)),375);throw new AssertionError("Overflow must not be silently clipped");}
        catch(java.io.IOException expected) {check(expected.getMessage().contains("exceeds"),"Expected explicit text overflow");}
        var abilities=CardRenderer.planeswalkerAbilities("静态异能。\n[+1]: 抓一张牌。\n[-2]：选择一项～\n• 第一项。\n• 第二项。\n本牌可用作你的指挥官。\n0：零费用。\n−X：任意费用。");
        check(abilities.size()==6,"Passive and commander text must remain separate from loyalty abilities");
        check(abilities.get(2).cost().equals("-2") && abilities.get(2).text().contains("• 第二项。"),"Modal choices must stay with their loyalty cost");
        check(abilities.get(3).cost().isEmpty() && abilities.get(4).cost().equals("0") && abilities.get(5).cost().equals("-X"),"Bracketless, zero and variable loyalty costs");
        var pw=new CardRenderer.Card("鹏洛客测试", "{2}{U}{U}", "传奇鹏洛客～测试", "[+1]: 抓一张牌。\n[0]: 占卜1。\n[-2]: 抓两张牌。", "", "", "", "U", true, null, null, "auto", "", "planeswalker-large-art", "4");
        BufferedImage pwImage=r.render(pw,375);
        var normalPw=new CardRenderer.Card(pw.name(),pw.mana(),pw.type(),pw.oracle(),"","","","U",true,null,null,"auto","","planeswalker-normal","4");
        BufferedImage normalImage=r.render(normalPw,375);
        check(!same(pwImage,normalImage),"Normal and large-art planeswalker versions must render differently");
        check(same(pwImage.getSubimage(10,10,355,45),normalImage.getSubimage(10,10,355,45)),"Printing style must preserve title and mana cost");
        check(same(pwImage.getSubimage(319,478,23,17),normalImage.getSubimage(319,478,23,17)),"Printing style must preserve starting loyalty");
        var missingPw=new CardRenderer.Card(pw.name(),pw.mana(),pw.type(),pw.oracle(),"","","","U",true,null,root.resolve("missing.png"),"auto","","planeswalker-large-art","4");
        check(same(pwImage,r.render(missingPw,375)),"Missing planeswalker set symbol must remain blank");
        try {
            r.render(new CardRenderer.Card(pw.name(),pw.mana(),pw.type(),"[+1]: 字".repeat(10000),"","","","U",true,null,null,"auto","","planeswalker-large-art","4"),375);
            throw new AssertionError("Planeswalker text must never be silently truncated");
        } catch(java.io.IOException expected) {check(expected.getMessage().contains("exceeds"),"Planeswalker overflow error");}
        Path out=root.resolve("examples/renderer-check.png");CardRenderer.writePng(absent,out);
        System.out.println("PASS: ordinary frames, symbols, centered text, fonts, overflow; planeswalker passive/modal/commander parsing, loyalty costs, missing set and overflow");
    }
}
