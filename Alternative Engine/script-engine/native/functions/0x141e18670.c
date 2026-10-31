/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_141e18670(longlong param_1,byte param_2,byte param_3,byte param_4)

{
  longlong lVar1;
  code *pcVar2;
  undefined1 uVar3;
  ulonglong uVar4;
  
  lVar1 = *(longlong *)(param_1 + 0x20c8);
  uVar3 = 0xff;
  if ((((lVar1 != 0) && (uVar4 = (ulonglong)param_2, uVar4 < *(ulonglong *)(lVar1 + 0x10))) &&
      (uVar3 = *(undefined1 *)(*(longlong *)(lVar1 + 8) + uVar4),
      (param_3 & param_4 == param_2) == 0)) &&
     ((*(ulonglong *)(lVar1 + 0x28) <= uVar4 ||
      (*(char *)(*(longlong *)(lVar1 + 0x20) + uVar4) == '\0')))) {
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if ((*(char *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar4 * 0xb8) == '\0') &&
       (*(longlong *)(param_1 + 0x2d18) == -1)) {
      return 0xff;
    }
  }
  return uVar3;
}

