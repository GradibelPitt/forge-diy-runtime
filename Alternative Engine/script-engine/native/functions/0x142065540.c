/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142065540(uint *param_1,uint *param_2,undefined8 *param_3)

{
  char *pcVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  code *pcVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  uint *puVar23;
  longlong lVar24;
  ulonglong uVar25;
  uint uVar26;
  uint uVar27;
  uint uVar28;
  longlong lVar29;
  uint uVar30;
  longlong lVar31;
  uint *puVar32;
  ulonglong uVar33;
  bool bVar34;
  bool bVar35;
  
  lVar29 = param_3[1];
  uVar2 = *param_2;
  uVar33 = (ulonglong)uVar2;
  uVar30 = *(uint *)*param_3;
  bVar34 = true;
  if (uVar2 != uVar30) {
    if (*(ulonglong *)(lVar29 + 0x1aa0) <= uVar33) {
      FUN_142770023(uVar33,*(ulonglong *)(lVar29 + 0x1aa0),&UNK_142cc1d28);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar31 = *(longlong *)(*(longlong *)(lVar29 + 0x1a98) + uVar33 * 8);
    if (*(char *)(lVar31 + 0x10) == '\0') {
      bVar34 = false;
    }
    else {
      bVar34 = *(uint *)(lVar31 + 0x14) == uVar30;
    }
  }
  puVar23 = param_2 + -0x10;
  lVar3 = *(longlong *)(param_2 + 10);
  lVar4 = *(longlong *)(param_2 + 0xc);
  lVar24 = lVar4 * 0xe0;
  lVar31 = lVar3;
  do {
    if (lVar24 == 0) {
      uVar27 = 1;
      uVar26 = *puVar23;
      goto joined_r0x00014206561c;
    }
    lVar24 = lVar24 + -0xe0;
    pcVar1 = (char *)(lVar31 + 0x50);
    lVar31 = lVar31 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar27 = 2;
  uVar26 = *puVar23;
joined_r0x00014206561c:
  if (uVar26 == uVar30) {
    bVar35 = false;
  }
  else {
    uVar25 = (ulonglong)uVar26;
    if (*(ulonglong *)(lVar29 + 0x1aa0) <= uVar25) {
      FUN_142770023(uVar25,*(ulonglong *)(lVar29 + 0x1aa0),&UNK_142cc1d28);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar29 = *(longlong *)(*(longlong *)(lVar29 + 0x1a98) + uVar25 * 8);
    bVar35 = true;
    if (*(char *)(lVar29 + 0x10) != '\0') {
      bVar35 = *(uint *)(lVar29 + 0x14) != uVar30;
    }
  }
  lVar29 = *(longlong *)(param_2 + -6);
  lVar31 = *(longlong *)(param_2 + -4) * 0xe0;
  do {
    if (lVar31 == 0) {
      uVar30 = 1;
      goto LAB_142065657;
    }
    lVar31 = lVar31 + -0xe0;
    pcVar1 = (char *)(lVar29 + 0x50);
    lVar29 = lVar29 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar30 = 2;
LAB_142065657:
  if ((bool)(bVar35 & (bVar34 | uVar27 < uVar30))) {
    uVar30 = param_2[9];
    uVar19 = *(undefined8 *)(param_2 + 1);
    uVar20 = *(undefined8 *)(param_2 + 3);
    uVar21 = *(undefined8 *)(param_2 + 5);
    uVar22 = *(undefined8 *)(param_2 + 7);
    uVar5 = *(undefined8 *)(param_2 + 0xe);
    do {
      puVar32 = puVar23;
      uVar26 = *puVar32;
      uVar27 = puVar32[1];
      uVar28 = puVar32[2];
      uVar7 = puVar32[3];
      uVar8 = puVar32[4];
      uVar9 = puVar32[5];
      uVar10 = puVar32[6];
      uVar11 = puVar32[7];
      uVar12 = puVar32[8];
      uVar13 = puVar32[9];
      uVar14 = puVar32[10];
      uVar15 = puVar32[0xb];
      uVar16 = puVar32[0xd];
      uVar17 = puVar32[0xe];
      uVar18 = puVar32[0xf];
      param_2[0xc] = puVar32[0xc];
      param_2[0xd] = uVar16;
      param_2[0xe] = uVar17;
      param_2[0xf] = uVar18;
      param_2[8] = uVar12;
      param_2[9] = uVar13;
      param_2[10] = uVar14;
      param_2[0xb] = uVar15;
      param_2[4] = uVar8;
      param_2[5] = uVar9;
      param_2[6] = uVar10;
      param_2[7] = uVar11;
      *param_2 = uVar26;
      param_2[1] = uVar27;
      param_2[2] = uVar28;
      param_2[3] = uVar7;
      if (puVar32 == param_1) break;
      lVar29 = param_3[1];
      uVar26 = *(uint *)*param_3;
      bVar34 = true;
      if (uVar2 != uVar26) {
        if (*(ulonglong *)(lVar29 + 0x1aa0) <= uVar33) {
          FUN_142770023(uVar33,*(ulonglong *)(lVar29 + 0x1aa0),&UNK_142cc1d28);
          goto LAB_14206583f;
        }
        lVar31 = *(longlong *)(*(longlong *)(lVar29 + 0x1a98) + uVar33 * 8);
        if (*(char *)(lVar31 + 0x10) == '\0') {
          bVar34 = false;
        }
        else {
          bVar34 = *(uint *)(lVar31 + 0x14) == uVar26;
        }
      }
      puVar23 = puVar32 + -0x10;
      lVar24 = lVar4 * 0xe0;
      lVar31 = lVar3;
      do {
        if (lVar24 == 0) {
          uVar28 = 1;
          uVar27 = *puVar23;
          goto joined_r0x00014206578a;
        }
        lVar24 = lVar24 + -0xe0;
        pcVar1 = (char *)(lVar31 + 0x50);
        lVar31 = lVar31 + 0xe0;
      } while (*pcVar1 != '\x10');
      uVar28 = 2;
      uVar27 = *puVar23;
joined_r0x00014206578a:
      if (uVar27 == uVar26) {
        bVar35 = false;
      }
      else {
        uVar25 = (ulonglong)uVar27;
        if (*(ulonglong *)(lVar29 + 0x1aa0) <= uVar25) {
          FUN_142770023(uVar25,*(ulonglong *)(lVar29 + 0x1aa0),&UNK_142cc1d28);
LAB_14206583f:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar29 = *(longlong *)(*(longlong *)(lVar29 + 0x1a98) + uVar25 * 8);
        bVar35 = true;
        if (*(char *)(lVar29 + 0x10) != '\0') {
          bVar35 = *(uint *)(lVar29 + 0x14) != uVar26;
        }
      }
      lVar29 = *(longlong *)(puVar32 + -6);
      lVar31 = *(longlong *)(puVar32 + -4) * 0xe0;
      do {
        if (lVar31 == 0) {
          uVar26 = 1;
          goto LAB_142065695;
        }
        lVar31 = lVar31 + -0xe0;
        pcVar1 = (char *)(lVar29 + 0x50);
        lVar29 = lVar29 + 0xe0;
      } while (*pcVar1 != '\x10');
      uVar26 = 2;
LAB_142065695:
      param_2 = puVar32;
    } while ((bool)(bVar35 & (bVar34 | uVar28 < uVar26)));
    *puVar32 = uVar2;
    *(undefined8 *)(puVar32 + 1) = uVar19;
    *(undefined8 *)(puVar32 + 3) = uVar20;
    *(undefined8 *)(puVar32 + 5) = uVar21;
    *(undefined8 *)(puVar32 + 7) = uVar22;
    puVar32[9] = uVar30;
    *(longlong *)(puVar32 + 10) = lVar3;
    *(longlong *)(puVar32 + 0xc) = lVar4;
    *(undefined8 *)(puVar32 + 0xe) = uVar5;
  }
  return;
}

