/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d9dc20(longlong param_1)

{
  longlong lVar1;
  undefined8 *puVar2;
  
  lVar1 = *(longlong *)(param_1 + 0xc20);
  if (lVar1 != 0) {
    func_0x00014274920c(*(longlong *)(param_1 + 0xc18),*(longlong *)(param_1 + 0xc18) + 4,
                        lVar1 * 4 + -4);
    *(longlong *)(param_1 + 0xc20) = lVar1 + -1;
  }
  lVar1 = *(longlong *)(param_1 + 0xc58);
  if ((lVar1 != -1) && (lVar1 != 0)) {
    func_0x000140639d00(*(undefined8 *)(param_1 + 0xc60),lVar1 << 3,8);
  }
  *(undefined8 *)(param_1 + 0xc58) = 0xffffffffffffffff;
  *(undefined8 *)(param_1 + 0xc00) = 0;
  lVar1 = *(longlong *)(param_1 + 0xc38);
  *(undefined8 *)(param_1 + 0xc38) = 0;
  if (lVar1 != 0) {
    puVar2 = (undefined8 *)(*(longlong *)(param_1 + 0xc30) + 8);
    do {
      if (puVar2[-1] != 0) {
        func_0x000140639d00(*puVar2,puVar2[-1] << 3,4);
      }
      puVar2 = puVar2 + 3;
      lVar1 = lVar1 + -1;
    } while (lVar1 != 0);
  }
  *(undefined4 *)(param_1 + 0xc70) = 0;
  return;
}

