/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eee270(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,undefined8 *param_4,
                  int param_5,undefined8 *param_6,undefined8 *param_7)

{
  undefined1 auVar1 [16];
  char *pcVar2;
  undefined8 uVar3;
  code *pcVar4;
  byte bVar5;
  uint uVar6;
  longlong *plVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  undefined8 *puVar10;
  longlong *plVar11;
  undefined8 *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  char *pcVar16;
  char *pcVar17;
  char *pcVar18;
  undefined1 (*pauVar19) [16];
  ulonglong uVar20;
  longlong lVar21;
  longlong lVar22;
  uint uVar23;
  ulonglong uVar24;
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  char *pcStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  undefined8 *puStack_88;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  ulonglong uStack_70;
  int iStack_64;
  undefined8 *puStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_80 = param_4;
  puStack_58 = param_3;
  if (param_2 < (undefined8 *)0x21) {
LAB_140eef47d:
    puVar8 = puStack_58;
    if ((undefined8 *)0x1 < param_2) {
      puStack_60 = param_1;
      if (puStack_80 < param_2 + 2) {
LAB_140eef6a3:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar3 = *param_7;
      uVar20 = (ulonglong)param_2 >> 1;
      puStack_50 = param_2;
      if (param_2 < (undefined8 *)0x10) {
        if (param_2 < (undefined8 *)0x8) {
          *puStack_58 = *param_1;
          puStack_58[uVar20] = param_1[uVar20];
          uVar24 = 1;
        }
        else {
          FUN_140ea8420(param_1,puStack_58,uVar3);
          FUN_140ea8420(param_1 + uVar20,puVar8 + uVar20,uVar3);
          uVar24 = 4;
        }
      }
      else {
        param_2 = puStack_58 + (longlong)param_2;
        FUN_140ea8420(param_1,param_2,uVar3);
        FUN_140ea8420(param_1 + 4,puVar8 + (longlong)puStack_50 + 4,uVar3);
        uVar24 = 8;
        FUN_140eb1260(param_2,8,puVar8,uVar3);
        puVar9 = puStack_50 + 1;
        FUN_140ea8420(param_1 + uVar20,puVar8 + (longlong)puVar9,uVar3);
        FUN_140ea8420(param_1 + uVar20 + 4,puVar8 + (longlong)puStack_50 + 0xc,uVar3);
        FUN_140eb1260(puVar8 + (longlong)puVar9,8,puVar8 + uVar20,uVar3);
      }
      puVar9 = puStack_60;
      uVar14 = (longlong)puStack_50 - uVar20;
      puStack_78 = (undefined8 *)uVar24;
      if (uVar24 < uVar20) {
        puVar12 = puVar8 + uVar24;
        do {
          *puVar12 = puVar9[uVar24];
          FUN_140ea2b90(puVar8,puVar12,uVar3);
          uVar24 = uVar24 + 1;
          puVar12 = puVar12 + 1;
        } while (uVar20 != uVar24);
      }
      puVar12 = puStack_50;
      if (puStack_78 < uVar14) {
        puVar10 = (undefined8 *)((longlong)puStack_78 + uVar20);
        puVar15 = puVar8 + (longlong)puStack_78 + uVar20;
        do {
          *puVar15 = puVar9[(longlong)puVar10];
          FUN_140ea2b90(puVar8 + uVar20,puVar15,uVar3);
          puVar10 = (undefined8 *)((longlong)puVar10 + 1);
          puVar15 = puVar15 + 1;
        } while (puVar12 != puVar10);
      }
      FUN_140eb1260(puVar8,puVar12,puVar9,uVar3);
    }
    return;
  }
  puStack_a0 = param_6;
  puStack_90 = param_3 + -2;
  puStack_98 = param_3 + -1;
LAB_140eee2cf:
  puStack_a8 = param_1 + 2;
  puStack_60 = param_1;
LAB_140eee2e0:
  if (param_5 == 0) {
    FUN_140ec1790(param_1,param_2,param_3,puStack_80,1,param_7);
    return;
  }
  uVar20 = (ulonglong)param_2 >> 3;
  puVar8 = param_1 + uVar20 * 4;
  puVar9 = param_1 + uVar20 * 7;
  puStack_78 = param_2;
  iStack_64 = param_5;
  if (param_2 < (undefined8 *)0x40) {
    plVar11 = (longlong *)*param_7;
    pcVar18 = (char *)*param_1;
    pcVar2 = (char *)*puVar8;
    plVar7 = (longlong *)*plVar11;
    lVar21 = *plVar7;
    pcVar16 = (char *)plVar7[1];
    if (*pcVar18 == '\x01') {
      uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
      uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
      if (uVar20 <= uVar24) {
LAB_140eef67a:
        FUN_142770023(uVar24,uVar20,&UNK_1428232c0);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8) +
                                   0x11c));
      puStack_50 = (undefined8 *)CONCAT44(puStack_50._4_4_,(uint)(bVar5 ^ 1) * 2);
      plVar7 = (longlong *)*plVar11;
      lVar21 = *plVar7;
      pcVar16 = (char *)plVar7[1];
      if (*pcVar2 != '\x01') goto LAB_140eee385;
LAB_140eee465:
      uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
      uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
      if (uVar20 <= uVar24) goto LAB_140eef67a;
      bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8) +
                                   0x11c));
      uStack_70 = CONCAT44(uStack_70._4_4_,(uint)(bVar5 ^ 1) * 2);
      lVar21 = *(longlong *)*plVar11;
      pcVar16 = (char *)*puVar9;
      pcVar17 = (char *)((longlong *)*plVar11)[1];
      if (*pcVar18 != '\x01') goto LAB_140eee4b7;
