/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142069e90(uint *param_1,undefined8 *param_2,uint *param_3,longlong param_4)

{
  char *pcVar1;
  code *pcVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  byte bVar11;
  uint uVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint uVar15;
  ulonglong uVar16;
  longlong lVar17;
  byte bVar18;
  uint uVar19;
  uint *puVar20;
  uint *puVar21;
  uint *puVar22;
  uint *puVar23;
  uint *puVar24;
  uint *puVar25;
  bool bVar26;
  bool bVar27;
  bool bVar28;
  bool bVar29;
  
  uVar13 = (ulonglong)param_1[0x10];
  uVar15 = *param_3;
  bVar26 = true;
  if (param_1[0x10] != uVar15) {
    uVar16 = *(ulonglong *)(param_4 + 0x1aa0);
    if (uVar16 <= uVar13) goto LAB_14206a47a;
    lVar17 = *(longlong *)(*(longlong *)(param_4 + 0x1a98) + uVar13 * 8);
    if (*(char *)(lVar17 + 0x10) == '\0') {
      bVar26 = false;
    }
    else {
      bVar26 = *(uint *)(lVar17 + 0x14) == uVar15;
    }
  }
  lVar17 = *(longlong *)(param_1 + 0x1a);
  lVar14 = *(longlong *)(param_1 + 0x1c) * 0xe0;
  do {
    if (lVar14 == 0) {
      uVar19 = 1;
      uVar12 = *param_1;
      if (uVar12 != uVar15) goto LAB_142069f15;
      goto LAB_142069f4f;
    }
    lVar14 = lVar14 + -0xe0;
    pcVar1 = (char *)(lVar17 + 0x50);
    lVar17 = lVar17 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar19 = 2;
  uVar12 = *param_1;
  if (uVar12 == uVar15) {
LAB_142069f4f:
    bVar27 = false;
  }
  else {
LAB_142069f15:
    uVar13 = (ulonglong)uVar12;
    uVar16 = *(ulonglong *)(param_4 + 0x1aa0);
    if (uVar16 <= uVar13) goto LAB_14206a47a;
    lVar17 = *(longlong *)(*(longlong *)(param_4 + 0x1a98) + uVar13 * 8);
    bVar27 = true;
    if (*(char *)(lVar17 + 0x10) != '\0') {
      bVar27 = *(uint *)(lVar17 + 0x14) != uVar15;
    }
  }
  lVar17 = *(longlong *)(param_1 + 10);
  lVar14 = *(longlong *)(param_1 + 0xc) * 0xe0;
  do {
    if (lVar14 == 0) {
      uVar12 = 1;
      goto LAB_142069f85;
    }
    lVar14 = lVar14 + -0xe0;
    pcVar1 = (char *)(lVar17 + 0x50);
    lVar17 = lVar17 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar12 = 2;
LAB_142069f85:
  uVar13 = (ulonglong)param_1[0x30];
  bVar28 = true;
  if (param_1[0x30] != uVar15) {
    uVar16 = *(ulonglong *)(param_4 + 0x1aa0);
    if (uVar16 <= uVar13) goto LAB_14206a47a;
    lVar17 = *(longlong *)(*(longlong *)(param_4 + 0x1a98) + uVar13 * 8);
    if (*(char *)(lVar17 + 0x10) == '\0') {
      bVar28 = false;
    }
    else {
      bVar28 = *(uint *)(lVar17 + 0x14) == uVar15;
    }
  }
  bVar18 = bVar27 & (bVar26 | uVar19 < uVar12);
  lVar17 = *(longlong *)(param_1 + 0x3a);
  lVar14 = *(longlong *)(param_1 + 0x3c) * 0xe0;
  do {
    if (lVar14 == 0) {
      uVar19 = 1;
      uVar12 = param_1[0x20];
      if (uVar12 != uVar15) goto LAB_14206a00a;
      goto LAB_14206a048;
    }
    lVar14 = lVar14 + -0xe0;
    pcVar1 = (char *)(lVar17 + 0x50);
    lVar17 = lVar17 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar19 = 2;
  uVar12 = param_1[0x20];
  if (uVar12 == uVar15) {
LAB_14206a048:
    bVar26 = false;
  }
  else {
LAB_14206a00a:
    uVar13 = (ulonglong)uVar12;
    uVar16 = *(ulonglong *)(param_4 + 0x1aa0);
    if (uVar16 <= uVar13) goto LAB_14206a47a;
    lVar17 = *(longlong *)(*(longlong *)(param_4 + 0x1a98) + uVar13 * 8);
    bVar26 = true;
    if (*(char *)(lVar17 + 0x10) != '\0') {
      bVar26 = *(uint *)(lVar17 + 0x14) != uVar15;
    }
  }
  lVar17 = *(longlong *)(param_1 + 0x2a);
  lVar14 = *(longlong *)(param_1 + 0x2c) * 0xe0;
  do {
    if (lVar14 == 0) {
      uVar12 = 1;
      goto LAB_14206a087;
    }
    lVar14 = lVar14 + -0xe0;
    pcVar1 = (char *)(lVar17 + 0x50);
    lVar17 = lVar17 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar12 = 2;
LAB_14206a087:
  bVar11 = bVar26 & (bVar28 | uVar19 < uVar12);
  uVar3 = (ulonglong)bVar11;
  uVar13 = (ulonglong)param_1[uVar3 * 0x10 + 0x20];
  bVar26 = true;
  if (param_1[uVar3 * 0x10 + 0x20] != uVar15) {
    uVar16 = *(ulonglong *)(param_4 + 0x1aa0);
    if (uVar16 <= uVar13) {
LAB_14206a47a:
      FUN_142770023(uVar13,uVar16,&UNK_142cc1d28);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar17 = *(longlong *)(*(longlong *)(param_4 + 0x1a98) + uVar13 * 8);
    if (*(char *)(lVar17 + 0x10) == '\0') {
      bVar26 = false;
    }
    else {
      bVar26 = *(uint *)(lVar17 + 0x14) == uVar15;
    }
  }
  puVar21 = param_1 + (ulonglong)bVar18 * 0x10;
  puVar24 = param_1 + (ulonglong)(bVar18 ^ 1) * 0x10;
  puVar20 = param_1 + uVar3 * 0x10 + 0x20;
  puVar22 = (uint *)((ulonglong)((bVar11 ^ 3) << 6) + (longlong)param_1);
  lVar17 = *(longlong *)(param_1 + uVar3 * 0x10 + 0x2a);
  lVar14 = *(longlong *)(param_1 + uVar3 * 0x10 + 0x2c) * 0xe0;
  do {
    if (lVar14 == 0) {
      uVar19 = 1;
      uVar12 = *puVar21;
      if (uVar12 != uVar15) goto LAB_14206a146;
      goto LAB_14206a180;
    }
    lVar14 = lVar14 + -0xe0;
    pcVar1 = (char *)(lVar17 + 0x50);
    lVar17 = lVar17 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar19 = 2;
  uVar12 = *puVar21;
  if (uVar12 == uVar15) {
LAB_14206a180:
    bVar27 = false;
  }
  else {
LAB_14206a146:
    uVar16 = (ulonglong)uVar12;
    uVar13 = *(ulonglong *)(param_4 + 0x1aa0);
    if (uVar13 <= uVar16) goto LAB_14206a48e;
    lVar17 = *(longlong *)(*(longlong *)(param_4 + 0x1a98) + uVar16 * 8);
    bVar27 = true;
    if (*(char *)(lVar17 + 0x10) != '\0') {
      bVar27 = *(uint *)(lVar17 + 0x14) != uVar15;
    }
  }
  lVar17 = *(longlong *)(puVar21 + 10);
  lVar14 = *(longlong *)(puVar21 + 0xc) * 0xe0;
  do {
    if (lVar14 == 0) {
      uVar12 = 1;
      goto LAB_14206a1b4;
    }
    lVar14 = lVar14 + -0xe0;
    pcVar1 = (char *)(lVar17 + 0x50);
    lVar17 = lVar17 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar12 = 2;
LAB_14206a1b4:
  uVar16 = (ulonglong)*puVar22;
  bVar28 = true;
  if (*puVar22 != uVar15) {
    uVar13 = *(ulonglong *)(param_4 + 0x1aa0);
    if (uVar13 <= uVar16) goto LAB_14206a48e;
    lVar17 = *(longlong *)(*(longlong *)(param_4 + 0x1a98) + uVar16 * 8);
    if (*(char *)(lVar17 + 0x10) == '\0') {
      bVar28 = false;
    }
    else {
      bVar28 = *(uint *)(lVar17 + 0x14) == uVar15;
    }
  }
  bVar27 = (bool)(bVar27 & (bVar26 | uVar19 < uVar12));
  lVar17 = *(longlong *)(puVar22 + 10);
  lVar14 = *(longlong *)(puVar22 + 0xc) * 0xe0;
  do {
    if (lVar14 == 0) {
      uVar19 = 1;
      uVar12 = *puVar24;
      if (uVar12 != uVar15) goto LAB_14206a235;
      goto LAB_14206a270;
    }
    lVar14 = lVar14 + -0xe0;
    pcVar1 = (char *)(lVar17 + 0x50);
    lVar17 = lVar17 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar19 = 2;
  uVar12 = *puVar24;
  if (uVar12 == uVar15) {
LAB_14206a270:
    bVar26 = false;
  }
  else {
LAB_14206a235:
    uVar16 = (ulonglong)uVar12;
    uVar13 = *(ulonglong *)(param_4 + 0x1aa0);
    if (uVar13 <= uVar16) goto LAB_14206a48e;
    lVar17 = *(longlong *)(*(longlong *)(param_4 + 0x1a98) + uVar16 * 8);
    bVar26 = true;
    if (*(char *)(lVar17 + 0x10) != '\0') {
      bVar26 = *(uint *)(lVar17 + 0x14) != uVar15;
    }
  }
  lVar17 = *(longlong *)(puVar24 + 10);
  lVar14 = *(longlong *)(puVar24 + 0xc) * 0xe0;
  do {
    if (lVar14 == 0) {
      uVar12 = 1;
      goto LAB_14206a2a4;
    }
    lVar14 = lVar14 + -0xe0;
    pcVar1 = (char *)(lVar17 + 0x50);
    lVar17 = lVar17 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar12 = 2;
LAB_14206a2a4:
  bVar26 = (bool)(bVar26 & (bVar28 | uVar19 < uVar12));
  puVar25 = puVar24;
  if (bVar26) {
    puVar25 = puVar20;
  }
  puVar23 = puVar20;
  if (bVar27) {
    puVar23 = puVar24;
    puVar25 = puVar21;
  }
  if (bVar26) {
    puVar23 = puVar22;
  }
  uVar16 = (ulonglong)*puVar23;
  bVar28 = true;
  if (*puVar23 != uVar15) {
    uVar13 = *(ulonglong *)(param_4 + 0x1aa0);
    if (uVar13 <= uVar16) goto LAB_14206a48e;
    lVar17 = *(longlong *)(*(longlong *)(param_4 + 0x1a98) + uVar16 * 8);
    if (*(char *)(lVar17 + 0x10) == '\0') {
      bVar28 = false;
    }
    else {
      bVar28 = *(uint *)(lVar17 + 0x14) == uVar15;
    }
  }
  lVar17 = *(longlong *)(puVar23 + 10);
  lVar14 = *(longlong *)(puVar23 + 0xc) * 0xe0;
  do {
    if (lVar14 == 0) {
      uVar19 = 1;
      uVar12 = *puVar25;
      if (uVar12 != uVar15) goto LAB_14206a336;
      goto LAB_14206a370;
    }
    lVar14 = lVar14 + -0xe0;
    pcVar1 = (char *)(lVar17 + 0x50);
    lVar17 = lVar17 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar19 = 2;
  uVar12 = *puVar25;
  if (uVar12 == uVar15) {
LAB_14206a370:
    bVar29 = false;
  }
  else {
LAB_14206a336:
    uVar16 = (ulonglong)uVar12;
    uVar13 = *(ulonglong *)(param_4 + 0x1aa0);
    if (uVar13 <= uVar16) {
LAB_14206a48e:
      FUN_142770023(uVar16,uVar13,&UNK_142cc1d28);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar17 = *(longlong *)(*(longlong *)(param_4 + 0x1a98) + uVar16 * 8);
    bVar29 = true;
    if (*(char *)(lVar17 + 0x10) != '\0') {
      bVar29 = *(uint *)(lVar17 + 0x14) != uVar15;
    }
  }
  lVar17 = *(longlong *)(puVar25 + 10);
  lVar14 = *(longlong *)(puVar25 + 0xc) * 0xe0;
  do {
    if (lVar14 == 0) {
      uVar15 = 1;
      goto LAB_14206a3a6;
    }
    lVar14 = lVar14 + -0xe0;
    pcVar1 = (char *)(lVar17 + 0x50);
    lVar17 = lVar17 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar15 = 2;
LAB_14206a3a6:
  if (bVar26) {
    puVar22 = puVar24;
  }
  if (bVar27) {
    puVar21 = puVar20;
  }
  puVar24 = puVar23;
  if ((bool)(bVar29 & (bVar28 | uVar19 < uVar15))) {
    puVar24 = puVar25;
    puVar25 = puVar23;
  }
  uVar4 = *(undefined8 *)puVar21;
  uVar5 = *(undefined8 *)(puVar21 + 2);
  uVar6 = *(undefined8 *)(puVar21 + 4);
  uVar7 = *(undefined8 *)(puVar21 + 6);
  uVar8 = *(undefined8 *)(puVar21 + 8);
  uVar9 = *(undefined8 *)(puVar21 + 10);
  uVar10 = *(undefined8 *)(puVar21 + 0xe);
  param_2[6] = *(undefined8 *)(puVar21 + 0xc);
  param_2[7] = uVar10;
  param_2[4] = uVar8;
  param_2[5] = uVar9;
  param_2[2] = uVar6;
  param_2[3] = uVar7;
  *param_2 = uVar4;
  param_2[1] = uVar5;
  uVar4 = *(undefined8 *)puVar25;
  uVar5 = *(undefined8 *)(puVar25 + 2);
  uVar6 = *(undefined8 *)(puVar25 + 4);
  uVar7 = *(undefined8 *)(puVar25 + 6);
  uVar8 = *(undefined8 *)(puVar25 + 8);
  uVar9 = *(undefined8 *)(puVar25 + 10);
  uVar10 = *(undefined8 *)(puVar25 + 0xe);
  param_2[0xe] = *(undefined8 *)(puVar25 + 0xc);
  param_2[0xf] = uVar10;
  param_2[0xc] = uVar8;
  param_2[0xd] = uVar9;
  param_2[10] = uVar6;
  param_2[0xb] = uVar7;
  param_2[8] = uVar4;
  param_2[9] = uVar5;
  uVar4 = *(undefined8 *)puVar24;
  uVar5 = *(undefined8 *)(puVar24 + 2);
  uVar6 = *(undefined8 *)(puVar24 + 4);
  uVar7 = *(undefined8 *)(puVar24 + 6);
  uVar8 = *(undefined8 *)(puVar24 + 8);
  uVar9 = *(undefined8 *)(puVar24 + 10);
  uVar10 = *(undefined8 *)(puVar24 + 0xe);
  param_2[0x16] = *(undefined8 *)(puVar24 + 0xc);
  param_2[0x17] = uVar10;
  param_2[0x14] = uVar8;
  param_2[0x15] = uVar9;
  param_2[0x12] = uVar6;
  param_2[0x13] = uVar7;
  param_2[0x10] = uVar4;
  param_2[0x11] = uVar5;
  uVar4 = *(undefined8 *)(puVar22 + 2);
  uVar5 = *(undefined8 *)(puVar22 + 4);
  uVar6 = *(undefined8 *)(puVar22 + 6);
  uVar7 = *(undefined8 *)(puVar22 + 8);
  uVar8 = *(undefined8 *)(puVar22 + 10);
  uVar9 = *(undefined8 *)(puVar22 + 0xc);
  uVar10 = *(undefined8 *)(puVar22 + 0xe);
  param_2[0x18] = *(undefined8 *)puVar22;
  param_2[0x19] = uVar4;
  param_2[0x1a] = uVar5;
  param_2[0x1b] = uVar6;
  param_2[0x1c] = uVar7;
  param_2[0x1d] = uVar8;
  param_2[0x1e] = uVar9;
  param_2[0x1f] = uVar10;
  return;
}

