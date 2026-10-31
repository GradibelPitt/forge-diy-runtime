/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140ca06f0(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  int iVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uStack_50;
  
  lVar1 = *param_2;
  lVar2 = param_2[1];
  uVar8 = lVar2 - lVar1;
  uVar7 = uVar8 * 2;
  if (0x7ffffffffffffff8 < uVar7 || 0x7ffffffffffffffc < uVar8) {
    uVar6 = 0;
LAB_140ca0747:
    FUN_14276fccb(uVar6,uVar7);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar8 = uVar8 >> 2;
  if (uVar7 == 0) {
    uStack_50 = 8;
    uVar4 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar6 = 8;
    uStack_50 = func_0x000140639cf0(uVar7,8);
    uVar4 = uVar8;
    if (uStack_50 == 0) goto LAB_140ca0747;
  }
  if (lVar1 == lVar2) {
    uVar8 = 0;
  }
  else {
    lVar2 = param_2[2];
    uVar7 = 0;
    do {
      iVar5 = FUN_140a0de30(lVar2,*(undefined4 *)(lVar1 + uVar7 * 4));
      if (iVar5 < 1) {
        iVar5 = 0;
      }
      *(ulonglong *)(uStack_50 + uVar7 * 8) = (ulonglong)(iVar5 + 0x14);
      uVar7 = uVar7 + 1;
    } while (uVar8 != uVar7);
  }
  *param_1 = uVar4;
  param_1[1] = uStack_50;
  param_1[2] = uVar8;
  return param_1;
}

