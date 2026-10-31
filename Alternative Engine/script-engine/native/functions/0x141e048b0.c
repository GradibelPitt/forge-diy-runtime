/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141e048b0(longlong param_1,ulonglong param_2,ulonglong param_3,char param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  
  uVar2 = param_3 & 0xffffffff;
  if (param_4 == '\0') {
    if (param_2 != 0) {
      lVar5 = -1;
      do {
        if (param_2 + lVar5 == 0) goto LAB_141e049b3;
        uVar2 = (param_3 & 0xff) + param_2 * 2 + lVar5;
        if ((uVar2 | param_2) >> 0x20 == 0) {
          uVar2 = (uVar2 & 0xffffffff) % (param_2 & 0xffffffff);
        }
        else {
          uVar2 = uVar2 % param_2;
        }
        uVar3 = uVar2 & 0xff;
        if (param_2 <= uVar3) goto LAB_141e0499f;
        lVar5 = lVar5 + -1;
      } while (*(char *)(param_1 + 0xb0 + uVar3 * 0xb8) != '\0');
    }
  }
  else if (param_2 != 0) {
    uVar4 = 1;
    do {
      if (param_2 == uVar4) {
LAB_141e049b3:
        uVar2 = param_2 + (param_3 & 0xff);
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
          return param_3 & 0xff;
        }
LAB_141e0499f:
        FUN_142770023(uVar3,param_2,&UNK_142c8f670);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      uVar2 = (param_3 & 0xff) + uVar4;
      if ((uVar2 | param_2) >> 0x20 == 0) {
        uVar2 = (uVar2 & 0xffffffff) % (param_2 & 0xffffffff);
      }
      else {
        uVar2 = uVar2 % param_2;
      }
      uVar3 = uVar2 & 0xff;
      if (param_2 <= uVar3) goto LAB_141e0499f;
      uVar4 = uVar4 + 1;
    } while (*(char *)(param_1 + 0xb0 + uVar3 * 0xb8) != '\0');
  }
  return uVar2;
}

