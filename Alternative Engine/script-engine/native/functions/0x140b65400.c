/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_140b65400(undefined8 *param_1,char *param_2)

{
  uint *puVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  bool bVar11;
  
  if (*param_2 == '\x01') {
    plVar3 = *(longlong **)*param_1;
    uVar2 = *(uint *)(param_2 + 4);
    uVar9 = (ulonglong)uVar2;
    lVar4 = *plVar3;
    if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    cVar7 = FUN_141e18560(lVar4,(char)plVar3[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar9 * 8) + 0x11c));
    if ((cVar7 == '\0') && (cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2), cVar7 != '\0'))
    {
      uVar5 = *(ulonglong *)(*plVar3 + 0x1ab8);
      if (uVar5 <= uVar9) {
        FUN_142770023(uVar9,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar9 * 8) + 0x28,
                                  CONCAT71((int7)(uVar5 >> 8),2));
      if ((cVar7 != '\0') && (lVar4 = *plVar3, *(longlong *)(lVar4 + 0x2a78) != -1)) {
        lVar8 = *(longlong *)(lVar4 + 0x2a88) * 4;
        lVar10 = 0;
        do {
          if (*(longlong *)(lVar4 + 0x2a88) * 0xc == lVar10) {
            lVar10 = 0;
            do {
              bVar11 = *(longlong *)(lVar4 + 0x2aa0) << 3 == lVar10;
              lVar8 = CONCAT71((int7)((ulonglong)lVar8 >> 8),!bVar11);
              if (bVar11) {
                return lVar8;
              }
              puVar1 = (uint *)(*(longlong *)(lVar4 + 0x2a98) + lVar10);
              lVar10 = lVar10 + 8;
            } while (*puVar1 != uVar2);
            return lVar8;
          }
          lVar8 = CONCAT71((int7)((ulonglong)lVar8 >> 8),1);
          puVar1 = (uint *)(*(longlong *)(lVar4 + 0x2a80) + lVar10);
          lVar10 = lVar10 + 0xc;
        } while (*puVar1 != uVar2);
        return lVar8;
      }
    }
  }
  return 0;
}

