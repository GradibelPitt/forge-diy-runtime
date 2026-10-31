/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14273a640(ulonglong param_1,longlong param_2)

{
  code *pcVar1;
  ulonglong uVar2;
  undefined1 uStack_9;
  
  uVar2 = 8;
  if (8 < param_1) {
    uVar2 = param_1;
  }
  if ((-param_1 & param_1 + 0xf) + param_2 <= 0x8000000000000000 - uVar2) {
    return;
  }
  FUN_14276ffa0(&UNK_142d17418,0x2b,&uStack_9,&UNK_142d173f8,&UNK_142d17630);
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

