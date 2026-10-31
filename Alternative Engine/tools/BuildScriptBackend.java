import com.google.gson.*;
import java.io.*;
import java.nio.charset.StandardCharsets;
import java.nio.file.*;
import java.security.MessageDigest;
import java.util.*;
import java.util.regex.*;
import java.util.zip.GZIPOutputStream;

/** Builds a portable, byte-verified script-engine research corpus. */
public class BuildScriptBackend {
    static final Gson JSON = new GsonBuilder().setPrettyPrinting().disableHtmlEscaping().create();
    static final long BASE = 0x140000000L;
    static Path root, output;
    static byte[] image;
    static JsonArray sections;
    static final Map<Long, JsonObject> functions = new TreeMap<>();
    static final Map<Long, Path> pseudocode = new HashMap<>();
    static final Map<Long, String> origins = new HashMap<>();
    static final Map<Long, JsonObject> outcomes = new HashMap<>();
    static class AssemblyReader {
        Path file;
        String content;
        int position;
        void seek(Path path, long offset) throws IOException {
            if (!path.equals(file)) { content = Files.readString(path); file = path; }
            position = Math.toIntExact(offset);
        }
        String next() {
            if (position >= content.length()) return null;
            int end = content.indexOf('\n',position);
            if (end < 0) end = content.length();
            String line = content.substring(position,end);
            position = end + 1;
            return line.endsWith("\r") ? line.substring(0,line.length()-1) : line;
        }
    }

