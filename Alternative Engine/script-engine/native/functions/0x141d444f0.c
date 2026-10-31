/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d444f0(longlong param_1,uint param_2,undefined8 param_3,longlong *param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  
  uVar2 = (ulonglong)param_2 & 0xff;
  if (uVar2 < *(ulonglong *)(param_1 + 0x1ad0)) {
                    /* WARNING: Could not recover jumptable at 0x000141d44560. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142ca3160 +
              *(int *)(&UNK_142ca3160 + (*param_4 >> 0x3f & *param_4 + 0x8000000000000001U) * 4)))
              (uVar2 * 0xb8 + *(longlong *)(param_1 + 0x1ac8));
    return;
  }
  FUN_142770023(uVar2,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

