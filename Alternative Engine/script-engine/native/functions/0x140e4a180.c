/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140e4a180(longlong param_1,uint param_2)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  bool bVar4;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar3 = (ulonglong)param_2;
  if (uVar3 < *(ulonglong *)(param_1 + 0x1aa0)) {
    lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar3 * 8);
    FUN_141dc84a0(&lStack_60,param_1,param_2);
    if (lStack_50 == 0) {
      if (lStack_60 != 0) {
        func_0x000140639d00(lStack_58,lStack_60 * 0xc0,8);
      }
      lVar1 = *(longlong *)(lVar1 + 0xb8);
      bVar4 = true;
      if (*(longlong *)(lVar1 + 0x140) == 0) {
        bVar4 = *(longlong *)(lVar1 + 0x158) != 0;
      }
    }
    else {
      lStack_40 = lStack_50;
      lStack_30 = lStack_58;
      lStack_38 = 0;
      while (lStack_38 != lStack_40) {
        lStack_48 = lStack_38 * 0xc0 + lStack_30;
        lStack_38 = lStack_38 + 1;
        FUN_140c33300();
        FUN_140c3d890(lStack_48 + 0x80);
      }
      if (lStack_60 != 0) {
        func_0x000140639d00(lStack_30,lStack_60 * 0xc0,8);
      }
      bVar4 = true;
    }
    return bVar4;
  }
  FUN_142770023(uVar3,*(ulonglong *)(param_1 + 0x1aa0),&UNK_14281f708);
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

