/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1424c45a0(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  
  lVar1 = *(ulonglong *)(param_1 + 0x10) - param_2;
  if (param_2 <= *(ulonglong *)(param_1 + 0x10)) {
    *(ulonglong *)(param_1 + 0x10) = param_2;
    if (lVar1 != 0) {
      puVar2 = (undefined8 *)(*(longlong *)(param_1 + 8) + param_2 * 0x18 + 8);
      do {
        if (puVar2[-1] != 0) {
          func_0x000140639d00(*puVar2,puVar2[-1],1);
        }
        puVar2 = puVar2 + 3;
        lVar1 = lVar1 + -1;
      } while (lVar1 != 0);
    }
  }
  return;
}

