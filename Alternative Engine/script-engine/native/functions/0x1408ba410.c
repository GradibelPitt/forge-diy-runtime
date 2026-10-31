/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_1408ba410(longlong *param_1,uint param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  uVar5 = 0;
  if (cVar4 != '\0') {
    uVar6 = (ulonglong)param_2;
    uVar1 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar1 <= uVar6) {
      FUN_142770023(uVar6,uVar1,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar6 * 8);
    if (*(char *)(lVar2 + 0xf0) != '\0') {
      uVar5 = *(undefined4 *)(lVar2 + 0xf4);
    }
  }
  return uVar5;
}

