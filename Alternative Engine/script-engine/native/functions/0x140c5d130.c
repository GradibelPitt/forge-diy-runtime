/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c5d130(longlong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  longlong lVar2;
  ulonglong uVar3;
  
  if (param_3 == 0) {
    lVar2 = 8;
  }
  else {
    func_0x0001403fecb0();
    lVar2 = func_0x000140639cf0(param_3 * 0x30,8);
    if (lVar2 == 0) {
      FUN_14276fccb(8,param_3 * 0x30);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
  }
  if ((param_3 != 0) && (param_2 != param_3 * 0x30 + param_2)) {
    if (param_3 == 0) {
      FUN_142770023(0,0,&UNK_142808ec8);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uVar3 = *(ulonglong *)(param_2 + 0x18) ^ 0x8000000000000000;
    if (-1 < (longlong)*(ulonglong *)(param_2 + 0x18)) {
      uVar3 = 3;
    }
                    /* WARNING: Could not recover jumptable at 0x000140c5d20e. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    (*(code *)(&UNK_14280af48 + *(int *)(&UNK_14280af48 + uVar3 * 4)))(uVar3,param_2 + 0x18);
    return;
  }
  param_1[2] = param_3;
  *param_1 = param_3;
  param_1[1] = lVar2;
  return;
}

