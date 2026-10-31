/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_140b5efa0(longlong param_1,ulonglong param_2,ulonglong *param_3)

{
  code *pcVar1;
  byte bVar2;
  char cVar3;
  ulonglong uVar4;
  int aiStack_58 [2];
  byte bStack_50;
  ulonglong uStack_48;
  longlong lStack_40;
  byte bStack_38;
  ulonglong uStack_30;
  
  if (*param_3 < 2 || ((uint)*param_3 & 0xfffffffe) == 4) {
    uVar4 = param_2 & 0xff;
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar4) {
      FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1ad0),&UNK_1427fea48);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if ((((*(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + uVar4 * 0xb8) < 0x29) &&
         (cVar3 = func_0x000141782120(), cVar3 != '\0')) &&
        (FUN_140b5ed30(aiStack_58,param_1,param_2 & 0xffffffff,param_3), uVar4 = uStack_48,
        bVar2 = bStack_50, aiStack_58[0] == 1)) && (bStack_50 != 0)) {
      FUN_140b5ed30(&lStack_40,param_1,param_2 & 0xffffffff,0);
      if (lStack_40 == -1) {
        FUN_140b5ebf0(aiStack_58,param_1,param_2 & 0xffffffff);
        uStack_30 = 0xffffffffffffffff;
        bStack_38 = 0;
        if ((char)aiStack_58[0] != '\0') {
          uStack_30 = uStack_48;
          bStack_38 = bStack_50;
        }
      }
      else if (lStack_40 == 0) {
        return true;
      }
      if (bStack_38 < bVar2) {
        return true;
      }
      return uVar4 < uStack_30 && bVar2 == bStack_38;
    }
  }
  return false;
}

