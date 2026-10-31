/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_1400a0720(ulonglong *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  longlong lVar17;
  longlong lVar18;
  longlong lVar19;
  longlong lVar20;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar7 = *param_2;
  lVar8 = param_2[2];
  if (lVar7 == 0) {
    if (lVar8 == 0) {
      uVar10 = 0;
    }
    else {
      uVar10 = (ulonglong)(param_2[3] - lVar8) >> 2;
    }
  }
  else {
    uVar10 = (ulonglong)(param_2[1] - lVar7) >> 2;
    if (lVar8 != 0) {
      uVar10 = uVar10 + ((ulonglong)(param_2[3] - lVar8) >> 2);
    }
  }
  uVar6 = uVar10 * 8;
  if (0x7ffffffffffffff8 < uVar6 || uVar10 >> 0x3d != 0) {
    uVar5 = 0;
LAB_1400a07a9:
    FUN_14276fccb(uVar5,uVar6);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar6 == 0) {
    uStack_58 = 8;
    uVar10 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar5 = 8;
    uStack_58 = func_0x000140639cf0(uVar6,8);
    if (uStack_58 == 0) goto LAB_1400a07a9;
  }
  uStack_50 = 0;
  lVar4 = param_2[1];
  lVar2 = param_2[3];
  uStack_60 = uVar10;
  if (lVar7 == 0) {
    if (lVar8 == 0) {
      uStack_50 = 0;
      goto LAB_1400a09d4;
    }
    uVar6 = (ulonglong)(lVar2 - lVar8) >> 2;
    if (uVar10 < uVar6) goto LAB_1400a0869;
LAB_1400a0825:
    uStack_50 = 0;
    lVar11 = _DAT_142771600;
    lVar13 = _UNK_142771608;
    lVar12 = _DAT_142771620;
    lVar14 = _UNK_142771628;
    lVar18 = _DAT_142771670;
    lVar20 = _UNK_142771678;
  }
  else {
    uVar6 = (ulonglong)(lVar4 - lVar7) >> 2;
    if (lVar8 != 0) {
      uVar6 = uVar6 + ((ulonglong)(lVar2 - lVar8) >> 2);
    }
    if (uVar6 <= uVar10) goto LAB_1400a0825;
LAB_1400a0869:
    FUN_142750c00(&uStack_60,0,uVar6,8,8);
    lVar11 = _DAT_142771600;
    lVar13 = _UNK_142771608;
    lVar12 = _DAT_142771620;
    lVar14 = _UNK_142771628;
    lVar18 = _DAT_142771670;
    lVar20 = _UNK_142771678;
  }
  _DAT_142771600 = lVar11;
  _UNK_142771608 = lVar13;
  _DAT_142771620 = lVar12;
  _UNK_142771628 = lVar14;
  _DAT_142771670 = lVar18;
  _UNK_142771678 = lVar20;
  if ((lVar7 != 0) && (lVar7 != lVar4)) {
    uVar10 = (ulonglong)(lVar4 - lVar7) >> 2;
    if ((ulonglong)(lVar4 - lVar7) < 0x10) {
      uVar6 = 0;
    }
    else {
      uVar6 = uVar10 & 0xfffffffffffffffc;
      lVar4 = uStack_58 + uStack_50 * 8;
      uStack_50 = uStack_50 + uVar6;
      uVar9 = 0;
      auVar15._8_4_ = (int)lVar7;
      auVar15._0_8_ = lVar7;
      auVar15._12_4_ = (int)((ulonglong)lVar7 >> 0x20);
      do {
        lVar17 = lVar11 * 4 + lVar7;
        lVar19 = lVar13 * 4 + auVar15._8_8_;
        plVar1 = (longlong *)(lVar4 + uVar9 * 8);
        *plVar1 = lVar17;
        plVar1[1] = lVar19;
        plVar1 = (longlong *)(lVar4 + 0x10 + uVar9 * 8);
        *plVar1 = lVar17 + lVar12;
        plVar1[1] = lVar19 + lVar14;
        uVar9 = uVar9 + 4;
        lVar11 = lVar11 + lVar18;
        lVar13 = lVar13 + lVar20;
      } while (uVar6 != uVar9);
      if (uVar10 == uVar6) goto LAB_1400a0920;
    }
    lVar4 = uVar10 - uVar6;
    lVar7 = lVar7 + uVar6 * 4;
    do {
      *(longlong *)(uStack_58 + uStack_50 * 8) = lVar7;
      uStack_50 = uStack_50 + 1;
      lVar7 = lVar7 + 4;
      lVar4 = lVar4 + -1;
    } while (lVar4 != 0);
  }
LAB_1400a0920:
  lVar13 = _UNK_142771678;
  lVar11 = _DAT_142771670;
  lVar4 = _UNK_142771628;
  lVar7 = _DAT_142771620;
  if ((lVar8 != 0) && (lVar8 != lVar2)) {
    uVar10 = (ulonglong)(lVar2 - lVar8) >> 2;
    if ((ulonglong)(lVar2 - lVar8) < 0x10) {
      uVar6 = 0;
    }
    else {
      uVar6 = uVar10 & 0xfffffffffffffffc;
      lVar2 = uStack_58 + uStack_50 * 8;
      uStack_50 = uStack_50 + uVar6;
      uVar9 = 0;
      auVar16._8_4_ = (int)lVar8;
      auVar16._0_8_ = lVar8;
      auVar16._12_4_ = (int)((ulonglong)lVar8 >> 0x20);
      lVar12 = _DAT_142771600;
      lVar14 = _UNK_142771608;
      do {
        lVar18 = lVar12 * 4 + lVar8;
        lVar20 = lVar14 * 4 + auVar16._8_8_;
        plVar1 = (longlong *)(lVar2 + uVar9 * 8);
        *plVar1 = lVar18;
        plVar1[1] = lVar20;
        plVar1 = (longlong *)(lVar2 + 0x10 + uVar9 * 8);
        *plVar1 = lVar18 + lVar7;
        plVar1[1] = lVar20 + lVar4;
        uVar9 = uVar9 + 4;
        lVar12 = lVar12 + lVar11;
        lVar14 = lVar14 + lVar13;
      } while (uVar6 != uVar9);
      if (uVar10 == uVar6) goto LAB_1400a09d4;
    }
    lVar7 = uVar10 - uVar6;
    lVar8 = lVar8 + uVar6 * 4;
    do {
      *(longlong *)(uStack_58 + uStack_50 * 8) = lVar8;
      uStack_50 = uStack_50 + 1;
      lVar8 = lVar8 + 4;
      lVar7 = lVar7 + -1;
    } while (lVar7 != 0);
  }
LAB_1400a09d4:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return param_1;
}

