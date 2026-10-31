/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b49370(undefined8 *param_1,longlong param_2)

{
  int *piVar1;
  char *pcVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  int *piVar5;
  longlong lVar6;
  undefined1 *puVar7;
  undefined4 *puVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  longlong lVar12;
  byte *pbVar13;
  longlong lVar14;
  uint uVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  int *piVar19;
  
  if (*(longlong *)(param_2 + 0x10) != 0) {
    piVar19 = *(int **)(param_2 + 8);
    piVar1 = piVar19 + *(longlong *)(param_2 + 0x10) * 3;
    piVar5 = (int *)*param_1;
    lVar6 = param_1[1];
    puVar7 = (undefined1 *)param_1[3];
    puVar8 = (undefined4 *)param_1[4];
    lVar9 = param_1[2];
    do {
      if (*piVar19 == *piVar5) {
        uVar16 = *(ulonglong *)(piVar19 + 1);
        if ((uVar16 & 1) == 0) {
          uVar15 = (uint)(uVar16 >> 8) & 0xffffff;
          lVar12 = *(longlong *)(lVar9 + 0x10);
        }
        else {
          uVar16 = uVar16 >> 0x20;
          if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar16) {
            FUN_142770023(uVar16,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar16) {
            FUN_142770023(uVar16,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          lVar14 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar16 * 8);
          lVar17 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar16 * 8);
          lVar12 = 0;
          do {
            if (*(longlong *)(lVar17 + 0x50) == lVar12) {
              uVar15 = (uint)*(byte *)(lVar14 + 0x11c);
              lVar12 = *(longlong *)(lVar9 + 0x10);
              goto joined_r0x000141b494a9;
            }
            pcVar2 = (char *)(*(longlong *)(lVar17 + 0x48) + lVar12);
            lVar12 = lVar12 + 1;
          } while (*pcVar2 != '\x01');
          pbVar13 = (byte *)(lVar14 + 0x11c);
          if (*(char *)(lVar14 + 0xac) != '\0') {
            pbVar13 = (byte *)(lVar14 + 0xad);
          }
          uVar15 = (uint)*pbVar13;
          lVar12 = *(longlong *)(lVar9 + 0x10);
        }
joined_r0x000141b494a9:
        if (lVar12 != 0) {
          uVar3 = *puVar7;
          uVar4 = *puVar8;
          lVar14 = *(longlong *)(lVar9 + 8);
          lVar12 = lVar12 * 0x30 + lVar14;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar14 + 0x18)) {
              lVar18 = *(longlong *)(lVar14 + 8) + -0x110;
              lVar17 = *(longlong *)(lVar14 + 0x10) * 0x110;
              do {
                if (lVar17 == 0) {
                  return 1;
                }
                lVar18 = lVar18 + 0x110;
                lVar17 = lVar17 + -0x110;
                cVar11 = FUN_141c627a0(lVar6,lVar18,uVar15,uVar3,1,uVar4);
              } while (cVar11 != '\0');
            }
            lVar14 = lVar14 + 0x30;
          } while (lVar14 != lVar12);
        }
      }
      piVar19 = piVar19 + 3;
    } while (piVar19 != piVar1);
  }
  return 0;
}

