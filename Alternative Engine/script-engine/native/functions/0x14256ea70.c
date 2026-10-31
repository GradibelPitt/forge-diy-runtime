/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14256ea70(longlong *param_1,undefined4 *param_2)

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
  longlong *plStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puStack_60 = param_2;
  if (0x7b425ed097b425a0 < (ulonglong)(*(longlong *)(param_2 + 6) - *(longlong *)(param_2 + 2))) {
    uVar2 = 0;
LAB_14256eaac:
    uStack_39 = 1;
    FUN_14276fccb(uVar2,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar3 = (ulonglong)(*(longlong *)(param_2 + 6) - *(longlong *)(param_2 + 2)) >> 4;
  unaff_RDI = uVar3 * 0x7627627627627638;
  if (unaff_RDI == 0) {
    lStack_70 = 8;
    lStack_58 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 8;
    lStack_70 = func_0x000140639cf0(unaff_RDI,8);
    if (lStack_70 == 0) goto LAB_14256eaac;
    lStack_58 = uVar3 * 0x4ec4ec4ec4ec4ec5;
  }
  lStack_48 = 0;
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
  plStack_80 = &lStack_48;
  lStack_50 = lStack_70;
  FUN_142672500(&uStack_a8,&plStack_80);
  param_1[2] = lStack_48;
  *param_1 = lStack_58;
  param_1[1] = lStack_50;
  return param_1;
}

