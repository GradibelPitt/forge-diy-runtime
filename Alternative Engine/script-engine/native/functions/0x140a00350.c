/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a00350(uint *param_1,uint *param_2,longlong *param_3)

{
  ulonglong uVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  int iVar7;
  ulonglong uVar8;
  
  if (param_1 == param_2) {
    iVar7 = 0;
  }
  else {
    uVar6 = (ulonglong)((longlong)param_2 - (longlong)param_1) / 0xc;
    iVar7 = 0;
    do {
      uVar8 = (ulonglong)*param_1;
      cVar4 = FUN_14177ff50(*param_3,(char)param_3[0x17],uVar8);
      iVar5 = 0;
      if (cVar4 != '\0') {
        uVar1 = *(ulonglong *)(*param_3 + 0x1ab8);
        if (uVar1 <= uVar8) {
          FUN_142770023(uVar8,uVar1,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar2 = *(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar8 * 8);
        if ((*(char *)(lVar2 + 0xe8) != '\0') && (iVar5 = *(int *)(lVar2 + 0xec), iVar5 < 1)) {
          iVar5 = 0;
        }
      }
      iVar7 = iVar7 + iVar5;
      param_1 = param_1 + 3;
      uVar6 = uVar6 - 1;
    } while (uVar6 != 0);
  }
  return iVar7;
}

