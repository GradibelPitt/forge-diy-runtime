/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14276fd54(undefined8 param_1,undefined8 param_2)

{
  code *pcVar1;
  undefined8 *puStack_38;
  code *pcStack_30;
  undefined8 *puStack_28;
  code *pcStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  
  puStack_38 = &uStack_10;
  puStack_28 = &uStack_18;
  pcStack_30 = FUN_142747d70;
  pcStack_20 = FUN_142747d70;
  uStack_18 = param_2;
  uStack_10 = param_1;
  FUN_142770200(&UNK_142d176da,&puStack_38,&UNK_142d17710);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

