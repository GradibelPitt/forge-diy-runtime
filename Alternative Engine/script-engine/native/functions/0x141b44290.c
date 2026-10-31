/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b44290(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong lVar7;
  undefined8 *puVar8;
  longlong *plVar9;
  longlong lVar10;
  undefined8 uVar11;
  undefined1 *puVar12;
  undefined4 *puVar13;
  code *pcVar14;
  char cVar15;
  char cVar16;
  char *pcVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong lVar20;
  longlong lVar21;
  longlong lVar22;
  longlong lVar23;
  longlong lVar24;
  longlong lVar25;
  
  lVar7 = param_1[1];
  if (*param_1 != lVar7) {
    puVar8 = (undefined8 *)*param_2;
    plVar9 = (longlong *)param_2[1];
    lVar10 = param_2[2];
    uVar11 = param_2[3];
    puVar12 = (undefined1 *)param_2[4];
    puVar13 = (undefined4 *)param_2[5];
    lVar21 = *param_1;
    do {
      lVar22 = lVar21 + 0xc0;
      *param_1 = lVar22;
      if (((*(int *)(lVar21 + 0xa0) == 1) && (*(int *)(lVar21 + 0xa4) == *(int *)*puVar8)) &&
         (*(longlong *)(lVar21 + 0x10) != 0)) {
        lVar20 = *(longlong *)(lVar21 + 8);
        lVar21 = lVar20 + *(longlong *)(lVar21 + 0x10) * 0x18;
        do {
          if (*(longlong *)(lVar20 + 0x10) != 0) {
            pcVar17 = *(char **)(lVar20 + 8);
            pcVar1 = pcVar17 + *(longlong *)(lVar20 + 0x10) * 8;
            do {
              if (*pcVar17 == '\x01') {
                uVar3 = *(uint *)(pcVar17 + 4);
                uVar18 = (ulonglong)uVar3;
                lVar24 = *plVar9;
                if (*(ulonglong *)(lVar24 + 0x1ab8) <= uVar18) {
                  FUN_142770023(uVar18,*(ulonglong *)(lVar24 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
                  pcVar14 = (code *)invalidInstructionException();
                  (*pcVar14)();
                }
                uVar4 = *(undefined4 *)plVar9[1];
                uVar2 = *(undefined1 *)plVar9[2];
                uVar5 = *(undefined4 *)plVar9[3];
                uVar6 = ((undefined4 *)plVar9[3])[1];
                lVar25 = *(longlong *)(*(longlong *)(lVar24 + 0x1ab0) + uVar18 * 8);
                lVar23 = *(longlong *)(lVar10 + 8) + -0x30;
                lVar19 = *(longlong *)(lVar10 + 0x10) * 0x30;
                while (lVar19 != 0) {
                  lVar23 = lVar23 + 0x30;
                  lVar19 = lVar19 + -0x30;
                  cVar15 = FUN_141c64880(lVar24,lVar23,uVar3,lVar25 + 0x10,uVar4,uVar2,uVar5,uVar6);
                  if (cVar15 != '\0') {
                    return 1;
                  }
                }
              }
              else if (*(longlong *)(lVar10 + 0x10) != 0) {
                cVar15 = pcVar17[1];
                uVar2 = *puVar12;
                uVar4 = *puVar13;
                lVar24 = *(longlong *)(lVar10 + 8);
                lVar25 = *(longlong *)(lVar10 + 0x10) * 0x30 + lVar24;
                do {
                  if (0x8000000000000003 < *(ulonglong *)(lVar24 + 0x18)) {
                    lVar23 = *(longlong *)(lVar24 + 8) + -0x110;
                    lVar19 = *(longlong *)(lVar24 + 0x10) * 0x110;
                    do {
                      if (lVar19 == 0) {
                        return 1;
                      }
                      lVar23 = lVar23 + 0x110;
                      lVar19 = lVar19 + -0x110;
                      cVar16 = FUN_141c627a0(uVar11,lVar23,cVar15,uVar2,1,uVar4);
                    } while (cVar16 != '\0');
                  }
                  lVar24 = lVar24 + 0x30;
                } while (lVar24 != lVar25);
              }
              pcVar17 = pcVar17 + 8;
            } while (pcVar17 != pcVar1);
          }
          lVar20 = lVar20 + 0x18;
        } while (lVar20 != lVar21);
      }
      lVar21 = lVar22;
    } while (lVar22 != lVar7);
  }
  return 0;
}

