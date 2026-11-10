import java.awt.*;
import java.awt.image.BufferedImage;
import java.nio.file.*;
import javax.imageio.ImageIO;

public class PrepareLargeFrames {
    public static void main(String[] args) throws Exception {
        Path directory = Path.of(args[0]);
        for (char code : "WUBRGMALC".toCharArray()) {
            BufferedImage source = ImageIO.read(directory.resolve("frame-" + code + ".png").toFile());
            BufferedImage result = new BufferedImage(1500, 2100, BufferedImage.TYPE_INT_ARGB);
            Graphics2D graphics = result.createGraphics();
            graphics.drawImage(source, 0, 0, 1500, 2100, null);
            graphics.dispose();
            for (int y = 237; y < 1940; y++) for (int x = 60; x < 1440; x++) {
                boolean side = y < 1170 && (x < 115 || x >= 1387);
                boolean textbox = y >= 1320 && y < 1925 && x >= 115 && x < 1387;
                if (side || textbox) {
                    int pixel = result.getRGB(x, y), alpha = pixel >>> 24;
                    result.setRGB(x, y, ((side ? 0 : Math.round(alpha * .78f)) << 24) | (pixel & 0xFFFFFF));
                }
            }
            ImageIO.write(result, "png", directory.resolve("large-" + code + ".png").toFile());
        }
    }
}
