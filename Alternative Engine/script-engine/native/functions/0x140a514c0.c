/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_140a514c0(undefined8 *param_1,ulonglong param_2)

{
  longlong *plVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  undefined1 uVar6;
  ulonglong uVar7;
  
  uVar7 = param_2 >> 0x20;
  uVar6 = 0;
  if ((param_2 & 1) != 0) {
    plVar1 = *(longlong **)*param_1;
    lVar2 = *plVar1;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    cVar5 = FUN_141e18560(lVar2,(char)plVar1[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar7 * 8) + 0x11c));
    if (cVar5 != '\0') {
      cVar5 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar7);
      if (cVar5 != '\0') {
        uVar3 = *(ulonglong *)(*plVar1 + 0x1ab8);
        if (uVar3 <= uVar7) {
          FUN_142770023(uVar7,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar7 * 8) +
                                    0x28,CONCAT71((int7)(uVar3 >> 8),2));
      }
    }
  }
  return uVar6;
}

