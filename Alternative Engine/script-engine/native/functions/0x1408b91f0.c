/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1408b91f0(longlong *param_1,uint param_2,undefined8 param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  
  cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar3 == '\0') {
    param_1 = (longlong *)0x0;
  }
  else {
    uVar4 = (ulonglong)param_2;
    uVar1 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar1 <= uVar4) {
      FUN_142770023(uVar4,uVar1,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar6 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar4 * 8);
    lVar5 = *(longlong *)(lVar6 + 0x90) + -0x108;
    lVar6 = *(longlong *)(lVar6 + 0x98) * 0x108;
    do {
      param_1 = (longlong *)CONCAT71((int7)((ulonglong)param_1 >> 8),lVar6 != 0);
      if (lVar6 == 0) break;
      lVar5 = lVar5 + 0x108;
      lVar6 = lVar6 + -0x108;
      cVar3 = FUN_140b6f370(lVar5,param_3);
    } while (cVar3 == '\0');
  }
  return (ulonglong)param_1 & 0xffffffff;
}

