/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140a51580(longlong *param_1,ulonglong param_2)

{
  longlong *plVar1;
  longlong lVar2;
  int *piVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  bool bVar11;
  int iVar12;
  
  uVar10 = param_2 >> 0x20;
  bVar11 = false;
  if ((param_2 & 1) != 0) {
    plVar1 = *(longlong **)*param_1;
    lVar2 = *plVar1;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    piVar3 = (int *)((longlong *)*param_1)[1];
    cVar6 = FUN_141e18560(lVar2,(char)plVar1[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar10 * 8) + 0x11c));
    if ((cVar6 != '\0') && (cVar6 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar10), cVar6 != '\0')
       ) {
      uVar8 = *(ulonglong *)(*plVar1 + 0x1ab8);
      if (uVar8 <= uVar10) {
        FUN_142770023(uVar10,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar10 * 8) + 0x28
                                  ,CONCAT71((int7)(uVar8 >> 8),2));
      bVar11 = false;
      if (cVar6 != '\0') {
        uVar8 = *(ulonglong *)(*plVar1 + 0x1ab8);
        if (uVar8 <= uVar10) {
          FUN_142770023(uVar10,uVar8,&UNK_1427f4eb8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar10 * 8);
        lVar4 = *(longlong *)(lVar2 + 0x98);
        bVar11 = false;
        iVar12 = 0;
        if (lVar4 != 0) {
          lVar2 = *(longlong *)(lVar2 + 0x90);
          lVar4 = lVar4 * 0x108;
          lVar9 = 0;
          iVar12 = 0;
          do {
            while( true ) {
              uVar8 = *(ulonglong *)(lVar2 + lVar9) ^ 0x8000000000000000;
              if (-1 < (longlong)*(ulonglong *)(lVar2 + lVar9)) {
                uVar8 = 0xaf;
              }
              if (uVar8 != 0x1c) break;
              if (((*(longlong *)(lVar2 + 0x78 + lVar9) != 0) ||
                  (*(char *)(lVar2 + 0x80 + lVar9) != '\0')) ||
                 (*(char *)(lVar2 + 0x81 + lVar9) != '\0')) {
                return false;
              }
              iVar7 = FUN_141a27b40(lVar2 + 8 + lVar9);
              iVar12 = iVar12 + iVar7;
              lVar9 = lVar9 + 0x108;
              if (lVar4 == lVar9) goto LAB_140a51710;
            }
            if (uVar8 == 0xda) {
              return false;
            }
            lVar9 = lVar9 + 0x108;
          } while (lVar4 != lVar9);
        }
LAB_140a51710:
        if (iVar12 <= *piVar3) {
          iVar7 = FUN_140a0de30(plVar1,uVar10);
          bVar11 = iVar12 * 0xf + 0x5a <= iVar7;
        }
      }
    }
  }
  return bVar11;
}

