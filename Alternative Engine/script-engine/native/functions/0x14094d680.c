/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_14094d680(undefined8 *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  
  plVar2 = *(longlong **)*param_1;
  uVar1 = *param_2;
  uVar7 = (ulonglong)uVar1;
  lVar3 = *plVar2;
  if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar7) {
    FUN_142770023(uVar7,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  cVar6 = *(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar7 * 8) + 0x11c);
  if ((cVar6 == (char)plVar2[0x17]) && (cVar6 = FUN_14177ff50(lVar3,cVar6,uVar1), cVar6 != '\0')) {
    uVar4 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar4 <= uVar7) {
      FUN_142770023(uVar7,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar7 * 8) + 0x28,
                                CONCAT71((int7)(uVar4 >> 8),2));
    if (cVar6 != '\0') {
      lVar3 = *plVar2;
      cVar6 = FUN_141b7e490(lVar3,uVar1);
      if (((cVar6 == '\0') && (cVar6 = FUN_141e5c800(lVar3,uVar7,&UNK_1427ed560), cVar6 == '\0')) &&
         (cVar6 = FUN_141e5c800(lVar3,uVar1,&UNK_1427ed668), cVar6 == '\0')) {
        uVar7 = FUN_1408ba360(plVar2,uVar1);
        return uVar7 ^ 1;
      }
    }
  }
  return 0;
}

