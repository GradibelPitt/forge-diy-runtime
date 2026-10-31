/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140098240(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  undefined4 *puVar2;
  ulonglong uVar3;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  ulonglong uStack_58;
  undefined4 *puStack_50;
  ulonglong uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if (param_3 == param_2) {
    uStack_58 = 0;
    puStack_50 = (undefined4 *)0x8;
    uVar3 = 0;
  }
  else {
    uVar3 = (ulonglong)(param_3 - param_2) / 0x108;
    func_0x0001403fecb0();
    puVar2 = (undefined4 *)func_0x000140639cf0(uVar3 * 0x18,8);
    if (puVar2 == (undefined4 *)0x0) {
      FUN_14276fccb(8,uVar3 * 0x18);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uStack_40 = 0;
    uStack_58 = uVar3;
    puStack_50 = puVar2;
    do {
      FUN_140511fd0(&uStack_a8,param_2);
      uStack_68 = uStack_98;
      uStack_78 = uStack_a8;
      uStack_74 = uStack_a4;
      uStack_70 = uStack_a0;
      uStack_6c = uStack_9c;
      if (lStack_90 != 0) {
        func_0x000140639d00(uStack_88,lStack_90,1);
      }
      *(undefined8 *)(puVar2 + 4) = uStack_68;
      *puVar2 = uStack_78;
      puVar2[1] = uStack_74;
      puVar2[2] = uStack_70;
      puVar2[3] = uStack_6c;
      uStack_40 = uStack_40 + 1;
      param_2 = param_2 + 0x108;
      puVar2 = puVar2 + 6;
    } while (uVar3 != uStack_40);
  }
  param_1[2] = uVar3;
  *param_1 = uStack_58;
  param_1[1] = (ulonglong)puStack_50;
  return param_1;
}

