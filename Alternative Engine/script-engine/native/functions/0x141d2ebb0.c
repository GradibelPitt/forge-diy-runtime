/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141d2ebb0(longlong param_1,int param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  
  lVar2 = *(longlong *)(param_1 + 0x1b00) * 0xc0;
  lVar1 = *(longlong *)(param_1 + 0x1af8);
  do {
    lVar4 = lVar1;
    if (lVar2 == 0) {
      return 0;
    }
    lVar2 = lVar2 + -0xc0;
    lVar1 = lVar4 + 0xc0;
  } while ((*(int *)(lVar4 + 0xa0) != 1) || (*(int *)(lVar4 + 0xa4) != param_2));
  uVar3 = FUN_141d2e620();
  return uVar3 ^ 1;
}

