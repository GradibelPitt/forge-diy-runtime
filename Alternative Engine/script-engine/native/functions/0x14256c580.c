/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256c580(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lVar2 = param_2[4];
  plStack_58 = param_2;
  if (lVar2 == 0) {
    if (lVar1 != 0) {
      uVar7 = ((ulonglong)(param_2[3] - param_2[1]) >> 4) * -0x3333333333333333;
      goto LAB_14256c60f;
    }
    uStack_70 = 0;
    uStack_68 = 8;
    goto LAB_14256c70a;
  }
  uVar7 = ((ulonglong)(param_2[5] - lVar2) >> 4) * -0x3333333333333333;
  if (lVar1 != 0) {
    uVar7 = uVar7 + ((ulonglong)(param_2[3] - param_2[1]) >> 4) * -0x3333333333333333;
  }
LAB_14256c60f:
  lVar4 = uVar7 * 0x50;
  if (0x199999999999999 < uVar7) {
    uVar5 = 0;
LAB_14256c62b:
    uStack_49 = lVar1 == 0;
    FUN_14276fccb(uVar5,lVar4);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (lVar4 == 0) {
    uStack_68 = 8;
    uVar7 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = 8;
    uStack_68 = func_0x000140639cf0(lVar4,8);
    if (uStack_68 == 0) goto LAB_14256c62b;
  }
  uStack_60 = 0;
  uStack_70 = uVar7;
  if (lVar2 == 0) {
    if ((lVar1 == 0) ||
       (uVar6 = ((ulonglong)(plStack_58[3] - plStack_58[1]) >> 4) * -0x3333333333333333,
       uVar6 < uVar7 || uVar6 - uVar7 == 0)) goto LAB_14256c70a;
  }
  else {
    uVar6 = ((ulonglong)(plStack_58[5] - lVar2) >> 4) * -0x3333333333333333;
    if (lVar1 != 0) {
      uVar6 = uVar6 + ((ulonglong)(plStack_58[3] - plStack_58[1]) >> 4) * -0x3333333333333333;
    }
    if (uVar6 <= uVar7) {
LAB_14256c70a:
      uStack_60 = 0;
      goto LAB_14256c70c;
    }
  }
  uStack_4a = lVar1 == 0;
  FUN_142750c00(&uStack_70,0,uVar6,8,0x50);
LAB_14256c70c:
  puStack_88 = &uStack_60;
  uStack_b8 = (undefined4)*plStack_58;
  uStack_b4 = *(undefined4 *)((longlong)plStack_58 + 4);
  uStack_b0 = (undefined4)plStack_58[1];
  uStack_ac = *(undefined4 *)((longlong)plStack_58 + 0xc);
  uStack_a8 = (undefined4)plStack_58[2];
  uStack_a4 = *(undefined4 *)((longlong)plStack_58 + 0x14);
  uStack_a0 = (undefined4)plStack_58[3];
  uStack_9c = *(undefined4 *)((longlong)plStack_58 + 0x1c);
  uStack_98 = (undefined4)plStack_58[4];
  uStack_94 = *(undefined4 *)((longlong)plStack_58 + 0x24);
  uStack_90 = (undefined4)plStack_58[5];
  uStack_8c = *(undefined4 *)((longlong)plStack_58 + 0x2c);
  uStack_4a = 1;
  uStack_80 = uStack_60;
  uStack_78 = uStack_68;
  FUN_142362c40(&uStack_b8,&puStack_88);
  param_1[2] = uStack_60;
  *param_1 = uStack_70;
  param_1[1] = uStack_68;
  return param_1;
}

