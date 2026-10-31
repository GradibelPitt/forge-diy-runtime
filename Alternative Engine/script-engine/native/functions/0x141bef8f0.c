/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141bef8f0(longlong param_1,ulonglong param_2,undefined4 *param_3,ulonglong param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined4 *puStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_38 = param_3;
  if (*(longlong *)(param_1 + 0x2228) == 0) {
    if (*(longlong *)(param_1 + 0x2bd8) == -1) {
      if (*(longlong *)(param_1 + 0x2218) == 0) {
        uStack_29 = 1;
        param_2 = param_2 & 0xffffffff;
        FUN_142754da0(param_1 + 0x2218);
        param_4 = param_4 & 0xffffffff;
      }
      **(undefined4 **)(param_1 + 0x2220) = (int)param_2;
      *(undefined8 *)(param_1 + 0x2228) = 1;
      uStack_48 = *(undefined8 *)(puStack_38 + 4);
      uStack_58 = *puStack_38;
      uStack_54 = puStack_38[1];
      uStack_50 = puStack_38[2];
      uStack_4c = puStack_38[3];
      uStack_29 = 0;
      FUN_141bea1a0(uStack_58,param_2,&uStack_58,param_4);
      if (*(longlong *)(param_1 + 0x2228) == 0) {
        return;
      }
      *(longlong *)(param_1 + 0x2228) = *(longlong *)(param_1 + 0x2228) + -1;
      return;
    }
  }
  else {
    uVar2 = (ulonglong)
            *(uint *)(*(longlong *)(param_1 + 0x2220) + -4 + *(longlong *)(param_1 + 0x2228) * 4);
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar2) {
      uStack_29 = 1;
      FUN_142770023(uVar2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
  }
  uStack_48 = *(undefined8 *)(param_3 + 4);
  uStack_58 = *param_3;
  uStack_54 = param_3[1];
  uStack_50 = param_3[2];
  uStack_4c = param_3[3];
  uStack_29 = 0;
  FUN_141bea1a0(uStack_58,param_2,&uStack_58);
  return;
}