LAB_140eee3ae:
      uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
      uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
      if (uVar20 <= uVar24) goto LAB_140eef67a;
      bVar5 = func_0x000141c39250(lVar21,*pcVar17,
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8) +
                                   0x11c));
      uVar23 = (uint)(bVar5 ^ 1) * 2;
      lVar21 = *(longlong *)*plVar11;
      pcVar17 = (char *)((longlong *)*plVar11)[1];
      if (*pcVar16 != '\x01') goto LAB_140eee3fb;
LAB_140eee4d6:
      uVar24 = (ulonglong)*(uint *)(pcVar16 + 4);
      uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
      if (uVar20 <= uVar24) goto LAB_140eef67a;
      bVar5 = func_0x000141c39250(lVar21,*pcVar17,
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8) +
                                   0x11c));
      uVar6 = (uint)(bVar5 ^ 1) * 2;
    }
    else {
      puStack_50 = (undefined8 *)CONCAT44(puStack_50._4_4_,(uint)(pcVar18[1] == *pcVar16) * 2 + 1);
      if (*pcVar2 == '\x01') goto LAB_140eee465;
LAB_140eee385:
      uStack_70 = CONCAT44(uStack_70._4_4_,
                           (pcVar2[1] == *pcVar16) + 1 + (uint)(pcVar2[1] == *pcVar16));
      pcVar16 = (char *)*puVar9;
      pcVar17 = (char *)plVar7[1];
      if (*pcVar18 == '\x01') goto LAB_140eee3ae;
LAB_140eee4b7:
      uVar23 = (uint)(pcVar18[1] == *pcVar17) * 2 + 1;
      if (*pcVar16 == '\x01') goto LAB_140eee4d6;
LAB_140eee3fb:
      uVar6 = (uint)(pcVar16[1] == *pcVar17) * 2 + 1;
    }
    puVar12 = puStack_60;
    puVar10 = puStack_60;
    if (uVar23 < uVar6 == (uint)puStack_50 < (uint)uStack_70) {
      lVar21 = *(longlong *)*plVar11;
      pcVar18 = (char *)((longlong *)*plVar11)[1];
      if (*pcVar2 == '\x01') {
        uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
        uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
        if (uVar20 <= uVar24) goto LAB_140eef67a;
        bVar5 = func_0x000141c39250(lVar21,*pcVar18,
                                    *(undefined1 *)
                                     (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8) +
                                     0x11c));
        uVar23 = (uint)(bVar5 ^ 1) * 2;
        lVar21 = *(longlong *)*plVar11;
        pcVar18 = (char *)((longlong *)*plVar11)[1];
        if (*pcVar16 != '\x01') goto LAB_140eee582;
LAB_140eee5b1:
        uVar24 = (ulonglong)*(uint *)(pcVar16 + 4);
        uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
        if (uVar20 <= uVar24) goto LAB_140eef67a;
        bVar5 = func_0x000141c39250(lVar21,*pcVar18,
                                    *(undefined1 *)
                                     (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8) +
                                     0x11c));
        uVar6 = (uint)(bVar5 ^ 1) * 2;
      }
      else {
        uVar23 = (uint)(pcVar2[1] == *pcVar18) * 2 + 1;
        if (*pcVar16 == '\x01') goto LAB_140eee5b1;
LAB_140eee582:
        uVar6 = (uint)(pcVar16[1] == *pcVar18) * 2 + 1;
      }
      puVar12 = puVar8;
      puVar10 = puStack_60;
      if (uVar23 < uVar6 != (uint)puStack_50 < (uint)uStack_70) {
        puVar12 = puVar9;
      }
    }
  }
  else {
    puVar12 = (undefined8 *)FUN_140e9f3a0(param_1,puVar8,puVar9,uVar20,param_7);
    puVar10 = param_1;
  }
  iStack_64 = iStack_64 + -1;
  uStack_70 = (longlong)puVar12 - (longlong)puVar10;
  puStack_88 = (undefined8 *)(uStack_70 >> 3);
  pcVar18 = (char *)*puVar12;
  plVar11 = (longlong *)*param_7;
  pcStack_b0 = pcVar18;
  if (puStack_a0 != (undefined8 *)0x0) {
    pcVar2 = (char *)*puStack_a0;
    lVar21 = *(longlong *)*plVar11;
    pcVar16 = (char *)((longlong *)*plVar11)[1];
    if (*pcVar2 == '\x01') {
      uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
      uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
      if (uVar20 <= uVar24) goto LAB_140eef67a;
      bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8) +
                                   0x11c));
      uVar23 = (uint)(bVar5 ^ 1) * 2;
      lVar21 = *(longlong *)*plVar11;
      pcVar16 = (char *)((longlong *)*plVar11)[1];
      if (*pcVar18 != '\x01') goto LAB_140eee68c;
