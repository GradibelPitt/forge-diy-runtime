/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1408b89a0(longlong *param_1,uint param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  
  cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar6 == '\0') {
    return 0;
  }
  uVar7 = (ulonglong)param_2;
  uVar1 = *(ulonglong *)(*param_1 + 0x1ab8);
  if (uVar1 <= uVar7) {
    FUN_142770023(uVar7,uVar1,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar2 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar7 * 8);
  lVar3 = *(longlong *)(lVar2 + 0x50);
  lVar5 = 0;
  do {
    lVar8 = lVar5;
    if (lVar3 == lVar8) break;
    lVar5 = lVar8 + 1;
  } while (*(char *)(*(longlong *)(lVar2 + 0x48) + lVar8) != '\x02');
  return CONCAT71((int7)((ulonglong)lVar3 >> 8),lVar3 != lVar8);
}

