/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259d370(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  
  if (*(longlong *)(param_1 + 0x10) != 0) {
    lVar3 = 1 - *(longlong *)(param_1 + 0x10);
    lVar2 = *(longlong *)(param_1 + 8);
    do {
      FUN_1424802b0(*(undefined8 *)(lVar2 + 0x28));
      lVar1 = *(longlong *)(lVar2 + 0x30);
      if (lVar1 != 0) {
        FUN_14248e830();
        func_0x000140639d00(lVar1,0x20,8);
      }
      lVar3 = lVar3 + 1;
      lVar2 = lVar2 + 0x48;
    } while (lVar3 != 1);
  }
  return;
}

