/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140933b80(int *param_1,ulonglong param_2,ulonglong param_3)

{
  uint uVar1;
  bool bVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  int *piVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  int iVar10;
  uint uVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  int iVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  undefined8 uVar24;
  
  uVar24 = 0xfffffffffffffffe;
  if (param_2 == 0) {
    iVar10 = 0;
  }
  else {
    if (param_2 < 9) {
      lVar5 = 0;
      iVar10 = 0;
    }
    else {
      uVar12 = 8;
      if ((param_2 & 7) != 0) {
        uVar12 = (ulonglong)((uint)param_2 & 7);
      }
      lVar5 = param_2 - uVar12;
      piVar6 = param_1 + 0x1c;
      iVar10 = 0;
      iVar17 = 0;
      iVar18 = 0;
      iVar19 = 0;
      iVar20 = 0;
      iVar21 = 0;
      iVar22 = 0;
      iVar23 = 0;
      lVar13 = lVar5;
      do {
        iVar20 = iVar20 + piVar6[-0x1c];
        iVar21 = iVar21 + piVar6[-0x18];
        iVar22 = iVar22 + piVar6[-0x14];
        iVar23 = iVar23 + piVar6[-0x10];
        iVar10 = iVar10 + piVar6[-0xc];
        iVar17 = iVar17 + piVar6[-8];
        iVar18 = iVar18 + piVar6[-4];
        iVar19 = iVar19 + *piVar6;
        piVar6 = piVar6 + 0x20;
        lVar13 = lVar13 + -8;
      } while (lVar13 != 0);
      iVar10 = iVar19 + iVar23 + iVar17 + iVar21 + iVar18 + iVar22 + iVar10 + iVar20;
    }
    lVar13 = param_2 - lVar5;
    piVar6 = param_1 + lVar5 * 4;
    do {
      iVar10 = iVar10 + *piVar6;
      piVar6 = piVar6 + 4;
      lVar13 = lVar13 + -1;
    } while (lVar13 != 0);
  }
  uVar12 = param_3 + 1;
  uVar15 = param_3 * 4 + 4;
  bVar2 = uVar12 >> 0x3e != 0;
  if (0x7ffffffffffffffc < uVar15 || bVar2) {
    uVar16 = 0;
LAB_140933c9a:
    FUN_14276fccb(uVar16,uVar15);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar15 == 0) {
    uVar7 = 4;
    uVar14 = CONCAT71(0x7fffffffffffff,0x7ffffffffffffffc < uVar15 || bVar2);
    uVar4 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar16 = 4;
    uVar7 = func_0x000140639d20(uVar15,4);
    uVar14 = uVar7;
    uVar4 = uVar12;
    if (uVar7 == 0) goto LAB_140933c9a;
  }
  if (param_2 == 0) {
    if (param_3 == 0xffffffffffffffff) {
      FUN_142770023(0xffffffffffffffff,0,&UNK_1427ed7e8,uVar14,uVar4,uVar7,uVar24);
LAB_140933e10:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  else {
    piVar6 = param_1 + param_2 * 4;
    do {
      uVar15 = *(longlong *)(param_1 + 2) + (ulonglong)(*(longlong *)(param_1 + 2) == 0);
      if (uVar15 <= param_3) {
        iVar17 = *param_1;
        uVar8 = param_3;
        do {
          uVar9 = uVar8 - (uVar15 < uVar8);
          if (uVar12 <= uVar8) {
            FUN_142770023(uVar8,uVar12,&UNK_1427ed7b8,uVar14,uVar4,uVar7,uVar24);
            goto LAB_140933e10;
          }
          uVar14 = uVar8 - uVar15;
          if (uVar12 <= uVar14) {
            FUN_142770023(uVar14,uVar12,&UNK_1427ed7d0,uVar14,uVar4,uVar7,uVar24);
            goto LAB_140933e10;
          }
          uVar1 = *(uint *)(uVar7 + uVar8 * 4);
          uVar11 = *(int *)(uVar7 + uVar14 * 4) + iVar17;
          if ((int)uVar11 <= (int)uVar1) {
            uVar11 = uVar1;
          }
          uVar14 = (ulonglong)uVar11;
          *(uint *)(uVar7 + uVar8 * 4) = uVar11;
        } while ((uVar15 < uVar8) && (uVar8 = uVar9, uVar15 <= uVar9));
      }
      param_1 = param_1 + 4;
    } while (param_1 != piVar6);
  }
  iVar17 = *(int *)(uVar7 + param_3 * 4);
  if (uVar4 != 0) {
    func_0x000140639d00(uVar7,uVar4 << 2,4);
  }
  return iVar10 - iVar17;
}

