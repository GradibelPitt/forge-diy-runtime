/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141daf500(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 uVar3;
  
  param_2 = param_2 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8);
  if (*(uint *)(lVar1 + 0x108) != 0) {
    uVar3 = CONCAT71((int7)((ulonglong)lVar1 >> 8),1);
    if ((ulonglong)*(byte *)(lVar1 + 0x11c) < *(ulonglong *)(param_1 + 0x1a88)) {
      uVar3 = CONCAT71((int7)((ulonglong)*(longlong *)(param_1 + 0x1a80) >> 8),
                       *(uint *)(*(longlong *)(param_1 + 0x1a80) +
                                (ulonglong)*(byte *)(lVar1 + 0x11c) * 4) <= *(uint *)(lVar1 + 0x108)
                      );
    }
    return uVar3;
  }
  return 0;
}

