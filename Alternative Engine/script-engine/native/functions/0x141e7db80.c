/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e7db80(longlong param_1)

{
  longlong lVar1;
  undefined8 *puVar2;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined8 uStack_20;
  
  lVar1 = *(longlong *)(param_1 + 0x578);
  *(undefined8 *)(param_1 + 0x578) = 0;
  if (lVar1 != 0) {
    puVar2 = (undefined8 *)(*(longlong *)(param_1 + 0x570) + 8);
    do {
      if (puVar2[-1] != 0) {
        func_0x000140639d00(*puVar2,puVar2[-1] << 2,4);
      }
      puVar2 = puVar2 + 3;
      lVar1 = lVar1 + -1;
    } while (lVar1 != 0);
  }
  if (*(longlong *)(param_1 + 0x2a78) != -1) {
    lStack_48 = *(longlong *)(param_1 + 0x2a80);
    lStack_40 = lStack_48 + *(longlong *)(param_1 + 0x2a88) * 0xc;
    lStack_38 = param_1;
    FUN_1424ec810(&uStack_30,&lStack_48);
    if (*(longlong *)(param_1 + 0x580) != 0) {
      func_0x000140639d00(*(undefined8 *)(param_1 + 0x588),*(longlong *)(param_1 + 0x580) << 2,4);
    }
    *(undefined8 *)(param_1 + 0x590) = uStack_20;
    *(undefined4 *)(param_1 + 0x580) = uStack_30;
    *(undefined4 *)(param_1 + 0x584) = uStack_2c;
    *(undefined4 *)(param_1 + 0x588) = uStack_28;
    *(undefined4 *)(param_1 + 0x58c) = uStack_24;
    FUN_141e7c610(param_1);
  }
  return;
}

