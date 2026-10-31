/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_1419a5b30(longlong *param_1,longlong param_2)

{
  code *pcVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  
  uVar2 = 0;
  if (param_2 != 0) {
    if (*(longlong *)(*param_1 + 0x578) != -1) {
      uVar2 = FUN_141a27b40(*param_1 + 0x578);
    }
    if (param_2 != 1) {
      lVar5 = 1;
      lVar4 = 0;
      do {
        if (param_2 == lVar5) {
          FUN_142770023(param_2,param_2,&UNK_142c83100);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        if (*(longlong *)(param_1[lVar5] + 0x578) == -1) {
          uVar3 = 0;
        }
        else {
          uVar3 = FUN_141a27b40(param_1[lVar5] + 0x578);
        }
        if (uVar3 < uVar2) {
          lVar4 = lVar5;
        }
        lVar5 = lVar5 + 1;
        if (uVar3 <= uVar2) {
          uVar2 = uVar3;
        }
      } while (param_2 != lVar5);
      return lVar4;
    }
  }
  return 0;
}

