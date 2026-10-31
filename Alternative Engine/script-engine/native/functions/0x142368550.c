/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142368550(longlong param_1,longlong param_2,undefined8 *param_3,undefined8 param_4)

{
  char *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong uVar6;
  
  if ((param_1 != param_2) && (pcVar1 = (char *)*param_3, *pcVar1 == '\x01')) {
    lVar2 = param_3[1];
    uVar3 = param_3[2];
    uVar6 = 0;
    do {
      if (*pcVar1 == '\x01') {
        uVar4 = *(ulonglong *)(param_1 + uVar6 * 8);
        if (uVar3 <= uVar4) {
          FUN_142770023(uVar4,uVar3,&UNK_142ce5c98);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (*(longlong *)(lVar2 + 0x18 + uVar4 * 0x78) != -2) {
          FUN_1420993b0(param_4);
        }
      }
      uVar6 = uVar6 + 1;
    } while ((ulonglong)(param_2 - param_1) >> 3 != uVar6);
  }
  return;
}

