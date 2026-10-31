/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141b001e0(longlong param_1,longlong param_2,longlong param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  int iVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  int aiStack_18 [6];
  
  if (param_1 == 0) {
    return 0;
  }
  aiStack_18[0] = 0;
  aiStack_18[1] = 0;
  aiStack_18[2] = 0;
  aiStack_18[3] = 0;
  aiStack_18[4] = 0;
  aiStack_18[5] = 0;
  lVar5 = *(longlong *)(param_1 + 0x20);
  lVar1 = *(longlong *)(param_1 + 0x28);
  lVar6 = 0;
  lVar7 = lVar5;
  do {
    if (lVar1 * 0x48 == lVar6) {
      iVar4 = 0;
      if (param_3 != 0) {
        lVar5 = 0;
        do {
          uVar2 = *(ulonglong *)(param_2 + lVar5 * 8);
          if (5 < uVar2) {
            FUN_142770023(uVar2,6,&UNK_142c8f748);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          iVar4 = iVar4 + aiStack_18[uVar2];
          lVar5 = lVar5 + 1;
        } while (param_3 != lVar5);
      }
      return iVar4;
    }
    if (*(char *)(lVar7 + 0x40) != '\0') {
      uVar2 = *(ulonglong *)(lVar5 + 0x20 + lVar6);
      if (5 < uVar2) {
        FUN_142770023(uVar2,6,&UNK_142cba260);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      aiStack_18[uVar2] = aiStack_18[uVar2] + 1;
    }
    lVar7 = lVar7 + 0x48;
    lVar6 = lVar6 + 0x48;
  } while( true );
}

