/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140929300(longlong *param_1,int param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined1 *puVar6;
  int *piVar7;
  ulonglong uVar8;
  code *pcVar9;
  char cVar10;
  int iVar11;
  longlong lVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  if (lVar2 != lVar3) {
    plVar4 = (longlong *)param_1[5];
    lVar5 = param_1[2];
    puVar6 = (undefined1 *)param_1[3];
    piVar7 = (int *)param_1[4];
    lVar16 = 0;
    do {
      cVar10 = func_0x000141c39250(lVar5,*puVar6,*(undefined1 *)(lVar2 + 0xba + lVar16 * 0xc0));
      if (cVar10 == '\0') {
        lVar13 = lVar16 * 0xc0 + lVar2;
        if (*(longlong *)(lVar13 + 0x10) != 0) {
          lVar12 = *(longlong *)(lVar13 + 8);
          lVar1 = lVar12 + *(longlong *)(lVar13 + 0x10) * 0x18;
          do {
            if (*(longlong *)(lVar12 + 0x10) != 0) {
              lVar15 = 0;
              do {
                if ((*(char *)(*(longlong *)(lVar12 + 8) + lVar15) == '\x01') &&
                   (*(int *)(*(longlong *)(lVar12 + 8) + 4 + lVar15) == *piVar7)) {
                  iVar11 = 10;
                  if (*(int *)(lVar13 + 0xa0) == 1) {
                    uVar14 = (ulonglong)*(uint *)(lVar13 + 0xa4);
                    cVar10 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],*(uint *)(lVar13 + 0xa4));
                    iVar11 = 0xf;
                    if (cVar10 != '\0') {
                      uVar8 = *(ulonglong *)(*plVar4 + 0x1aa0);
                      if (uVar8 <= uVar14) {
                        FUN_142770023(uVar14,uVar8,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                        pcVar9 = (code *)invalidInstructionException();
                        (*pcVar9)();
                      }
                      iVar11 = FUN_141a27b40(*(longlong *)
                                              (*(longlong *)
                                                (*(longlong *)(*plVar4 + 0x1a98) + uVar14 * 8) +
                                              0xb8) + 0x28);
                      iVar11 = iVar11 * 5 + 0xf;
                    }
                  }
                  if (param_2 <= iVar11) {
                    param_2 = iVar11;
                  }
                  goto LAB_140929377;
                }
                lVar15 = lVar15 + 8;
              } while (*(longlong *)(lVar12 + 0x10) << 3 != lVar15);
            }
            lVar12 = lVar12 + 0x18;
          } while (lVar12 != lVar1);
        }
      }
LAB_140929377:
      lVar16 = lVar16 + 1;
    } while (lVar16 != ((ulonglong)(lVar3 - lVar2) >> 6) * -0x5555555555555555);
  }
  return param_2;
}

