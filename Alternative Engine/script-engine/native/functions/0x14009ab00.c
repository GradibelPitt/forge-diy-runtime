/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14009ab00(longlong *param_1,undefined4 *param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  longlong lVar4;
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
  uVar2 = (ulonglong)(*(longlong *)(param_2 + 6) - *(longlong *)(param_2 + 2)) >> 3;
  lVar4 = uVar2 * -0x5555555555555555;
  uVar2 = uVar2 * 0x5555555555555560;
  puStack_60 = param_2;
  if (uVar2 < 0x7ffffffffffffff9 &&
      (ulonglong)(*(longlong *)(param_2 + 6) - *(longlong *)(param_2 + 2)) < 0xbfffffffffffffe9) {
    if (uVar2 == 0) {
      lStack_68 = 8;
      lVar4 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar3 = 8;
      lStack_68 = func_0x000140639cf0(uVar2,8);
      if (lStack_68 == 0) goto LAB_14009ab70;
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
    lStack_58 = lVar4;
    lStack_50 = lStack_68;
    FUN_14059e180(&uStack_98,&plStack_78);
    param_1[2] = lStack_48;
    *param_1 = lStack_58;
    param_1[1] = lStack_50;
    return param_1;
  }
  uVar3 = 0;
LAB_14009ab70:
  uStack_39 = 1;
  FUN_14276fccb(uVar3,uVar2);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

