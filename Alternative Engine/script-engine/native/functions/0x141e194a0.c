/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

byte FUN_141e194a0(longlong param_1,byte param_2)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  
  lVar1 = *(longlong *)(param_1 + 0x20c8);
  if ((((lVar1 != 0) && (uVar3 = (ulonglong)param_2, uVar3 < *(ulonglong *)(lVar1 + 0x58))) &&
      (*(int *)(*(longlong *)(lVar1 + 0x50) + uVar3 * 8) != 0)) &&
     ((*(ulonglong *)(lVar1 + 0x28) <= uVar3 ||
      (*(char *)(*(longlong *)(lVar1 + 0x20) + uVar3) == '\0')))) {
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar3) {
      FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if ((*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar3 * 0xb8) == '\0') &&
       (*(longlong *)(param_1 + 0x2d18) == -1)) {
      uVar3 = (ulonglong)*(uint *)(*(longlong *)(lVar1 + 0x50) + 4 + uVar3 * 8);
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar3) {
        FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if ((*(char *)(*(longlong *)
                      (*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8) + 0xc0) + 0x6c6)
           != '\0') && (*(char *)(lVar1 + 0x60) == '\0')) {
        return *(byte *)(lVar1 + 0x61) ^ 1;
      }
    }
  }
  return 0;
}

