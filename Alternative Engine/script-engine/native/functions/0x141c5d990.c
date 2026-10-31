/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c5d990(longlong param_1,ulonglong param_2,longlong *param_3)

{
  code *pcVar1;
  longlong lVar2;
  
  if ((param_2 & 0xff) < *(ulonglong *)(param_1 + 0x1ad0)) {
    lVar2 = 3;
    if (*param_3 < 0) {
      lVar2 = *param_3;
    }
                    /* WARNING: Could not recover jumptable at 0x000141c5d9e4. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_142ca1a90 + *(int *)(&UNK_142ca1a90 + lVar2 * 4)))();
    return;
  }
  FUN_142770023(param_2 & 0xff,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

