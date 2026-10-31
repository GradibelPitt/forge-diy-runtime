/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141e04a00(longlong param_1,ulonglong param_2,ulonglong param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  
  uVar2 = param_3 & 0xffffffff;
  if (param_2 != 0) {
    param_3 = param_3 & 0xff;
    lVar4 = -1;
    do {
      if (param_2 + lVar4 == 0) {
        uVar2 = param_2 + param_3;
        if ((uVar2 | param_2) >> 0x20 == 0) {
          uVar2 = (uVar2 & 0xffffffff) % (param_2 & 0xffffffff);
        }
        else {
          uVar2 = uVar2 % param_2;
        }
        uVar3 = uVar2 & 0xff;
        if (uVar3 < param_2) {
          if (*(char *)(param_1 + 0xb0 + uVar3 * 0xb8) == '\0') {
            return uVar2 & 0xffffffff;
          }
          return param_3;
        }
LAB_141e04a7f:
        FUN_142770023(uVar3,param_2,&UNK_142c8f670);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      uVar2 = param_3 + param_2 * 2 + lVar4;
      if ((uVar2 | param_2) >> 0x20 == 0) {
        uVar2 = (uVar2 & 0xffffffff) % (param_2 & 0xffffffff);
      }
      else {
        uVar2 = uVar2 % param_2;
      }
      uVar3 = uVar2 & 0xff;
      if (param_2 <= uVar3) goto LAB_141e04a7f;
      lVar4 = lVar4 + -1;
    } while (*(char *)(param_1 + 0xb0 + uVar3 * 0xb8) != '\0');
  }
  return uVar2;
}

