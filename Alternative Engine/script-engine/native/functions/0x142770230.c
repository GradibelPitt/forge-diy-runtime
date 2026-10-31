/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142770230(ulonglong param_1,ulonglong param_2,ulonglong param_3,undefined8 param_4)

{
  code *pcVar1;
  ulonglong *puStack_38;
  code *pcStack_30;
  ulonglong *puStack_28;
  code *pcStack_20;
  ulonglong uStack_18;
  ulonglong uStack_10;
  
  uStack_18 = param_3;
  uStack_10 = param_1;
  if (param_3 < param_1) {
    puStack_38 = &uStack_10;
    pcStack_30 = FUN_142747d70;
    puStack_28 = &uStack_18;
    pcStack_20 = FUN_142747d70;
    FUN_142770200(&UNK_142d19ab4,&puStack_38,param_4);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if ((param_2 <= param_3) && (param_2 < param_1)) {
    puStack_38 = &uStack_10;
    pcStack_30 = FUN_142747d70;
    puStack_28 = &uStack_18;
    pcStack_20 = FUN_142747d70;
    uStack_18 = param_2;
    FUN_142770200(&UNK_142d19a8c,&puStack_38,param_4);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  puStack_38 = &uStack_10;
  pcStack_30 = FUN_142747d70;
  puStack_28 = &uStack_18;
  pcStack_20 = FUN_142747d70;
  uStack_10 = param_2;
  FUN_142770200(&UNK_142d19a55,&puStack_38,param_4);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

