/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14276f230(undefined8 param_1)

{
  code *pcVar1;
  undefined1 *puStack_20;
  code *pcStack_18;
  undefined1 uStack_9;
  
  puStack_20 = &uStack_9;
  pcStack_18 = FUN_14272ece0;
  FUN_142770200(&UNK_142d14691,&puStack_20,param_1);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

