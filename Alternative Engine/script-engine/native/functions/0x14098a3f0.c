/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14098a3f0(longlong param_1,byte param_2,char *param_3)

{
  byte bVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  
  if (*param_3 == '\x01') {
    uVar4 = (ulonglong)*(uint *)(param_3 + 4);
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8);
    bVar1 = *(byte *)(lVar2 + 0x11c);
    if (bVar1 != param_2) {
      uVar5 = CONCAT71((int7)((ulonglong)lVar2 >> 8),1);
      if (((ulonglong)param_2 < *(ulonglong *)(param_1 + 0x1ea0)) &&
         ((ulonglong)bVar1 < *(ulonglong *)(param_1 + 0x1ea0))) {
        lVar2 = *(longlong *)(param_1 + 0x1e98);
        uVar5 = CONCAT71((int7)((ulonglong)lVar2 >> 8),
                         *(char *)(lVar2 + (ulonglong)param_2) !=
                         *(char *)(lVar2 + (ulonglong)bVar1));
      }
      return uVar5;
    }
  }
  else {
    uVar4 = (ulonglong)(byte)param_3[1];
    if (param_3[1] != param_2) {
      if ((*(ulonglong *)(param_1 + 0x1ea0) <= uVar4 ||
           *(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)param_2) ||
         (*(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)param_2) !=
          *(char *)(*(longlong *)(param_1 + 0x1e98) + uVar4))) {
        if (uVar4 < *(ulonglong *)(param_1 + 0x1ad0)) {
          return CONCAT71((int7)(uVar4 * 0xb8 >> 8),
                          5 < *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + uVar4 * 0xb8));
        }
        FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1ad0),&UNK_1427f08e8);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
    }
  }
  return 0;
}

