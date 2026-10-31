/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141e18560(longlong param_1,byte param_2,byte param_3)

{
  byte bVar1;
  longlong lVar2;
  code *pcVar3;
  int iVar4;
  ulonglong uVar5;
  
  if (param_2 == param_3) {
    return false;
  }
  lVar2 = *(longlong *)(param_1 + 0x20c8);
  if (lVar2 != 0) {
    if ((ulonglong)param_2 < *(ulonglong *)(lVar2 + 0x10)) {
      uVar5 = (ulonglong)param_3;
      if (*(ulonglong *)(lVar2 + 0x10) <= uVar5) {
        return true;
      }
      bVar1 = *(byte *)(*(longlong *)(lVar2 + 8) + (ulonglong)param_2);
      if ((*(ulonglong *)(lVar2 + 0x28) <= uVar5) ||
         (*(char *)(*(longlong *)(lVar2 + 0x20) + uVar5) == '\0')) {
        if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar5) {
          FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        if ((*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar5 * 0xb8) == '\0') &&
           (*(longlong *)(param_1 + 0x2d18) == -1)) {
          return true;
        }
      }
      iVar4 = 0;
      if (1 < bVar1) {
        if (bVar1 != 2) {
          return true;
        }
        iVar4 = 1;
      }
      return iVar4 != *(int *)(&UNK_142c9d620 +
                              (ulonglong)*(byte *)(*(longlong *)(lVar2 + 8) + uVar5) * 4);
    }
  }
  if (((ulonglong)param_2 < *(ulonglong *)(param_1 + 0x1ea0)) &&
     ((ulonglong)param_3 < *(ulonglong *)(param_1 + 0x1ea0))) {
    return *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)param_2) !=
           *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)param_3);
  }
  return true;
}

