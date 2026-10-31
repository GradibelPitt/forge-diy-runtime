/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14216f9b0(undefined8 *param_1,undefined1 param_2)

{
  code *pcVar1;
  undefined8 *puVar2;
  undefined7 uStack_47;
  undefined8 uStack_40;
  undefined8 uStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  undefined8 uStack_20;
  
  func_0x0001403fecb0();
  puVar2 = (undefined8 *)func_0x000140639cf0(0x38,8);
  if (puVar2 != (undefined8 *)0x0) {
    puVar2[6] = uStack_20;
    puVar2[4] = uStack_30;
    puVar2[5] = uStack_28;
    puVar2[2] = uStack_40;
    puVar2[3] = uStack_38;
    *puVar2 = 0x800000000000001f;
    puVar2[1] = CONCAT71(uStack_47,param_2);
    *(undefined1 *)(param_1 + 10) = 0x26;
    param_1[0xb] = puVar2;
    *param_1 = 0xffffffffffffffff;
    *(undefined1 *)(param_1 + 0x1b) = 0;
    return param_1;
  }
  FUN_14276fcb1(8,0x38);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

