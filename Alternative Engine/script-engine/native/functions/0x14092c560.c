/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_14092c560(longlong *param_1,int param_2)

{
  char cVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  char *pcVar7;
  longlong lVar8;
  code *pcVar9;
  byte bVar10;
  uint uVar11;
  ulonglong uVar12;
  longlong lVar13;
  int iVar14;
  longlong lVar15;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  iVar14 = param_2;
  if (lVar2 != lVar3) {
    puVar4 = (undefined8 *)param_1[2];
    if (*(longlong *)(*(longlong *)*puVar4 + 0x1ae8) == 0) {
      iVar14 = 0;
      if (0 < param_2) {
        iVar14 = param_2;
      }
    }
    else {
      lVar15 = 0;
      do {
        lVar5 = *(longlong *)*puVar4;
        lVar6 = *(longlong *)(lVar5 + 0x1ae8);
        if (lVar6 == 0) {
          iVar14 = 0;
        }
        else {
          cVar1 = *(char *)(lVar2 + lVar15);
          pcVar7 = (char *)puVar4[1];
          lVar8 = *(longlong *)(lVar5 + 0x1ae0);
          lVar13 = 0;
          iVar14 = 0;
          do {
            uVar12 = (ulonglong)*(uint *)(lVar8 + lVar13 * 4);
            if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar12) {
              FUN_142770023(uVar12,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar12 * 8) + 0x11c) ==
                cVar1) {
              if (*pcVar7 == -1) {
                uVar11 = 1;
              }
              else {
                if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar12) {
                  FUN_142770023(uVar12,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_1427ecba0);
                    /* WARNING: Does not return */
                  pcVar9 = (code *)invalidInstructionException();
                  (*pcVar9)();
                }
                bVar10 = func_0x000141a61e90(*(longlong *)
                                              (*(longlong *)(lVar5 + 0x1ab0) + uVar12 * 8) + 0x28);
                uVar11 = (uint)bVar10;
              }
            }
            else {
              uVar11 = 0;
            }
            iVar14 = iVar14 + uVar11;
            lVar13 = lVar13 + 1;
          } while (lVar6 != lVar13);
        }
        if (iVar14 < param_2) {
          iVar14 = param_2;
        }
        lVar15 = lVar15 + 1;
        param_2 = iVar14;
      } while (lVar15 != lVar3 - lVar2);
    }
  }
  return iVar14;
}

