/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141dc16b0(longlong param_1,ulonglong param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  
  uVar1 = *(ulonglong *)(param_1 + 0x1ad0);
  if (uVar1 != 0) {
    uVar4 = param_2 & 0xff;
    uVar5 = 1;
    do {
      if (uVar1 == uVar5) {
        uVar5 = uVar1 + uVar4;
        if ((uVar5 | uVar1) >> 0x20 == 0) {
          uVar5 = (uVar5 & 0xffffffff) % (uVar1 & 0xffffffff);
        }
        else {
          uVar5 = uVar5 % uVar1;
        }
        uVar3 = uVar5 & 0xff;
        if (uVar1 <= uVar3) {
LAB_141dc1724:
          FUN_142770023(uVar3,uVar1,&UNK_142c8f670);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        param_2 = uVar5 & 0xffffffff;
        if (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar3 * 0xb8) != '\0') {
          param_2 = uVar4;
        }
        break;
      }
      param_2 = uVar4 + uVar5;
      if ((param_2 | uVar1) >> 0x20 == 0) {
        param_2 = (param_2 & 0xffffffff) % (uVar1 & 0xffffffff);
      }
      else {
        param_2 = param_2 % uVar1;
      }
      uVar3 = param_2 & 0xff;
      if (uVar1 <= uVar3) goto LAB_141dc1724;
      uVar5 = uVar5 + 1;
    } while (*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar3 * 0xb8) != '\0');
  }
  return param_2 & 0xffffffff;
}

