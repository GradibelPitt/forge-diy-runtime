/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

byte FUN_140b65a30(longlong *param_1,undefined8 *param_2)

{
  longlong *plVar1;
  byte *pbVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  byte bVar7;
  ulonglong uVar8;
  
  plVar1 = *(longlong **)*param_1;
  pbVar2 = (byte *)((longlong *)*param_1)[1];
  uVar8 = (ulonglong)*(uint *)*param_2;
  cVar6 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],*(uint *)*param_2);
  if (cVar6 != '\0') {
    uVar3 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar3 <= uVar8) {
      FUN_142770023(uVar8,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar8 * 8) + 0x28,
                                CONCAT71((int7)(uVar3 >> 8),2));
    if (cVar6 != '\0') {
      lVar4 = *plVar1;
      if (uVar8 < *(ulonglong *)(lVar4 + 0x1aa0)) {
        bVar7 = FUN_141e18560(lVar4,(char)plVar1[0x17],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x11c));
        return bVar7 ^ *pbVar2;
      }
      FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  }
  return 0;
}

