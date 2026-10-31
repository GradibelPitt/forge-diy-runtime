/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14255d190(ulonglong *param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  ulonglong uStack_48;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar1 = param_2[4];
  uStack_50 = 8;
  puStack_68 = param_2;
  if (uVar1 != 0) {
    uVar6 = (ulonglong)(param_2[3] - param_2[1]) >> 2;
    if (uVar1 < uVar6) {
      uVar6 = uVar1;
    }
    lVar3 = uVar6 * 0x18;
    if (0x555555555555555 < uVar6) {
      uVar4 = 0;
LAB_14255d1f7:
      uStack_39 = 1;
      FUN_14276fccb(uVar4,lVar3);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (lVar3 != 0) {
      func_0x0001403fecb0();
      uStack_50 = func_0x000140639cf0(lVar3,8);
      uVar4 = 8;
      if (uStack_50 == 0) goto LAB_14255d1f7;
      goto LAB_14255d22f;
    }
  }
  uVar6 = 0;
LAB_14255d22f:
  uStack_48 = 0;
  uStack_70 = *param_2;
  uStack_60 = param_2[2];
  uStack_58 = uVar6;
  if (uVar1 != 0) {
    uVar5 = (ulonglong)(param_2[3] - param_2[1]) >> 2;
    if (uVar1 < uVar5) {
      uVar5 = uVar1;
    }
    if (uVar6 < uVar5) {
      uStack_3a = 0;
      FUN_142750c00(&uStack_58,0,uVar5,8,0x18);
      param_2 = puStack_68;
    }
  }
  puStack_88 = &uStack_48;
  uStack_3a = 1;
  uStack_80 = uStack_48;
  uStack_78 = uStack_50;
  FUN_1425d2850(param_2,&puStack_88);
  param_1[2] = uStack_48;
  *param_1 = uStack_58;
  param_1[1] = uStack_50;
  return param_1;
}

