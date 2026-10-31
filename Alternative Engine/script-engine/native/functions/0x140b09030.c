/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b09030(longlong param_1,longlong param_2,longlong *param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  ulonglong uVar5;
  int iVar6;
  longlong lVar7;
  
  if (param_1 == param_2) {
    iVar6 = 0;
  }
  else {
    iVar6 = 0;
    lVar7 = 0;
    do {
      uVar5 = (ulonglong)*(byte *)(param_1 + lVar7);
      cVar3 = FUN_141e18560(*param_3,(char)param_3[0x17],*(byte *)(param_1 + lVar7));
      iVar4 = -0xf;
      if (cVar3 != '\0') {
        uVar1 = *(ulonglong *)(*param_3 + 0x1ad0);
        if (uVar1 <= uVar5) {
          FUN_142770023(uVar5,uVar1,&UNK_1427fb848);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        iVar4 = 0;
        if (*(longlong *)(*(longlong *)(*param_3 + 0x1ac8) + 0x28 + uVar5 * 0xb8) != 0) {
          iVar4 = 0xc;
        }
      }
      iVar6 = iVar6 + iVar4;
      lVar7 = lVar7 + 1;
    } while (param_2 - param_1 != lVar7);
  }
  return iVar6;
}

