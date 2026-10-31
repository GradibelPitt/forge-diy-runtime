/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b406d0(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  char *pcVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined4 uVar5;
  uint *puVar6;
  undefined8 *puVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong *plVar10;
  undefined8 uVar11;
  code *pcVar12;
  char cVar13;
  longlong lVar14;
  byte *pbVar15;
  ulonglong uVar16;
  uint uVar17;
  ulonglong uVar18;
  uint *puVar19;
  longlong lVar20;
  longlong lVar21;
  longlong lVar22;
  
  puVar6 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar6) {
    puVar7 = (undefined8 *)*param_2;
    plVar8 = (longlong *)param_2[1];
    lVar9 = param_2[2];
    plVar10 = (longlong *)param_2[3];
    puVar19 = (uint *)*param_1;
    do {
      puVar1 = puVar19 + 1;
      *param_1 = (longlong)puVar1;
      uVar17 = *puVar19;
      uVar18 = (ulonglong)uVar17;
      uVar16 = *(ulonglong *)(lVar9 + 0x1aa0);
      if (uVar16 <= uVar18) {
LAB_141b40a1d:
        FUN_142770023(uVar18,uVar16,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar12 = (code *)invalidInstructionException();
        (*pcVar12)();
      }
      if (*plVar8 == -1) {
LAB_141b40840:
        if (*(longlong *)(lVar9 + 0x2a78) != -1) {
          lVar20 = 0;
          do {
            if (*(longlong *)(lVar9 + 0x2a88) * 0xc == lVar20) goto LAB_141b40720;
            lVar14 = lVar20 + 0xc;
            puVar19 = (uint *)(*(longlong *)(lVar9 + 0x2a80) + lVar20);
            lVar20 = lVar14;
          } while (*puVar19 != uVar17);
          uVar18 = *(ulonglong *)(*(longlong *)(lVar9 + 0x2a80) + -8 + lVar14);
          if ((uVar18 & 1) == 0) {
            uVar17 = (uint)(uVar18 >> 8) & 0xffffff;
            lVar20 = *plVar10;
          }
          else {
            uVar18 = uVar18 >> 0x20;
            uVar16 = *(ulonglong *)(lVar9 + 0x1aa0);
            if (uVar16 <= uVar18) goto LAB_141b40a1d;
            if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar18) {
              FUN_142770023(uVar18,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
              pcVar12 = (code *)invalidInstructionException();
              (*pcVar12)();
            }
            lVar14 = *(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar18 * 8);
            lVar21 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar18 * 8);
            lVar20 = 0;
            do {
              if (*(longlong *)(lVar21 + 0x50) == lVar20) {
                uVar17 = (uint)*(byte *)(lVar14 + 0x11c);
                if (*plVar10 == -1) {
                  return 1;
                }
                goto LAB_141b4094b;
              }
              pcVar2 = (char *)(*(longlong *)(lVar21 + 0x48) + lVar20);
              lVar20 = lVar20 + 1;
            } while (*pcVar2 != '\x01');
            pbVar15 = (byte *)(lVar14 + 0x11c);
            if (*(char *)(lVar14 + 0xac) != '\0') {
              pbVar15 = (byte *)(lVar14 + 0xad);
            }
            uVar17 = (uint)*pbVar15;
            lVar20 = *plVar10;
          }
          if (lVar20 == -1) {
            return 1;
          }
LAB_141b4094b:
          if (plVar10[2] != 0) {
            uVar11 = *puVar7;
            lVar20 = plVar10[1];
            uVar3 = *(undefined1 *)puVar7[1];
            uVar5 = *(undefined4 *)puVar7[2];
            lVar14 = plVar10[2] * 0x30 + lVar20;
            do {
              if (0x8000000000000003 < *(ulonglong *)(lVar20 + 0x18)) {
                lVar22 = *(longlong *)(lVar20 + 8) + -0x110;
                lVar21 = *(longlong *)(lVar20 + 0x10) * 0x110;
                do {
                  if (lVar21 == 0) {
                    return 1;
                  }
                  lVar22 = lVar22 + 0x110;
                  lVar21 = lVar21 + -0x110;
                  cVar13 = FUN_141c627a0(uVar11,lVar22,uVar17,uVar3,1,uVar5);
                } while (cVar13 != '\0');
              }
              lVar20 = lVar20 + 0x30;
            } while (lVar20 != lVar14);
          }
        }
      }
      else if (plVar8[2] != 0) {
        uVar3 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar18 * 8) + 0x11c);
        uVar11 = *puVar7;
        lVar20 = plVar8[1];
        uVar4 = *(undefined1 *)puVar7[1];
        uVar5 = *(undefined4 *)puVar7[2];
        lVar14 = plVar8[2] * 0x30 + lVar20;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar20 + 0x18)) {
            lVar22 = *(longlong *)(lVar20 + 8) + -0x110;
            lVar21 = *(longlong *)(lVar20 + 0x10) * 0x110;
            do {
              if (lVar21 == 0) goto LAB_141b40840;
              lVar22 = lVar22 + 0x110;
              lVar21 = lVar21 + -0x110;
              cVar13 = FUN_141c627a0(uVar11,lVar22,uVar3,uVar4,1,uVar5);
            } while (cVar13 != '\0');
          }
          lVar20 = lVar20 + 0x30;
        } while (lVar20 != lVar14);
      }
LAB_141b40720:
      puVar19 = puVar1;
    } while (puVar1 != puVar6);
  }
  return 0;
}

