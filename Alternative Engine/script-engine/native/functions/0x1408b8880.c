/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_1408b8880(longlong *param_1,ulonglong param_2)

{
  int iVar1;
  code *pcVar2;
  ulonglong uVar3;
  int iVar4;
  
  iVar4 = (int)param_2;
  param_2 = param_2 & 0xff;
  uVar3 = *(ulonglong *)(*param_1 + 0x1ad0);
  if (param_2 < uVar3) {
    iVar1 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + param_2 * 0xb8);
    uVar3 = FUN_1408b8ac0();
    if (iVar1 < iVar4) {
      iVar4 = iVar1;
    }
    if ((uVar3 & 1) != 0) {
      iVar1 = iVar4;
    }
    return iVar1;
  }
  FUN_142770023(param_2,uVar3,&UNK_1427ea3e0);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

