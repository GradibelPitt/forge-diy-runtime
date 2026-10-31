/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a8b150(longlong *param_1,int param_2,uint param_3,uint param_4)

{
  char *pcVar1;
  ulonglong uVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  ulonglong uVar7;
  longlong lVar8;
  char *pcVar9;
  char *pcVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  
  if (param_2 != 1) {
    return 0;
  }
  uVar7 = (ulonglong)param_4;
  uVar2 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar7 < uVar2) {
    lVar13 = *(longlong *)(*param_1 + 0x1a98);
    lVar12 = *(longlong *)(lVar13 + uVar7 * 8);
    if (*(char *)(lVar12 + 0x11a) != '\x03') {
      return 0;
    }
    uVar7 = (ulonglong)param_3;
    if (uVar7 < uVar2) {
      lVar13 = *(longlong *)(*(longlong *)(lVar13 + uVar7 * 8) + 0xb8);
      lVar8 = *(longlong *)(lVar13 + 0x158);
      if (lVar8 == 0) {
        return 0;
      }
      lVar13 = *(longlong *)(lVar13 + 0x150);
      lVar8 = lVar8 * 0x118 + lVar13;
      do {
        if ((SBORROW8(0,*(longlong *)(lVar13 + 0x50))) && (*(longlong *)(lVar13 + 0x68) != 0)) {
          pcVar9 = *(char **)(lVar13 + 0x60);
          pcVar10 = pcVar9 + *(longlong *)(lVar13 + 0x68) * 0x110;
          do {
            if ((*pcVar9 == '\x11') &&
               (plVar3 = *(longlong **)(pcVar9 + 8), *plVar3 == -0x7fffffffffffff1a)) {
              lVar11 = 0;
              while (plVar3[6] != lVar11) {
                pcVar1 = (char *)(plVar3[5] + lVar11);
                lVar11 = lVar11 + 1;
                if (*pcVar1 == '\x05') {
                  cVar5 = func_0x000141a72270(*(longlong *)(lVar12 + 0xb8) + 0x10);
                  if (cVar5 == '\0') {
                    return 0;
                  }
                  lVar13 = *(longlong *)(*(longlong *)(lVar12 + 0xb8) + 0x110);
                  if (lVar13 != 0) {
                    lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0xb8) + 0x108);
                    lVar13 = lVar13 * 0xc0;
                    while ((*(char *)(lVar12 + 0xba) != '\x02' ||
                           (cVar5 = FUN_141a71dd0(lVar12), cVar5 != '\0'))) {
                      lVar12 = lVar12 + 0xc0;
                      lVar13 = lVar13 + -0xc0;
                      if (lVar13 == 0) {
                        return 0;
                      }
                    }
                    cVar5 = FUN_140a98a80(param_1,param_3,param_4);
                    if (cVar5 != '\0') {
                      return 0;
                    }
                    iVar6 = FUN_140a0de30(param_1,param_4);
                    return iVar6 / 2 + 0x14;
                  }
                  return 0;
                }
              }
            }
            pcVar9 = pcVar9 + 0x110;
          } while (pcVar9 != pcVar10);
        }
        lVar13 = lVar13 + 0x118;
        if (lVar13 == lVar8) {
          return 0;
        }
      } while( true );
    }
  }
  FUN_142770023(uVar7,uVar2,&UNK_1427f8340);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

