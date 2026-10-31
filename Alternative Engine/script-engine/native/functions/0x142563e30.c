/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142563e30(ulonglong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong *puStack_70;
  undefined8 uStack_68;
  ulonglong uStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  ulonglong uStack_40;
  undefined4 *puStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar2 = (ulonglong)(*(longlong *)(param_2 + 6) - *(longlong *)(param_2 + 2)) >> 3;
  puStack_38 = param_2;
  if (*(longlong *)(param_2 + 6) == *(longlong *)(param_2 + 2)) {
    uStack_60 = 1;
  }
  else {
    func_0x0001403fecb0();
    uStack_60 = func_0x000140639cf0(uVar2,1);
    if (uStack_60 == 0) {
      uStack_29 = 1;
      FUN_14276fccb(1,uVar2);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
  }
  puStack_70 = &uStack_40;
  uStack_40 = 0;
  uStack_98 = *param_2;
  uStack_94 = param_2[1];
  uStack_90 = param_2[2];
  uStack_8c = param_2[3];
  uStack_88 = param_2[4];
  uStack_84 = param_2[5];
  uStack_80 = param_2[6];
  uStack_7c = param_2[7];
  uStack_58 = *(undefined8 *)(param_2 + 8);
  uStack_68 = 0;
  uStack_50 = uVar2;
  uStack_48 = uStack_60;
  FUN_1426592a0(&uStack_98,&puStack_70);
  param_1[2] = uStack_40;
  *param_1 = uStack_50;
  param_1[1] = uStack_48;
  return param_1;
}

