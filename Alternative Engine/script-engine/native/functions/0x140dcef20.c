/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140dcef20(longlong *param_1,uint param_2,ulonglong param_3,int param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  
  cVar3 = FUN_141e18560(*param_1,(char)param_1[0x17]);
  if (cVar3 == '\0') {
    iVar4 = param_4 * -10;
  }
  else {
    param_3 = param_3 & 0xff;
    uVar1 = *(ulonglong *)(*param_1 + 0x1ad0);
    if (uVar1 <= param_3) {
      FUN_142770023(param_3,uVar1,&UNK_142819678);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    iVar4 = 5000;
    if (param_4 < *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + param_3 * 0xb8)) {
      iVar4 = 0;
      if ((param_2 & 1) != 0) {
        iVar4 = param_4 * 3;
      }
    }
  }
  return iVar4;
}

