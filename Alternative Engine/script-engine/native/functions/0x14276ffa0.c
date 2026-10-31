/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14276ffa0(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5)

{
  code *pcVar1;
  undefined8 *puStack_48;
  undefined *puStack_40;
  undefined8 *puStack_38;
  undefined *puStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  
  puStack_48 = &uStack_18;
  puStack_40 = &UNK_142746990;
  puStack_38 = &uStack_28;
  puStack_30 = &UNK_14272dab0;
  uStack_28 = param_3;
  uStack_20 = param_4;
  uStack_18 = param_1;
  uStack_10 = param_2;
  FUN_142770200(&UNK_142d19744,&puStack_48,param_5);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

