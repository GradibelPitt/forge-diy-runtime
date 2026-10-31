/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14276ff40(undefined8 param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 *puStack_28;
  undefined *puStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  
  puStack_28 = &uStack_18;
  puStack_20 = &UNK_142746990;
  uStack_18 = param_1;
  uStack_10 = param_2;
  FUN_142770200(&UNK_142d18e50,&puStack_28);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

