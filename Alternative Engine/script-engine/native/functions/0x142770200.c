/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142770200(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  code *pcVar1;
  undefined8 *puStack_30;
  undefined8 uStack_28;
  undefined2 uStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  
  puStack_30 = &uStack_18;
  uStack_20 = 1;
  uStack_28 = param_3;
  uStack_18 = param_1;
  uStack_10 = param_2;
  FUN_14271e980(&puStack_30);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

