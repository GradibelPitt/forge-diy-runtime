/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14009e360(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong auStack_50 [2];
  
  auStack_50[1] = 0xfffffffffffffffe;
  lVar1 = *param_2;
  lVar2 = param_2[2];
  if (lVar1 == 0) {
    if (lVar2 == 0) {
      uVar6 = 0;
    }
    else {
      uVar6 = (ulonglong)(param_2[3] - lVar2) >> 2;
    }
  }
  else {
    uVar6 = (ulonglong)(param_2[1] - lVar1) >> 2;
    if (lVar2 != 0) {
      uVar6 = uVar6 + ((ulonglong)(param_2[3] - lVar2) >> 2);
    }
  }
  uVar4 = uVar6 * 4;
  if (0x7ffffffffffffffc < uVar4 || (byte)(uVar6 >> 0x3e) != 0) {
    uVar5 = 0;
LAB_14009e3f0:
    FUN_14276fccb(uVar5,uVar4);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar4 == 0) {
    uStack_58 = 4;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = 4;
    uStack_58 = func_0x000140639cf0(uVar4,4);
    if (uStack_58 == 0) goto LAB_14009e3f0;
  }
  auStack_50[0] = 0;
  uStack_60 = uVar6;
  if (lVar1 == 0) {
    if (lVar2 == 0) goto LAB_14009e47a;
    uVar4 = (ulonglong)(param_2[3] - lVar2) >> 2;
  }
  else {
    uVar4 = (ulonglong)(param_2[1] - lVar1) >> 2;
    if (lVar2 != 0) {
      uVar4 = uVar4 + ((ulonglong)(param_2[3] - lVar2) >> 2);
    }
  }
  if (uVar6 < uVar4) {
    FUN_142750c00(&uStack_60,0,uVar4,4,4);
  }
LAB_14009e47a:
  puStack_78 = auStack_50;
  uStack_98 = (undefined4)*param_2;
  uStack_94 = *(undefined4 *)((longlong)param_2 + 4);
  uStack_90 = (undefined4)param_2[1];
  uStack_8c = *(undefined4 *)((longlong)param_2 + 0xc);
  uStack_88 = (undefined4)param_2[2];
  uStack_84 = *(undefined4 *)((longlong)param_2 + 0x14);
  uStack_80 = (undefined4)param_2[3];
  uStack_7c = *(undefined4 *)((longlong)param_2 + 0x1c);
  uStack_70 = auStack_50[0];
  uStack_68 = uStack_58;
  FUN_140609d00(&uStack_98,&puStack_78);
  param_1[2] = auStack_50[0];
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return param_1;
}

