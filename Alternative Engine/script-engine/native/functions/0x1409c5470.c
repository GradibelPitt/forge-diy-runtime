/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1409c5470(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  
  param_1 = (longlong *)*param_1;
  uVar1 = *param_2;
  uVar8 = (ulonglong)uVar1;
  plVar2 = (longlong *)*param_1;
  cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
  if (cVar6 != '\0') {
    uVar3 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar3 <= uVar8) {
      FUN_142770023(uVar8,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar8 * 8) + 0x28,
                                CONCAT71((int7)(uVar3 >> 8),2));
    if (cVar6 != '\0') {
      lVar4 = *plVar2;
      if (*(char *)param_1[1] == '\x01') {
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x11c) !=
            ((char *)param_1[1])[1]) {
          return 0;
        }
      }
      uVar7 = FUN_141c64430(lVar4,param_1[2],uVar1,*(undefined4 *)(param_1[3] + 0x28),
                            (char)plVar2[0x17]);
      return uVar7;
    }
  }
  return 0;
}

