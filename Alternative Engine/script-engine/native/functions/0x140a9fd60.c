/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

byte FUN_140a9fd60(longlong *param_1,char *param_2,int param_3)

{
  code *pcVar1;
  char cVar2;
  int iVar3;
  bool bVar4;
  int iVar5;
  ulonglong uVar6;
  int iVar7;
  longlong lVar8;
  longlong lVar9;
  
  if (*param_2 == '\x01') {
    uVar6 = (ulonglong)*(uint *)(param_2 + 4);
    lVar8 = *param_1;
    if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar6) {
      FUN_142770023(uVar6,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    cVar2 = FUN_141e18560(lVar8,(char)param_1[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11c));
    if (cVar2 != '\0') {
      lVar8 = *param_1;
      if (*(ulonglong *)(lVar8 + 0x1aa0) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(lVar8 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar8 + 0x1a98) + uVar6 * 8) + 0x11a) == '\x02') {
        if (uVar6 < *(ulonglong *)(lVar8 + 0x1ab8)) {
          lVar8 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar6 * 8);
          lVar9 = *(longlong *)(lVar8 + 0x98);
          if (lVar9 == 0) {
            bVar4 = false;
            iVar5 = 0;
          }
          else {
            lVar9 = lVar9 * 0x108;
            lVar8 = *(longlong *)(lVar8 + 0x90) + 8;
            iVar5 = 0;
            iVar7 = 0;
            do {
              if (*(longlong *)(lVar8 + -8) == -0x7fffffffffffffe4) {
                iVar3 = FUN_141a27b40(lVar8);
                iVar5 = iVar5 + iVar3;
                iVar3 = FUN_140a906e0(param_1,uVar6,lVar8);
                iVar7 = iVar7 + iVar3;
              }
              lVar8 = lVar8 + 0x108;
              lVar9 = lVar9 + -0x108;
            } while (lVar9 != 0);
            bVar4 = 999 < iVar7;
          }
          return param_3 < iVar5 | bVar4;
        }
        FUN_142770023(uVar6,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_1427f8510);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
    }
  }
  return 0;
}

