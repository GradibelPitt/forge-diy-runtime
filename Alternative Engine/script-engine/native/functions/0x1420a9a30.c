/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_1420a9a30(uint *param_1,uint *param_2,uint *param_3,ulonglong param_4,undefined8 *param_5
                    )

{
  char *pcVar1;
  uint uVar2;
  code *pcVar3;
  ulonglong uVar4;
  uint uVar5;
  longlong lVar6;
  uint uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  uint uVar12;
  longlong lVar13;
  ulonglong uVar14;
  byte bVar15;
  uint uVar16;
  bool bVar17;
  bool bVar18;
  bool bVar19;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (uint *)FUN_1420a9a30(param_1,param_1 + param_4 * 0x40,param_1 + param_4 * 0x70,
                                    param_4,param_5);
    param_2 = (uint *)FUN_1420a9a30(param_2,param_2 + param_4 * 0x40,param_2 + param_4 * 0x70,
                                    param_4,param_5);
    param_3 = (uint *)FUN_1420a9a30(param_3,param_3 + param_4 * 0x40,param_3 + param_4 * 0x70,
                                    param_4,param_5);
  }
  lVar13 = ((undefined8 *)*param_5)[1];
  uVar12 = *param_1;
  uVar14 = (ulonglong)uVar12;
  uVar2 = **(uint **)*param_5;
  bVar17 = true;
  if (uVar12 != uVar2) {
    uVar10 = *(ulonglong *)(lVar13 + 0x1aa0);
    if (uVar10 <= uVar14) goto LAB_1420a9de1;
    lVar9 = *(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar14 * 8);
    if (*(char *)(lVar9 + 0x10) == '\0') {
      bVar17 = false;
    }
    else {
      bVar17 = *(uint *)(lVar9 + 0x14) == uVar2;
    }
  }
  lVar11 = *(longlong *)(param_1 + 10);
  lVar6 = *(longlong *)(param_1 + 0xc) * 0xe0;
  lVar9 = lVar11;
  do {
    if (lVar6 == 0) {
      uVar16 = 1;
      uVar5 = *param_2;
      goto joined_r0x0001420a9b7e;
    }
    lVar6 = lVar6 + -0xe0;
    pcVar1 = (char *)(lVar9 + 0x50);
    lVar9 = lVar9 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar16 = 2;
  uVar5 = *param_2;
joined_r0x0001420a9b7e:
  uVar4 = (ulonglong)uVar5;
  if (uVar5 == uVar2) {
    bVar18 = false;
  }
  else {
    uVar10 = *(ulonglong *)(lVar13 + 0x1aa0);
    if (uVar10 <= uVar4) goto LAB_1420a9df2;
    lVar9 = *(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar4 * 8);
    bVar18 = true;
    if (*(char *)(lVar9 + 0x10) != '\0') {
      bVar18 = *(uint *)(lVar9 + 0x14) != uVar2;
    }
  }
  lVar6 = *(longlong *)(param_2 + 10);
  lVar8 = *(longlong *)(param_2 + 0xc) * 0xe0;
  lVar9 = lVar6;
  do {
    if (lVar8 == 0) {
      uVar7 = 1;
      goto LAB_1420a9bc6;
    }
    lVar8 = lVar8 + -0xe0;
    pcVar1 = (char *)(lVar9 + 0x50);
    lVar9 = lVar9 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar7 = 2;
LAB_1420a9bc6:
  bVar19 = true;
  if (uVar12 != uVar2) {
    uVar10 = *(ulonglong *)(lVar13 + 0x1aa0);
    if (uVar10 <= uVar14) goto LAB_1420a9de1;
    lVar9 = *(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar14 * 8);
    if (*(char *)(lVar9 + 0x10) == '\0') {
      bVar19 = false;
    }
    else {
      bVar19 = *(uint *)(lVar9 + 0x14) == uVar2;
    }
  }
  bVar15 = bVar18 & (bVar17 | uVar16 < uVar7);
  lVar9 = *(longlong *)(param_1 + 0xc) * 0xe0;
  do {
    if (lVar9 == 0) {
      uVar16 = 1;
      uVar12 = *param_3;
      goto joined_r0x0001420a9c78;
    }
    lVar9 = lVar9 + -0xe0;
    pcVar1 = (char *)(lVar11 + 0x50);
    lVar11 = lVar11 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar16 = 2;
  uVar12 = *param_3;
joined_r0x0001420a9c78:
  uVar14 = (ulonglong)uVar12;
  if (uVar12 == uVar2) {
    bVar17 = false;
  }
  else {
    uVar10 = *(ulonglong *)(lVar13 + 0x1aa0);
    if (uVar10 <= uVar14) goto LAB_1420a9de1;
    lVar9 = *(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar14 * 8);
    bVar17 = true;
    if (*(char *)(lVar9 + 0x10) != '\0') {
      bVar17 = *(uint *)(lVar9 + 0x14) != uVar2;
    }
  }
  lVar11 = *(longlong *)(param_3 + 10);
  lVar8 = *(longlong *)(param_3 + 0xc) * 0xe0;
  lVar9 = lVar11;
  do {
    if (lVar8 == 0) {
      uVar7 = 1;
      goto LAB_1420a9cc8;
    }
    lVar8 = lVar8 + -0xe0;
    pcVar1 = (char *)(lVar9 + 0x50);
    lVar9 = lVar9 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar7 = 2;
LAB_1420a9cc8:
  if (bVar15 == (bVar17 & (bVar19 | uVar16 < uVar7))) {
    bVar17 = true;
    if (uVar5 != uVar2) {
      uVar10 = *(ulonglong *)(lVar13 + 0x1aa0);
      if (uVar10 <= uVar4) {
LAB_1420a9df2:
        FUN_142770023(uVar4,uVar10,&UNK_142cc46a8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar9 = *(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar4 * 8);
      if (*(char *)(lVar9 + 0x10) == '\0') {
        bVar17 = false;
      }
      else {
        bVar17 = *(uint *)(lVar9 + 0x14) == uVar2;
      }
    }
    lVar9 = *(longlong *)(param_2 + 0xc) * 0xe0;
    do {
      if (lVar9 == 0) {
        uVar5 = 1;
        goto joined_r0x0001420a9d77;
      }
      lVar9 = lVar9 + -0xe0;
      pcVar1 = (char *)(lVar6 + 0x50);
      lVar6 = lVar6 + 0xe0;
    } while (*pcVar1 != '\x10');
    uVar5 = 2;
joined_r0x0001420a9d77:
    if (uVar12 == uVar2) {
      bVar18 = false;
    }
    else {
      uVar10 = *(ulonglong *)(lVar13 + 0x1aa0);
      if (uVar10 <= uVar14) {
LAB_1420a9de1:
        FUN_142770023(uVar14,uVar10,&UNK_142cc46a8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar14 * 8);
      bVar18 = true;
      if (*(char *)(lVar13 + 0x10) != '\0') {
        bVar18 = *(uint *)(lVar13 + 0x14) != uVar2;
      }
    }
    lVar13 = *(longlong *)(param_3 + 0xc) * 0xe0;
    do {
      if (lVar13 == 0) {
        uVar12 = 1;
        goto LAB_1420a9db7;
      }
      lVar13 = lVar13 + -0xe0;
      pcVar1 = (char *)(lVar11 + 0x50);
      lVar11 = lVar11 + 0xe0;
    } while (*pcVar1 != '\x10');
    uVar12 = 2;
LAB_1420a9db7:
    param_1 = param_2;
    if (bVar15 != (bVar18 & (bVar17 | uVar5 < uVar12))) {
      param_1 = param_3;
    }
  }
  return param_1;
}

