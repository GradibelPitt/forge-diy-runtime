/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141d35200(longlong param_1,uint param_2,uint param_3,char param_4,char param_5)

{
  longlong *plVar1;
  longlong *plVar2;
  char *pcVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  uint uVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong *puVar11;
  ulonglong uVar12;
  code *pcVar13;
  uint uVar14;
  char cVar15;
  ulonglong *puVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lVar19;
  ulonglong *puVar20;
  longlong lVar21;
  ulonglong uVar22;
  longlong lVar23;
  longlong lStack_58;
  longlong lStack_50;
  
  uVar7 = *(ulonglong *)(param_1 + 0x1ab8);
  uVar17 = (ulonglong)param_2;
  if (uVar7 <= uVar17) {
    FUN_142770023(uVar17,uVar7,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar13 = (code *)invalidInstructionException();
    (*pcVar13)();
  }
  lVar8 = *(longlong *)(param_1 + 0x1ab0);
  lVar21 = *(longlong *)(lVar8 + uVar17 * 8);
  uVar22 = (ulonglong)param_3;
  if ((*(int *)(param_1 + 0x2490) == 1) && (*(uint *)(param_1 + 0x2494) == param_3)) {
    lStack_50 = 1;
    lStack_58 = 0;
  }
  else {
    if (uVar7 <= uVar22) {
      FUN_142770023(uVar22,uVar7,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar13 = (code *)invalidInstructionException();
      (*pcVar13)();
    }
    lVar19 = *(longlong *)(lVar8 + uVar22 * 8);
    lStack_50 = *(longlong *)(lVar19 + 0x78);
    lStack_58 = *(longlong *)(lVar19 + 0x80);
  }
  uVar9 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar9 <= uVar17) {
LAB_141d357ad:
    FUN_142770023(uVar17,uVar9,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar13 = (code *)invalidInstructionException();
    (*pcVar13)();
  }
  lVar19 = *(longlong *)(lVar21 + 0x98);
  if (lVar19 != 0) {
    lVar10 = *(longlong *)(param_1 + 0x1a98);
    uVar4 = *(undefined1 *)(*(longlong *)(lVar10 + uVar17 * 8) + 0x11c);
    puVar20 = *(ulonglong **)(lVar21 + 0x90);
    puVar16 = puVar20 + lVar19 * 0x21;
    do {
      uVar17 = *puVar20 ^ 0x8000000000000000;
      if (-1 < (longlong)*puVar20) {
        uVar17 = 0xaf;
      }
      if (uVar17 == 0x2f) {
        if (uVar9 <= uVar22) {
          FUN_142770023(uVar22,uVar9,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar13 = (code *)invalidInstructionException();
          (*pcVar13)();
        }
        if (*(char *)(*(longlong *)(lVar10 + uVar22 * 8) + 0x11c) == (char)puVar20[1]) {
          return 1;
        }
      }
      else if (uVar17 == 0x2e) {
        puVar11 = (ulonglong *)puVar20[4];
        uVar14 = param_2;
        if (puVar11 == (ulonglong *)0x0) {
          if ((param_4 == '\0') || (puVar20[3] == 0)) {
joined_r0x000141d3555a:
            if (uVar7 <= uVar22) {
              FUN_142770023(uVar22,uVar7,&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar13 = (code *)invalidInstructionException();
              (*pcVar13)();
            }
            lVar21 = *(longlong *)(lVar8 + uVar22 * 8);
            lVar23 = puVar20[2] - 0x30;
            lVar19 = puVar20[3] * 0x30;
            while (lVar19 != 0) {
              lVar23 = lVar23 + 0x30;
              lVar19 = lVar19 + -0x30;
              cVar15 = FUN_141c64880(param_1,lVar23,param_3,lVar21 + 0x10,uVar14,uVar4,0);
              if (cVar15 != '\0') {
                return 1;
              }
            }
            uVar18 = puVar20[2];
            uVar12 = puVar20[3];
            lVar21 = uVar12 * 0x30;
            uVar17 = uVar18;
            do {
              if (lVar21 == 0) goto LAB_141d35310;
              lVar21 = lVar21 + -0x30;
              puVar11 = (ulonglong *)(uVar17 + 0x18);
              uVar17 = uVar17 + 0x30;
            } while (*puVar11 < 0x8000000000000004);
            if (uVar9 <= uVar22) {
              FUN_142770023(uVar22,uVar9,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
              pcVar13 = (code *)invalidInstructionException();
              (*pcVar13)();
            }
            if (uVar12 != 0) {
              uVar5 = *(undefined1 *)(*(longlong *)(lVar10 + uVar22 * 8) + 0x11c);
              uVar17 = uVar12 * 0x30 + uVar18;
              do {
                if (0x8000000000000003 < *(ulonglong *)(uVar18 + 0x18)) {
                  lVar19 = *(longlong *)(uVar18 + 8) + -0x110;
                  lVar21 = *(longlong *)(uVar18 + 0x10) * 0x110;
                  do {
                    if (lVar21 == 0) {
                      return 1;
                    }
                    lVar19 = lVar19 + 0x110;
                    lVar21 = lVar21 + -0x110;
                    cVar15 = FUN_141c627a0(param_1,lVar19,uVar5,uVar4,1,uVar14);
                  } while (cVar15 != '\0');
                }
                uVar18 = uVar18 + 0x30;
              } while (uVar18 != uVar17);
            }
          }
          else {
            uVar17 = puVar20[2];
            uVar18 = puVar20[3] * 0x30 + uVar17;
            do {
              plVar1 = (longlong *)(uVar17 + 0x10);
              if (*plVar1 == 0) goto joined_r0x000141d3555a;
              plVar2 = (longlong *)(uVar17 + 8);
              uVar17 = uVar17 + 0x30;
              lVar21 = 0;
              while ((*(char *)(*plVar2 + lVar21) != ')' ||
                     (**(longlong **)(*plVar2 + 8 + lVar21) != -0x7fffffffffffff80))) {
                lVar21 = lVar21 + 0x110;
                if (*plVar1 * 0x110 - lVar21 == 0) goto joined_r0x000141d3555a;
              }
            } while (uVar17 != uVar18);
          }
        }
        else if (param_5 == '\0') {
LAB_141d3556f:
          if ((param_4 == '\0') || (puVar20[3] == 0)) {
LAB_141d355f1:
            if ((char)puVar11[3] != '\0') {
              uVar14 = *(uint *)((longlong)puVar11 + 0x1c);
            }
            goto joined_r0x000141d3555a;
          }
          uVar17 = puVar20[2];
          uVar18 = puVar20[3] * 0x30 + uVar17;
          do {
            plVar1 = (longlong *)(uVar17 + 0x10);
            if (*plVar1 == 0) goto LAB_141d355f1;
            plVar2 = (longlong *)(uVar17 + 8);
            uVar17 = uVar17 + 0x30;
            lVar21 = 0;
            while ((*(char *)(*plVar2 + lVar21) != ')' ||
                   (**(longlong **)(*plVar2 + 8 + lVar21) != -0x7fffffffffffff80))) {
              lVar21 = lVar21 + 0x110;
              if (*plVar1 * 0x110 - lVar21 == 0) goto LAB_141d355f1;
            }
          } while (uVar17 != uVar18);
        }
        else {
          uVar6 = param_2;
          if ((char)puVar11[3] != '\0') {
            uVar6 = *(uint *)((longlong)puVar11 + 0x1c);
          }
          uVar17 = *puVar11 ^ 0x8000000000000000;
          if (-1 < (longlong)*puVar11) {
            uVar17 = 1;
          }
          if (uVar17 == 0) {
            if (param_3 != uVar6) goto LAB_141d3556f;
          }
          else {
            if (uVar17 != 1) goto LAB_141d3556f;
            uVar17 = (ulonglong)uVar6;
            if (uVar9 <= uVar17) goto LAB_141d357ad;
            if (uVar7 <= uVar22) {
              FUN_142770023(uVar22,uVar7,&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar13 = (code *)invalidInstructionException();
              (*pcVar13)();
            }
            uVar5 = *(undefined1 *)(*(longlong *)(lVar10 + uVar17 * 8) + 0x11c);
            lVar21 = *(longlong *)(lVar8 + uVar22 * 8);
            lVar23 = puVar11[1] - 0x30;
            lVar19 = puVar11[2] * 0x30;
            do {
              if (lVar19 == 0) goto LAB_141d3556f;
              lVar23 = lVar23 + 0x30;
              lVar19 = lVar19 + -0x30;
              cVar15 = FUN_141c64880(param_1,lVar23,param_3,lVar21 + 0x10,uVar6,uVar5,0);
            } while (cVar15 == '\0');
          }
        }
      }
      else if (uVar17 == 0x15) {
        lVar21 = 0;
        while (lStack_58 != lVar21) {
          pcVar3 = (char *)(lStack_50 + lVar21);
          lVar21 = lVar21 + 1;
          if (*pcVar3 == (char)puVar20[1]) {
            return 1;
          }
        }
      }
LAB_141d35310:
      puVar20 = puVar20 + 0x21;
    } while (puVar20 != puVar16);
  }
  return 0;
}

