/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_140a51400(undefined8 *param_1,char *param_2)

{
  uint uVar1;
  longlong *plVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  undefined1 uVar7;
  ulonglong uVar8;
  
  uVar7 = 0;
  if (*param_2 == '\x01') {
    plVar2 = *(longlong **)*param_1;
    uVar1 = *(uint *)(param_2 + 4);
    uVar8 = (ulonglong)uVar1;
    lVar3 = *plVar2;
    if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar6 = FUN_141e18560(lVar3,(char)plVar2[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11c));
    if (cVar6 == '\0') {
      cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
      if (cVar6 != '\0') {
        uVar4 = *(ulonglong *)(*plVar2 + 0x1ab8);
        if (uVar4 <= uVar8) {
          FUN_142770023(uVar8,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar8 * 8) +
                                    0x28,CONCAT71((int7)(uVar4 >> 8),2));
      }
    }
  }
  return uVar7;
}

