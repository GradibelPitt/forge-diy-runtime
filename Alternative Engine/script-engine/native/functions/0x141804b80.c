/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141804b80(longlong param_1,char param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  int iVar6;
  ulonglong uVar7;
  longlong lVar8;
  int iVar9;
  
  lVar1 = *(longlong *)(param_1 + 0x1ae8);
  if (lVar1 == 0) {
    iVar9 = 0;
  }
  else {
    lVar2 = *(longlong *)(param_1 + 0x1ae0);
    lVar3 = *(longlong *)(param_1 + 0x1a98);
    uVar4 = *(ulonglong *)(param_1 + 0x1aa0);
    iVar9 = 0;
    lVar8 = 0;
    do {
      uVar7 = (ulonglong)*(uint *)(lVar2 + lVar8 * 4);
      if (uVar4 <= uVar7) {
        FUN_142770023(uVar7,uVar4,&UNK_142c57070);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (*(char *)(*(longlong *)(lVar3 + uVar7 * 8) + 0x11c) == param_2) {
        iVar6 = FUN_1418042f0(param_1);
        iVar9 = iVar9 + iVar6;
      }
      lVar8 = lVar8 + 1;
    } while (lVar1 != lVar8);
  }
  return iVar9;
}

