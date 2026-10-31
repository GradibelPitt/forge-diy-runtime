/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14040d110(longlong param_1,undefined8 param_2,ulonglong *param_3,ulonglong param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  longlong lVar4;
  
  uVar2 = FUN_141c3b870();
  lVar4 = 3;
  if (1 < *param_3) {
    lVar4 = *param_3 - 2;
  }
  if (lVar4 == 2) {
    uVar3 = 1;
  }
  else {
    if (lVar4 != 3) {
      uVar2 = uVar2 & 0xff;
      if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar2) {
        FUN_142770023(uVar2,*(ulonglong *)(param_1 + 0x1ad0),&UNK_14279b0b8);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      if (param_4 < *(ulonglong *)(*(longlong *)(param_1 + 0x1ac8) + 0x88 + uVar2 * 0xb8)) {
        lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + uVar2 * 0xb8 + 0x80);
        return CONCAT71((int7)((ulonglong)lVar4 >> 8),
                        *(longlong *)(lVar4 + 0x28 + param_4 * 0x40) == 0);
      }
      return 0;
    }
    uVar3 = 0;
  }
  uVar3 = FUN_141db9ac0(param_1,uVar2 & 0xffffffff,param_4,uVar3);
  return uVar3;
}

