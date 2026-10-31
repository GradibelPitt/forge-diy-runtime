/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1409c57b0(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  ulonglong uVar3;
  code *pcVar4;
  char cVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  
  param_1 = (longlong *)*param_1;
  uVar1 = *param_2;
  uVar7 = (ulonglong)uVar1;
  plVar2 = (longlong *)*param_1;
  cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
  if (cVar5 != '\0') {
    uVar3 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar3 <= uVar7) {
      FUN_142770023(uVar7,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar7 * 8) + 0x28,
                                CONCAT71((int7)(uVar3 >> 8),2));
    if ((cVar5 != '\0') && (cVar5 = FUN_1408ba360(plVar2,uVar1), cVar5 == '\0')) {
      uVar6 = FUN_141c64430(*plVar2,param_1[1],uVar1,*(undefined4 *)(param_1[2] + 0x28),
                            (char)plVar2[0x17]);
      return uVar6;
    }
  }
  return 0;
}

