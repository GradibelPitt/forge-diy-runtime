// @category SoloArcanum
import ghidra.app.script.GhidraScript;
import ghidra.app.cmd.disassemble.DisassembleCommand;
import ghidra.app.decompiler.DecompInterface;
import ghidra.app.decompiler.DecompileResults;
import ghidra.program.model.address.*;
import ghidra.program.model.listing.*;
import ghidra.program.model.symbol.SourceType;
import com.google.gson.*;
import java.nio.file.*;
import java.nio.charset.StandardCharsets;
import java.io.*;
import java.util.*;

public class RecoverRules extends GhidraScript {
    public void run() throws Exception {
        String[] args = getScriptArgs();
        Path output = Paths.get(args[0]);
        JsonObject request = JsonParser.parseString(Files.readString(Paths.get(args[1]))).getAsJsonObject();
        if (!currentProgram.getExecutableSHA256().equalsIgnoreCase(request.get("sha256").getAsString()))
            throw new IllegalStateException("Binary SHA256 mismatch");
        Files.createDirectories(output);
        // The PE's stack probe preserves argument registers. Treating it as an
        // ordinary call corrupts every large Rust stack frame in pseudocode.
        Address probeAddress = currentProgram.getImageBase().add(0x2748650L);
        Function probe = currentProgram.getFunctionManager().getFunctionAt(probeAddress);
        if (probe == null) {
            disassemble(probeAddress);
            probe = createFunction(probeAddress, "___chkstk_ms");
        }
        probe.setCallFixup("alloca_probe");
        Gson gson = new Gson();
        Set<Long> completed = new HashSet<>();
        Path journal = output.resolve("results.jsonl");
        if (Files.exists(journal)) {
            for (String line : Files.readAllLines(journal)) {
                JsonObject row = JsonParser.parseString(line).getAsJsonObject();
                if (row.get("status").getAsString().equals("decompiled")) completed.add(row.get("rva").getAsLong());
            }
        }
        DecompInterface decompiler = new DecompInterface();
        decompiler.toggleCCode(true);
        decompiler.toggleSyntaxTree(false);
        decompiler.openProgram(currentProgram);
        int done = 0;
        try (BufferedWriter log = Files.newBufferedWriter(journal, StandardCharsets.UTF_8,
                StandardOpenOption.CREATE, StandardOpenOption.APPEND)) {
            for (JsonElement element : request.getAsJsonArray("targets")) {
                monitor.checkCancelled();
                JsonObject row = element.getAsJsonObject().deepCopy();
                long rva = row.get("rva").getAsLong();
                if (completed.contains(rva)) continue;
                Address start = currentProgram.getImageBase().add(rva);
                Address end = currentProgram.getImageBase().add(row.get("endRva").getAsLong() - 1);
                long begin = System.nanoTime();
                try {
                    AddressSet body = new AddressSet(start, end);
                    new DisassembleCommand(start, body, true).applyTo(currentProgram, monitor);
                    Function function = currentProgram.getFunctionManager().getFunctionAt(start);
                    if (function == null) function = currentProgram.getFunctionManager().createFunction(
                            "sub_" + start, start, body, SourceType.USER_DEFINED);
                    int timeout = row.has("timeout") ? row.get("timeout").getAsInt()
                            : row.get("sources").getAsJsonArray().size() > 0 ? 30 : 10;
                    DecompileResults result = decompiler.decompileFunction(function, timeout, monitor);
                    if (result.decompileCompleted() && result.getDecompiledFunction() != null) {
                        String file = "0x" + start + ".c";
                        String code = result.getDecompiledFunction().getC();
                        Files.writeString(output.resolve(file),
                                "/* Decompiled original binary; inferred C types, NOT original Rust source. */\n" + code);
                        row.addProperty("file", file);
                        row.addProperty("status", "decompiled");
                        row.addProperty("controlFlowWarning", code.contains("Truncating control flow")
                                || code.contains("Could not recover jumptable") || code.contains("overlaps instruction")
                                || code.contains("Could not find normalized switch"));
                        row.addProperty("typePropagationWarning", code.contains("Type propagation algorithm not settling"));
                    } else row.addProperty("status", result.isTimedOut() ? "timeout" : "decompile_failed");
                    row.addProperty("diagnostic", result.getErrorMessage());
                } catch (Exception e) {
                    row.addProperty("status", "error");
                    row.addProperty("diagnostic", e.toString());
                }
                row.addProperty("entryVa", "0x" + start);
                row.addProperty("stackProbeFixup", "alloca_probe@RVA_0x2748650");
                row.addProperty("seconds", (System.nanoTime() - begin) / 1e9);
                log.write(gson.toJson(row)); log.newLine(); log.flush();
                done++;
                if (done <= 5 || done % 25 == 0) println("RULES " + done + "/"
                        + request.getAsJsonArray("targets").size() + " " + row.get("entryVa") + " " + row.get("status"));
            }
        } finally { decompiler.dispose(); }
        println("RULES DONE " + done);
    }
}
