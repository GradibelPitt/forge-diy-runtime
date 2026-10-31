/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1408f30d0(undefined8 *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  char cVar8;
  ulonglong uVar9;
  longlong lVar10;
  
  plVar2 = *(longlong **)*param_1;
  uVar1 = *param_2;
  uVar9 = (ulonglong)uVar1;
  lVar3 = *plVar2;
  if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  cVar8 = FUN_141e18560(lVar3,(char)plVar2[0x17],
                        *(undefined1 *)
                         (*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8) + 0x11c));
  if (cVar8 != '\0') {
    cVar8 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
    if (cVar8 != '\0') {
      uVar4 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar4 <= uVar9) {
        FUN_142770023(uVar9,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar9 * 8);
      lVar5 = *(longlong *)(lVar3 + 0x50);
      lVar7 = 0;
      do {
        lVar10 = lVar7;
        if (lVar5 == lVar10) break;
        lVar7 = lVar10 + 1;
      } while (*(char *)(*(longlong *)(lVar3 + 0x48) + lVar10) != '\x02');
      return CONCAT71((int7)((ulonglong)lVar5 >> 8),lVar5 != lVar10);
    }
  }
  return 0;
}

