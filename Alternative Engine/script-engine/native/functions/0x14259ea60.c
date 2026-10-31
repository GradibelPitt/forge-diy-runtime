/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14259ea60(longlong param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 *puVar3;
  
  lVar2 = *(longlong *)(param_1 + 0x10);
  if (lVar2 != 0) {
    puVar3 = (undefined8 *)(*(longlong *)(param_1 + 8) + 8);
    do {
      lVar1 = puVar3[-1];
      if ((-1 < lVar1) && (lVar1 != 0)) {
        func_0x000140639d00(*puVar3,lVar1,1);
      }
      puVar3 = puVar3 + 3;
      lVar2 = lVar2 + -1;
    } while (lVar2 != 0);
  }
  return;
}

