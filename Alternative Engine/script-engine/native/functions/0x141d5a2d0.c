/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141d5a2d0(longlong param_1)

{
  code *pcVar1;
  ulonglong uVar2;
  bool bVar3;
  int aiStack_b8 [14];
  char cStack_80;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_141b95970(aiStack_b8,param_1);
  bVar3 = false;
  if (((aiStack_b8[0] == 7) && (cStack_80 == '2')) && (*(int *)(param_1 + 0x10e0) == 1)) {
    uVar2 = (ulonglong)*(uint *)(param_1 + 0x10e4);
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar2) {
      FUN_142770023(uVar2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    bVar3 = *(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar2 * 8) + 0x11a) == '\x02';
  }
  FUN_141b160b0(aiStack_b8);
  return bVar3;
}

