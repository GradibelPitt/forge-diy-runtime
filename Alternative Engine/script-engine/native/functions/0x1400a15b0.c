/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1400a15b0(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  longlong unaff_RDI;
  ulonglong uVar3;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  longlong *plStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puStack_60 = param_2;
  if (0x79249249249248e8 < (ulonglong)(*(longlong *)(param_2 + 6) - *(longlong *)(param_2 + 2))) {
    uVar2 = 0;
LAB_1400a15ec:
    uStack_39 = 1;
    FUN_14276fccb(uVar2,unaff_RDI);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar3 = (ulonglong)(*(longlong *)(param_2 + 6) - *(longlong *)(param_2 + 2)) >> 3;
  unaff_RDI = uVar3 * 0x2b78c13521cfb2c0;
  if (unaff_RDI == 0) {
    lStack_68 = 8;
    lStack_58 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar2 = 8;
    lStack_68 = func_0x000140639cf0(unaff_RDI,8);
    if (lStack_68 == 0) goto LAB_1400a15ec;
    lStack_58 = uVar3 * 0x21cfb2b78c13521d;
  }
  plStack_78 = &lStack_48;
  lStack_48 = 0;
  uStack_98 = *param_2;
  uStack_94 = param_2[1];
  uStack_90 = param_2[2];
  uStack_8c = param_2[3];
  uStack_88 = param_2[4];
  uStack_84 = param_2[5];
  uStack_80 = param_2[6];
  uStack_7c = param_2[7];
  uStack_70 = 0;
  lStack_50 = lStack_68;
  FUN_14059a000(&uStack_98,&plStack_78);
  param_1[2] = lStack_48;
  *param_1 = lStack_58;
  param_1[1] = lStack_50;
  return param_1;
}

