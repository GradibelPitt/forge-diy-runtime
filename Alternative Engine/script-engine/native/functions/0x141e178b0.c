/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e178b0(undefined8 *param_1,longlong param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  char cVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  
  if (*(longlong *)(param_2 + 0x20d0) != 0) {
    uVar1 = *(ulonglong *)(param_2 + 0x1ad0);
    uVar6 = (ulonglong)*(byte *)(param_2 + 0x2dc0);
    uVar7 = 0;
    do {
      if (uVar1 == uVar7) goto LAB_141e17944;
      uVar5 = *(byte *)(param_2 + 0x2dc0) + uVar7;
      if ((uVar5 | uVar1) >> 0x20 == 0) {
        uVar5 = (uVar5 & 0xffffffff) % (uVar1 & 0xffffffff);
      }
      else {
        uVar5 = uVar5 % uVar1;
      }
      uVar3 = uVar5 & 0xff;
      if (uVar1 <= uVar3) {
        FUN_142770023(uVar3,uVar1,&UNK_142c8f670);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      uVar7 = uVar7 + 1;
    } while (*(char *)(*(longlong *)(param_2 + 0x1ac8) + 0xb0 + uVar3 * 0xb8) != '\0');
    uVar6 = uVar5 & 0xffffffff;
LAB_141e17944:
    cVar4 = FUN_141c33760(param_2,uVar6,
                          CONCAT71((int7)((ulonglong)*(longlong *)(param_2 + 0x1ac8) >> 8),1));
    if (cVar4 == '\0') {
      FUN_141e17990(param_2,uVar6);
      FUN_141e17030(param_2,uVar6);
    }
  }
  *param_1 = 0xe;
  return;
}