LAB_140eee6d8:
      uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
      uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
      if (uVar20 <= uVar24) goto LAB_140eef67a;
      bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8) +
                                   0x11c));
      puVar8 = puStack_78;
      if ((uint)(bVar5 ^ 1) * 2 <= uVar23) goto LAB_140eeedd0;
    }
    else {
      uVar23 = (uint)(pcVar2[1] == *pcVar16) * 2 + 1;
      if (*pcVar18 == '\x01') goto LAB_140eee6d8;
LAB_140eee68c:
      puVar8 = puStack_78;
      if ((uint)(pcVar18[1] == *pcVar16) * 2 + 1 <= uVar23) goto LAB_140eeedd0;
    }
    plVar11 = (longlong *)*param_7;
  }
  if (puStack_78 <= puStack_80) {
    puVar9 = param_3 + (longlong)puStack_78;
    param_2 = (undefined8 *)0x0;
    puStack_50 = puStack_88;
    puVar8 = puVar10;
    do {
      lVar21 = 0;
      if ((undefined8 *)0x2 < puStack_50) {
        lVar21 = (longlong)puStack_50 + -3;
      }
      if (puVar10 < puVar8 + lVar21) {
        pcVar18 = *(char **)((longlong)puVar8 + uStack_70);
        do {
          pcVar2 = (char *)*puVar10;
          plVar7 = (longlong *)*plVar11;
          lVar13 = *plVar7;
          pcVar16 = (char *)plVar7[1];
          if (*pcVar2 == '\x01') {
            uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
            uVar20 = *(ulonglong *)(lVar13 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar13,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar23 = (uint)(bVar5 ^ 1) * 2;
            plVar7 = (longlong *)*plVar11;
            lVar13 = *plVar7;
            pcVar16 = (char *)plVar7[1];
            if (*pcVar18 != '\x01') goto LAB_140eee821;
LAB_140eee85c:
            uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
            uVar20 = *(ulonglong *)(lVar13 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar13,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar6 = (uint)(bVar5 ^ 1) * 2;
            plVar7 = (longlong *)*plVar11;
            lVar13 = *plVar7;
          }
          else {
            uVar23 = (uint)(pcVar2[1] == *pcVar16) * 2 + 1;
            if (*pcVar18 == '\x01') goto LAB_140eee85c;
LAB_140eee821:
            uVar6 = (uint)(pcVar18[1] == *pcVar16) * 2 + 1;
          }
          puVar12 = puVar9 + -1;
          if (uVar23 < uVar6) {
            puVar12 = puStack_58;
          }
          puVar12[(longlong)param_2] = *puVar10;
          lVar22 = (longlong)param_2 + (ulonglong)(uVar23 < uVar6);
          pcVar2 = (char *)puVar10[1];
          pcVar16 = (char *)plVar7[1];
          if (*pcVar2 == '\x01') {
            uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
            uVar20 = *(ulonglong *)(lVar13 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar13,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar23 = (uint)(bVar5 ^ 1) * 2;
            plVar7 = (longlong *)*plVar11;
            lVar13 = *plVar7;
            pcVar16 = (char *)plVar7[1];
            if (*pcVar18 != '\x01') goto LAB_140eee913;
LAB_140eee94c:
            uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
            uVar20 = *(ulonglong *)(lVar13 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar13,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar6 = (uint)(bVar5 ^ 1) * 2;
            plVar7 = (longlong *)*plVar11;
            lVar13 = *plVar7;
          }
          else {
            uVar23 = (uint)(pcVar2[1] == *pcVar16) * 2 + 1;
            if (*pcVar18 == '\x01') goto LAB_140eee94c;
LAB_140eee913:
            uVar6 = (uint)(pcVar18[1] == *pcVar16) * 2 + 1;
          }
          puVar12 = puVar9 + -2;
          if (uVar23 < uVar6) {
            puVar12 = puStack_58;
          }
          puVar12[lVar22] = puVar10[1];
          lVar22 = lVar22 + (ulonglong)(uVar23 < uVar6);
          pcVar2 = (char *)puVar10[2];
          pcVar16 = (char *)plVar7[1];
          if (*pcVar2 == '\x01') {
            uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
            uVar20 = *(ulonglong *)(lVar13 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar13,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar23 = (uint)(bVar5 ^ 1) * 2;
            plVar7 = (longlong *)*plVar11;
            lVar13 = *plVar7;
            pcVar16 = (char *)plVar7[1];
            if (*pcVar18 != '\x01') goto LAB_140eeea04;
LAB_140eeea3c:
            uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
            uVar20 = *(ulonglong *)(lVar13 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar13,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar6 = (uint)(bVar5 ^ 1) * 2;
            plVar7 = (longlong *)*plVar11;
            lVar13 = *plVar7;
          }
          else {
            uVar23 = (uint)(pcVar2[1] == *pcVar16) * 2 + 1;
            if (*pcVar18 == '\x01') goto LAB_140eeea3c;
LAB_140eeea04:
            uVar6 = (uint)(pcVar18[1] == *pcVar16) * 2 + 1;
          }
          puVar12 = puVar9 + -3;
          if (uVar23 < uVar6) {
            puVar12 = puStack_58;
          }
          puVar12[lVar22] = puVar10[2];
          lVar22 = lVar22 + (ulonglong)(uVar23 < uVar6);
          pcVar2 = (char *)puVar10[3];
          pcVar16 = (char *)plVar7[1];
          if (*pcVar2 == '\x01') {
            uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
            uVar20 = *(ulonglong *)(lVar13 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar13,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar23 = (uint)(bVar5 ^ 1) * 2;
            lVar13 = *(longlong *)*plVar11;
            pcVar16 = (char *)((longlong *)*plVar11)[1];
            if (*pcVar18 == '\x01') goto LAB_140eeeb1e;
LAB_140eee780:
            uVar6 = (uint)(pcVar18[1] == *pcVar16) * 2 + 1;
          }
          else {
            uVar23 = (uint)(pcVar2[1] == *pcVar16) * 2 + 1;
            if (*pcVar18 != '\x01') goto LAB_140eee780;
LAB_140eeeb1e:
            uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
            uVar20 = *(ulonglong *)(lVar13 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar13,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar6 = (uint)(bVar5 ^ 1) * 2;
          }
          puVar9 = puVar9 + -4;
          puVar12 = puVar9;
          if (uVar23 < uVar6) {
            puVar12 = puStack_58;
          }
          puVar12[lVar22] = puVar10[3];
          param_2 = (undefined8 *)(lVar22 + (ulonglong)(uVar23 < uVar6));
          puVar10 = puVar10 + 4;
          param_3 = puStack_58;
        } while (puVar10 < puVar8 + lVar21);
      }
      puVar8 = puStack_60 + (longlong)puStack_50;
      if (puVar10 < puVar8) {
        pcVar18 = *(char **)((longlong)puStack_60 + uStack_70);
        do {
          pcVar2 = (char *)*puVar10;
          lVar21 = *(longlong *)*plVar11;
          pcVar16 = (char *)((longlong *)*plVar11)[1];
          if (*pcVar2 == '\x01') {
            uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar23 = (uint)(bVar5 ^ 1) * 2;
            lVar21 = *(longlong *)*plVar11;
            pcVar16 = (char *)((longlong *)*plVar11)[1];
            if (*pcVar18 == '\x01') goto LAB_140eeec4e;
LAB_140eeeb80:
            uVar6 = (uint)(pcVar18[1] == *pcVar16) * 2 + 1;
          }
          else {
            uVar23 = (uint)(pcVar2[1] == *pcVar16) * 2 + 1;
            if (*pcVar18 != '\x01') goto LAB_140eeeb80;
LAB_140eeec4e:
            uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar6 = (uint)(bVar5 ^ 1) * 2;
          }
          puVar9 = puVar9 + -1;
          puVar12 = puVar9;
          if (uVar23 < uVar6) {
            puVar12 = puStack_58;
          }
          puVar12[(longlong)param_2] = *puVar10;
          param_2 = (undefined8 *)((longlong)param_2 + (ulonglong)(uVar23 < uVar6));
          puVar10 = puVar10 + 1;
          param_3 = puStack_58;
        } while (puVar10 < puVar8);
      }
      param_1 = puStack_60;
      puVar8 = puStack_78;
      if (puStack_50 == puStack_78) goto LAB_140eeecc0;
      puVar9[(longlong)param_2 + -1] = *puVar10;
      puVar9 = puVar9 + -1;
      puVar10 = puVar10 + 1;
      puStack_50 = puStack_78;
      puVar8 = puStack_60;
    } while( true );
  }
  goto LAB_140eef6a3;
LAB_140eeecc0:
  func_0x000142749212(puStack_60,param_3,(longlong)param_2 * 8);
  param_5 = iStack_64;
  uVar20 = (longlong)puVar8 - (longlong)param_2;
  if (uVar20 != 0) {
    if (uVar20 < 4) {
      uVar24 = 0;
    }
    else {
      uVar24 = uVar20 & 0xfffffffffffffffc;
      pauVar19 = (undefined1 (*) [16])(puStack_a8 + (longlong)param_2);
      lVar21 = 0;
      do {
        auVar1 = *(undefined1 (*) [16])(puStack_90 + (longlong)puVar8 + lVar21 + -2);
        auVar25 = *(undefined1 (*) [16])(puStack_90 + (longlong)puVar8 + lVar21);
        auVar27._0_8_ = auVar25._8_8_;
        auVar27._8_4_ = auVar25._0_4_;
        auVar27._12_4_ = auVar25._4_4_;
        auVar25._0_8_ = auVar1._8_8_;
        auVar25._8_4_ = auVar1._0_4_;
        auVar25._12_4_ = auVar1._4_4_;
        pauVar19[-1] = auVar27;
        *pauVar19 = auVar25;
        lVar21 = lVar21 + -4;
        pauVar19 = pauVar19 + 2;
      } while (-lVar21 != uVar24);
      if (uVar20 == uVar24) goto LAB_140eeed83;
    }
    puVar9 = (undefined8 *)(uVar24 + (longlong)param_2);
    puVar12 = puStack_98 + ((longlong)puVar8 - uVar24);
    do {
      param_1[(longlong)puVar9] = *puVar12;
      puVar9 = (undefined8 *)((longlong)puVar9 + 1);
      puVar12 = puVar12 + -1;
    } while (puVar8 != puVar9);
  }
LAB_140eeed83:
  puVar10 = param_1;
  if (param_2 == (undefined8 *)0x0) goto LAB_140eeedd0;
  if (puVar8 < param_2) {
    FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
    goto LAB_140eef6a3;
  }
  FUN_140eee270(param_1 + (longlong)param_2,uVar20,param_3,puStack_80,iStack_64,&pcStack_b0,param_7)
  ;
  if (param_2 < (undefined8 *)0x21) goto LAB_140eef47d;
  goto LAB_140eee2e0;
LAB_140eeedd0:
  if (puVar8 <= puStack_80) {
    puVar8 = param_3 + (longlong)puVar8;
    puVar12 = (undefined8 *)0x0;
    puVar9 = puVar10;
    do {
      lVar21 = 0;
      if ((undefined8 *)0x2 < puStack_88) {
        lVar21 = (longlong)puStack_88 + -3;
      }
      puStack_50 = puVar9 + lVar21;
      if (puVar10 < puStack_50) {
        pcVar18 = *(char **)((longlong)puVar9 + uStack_70);
        do {
          pcVar2 = (char *)*puVar10;
          plVar7 = (longlong *)*param_7;
          plVar11 = (longlong *)*plVar7;
          lVar21 = *plVar11;
          pcVar16 = (char *)plVar11[1];
          if (*pcVar18 == '\x01') {
            uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar23 = (uint)(bVar5 ^ 1) * 2;
            plVar7 = (longlong *)*plVar7;
            lVar21 = *plVar7;
            pcVar16 = (char *)plVar7[1];
            if (*pcVar2 != '\x01') goto LAB_140eeeec7;
LAB_140eeeefc:
            uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar6 = (uint)(bVar5 ^ 1) * 2;
          }
          else {
            uVar23 = (uint)(pcVar18[1] == *pcVar16) * 2 + 1;
            if (*pcVar2 == '\x01') goto LAB_140eeeefc;
LAB_140eeeec7:
            uVar6 = (uint)(pcVar2[1] == *pcVar16) * 2 + 1;
          }
          puVar9 = puVar8 + -1;
          if (uVar6 <= uVar23) {
            puVar9 = puStack_58;
          }
          puVar9[(longlong)puVar12] = *puVar10;
          lVar13 = (longlong)puVar12 + (ulonglong)(uVar6 <= uVar23);
          pcVar2 = (char *)puVar10[1];
          plVar7 = (longlong *)*param_7;
          plVar11 = (longlong *)*plVar7;
          lVar21 = *plVar11;
          pcVar16 = (char *)plVar11[1];
          if (*pcVar18 == '\x01') {
            uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar23 = (uint)(bVar5 ^ 1) * 2;
            plVar7 = (longlong *)*plVar7;
            lVar21 = *plVar7;
            pcVar16 = (char *)plVar7[1];
            if (*pcVar2 != '\x01') goto LAB_140eeefb5;
LAB_140eeefec:
            uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar6 = (uint)(bVar5 ^ 1) * 2;
          }
          else {
            uVar23 = (uint)(pcVar18[1] == *pcVar16) * 2 + 1;
            if (*pcVar2 == '\x01') goto LAB_140eeefec;
LAB_140eeefb5:
            uVar6 = (uint)(pcVar2[1] == *pcVar16) * 2 + 1;
          }
          puVar9 = puVar8 + -2;
          if (uVar23 >= uVar6) {
            puVar9 = puStack_58;
          }
          puVar9[lVar13] = puVar10[1];
          lVar13 = (lVar13 + 1) - (ulonglong)(uVar23 < uVar6);
          pcVar2 = (char *)puVar10[2];
          plVar7 = (longlong *)*param_7;
          plVar11 = (longlong *)*plVar7;
          lVar21 = *plVar11;
          pcVar16 = (char *)plVar11[1];
          if (*pcVar18 == '\x01') {
            uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar23 = (uint)(bVar5 ^ 1) * 2;
            plVar7 = (longlong *)*plVar7;
            lVar21 = *plVar7;
            pcVar16 = (char *)plVar7[1];
            if (*pcVar2 != '\x01') goto LAB_140eef0a6;
LAB_140eef0dc:
            uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar6 = (uint)(bVar5 ^ 1) * 2;
          }
          else {
            uVar23 = (uint)(pcVar18[1] == *pcVar16) * 2 + 1;
            if (*pcVar2 == '\x01') goto LAB_140eef0dc;
LAB_140eef0a6:
            uVar6 = (uint)(pcVar2[1] == *pcVar16) * 2 + 1;
          }
          puVar9 = puVar8 + -3;
          if (uVar23 >= uVar6) {
            puVar9 = puStack_58;
          }
          puVar9[lVar13] = puVar10[2];
          lVar13 = (lVar13 + 1) - (ulonglong)(uVar23 < uVar6);
          pcVar2 = (char *)puVar10[3];
          plVar7 = (longlong *)*param_7;
          plVar11 = (longlong *)*plVar7;
          lVar21 = *plVar11;
          pcVar16 = (char *)plVar11[1];
          if (*pcVar18 == '\x01') {
            uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar23 = (uint)(bVar5 ^ 1) * 2;
            plVar7 = (longlong *)*plVar7;
            lVar21 = *plVar7;
            pcVar16 = (char *)plVar7[1];
            if (*pcVar2 == '\x01') goto LAB_140eef1c0;
LAB_140eeee20:
            uVar6 = (uint)(pcVar2[1] == *pcVar16) * 2 + 1;
          }
          else {
            uVar23 = (uint)(pcVar18[1] == *pcVar16) * 2 + 1;
            if (*pcVar2 != '\x01') goto LAB_140eeee20;
LAB_140eef1c0:
            uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar6 = (uint)(bVar5 ^ 1) * 2;
          }
          puVar8 = puVar8 + -4;
          puVar9 = puVar8;
          if (uVar23 >= uVar6) {
            puVar9 = puStack_58;
          }
          puVar9[lVar13] = puVar10[3];
          puVar12 = (undefined8 *)((lVar13 + 1) - (ulonglong)(uVar23 < uVar6));
          puVar10 = puVar10 + 4;
          param_3 = puStack_58;
        } while (puVar10 < puStack_50);
      }
      puStack_50 = puStack_60 + (longlong)puStack_88;
      if (puVar10 < puStack_50) {
        pcVar18 = *(char **)((longlong)puStack_60 + uStack_70);
        do {
          pcVar2 = (char *)*puVar10;
          plVar7 = (longlong *)*param_7;
          plVar11 = (longlong *)*plVar7;
          lVar21 = *plVar11;
          pcVar16 = (char *)plVar11[1];
          if (*pcVar18 == '\x01') {
            uVar24 = (ulonglong)*(uint *)(pcVar18 + 4);
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar23 = (uint)(bVar5 ^ 1) * 2;
            plVar7 = (longlong *)*plVar7;
            lVar21 = *plVar7;
            pcVar16 = (char *)plVar7[1];
            if (*pcVar2 == '\x01') goto LAB_140eef300;
LAB_140eef230:
            uVar6 = (uint)(pcVar2[1] == *pcVar16) * 2 + 1;
          }
          else {
            uVar23 = (uint)(pcVar18[1] == *pcVar16) * 2 + 1;
            if (*pcVar2 != '\x01') goto LAB_140eef230;
LAB_140eef300:
            uVar24 = (ulonglong)*(uint *)(pcVar2 + 4);
            uVar20 = *(ulonglong *)(lVar21 + 0x1aa0);
            if (uVar20 <= uVar24) goto LAB_140eef67a;
            bVar5 = func_0x000141c39250(lVar21,*pcVar16,
                                        *(undefined1 *)
                                         (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + uVar24 * 8)
                                         + 0x11c));
            uVar6 = (uint)(bVar5 ^ 1) * 2;
          }
          puVar8 = puVar8 + -1;
          puVar9 = puVar8;
          if (uVar6 <= uVar23) {
            puVar9 = puStack_58;
          }
          puVar9[(longlong)puVar12] = *puVar10;
          puVar12 = (undefined8 *)((longlong)puVar12 + (ulonglong)(uVar6 <= uVar23));
          puVar10 = puVar10 + 1;
          param_3 = puStack_58;
        } while (puVar10 < puStack_50);
      }
      param_1 = puStack_60;
      puVar9 = puStack_78;
      if (puStack_88 == puStack_78) goto LAB_140eef370;
      puVar8 = puVar8 + -1;
      param_3[(longlong)puVar12] = *puVar10;
      puVar12 = (undefined8 *)((longlong)puVar12 + 1);
      puVar10 = puVar10 + 1;
      puStack_88 = puStack_78;
      puVar9 = puStack_60;
    } while( true );
  }
  goto LAB_140eef6a3;
LAB_140eef370:
  func_0x000142749212(puStack_60,param_3,(longlong)puVar12 * 8);
  param_2 = (undefined8 *)((longlong)puVar9 - (longlong)puVar12);
  if (param_2 == (undefined8 *)0x0) {
    return;
  }
  if (param_2 < (undefined8 *)0x4) {
    puVar8 = (undefined8 *)0x0;
  }
  else {
    puVar8 = (undefined8 *)((ulonglong)param_2 & 0xfffffffffffffffc);
    pauVar19 = (undefined1 (*) [16])(param_1 + (longlong)puVar12 + 2);
    lVar21 = 0;
    do {
      auVar1 = *(undefined1 (*) [16])(puStack_90 + (longlong)puVar9 + lVar21 + -2);
      auVar25 = *(undefined1 (*) [16])(puStack_90 + (longlong)puVar9 + lVar21);
      auVar28._0_8_ = auVar25._8_8_;
      auVar28._8_4_ = auVar25._0_4_;
      auVar28._12_4_ = auVar25._4_4_;
      auVar26._0_8_ = auVar1._8_8_;
      auVar26._8_4_ = auVar1._0_4_;
      auVar26._12_4_ = auVar1._4_4_;
      pauVar19[-1] = auVar28;
      *pauVar19 = auVar26;
      lVar21 = lVar21 + -4;
      pauVar19 = pauVar19 + 2;
    } while ((undefined8 *)-lVar21 != puVar8);
    if (param_2 == puVar8) goto LAB_140eef433;
  }
  puVar10 = (undefined8 *)((longlong)puVar8 + (longlong)puVar12);
  puVar8 = puStack_98 + ((longlong)puVar9 - (longlong)puVar8);
  do {
    param_1[(longlong)puVar10] = *puVar8;
    puVar10 = (undefined8 *)((longlong)puVar10 + 1);
    puVar8 = puVar8 + -1;
  } while (puVar9 != puVar10);
LAB_140eef433:
  if (puVar9 < puVar12) {
    FUN_142770230(puVar12,puVar9,puVar9,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  param_1 = param_1 + (longlong)puVar12;
  puStack_a0 = (undefined8 *)0x0;
  param_5 = iStack_64;
  if (param_2 < (undefined8 *)0x21) goto LAB_140eef47d;
  goto LAB_140eee2cf;
}

