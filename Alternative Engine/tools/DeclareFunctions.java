// Add PE function boundaries before retrying decompilation of tail-calling code.
// @category SoloArcanum
import ghidra.app.script.GhidraScript;
import ghidra.program.model.address.*;
import ghidra.program.model.symbol.SourceType;
import com.google.gson.*;
import java.nio.file.*;

public class DeclareFunctions extends GhidraScript {
    public void run() throws Exception {
        JsonArray rows=JsonParser.parseString(Files.readString(Paths.get(getScriptArgs()[0]))).getAsJsonArray();
        int added=0,conflicts=0;
        for(JsonElement element:rows){
            monitor.checkCancelled();
            JsonObject row=element.getAsJsonObject();
            if(row.get("endRva").isJsonNull())continue;
            Address start=currentProgram.getImageBase().add(row.get("rva").getAsLong());
            Address end=currentProgram.getImageBase().add(row.get("endRva").getAsLong()-1);
            if(currentProgram.getFunctionManager().getFunctionAt(start)!=null)continue;
            try{
                currentProgram.getFunctionManager().createFunction("sub_"+start,start,new AddressSet(start,end),SourceType.USER_DEFINED);
                added++;
            }catch(Exception failure){conflicts++;}
            if(added>0&&added%20000==0)println("Declared "+added+" PE boundaries");
        }
        println("Boundary declarations added="+added+" conflicts="+conflicts);
    }
}
