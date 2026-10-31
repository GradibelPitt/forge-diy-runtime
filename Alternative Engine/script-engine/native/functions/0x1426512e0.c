/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1426512e0(longlong param_1,undefined8 param_2)

{
  undefined4 uVar1;
  undefined4 *puVar2;
  undefined4 *puVar3;
  longlong alStack_b0 [17];
  
  puVar3 = *(undefined4 **)(param_1 + 8);
  puVar2 = *(undefined4 **)(param_1 + 0x18);
  if (puVar3 != puVar2) {
    do {
      uVar1 = *puVar3;
      puVar3 = puVar3 + 1;
      *(undefined4 **)(param_1 + 8) = puVar3;
      FUN_141e7ab70(alStack_b0,param_2,uVar1);
      if (alStack_b0[0] != -1) {
        FUN_1419f56b0(alStack_b0);
        return 1;
      }
    } while (puVar3 != puVar2);
  }
  return 0;
}

