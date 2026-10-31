/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140aa1fc0(longlong *param_1,uint param_2,undefined8 param_3,int param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  uint uVar6;
  ulonglong uVar7;
  
  iVar5 = 0;
  if (0 < param_4) {
    uVar7 = (ulonglong)param_2;
    uVar1 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar1 <= uVar7) {
      FUN_142770023(uVar7,uVar1,&UNK_1427f8340);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (*(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar7 * 8) + 0x11c) ==
        (char)param_1[0x17]) {
      iVar3 = FUN_1418042f0();
      iVar4 = FUN_1418046c0(*param_1,param_2,param_3,param_4);
      iVar5 = 0;
      iVar4 = iVar4 - iVar3;
      if (0 < iVar4) {
        iVar5 = FUN_141804b80(*param_1,(char)param_1[0x17]);
        uVar7 = (ulonglong)*(byte *)(param_1 + 0x17);
        uVar1 = *(ulonglong *)(*param_1 + 0x1ad0);
        if (uVar1 <= uVar7) {
          FUN_142770023(uVar7,uVar1,&UNK_1427f8528);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        uVar6 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar7 * 0xb8) +
                (iVar5 + iVar4) * -3;
        iVar5 = 100000;
        if (5 < (int)uVar6) {
          if (uVar6 < 0xb) {
            iVar5 = iVar4 * 0x4b;
          }
          else {
            iVar5 = iVar4 * 9;
          }
        }
      }
    }
  }
  return iVar5;
}

