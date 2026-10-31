/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_140ca01d0(ulonglong *param_1,ulonglong param_2,ulonglong param_3)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined1 auVar13 [16];
  longlong lVar14;
  
  uVar9 = 0;
  uVar8 = param_3 - param_2;
  if (param_3 < param_2) {
    uVar8 = uVar9;
  }
  uVar10 = uVar8 * 8;
  if (0x7ffffffffffffff8 < uVar10 || uVar8 >> 0x3d != 0) {
LAB_140ca0211:
    FUN_14276fccb(uVar9,uVar10);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (uVar10 == 0) {
    uVar7 = 8;
    uVar8 = 0;
    uVar9 = param_3 - param_2;
    if (param_3 < param_2 || uVar9 == 0) {
LAB_140ca0273:
      uVar10 = 0;
      goto LAB_140ca02ef;
    }
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uVar7 = func_0x000140639cf0(uVar10,8);
    if (uVar7 == 0) goto LAB_140ca0211;
    uVar9 = param_3 - param_2;
    if (param_3 < param_2 || uVar9 == 0) goto LAB_140ca0273;
  }
  lVar6 = _UNK_1427716a8;
  lVar5 = _DAT_1427716a0;
  lVar4 = _UNK_142771678;
  lVar3 = _DAT_142771670;
  if (uVar9 < 4) {
    uVar10 = 0;
  }
  else {
    uVar10 = uVar9 & 0xfffffffffffffffc;
    auVar13._8_4_ = (int)param_2;
    auVar13._0_8_ = param_2;
    auVar13._12_4_ = (int)(param_2 >> 0x20);
    lVar12 = param_2 + _DAT_142771600;
    lVar14 = auVar13._8_8_ + _UNK_142771608;
    param_2 = param_2 + uVar10;
    uVar11 = 0;
    do {
      plVar1 = (longlong *)(uVar7 + uVar11 * 8);
      *plVar1 = lVar12;
      plVar1[1] = lVar14;
      plVar1 = (longlong *)(uVar7 + 0x10 + uVar11 * 8);
      *plVar1 = lVar12 + lVar5;
      plVar1[1] = lVar14 + lVar6;
      uVar11 = uVar11 + 4;
      lVar12 = lVar12 + lVar3;
      lVar14 = lVar14 + lVar4;
    } while (uVar10 != uVar11);
    if (uVar9 == uVar10) goto LAB_140ca02ef;
  }
  do {
    *(ulonglong *)(uVar7 + uVar10 * 8) = param_2;
    param_2 = param_2 + 1;
    uVar10 = uVar10 + 1;
  } while (param_3 != param_2);
LAB_140ca02ef:
  *param_1 = uVar8;
  param_1[1] = uVar7;
  param_1[2] = uVar10;
  return param_1;
}

