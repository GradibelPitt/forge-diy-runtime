/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_14054a2d0(undefined8 *param_1,longlong param_2,ulonglong *param_3)

{
  ulonglong *puVar1;
  int *piVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  code *pcVar5;
  int iVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong *puVar9;
  undefined *puVar10;
  undefined *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint uVar15;
  ulonglong uVar16;
  undefined8 uVar17;
  bool bVar18;
  
  uVar14 = param_3[0x37];
  if (uVar14 == 0) {
    FUN_14276fd9b(0,0,&UNK_1427a6580);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  piVar2 = (int *)param_3[0x36];
  if (*piVar2 == 0) {
    uVar16 = param_3[0x3a];
    if (uVar16 == 0) {
      if (piVar2[1] != 0) goto LAB_14054a31e;
    }
    else {
      lVar7 = *(longlong *)(param_2 + 0x1a98);
      uVar13 = *(ulonglong *)(param_2 + 0x1aa0);
      uVar3 = param_3[0x39];
      uVar15 = 0;
      uVar12 = 0;
      do {
        uVar8 = (ulonglong)*(uint *)(uVar3 + uVar12 * 4);
        if (uVar13 <= uVar8) {
          FUN_142770023(uVar8,uVar13,&UNK_1427a6288);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        iVar6 = FUN_141a27b40(*(longlong *)(*(longlong *)(lVar7 + uVar8 * 8) + 0xb8) + 0x28);
        uVar15 = uVar15 + iVar6;
        uVar12 = uVar12 + 1;
      } while (uVar16 != uVar12);
      if (uVar15 < (uint)piVar2[1]) goto LAB_14054a31e;
    }
  }
  else if (*piVar2 == 1) {
    if (*(ulonglong *)(piVar2 + 2) < param_3[0x3a]) {
LAB_14054a31e:
      bVar18 = DAT_1433f9ee4 != '\0';
      puVar10 = &UNK_1427a6562;
      if (!bVar18) {
        puVar10 = &UNK_1427a6550;
      }
      param_1[1] = puVar10;
      param_1[2] = (ulonglong)bVar18 * 5 + 0x12;
      *param_1 = 0xfffffffffffffffe;
      return param_1;
    }
  }
  else if (param_3[0x3a] != *(ulonglong *)(piVar2 + 4)) goto LAB_14054a31e;
  iVar6 = *piVar2;
  uVar16 = *(ulonglong *)(piVar2 + 2);
  uVar13 = uVar14 - 1;
  func_0x00014274920c(piVar2,piVar2 + 6,(uVar14 * 8 + -8) * 3);
  param_3[0x37] = uVar13;
  if (iVar6 == -1) {
    FUN_14276fd9b(0,uVar13,&UNK_1427a6580);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar14 = param_3[0x38];
  uVar3 = param_3[0x39];
  uVar12 = param_3[0x3a];
  param_3[0x38] = 0;
  param_3[0x39] = 4;
  param_3[0x3a] = 0;
  lVar7 = 3;
  if (1 < *param_3) {
    lVar7 = *param_3 - 2;
  }
  if (lVar7 == 2) {
    puVar9 = param_3 + 1;
  }
  else {
    puVar9 = param_3;
    if (lVar7 != 3) {
      lVar7 = (ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 0x15;
      puVar11 = &UNK_1427a65cc;
      puVar10 = &UNK_1427a65e1;
      goto LAB_14054a66e;
    }
  }
  if (iVar6 == 1) {
    uVar16 = puVar9[0x26];
    if ((uVar16 != 0xffffffffffffffff) && (uVar16 != 0)) {
      func_0x000140639d00(puVar9[0x27],uVar16 << 2,4);
    }
    puVar9[0x26] = uVar14;
    puVar9[0x27] = uVar3;
    puVar9[0x28] = uVar12;
    uVar13 = param_3[0x37];
  }
  else {
    if (puVar9[0x10] <= uVar16) {
      lVar7 = (ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 0x18;
      puVar11 = &UNK_1427a6598;
      puVar10 = &UNK_1427a65b0;
LAB_14054a66e:
      if (DAT_1433f9ee4 == '\0') {
        puVar10 = puVar11;
      }
      param_1[1] = puVar10;
      param_1[2] = lVar7;
      *param_1 = 0xfffffffffffffffe;
      if (uVar14 == 0) {
        return param_1;
      }
      func_0x000140639d00(uVar3,uVar14 << 2,4);
      return param_1;
    }
    puVar1 = (ulonglong *)(puVar9[0xf] + uVar16 * 0x18);
    lVar7 = *(longlong *)(puVar9[0xf] + uVar16 * 0x18);
    if (lVar7 != 0) {
      func_0x000140639d00(puVar1[1],lVar7 << 2,4);
    }
    *puVar1 = uVar14;
    puVar1[1] = uVar3;
    puVar1[2] = uVar12;
  }
  if (uVar13 == 0) {
    FUN_14056ef10(param_1,param_3);
    return param_1;
  }
  uVar14 = 4;
  if (*(int *)param_3[0x36] != 1) {
    lVar7 = 3;
    if (1 < *param_3) {
      lVar7 = *param_3 - 2;
    }
    puVar9 = param_3;
    if (lVar7 != 3) {
      if (lVar7 != 2) goto LAB_14054a5f4;
      puVar9 = param_3 + 1;
    }
    uVar16 = *(ulonglong *)((int *)param_3[0x36] + 2);
    if (uVar16 < puVar9[0x10]) {
      uVar13 = *(ulonglong *)(puVar9[0xf] + 0x10 + uVar16 * 0x18);
      uVar3 = uVar13 * 4;
      if (0x7ffffffffffffffc < uVar3 || uVar13 >> 0x3e != 0) {
        uVar17 = 0;
LAB_14054a578:
        FUN_14276fccb(uVar17,uVar3);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar4 = *(undefined8 *)(puVar9[0xf] + 8 + uVar16 * 0x18);
      if (uVar3 == 0) {
        uVar16 = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar17 = 4;
        uVar14 = func_0x000140639cf0(uVar3,4);
        uVar16 = uVar13;
        if (uVar14 == 0) goto LAB_14054a578;
      }
      if (uVar13 == 0) {
        uVar13 = 0;
      }
      else {
        func_0x000142749212(uVar14,uVar4,uVar3);
      }
      goto LAB_14054a5fa;
    }
  }
LAB_14054a5f4:
  uVar13 = 0;
  uVar16 = 0;
LAB_14054a5fa:
  if (param_3[0x38] != 0) {
    func_0x000140639d00(param_3[0x39],param_3[0x38] << 2,4);
  }
  param_3[0x38] = uVar16;
  param_3[0x39] = uVar14;
  param_3[0x3a] = uVar13;
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

