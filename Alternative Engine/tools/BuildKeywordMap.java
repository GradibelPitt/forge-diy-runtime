import com.google.gson.*;
import java.nio.file.*;
import java.util.*;

/** Joins observed script vocabulary to original-parser probes and native switch evidence. */
public class BuildKeywordMap {
    static final Gson JSON = new GsonBuilder().setPrettyPrinting().disableHtmlEscaping().create();
    static String head(String input) {
        String value = input.strip();
        if (value.startsWith("HIDDEN ")) value = value.substring(7);
        int colon = value.indexOf(':');
        return colon < 0 ? value : value.substring(0, colon);
    }
    public static void main(String[] args) throws Exception {
        Path folder = Path.of(args[0]).resolve("script-engine/catalog");
        JsonObject vocabulary = JsonParser.parseString(Files.readString(folder.resolve("script-vocabulary.json")))
                .getAsJsonObject().getAsJsonObject("keywords");
        Map<String,JsonObject> probes = new HashMap<>();
        for (String line : Files.readAllLines(folder.resolve("keyword-probes.jsonl"))) {
            JsonObject row = JsonParser.parseString(line).getAsJsonObject();
            probes.put(row.get("input").getAsString(), row);
        }
        Map<String,JsonObject> cardProbes = new HashMap<>();
        for (String line : Files.readAllLines(folder.resolve("card-context-probes.jsonl"))) {
            JsonObject row = JsonParser.parseString(line).getAsJsonObject();
            cardProbes.put(row.get("input").getAsString(),row);
        }
        JsonArray dispatch = JsonParser.parseString(Files.readString(folder.resolve("keyword-dispatch.json"))).getAsJsonArray();
        Map<String,JsonArray> groups = new TreeMap<>();
        for (var entry : vocabulary.entrySet()) {
            JsonObject row = new JsonObject();
            row.addProperty("input", entry.getKey());
            row.add("corpus", entry.getValue());
            JsonObject probe = probes.get(entry.getKey());
            if (probe != null) row.add("originalParser", probe);
            JsonArray contexts = new JsonArray();
            for (JsonElement example : entry.getValue().getAsJsonObject().getAsJsonArray("examples")) {
                JsonObject card = cardProbes.get(example.getAsString());
                if (card != null) contexts.add(card);
            }
            row.add("singleFaceCardParseExamples",contexts);
            groups.computeIfAbsent(head(entry.getKey()), key -> new JsonArray()).add(row);
        }
        JsonArray keywords = new JsonArray();
        int acceptedInputs = 0, headsWithAcceptedInput = 0, headsWithDispatch = 0;
        Set<Integer> observedTags = new TreeSet<>(), mappedTags = new TreeSet<>();
        for (var group : groups.entrySet()) {
            JsonObject item = new JsonObject();
            item.addProperty("keyword", group.getKey());
            item.addProperty("observedForms", group.getValue().size());
            Set<Integer> tags = new TreeSet<>();
            int accepted = 0, rejected = 0, missing = 0, contextAcceptedAfterStandaloneRejection = 0;
            for (JsonElement element : group.getValue()) {
                JsonObject row = element.getAsJsonObject();
                if (!row.has("originalParser")) { missing++; continue; }
                JsonObject probe = row.getAsJsonObject("originalParser");
                if (probe.get("accepted").getAsBoolean()) {
                    accepted++;
                    tags.add(probe.get("normalizedTag").getAsInt());
                } else {
                    rejected++;
                    for (JsonElement context : row.getAsJsonArray("singleFaceCardParseExamples"))
                        if (context.getAsJsonObject().get("accepted").getAsBoolean()) {
                            contextAcceptedAfterStandaloneRejection++; break;
                        }
                }
            }
            acceptedInputs += accepted;
            if (accepted > 0) headsWithAcceptedInput++;
            item.addProperty("standaloneAccepted", accepted);
            item.addProperty("standaloneRejected", rejected);
            item.addProperty("notProbed", missing);
            item.addProperty("standaloneRejectedWithAcceptedCardExample",contextAcceptedAfterStandaloneRejection);
            item.add("normalizedTags", JSON.toJsonTree(tags));
            observedTags.addAll(tags);
            JsonArray candidates = new JsonArray();
            for (JsonElement element : dispatch)
                if (tags.contains(element.getAsJsonObject().get("tag").getAsInt())) {
                    candidates.add(element); mappedTags.add(element.getAsJsonObject().get("tag").getAsInt());
                }
            if (!candidates.isEmpty()) headsWithDispatch++;
            item.add("dispatchCandidates", candidates);
            item.add("forms", group.getValue());
            keywords.add(item);
        }
        JsonObject report = new JsonObject();
        report.addProperty("keywordHeads", groups.size());
        report.addProperty("observedForms", vocabulary.size());
        report.addProperty("standaloneAcceptedForms", acceptedInputs);
        report.addProperty("headsWithStandaloneAcceptedInput", headsWithAcceptedInput);
        report.addProperty("headsWithDispatchCandidates", headsWithDispatch);
        report.addProperty("observedNativeTags", observedTags.size());
        report.addProperty("nativeTagsWithDispatchCandidates", mappedTags.size());
        report.addProperty("note", "Observed official-card K fields only. Standalone rejection is not proof of full-card rejection; accepted tags and switch candidates are not proof of gameplay behavior. Current DIY sources take precedence for added mechanisms.");
        report.add("keywords", keywords);
        Files.writeString(folder.resolve("keyword-map.json"), JSON.toJson(report) + "\n");
        report.remove("keywords");
        System.out.println(JSON.toJson(report));
    }
}
