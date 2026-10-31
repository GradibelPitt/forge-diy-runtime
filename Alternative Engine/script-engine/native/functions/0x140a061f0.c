/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a061f0(longlong param_1,undefined1 param_2,int *param_3)

{
  code *pcVar1;
  int iVar2;
  ulonglong uVar3;
  undefined8 unaff_RSI;
  longlong alStack_d8 [16];
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_38;
  undefined1 uStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  if ((*param_3 == 4) && (*(longlong *)(param_3 + 2) == 0)) {
    uVar3 = (ulonglong)(uint)param_3[0x68];
    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar3) {
      FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (*(longlong *)
         (*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8) + 0xb8) + 0x750)
        == -1) {
      alStack_d8[1] = 0;
      alStack_d8[2] = 0;
      alStack_d8[3] = 8;
      alStack_d8[4] = 0;
      alStack_d8[5] = 0;
      alStack_d8[6] = 0;
      alStack_d8[7] = 8;
      alStack_d8[8] = 0;
      alStack_d8[9] = 0;
      alStack_d8[10] = 0;
      alStack_d8[0xb] = 8;
      uStack_58 = 0;
      alStack_d8[0xc] = 0;
      alStack_d8[0xd] = 0;
      alStack_d8[0xe] = 0;
      uStack_50 = 0xffffffffffffffff;
      uStack_38 = 0xffffffffffffffff;
      alStack_d8[0] = param_1;
      uStack_20 = param_2;
      iVar2 = FUN_140a04d90(alStack_d8);
      FUN_1409eb6a0(alStack_d8);
      return CONCAT71((int7)((ulonglong)unaff_RSI >> 8),iVar2 != 1) & 0xffffffff;
    }
  }
  return 0;
}

