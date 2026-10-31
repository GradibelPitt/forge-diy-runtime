/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14276ff00(undefined8 param_1)

{
  code *pcVar1;
  undefined1 *puStack_20;
  undefined *puStack_18;
  undefined1 uStack_9;
  
  puStack_20 = &uStack_9;
  puStack_18 = &UNK_142748500;
  FUN_142770200(&UNK_142d18e50,&puStack_20,param_1);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

