import java.awt.*;
import java.awt.image.BufferedImage;
import java.nio.file.*;
import javax.imageio.ImageIO;

public class PrepareFrames {
    public static void main(String[] args) throws Exception {
        Path source = Path.of(args[0]), output = Path.of(args[1]);
        for (char code : "WUBRGMALC".toCharArray()) {
            Path crown = source.resolve("img/frames/m15/crowns/m15Crown" + code + ".png");
            if (!Files.exists(crown)) continue;
            BufferedImage canvas = new BufferedImage(1500, 2100, BufferedImage.TYPE_INT_ARGB);
            Graphics2D g = canvas.createGraphics();
            g.setColor(Color.BLACK); g.fillRect(59, 58, 1382, 38);
            g.drawImage(ImageIO.read(crown.toFile()), 41, 40, 1418, 350, null);
            g.dispose();
            ImageIO.write(canvas, "png", output.resolve("crown-" + code + ".png").toFile());
        }
    }
}