    static JsonElement read(Path p) throws IOException {
        return JsonParser.parseString(Files.readString(p, StandardCharsets.UTF_8));
    }
    static void save(Path p, Object data) throws IOException {
        Files.createDirectories(p.getParent());
        Files.writeString(p, JSON.toJson(data) + "\n", StandardCharsets.UTF_8);
    }
    static String sha(byte[] bytes) throws Exception {
        return HexFormat.of().formatHex(MessageDigest.getInstance("SHA-256").digest(bytes));
    }
    static int fileOffset(long va) {
        long rva = va - BASE;
        for (JsonElement element : sections) {
            JsonObject s = element.getAsJsonObject();
            long start = s.get("rva").getAsLong();
            if (rva >= start && rva < start + s.get("rawSize").getAsLong())
                return (int)(s.get("rawOffset").getAsLong() + rva - start);
        }
        throw new IllegalArgumentException("Unmapped VA " + Long.toHexString(va));
    }
    static String preview(long va, int length) {
        try {
            int at = fileOffset(va), end = Math.min(image.length, at + length);
            int n = at;
            while (n < end && image[n] != 0 && ((image[n] & 255) >= 32 || image[n] == 9 || image[n] == 10)) n++;
            if (n - at < 4) return null;
            String text = new String(image, at, n - at, StandardCharsets.UTF_8);
            return text.indexOf('\ufffd') < 0 ? text : null;
        } catch (IllegalArgumentException ex) { return null; }
    }
    static void stage(Path folder, String origin) throws Exception {
        Path log = folder.resolve("results.jsonl");
        if (!Files.exists(log)) return;
        for (String line : Files.readAllLines(log)) {
            if (line.isBlank()) continue;
            JsonObject row;
            try { row = JsonParser.parseString(line).getAsJsonObject(); }
            catch (JsonParseException incomplete) { continue; }
            long rva = row.get("rva").getAsLong();
            outcomes.put(rva, row);
            if (row.has("file") && row.get("status").getAsString().equals("decompiled")) {
                Path file = folder.resolve(row.get("file").getAsString());
                if (Files.exists(file)) { pseudocode.put(rva, file); origins.put(rva, origin); }
            }
        }
    }
    static void gzip(Path source, Path target) throws Exception {
        Files.createDirectories(target.getParent());
        if (Files.exists(target)) return;
        try (InputStream in = Files.newInputStream(source);
             OutputStream out = new GZIPOutputStream(Files.newOutputStream(target))) { in.transferTo(out); }
    }
    static List<Map<String,Object>> keywordSwitches(String code, String address) {
        List<Map<String,Object>> found = new ArrayList<>();
        Matcher normalization = Pattern.compile("\\b(\\w+) = [^;\\n]*\\^ 0x8000000000000000;").matcher(code);
        while (normalization.find()) {
            String variable = normalization.group(1);
            int at = code.indexOf("switch(" + variable + ")", normalization.end());
            if (at < 0 || at - normalization.end() > 700) continue;
            int start = code.indexOf('{', at), depth = 1, end = start + 1;
            for (; end < code.length() && depth > 0; end++) {
                char c = code.charAt(end);
                if (c == '{') depth++;
                if (c == '}') depth--;
            }
            if (depth != 0) continue;
            int nesting = 0;
            String body = code.substring(start + 1, end - 1);
            int baseLine = (int)code.substring(0, start + 1).chars().filter(c -> c == '\n').count() + 1;
            String[] lines = body.split("\n", -1);
            for (int i = 0; i < lines.length; i++) {
                String line = lines[i];
                Matcher label = Pattern.compile("^\\s*case (0x[0-9a-f]+|[0-9]+):").matcher(line);
                if (nesting == 0 && label.find()) {
                    long tag = Long.decode(label.group(1));
                    found.add(Map.of("tag", tag, "function", address, "line", baseLine + i,
                            "switchVariable", variable, "evidence", "native niche decode and outer switch label"));
                }
                for (char c : line.toCharArray()) { if (c == '{') nesting++; if (c == '}') nesting--; }
            }
        }
        return found;
    }
    public static void main(String[] args) throws Exception {
        root = Path.of(args[0]).toAbsolutePath();
        output = root.resolve("script-engine");
        Path nativeRoot = root.resolve("native/sidecar");
        Path work = root.resolve("work/rules-backend");
        image = Files.readAllBytes(nativeRoot.resolve("image.bin"));
        JsonObject pe = read(nativeRoot.resolve("pe.json")).getAsJsonObject();
        if (!sha(image).equals(pe.get("sha256").getAsString())) throw new IOException("Binary changed");
        sections = pe.getAsJsonArray("sections");
        Pattern excluded = Pattern.compile(read(root.resolve("tools/excluded-modes.json")).getAsJsonObject().get("nativeSourcePattern").getAsString());
        JsonObject scope = read(work.resolve("scope.json")).getAsJsonObject();
        JsonObject paths = scope.getAsJsonObject("paths");
        for (JsonElement f : read(nativeRoot.resolve("functions.json")).getAsJsonArray())
            functions.put(f.getAsJsonObject().get("rva").getAsLong(), f.getAsJsonObject());
        for (JsonElement e : read(nativeRoot.resolve("recovered/results.json")).getAsJsonArray()) {
            JsonObject r = e.getAsJsonObject();
            outcomes.put(r.get("rva").getAsLong(), r);
            if (r.has("file") && r.get("status").getAsString().equals("decompiled")) {
                pseudocode.put(r.get("rva").getAsLong(), nativeRoot.resolve("recovered").resolve(r.get("file").getAsString()));
                origins.put(r.get("rva").getAsLong(), "prior PE-bounded decompilation");
            }
        }
        for (JsonElement e : read(nativeRoot.resolve("decompiled/index.json")).getAsJsonArray()) {
            JsonObject r = e.getAsJsonObject();
            long rva = Long.decode(r.get("address").getAsString()) - BASE;
            pseudocode.put(rva, root.resolve(r.get("file").getAsString()));
            origins.put(rva, "prior REA analysis");
        }
        Path older = Path.of("C:/Users/Marsh/Documents/Codex/2026-10-29/wo-x/work/carddiscover-20261030/decompiled");
        stage(older, "prior extended CardDiscover analysis");
        stage(work.resolve("decompiled"), "expanded source/callee recovery");
        stage(work.resolve("corrected"), "expanded recovery with verified stack-probe call fixup");
        Path destination = output.resolve("native/functions");
        Files.createDirectories(destination);
        AssemblyReader input = new AssemblyReader();
        List<JsonObject> index = new ArrayList<>();
        List<Map<String,Object>> switches = new ArrayList<>();
        Map<String,List<String>> modules = new TreeMap<>();
        long verifiedBytes = 0;
        int decompiled = 0, bounded = 0, flowWarnings = 0;
        Pattern rip = Pattern.compile("\\[rip ([+-]) 0x([0-9a-f]+)\\]");
        for (JsonElement entry : scope.getAsJsonArray("functions")) {
            long rva = entry.getAsLong();
            JsonObject f = functions.get(rva);
            String address = "0x" + Long.toHexString(BASE + rva);
            JsonObject item = new JsonObject();
            item.addProperty("va", address); item.addProperty("rva", rva);
            item.add("endRva", f.get("endRva")); item.add("boundary", f.get("boundary"));
            JsonArray sourcePaths = new JsonArray();
            if (paths.has(Long.toString(rva))) for (JsonElement e : paths.getAsJsonArray(Long.toString(rva))) {
                String path = e.getAsString();
                if (excluded.matcher(path).find()) continue;
                sourcePaths.add(path); modules.computeIfAbsent(path, k -> new ArrayList<>()).add(address);
            }
            item.add("sourcePathHints", sourcePaths);
            item.addProperty("sourceAssociation", "Observed reference may belong to inlined code");
            if (!f.get("endRva").isJsonNull()) {
                bounded++;
                long end = BASE + f.get("endRva").getAsLong();
                String source = f.get("asmFile").getAsString();
                input.seek(nativeRoot.resolve(source),f.get("asmOffset").getAsLong());
                StringBuilder body = new StringBuilder();
                List<Map<String,Object>> literals = new ArrayList<>();
                long cursor = BASE + rva;
                while (cursor < end) {
                    String line = input.next();
                    if (line == null) {
                        String next = String.format("assembly/%03x.asm", (cursor - BASE) >>> 20);
                        input.seek(nativeRoot.resolve(next),0);
                        line = input.next();
                        if (line == null) throw new IOException("Missing assembly continuation at " + address);
                    }
                    long va = Long.parseUnsignedLong(line.substring(0,16),16);
                    if (va >= end) break;
                    String[] parts = line.trim().split("\\s+", 4);
                    byte[] bytes = HexFormat.of().parseHex(parts[1]);
                    if (va != cursor) throw new IOException("Assembly gap at " + address);
                    int offset = fileOffset(va);
                    if (!Arrays.equals(bytes, Arrays.copyOfRange(image, offset, offset + bytes.length)))
                        throw new IOException("Assembly mismatch at " + Long.toHexString(va));
                    cursor += bytes.length;
                    body.append(line).append('\n');
                    Matcher match = rip.matcher(line);
                    if (match.find()) {
                        long delta = Long.parseLong(match.group(2),16) * (match.group(1).equals("-") ? -1 : 1);
                        long target = va + bytes.length + delta;
                        String text = preview(target, 180);
                        if (text != null) literals.add(Map.of("instruction", "0x"+Long.toHexString(va),
                                "dataVa", "0x"+Long.toHexString(target), "preview", text,
                                "note", "bounded data preview, not proof of string length or semantic ownership"));
                    }
                }
                if (cursor != end) throw new IOException("Incorrect end boundary at " + address);
                byte[] bytes = body.toString().getBytes(StandardCharsets.UTF_8);
                Files.write(destination.resolve(address+".asm"), bytes);
                item.addProperty("assembly", "functions/"+address+".asm");
                item.addProperty("assemblySha256", sha(bytes));
                item.add("literalReferences", JSON.toJsonTree(literals));
                verifiedBytes += end - BASE - rva;
            }
            Path codePath = pseudocode.get(rva);
            if (codePath != null && Files.exists(codePath)) {
                byte[] bytes = Files.readAllBytes(codePath);
                String code = new String(bytes, StandardCharsets.UTF_8);
                Files.write(destination.resolve(address+".c"), bytes);
                item.addProperty("pseudocode", "functions/"+address+".c");
                item.addProperty("pseudocodeSha256", sha(bytes));
                item.addProperty("pseudocodeOrigin", origins.get(rva));
                boolean warning = code.contains("Truncating control flow") || code.contains("Could not recover jumptable")
                        || code.contains("overlaps instruction") || code.contains("Could not find normalized switch");
                item.addProperty("controlFlowWarning",warning);
                item.addProperty("typePropagationWarning",code.contains("Type propagation algorithm not settling"));
                if (warning) flowWarnings++;
                decompiled++;
                boolean keywordConsumer = false;
                for (JsonElement path : sourcePaths)
                    if (path.getAsString().startsWith("crates/mtg-engine/src/keywords/")) keywordConsumer = true;
                if (keywordConsumer) switches.addAll(keywordSwitches(code,address));
            } else item.addProperty("pseudocodeStatus", outcomes.containsKey(rva)
                    ? outcomes.get(rva).get("status").getAsString() : "not_decompiled");
            save(destination.resolve(address+".json"),item);
            JsonObject summary = item.deepCopy(); summary.remove("literalReferences"); index.add(summary);
        }
        save(output.resolve("native/index.json"), index);
        save(output.resolve("catalog/keyword-dispatch.json"), switches);
        List<Map<String,Object>> moduleIndex = new ArrayList<>();
        for (var entry : modules.entrySet()) {
            String source = entry.getKey();
            String relative = source.replaceFirst("^crates/([^/]+)/src/", "$1/").replaceFirst("^src/", "application/").replaceFirst("\\.rs$", "");
            if (relative.contains("..")) throw new IOException("Unsafe source path");
            Path file = output.resolve("native/modules").resolve(relative).resolve("index.json");
            save(file, Map.of("sourcePathHint",source,"functions",entry.getValue(),"functionDirectory","native/functions",
                    "association","Observed source/panic references; not original source ownership"));
            moduleIndex.add(Map.of("sourcePathHint",source,"index",output.relativize(file).toString().replace('\\','/'),"functions",entry.getValue().size()));
        }
        save(output.resolve("native/modules/index.json"),moduleIndex);
        gzip(nativeRoot.resolve("image.bin"),output.resolve("evidence/original-sidecar.bin.gz"));
        gzip(nativeRoot.resolve("index.sqlite"),output.resolve("evidence/native-index.sqlite.gz"));
        Files.createDirectories(output.resolve("catalog"));
        Files.copy(work.resolve("card-vocabulary.json"),output.resolve("catalog/script-vocabulary.json"),StandardCopyOption.REPLACE_EXISTING);
        Files.copy(work.resolve("keyword-probe.jsonl"),output.resolve("catalog/keyword-probes.jsonl"),StandardCopyOption.REPLACE_EXISTING);
        Files.copy(work.resolve("simple-probe-expanded.json"),output.resolve("catalog/basic-keyword-probes.json"),StandardCopyOption.REPLACE_EXISTING);
        Files.copy(nativeRoot.resolve("pe.json"),output.resolve("evidence/pe.json"),StandardCopyOption.REPLACE_EXISTING);
        Files.copy(nativeRoot.resolve("verified-entrypoints.json"),output.resolve("catalog/prior-verified-entrypoints.json"),StandardCopyOption.REPLACE_EXISTING);
        Files.copy(nativeRoot.resolve("state-layout.json"),output.resolve("catalog/prior-state-layout.json"),StandardCopyOption.REPLACE_EXISTING);
        Map<String,Object> report = new LinkedHashMap<>();
        report.put("binarySha256",sha(image));report.put("indexedFunctions",functions.size());
        report.put("selectedFunctions",index.size());report.put("boundedAssemblyFunctions",bounded);
        report.put("byteVerifiedAssemblyBytes",verifiedBytes);report.put("pseudocodeFunctions",decompiled);
        report.put("controlFlowWarningFunctions",flowWarnings);report.put("sourcePathModules",modules.size());
        report.put("keywordSwitchLabels",switches.size());report.put("originalRustSourceRecovered",false);
        report.put("completeBuildableOriginalEngine",false);report.put("allGameplayBehaviorsVerified",false);
        report.put("selection","All observed mtg-engine source-reference functions and their direct bounded call/jump targets; full binary and full call index also retained.");
        report.put("excludedModes",List.of("story","puzzle","ascent"));
        save(output.resolve("coverage.json"),report);System.out.println(JSON.toJson(report));
    }
}
