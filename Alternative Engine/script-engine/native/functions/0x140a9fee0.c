/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a9fee0(longlong *param_1,uint param_2,uint param_3)

{
  undefined1 uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  longlong *plVar8;
  longlong *plVar9;
  int iVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lVar13;
  uint uStack_54;
  uint *puStack_50;
  undefined4 **ppuStack_48;
  
  iVar10 = 0;
  if (0 < (int)param_3) {
    lVar2 = *param_1;
    uVar12 = (ulonglong)param_2;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    cVar5 = FUN_141e18560(lVar2,(char)param_1[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar12 * 8) + 0x11c));
    iVar10 = 0;
    if (cVar5 != '\0') {
      lVar2 = *param_1;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar12 * 8);
      if (*(char *)(lVar3 + 0x11a) == '\x02') {
        uVar1 = *(undefined1 *)(lVar3 + 0x11c);
        uStack_54 = 6;
        if (param_3 < 6) {
          uStack_54 = param_3;
        }
        puStack_50 = &uStack_54;
        lVar11 = *(longlong *)(*(longlong *)(lVar3 + 0xb8) + 0x140);
        if (lVar11 == 0) {
          iVar10 = 0;
        }
        else {
          lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0xb8) + 0x138);
          plVar9 = (longlong *)(lVar3 + 0x100);
          lVar13 = 0;
          iVar10 = 0;
          do {
            if ((char)plVar9[-4] == '\v') {
              plVar8 = plVar9;
              if (*plVar9 != -1) goto LAB_140aa000a;
            }
            else if (((char)plVar9[-4] == '\a') && (*plVar9 != -1)) {
              plVar8 = (longlong *)(lVar13 * 0x140 + lVar3 + 0x100);
LAB_140aa000a:
              cVar5 = FUN_141c64430(lVar2,plVar8,param_2,param_2,uVar1);
              if (cVar5 != '\0') {
                ppuStack_48 = &puStack_50;
                iVar6 = FUN_14092d270(plVar9[-0x19],plVar9[-0x18] * 0xe0 + plVar9[-0x19],0,
                                      &ppuStack_48);
                iVar7 = iVar6 + 10;
                if (iVar6 < 1) {
                  iVar7 = 0;
                }
                iVar10 = iVar10 + iVar7;
              }
            }
            lVar13 = lVar13 + 1;
            plVar9 = plVar9 + 0x28;
            lVar11 = lVar11 + -1;
          } while (lVar11 != 0);
        }
      }
    }
  }
  return iVar10;
}

