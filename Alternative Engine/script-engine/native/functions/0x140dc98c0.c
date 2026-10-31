/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140dc98c0(longlong *param_1,char param_2,ulonglong param_3,uint param_4)

{
  int iVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  uint uVar5;
  int iVar6;
  
  cVar4 = FUN_141e18560(*param_1,(char)param_1[0x17]);
  iVar6 = 0;
  if ((param_4 != 0) && (cVar4 != '\0')) {
    param_3 = param_3 & 0xff;
    uVar2 = *(ulonglong *)(*param_1 + 0x1ad0);
    if (uVar2 <= param_3) {
      FUN_142770023(param_3,uVar2,&UNK_142819678);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    iVar1 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0x10 + param_3 * 0xb8);
    if (iVar1 != 0) {
      iVar6 = 300;
      if ((int)param_4 < iVar1) {
        if ((int)(param_4 * 3) < iVar1 && 10 < (int)(iVar1 - param_4)) {
          iVar6 = 0;
          if (param_2 == '\x01') {
            uVar5 = 10;
            if (param_4 < 10) {
              uVar5 = param_4;
            }
            iVar6 = uVar5 + 0x14;
          }
        }
        else {
          uVar5 = 10;
          if (param_4 < 10) {
            uVar5 = param_4;
          }
          iVar6 = uVar5 * 3 + 0x28;
        }
      }
    }
  }
  return iVar6;
}

