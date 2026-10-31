/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_142386900(longlong param_1)

{
  ulonglong uVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  
  uVar2 = 1;
  if (*(int *)(param_1 + 0x4c) != 0) {
    return uVar2;
  }
  if (*(longlong *)(param_1 + 0x70) != 0) {
    lVar4 = 0;
    do {
      uVar1 = *(ulonglong *)(*(longlong *)(param_1 + 0x68) + lVar4);
      lVar3 = uVar1 + 0x7fffffffffffffd4;
      if (uVar1 < 0x800000000000002c) {
        lVar3 = 0x1e;
      }
      if (lVar3 == 0x1c) {
        if (*(longlong *)(*(longlong *)(param_1 + 0x68) + 8 + lVar4) == -0x7fffffffffffffff) {
          return uVar2;
        }
      }
      else {
        if (lVar3 == 6) {
          return uVar2;
        }
        if (lVar3 == 0x1b) {
          return uVar2;
        }
      }
      lVar4 = lVar4 + 0x78;
    } while (*(longlong *)(param_1 + 0x70) * 0x78 - lVar4 != 0);
  }
  return 0;
}

