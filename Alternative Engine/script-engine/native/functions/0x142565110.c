/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_142565110(ulonglong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong unaff_RDI;
  ulonglong uVar3;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong *puStack_80;
  undefined8 uStack_78;
  ulonglong uStack_70;
  undefined8 uStack_68;
  undefined4 *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar3 = *(longlong *)(param_2 + 6) - *(longlong *)(param_2 + 2);
  puStack_60 = param_2;
  if (0x3c3c3c3c3c3c3c0 < uVar3) {
    uVar2 = 0;
LAB_14256514c:
    uStack_39 = 1;
    FUN_14276fccb(uVar2,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  unaff_RDI = uVar3 * 0x22;
  if (unaff_RDI == 0) {
    uStack_70 = 8;
    uStack_58 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 8;
    uStack_70 = func_0x000140639cf0(unaff_RDI,8);
    if (uStack_70 == 0) goto LAB_14256514c;
    uStack_58 = uVar3 >> 2;
  }
  uStack_48 = 0;
  uStack_a8 = *param_2;
  uStack_a4 = param_2[1];
  uStack_a0 = param_2[2];
  uStack_9c = param_2[3];
  uStack_98 = param_2[4];
  uStack_94 = param_2[5];
  uStack_90 = param_2[6];
  uStack_8c = param_2[7];
  uStack_68 = *(undefined8 *)(param_2 + 8);
  uStack_78 = 0;
  puStack_80 = &uStack_48;
  uStack_50 = uStack_70;
  FUN_14264d440(&uStack_a8,&puStack_80);
  param_1[2] = uStack_48;
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

