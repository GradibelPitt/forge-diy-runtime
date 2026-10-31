/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141d9d590(undefined8 param_1,longlong param_2,undefined8 param_3,undefined4 param_4)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  
  lVar3 = *(longlong *)(param_2 + 8);
  lVar1 = *(longlong *)(param_2 + 0x10) * 0x30 + lVar3;
  if (lVar3 != lVar1) {
    lVar3 = *(longlong *)(lVar3 + 0x18);
    if (-1 < lVar3) {
      lVar3 = 3;
    }
                    /* WARNING: Could not recover jumptable at 0x000141d9d674. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    uVar2 = (*(code *)(&UNK_142ca3544 + *(int *)(&UNK_142ca3544 + lVar3 * 4)))();
    return uVar2;
  }
  return (ulonglong)CONCAT31((int3)((uint)param_4 >> 8),lVar3 != lVar1);
}

