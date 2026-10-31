/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14265a210(longlong *param_1,longlong param_2,undefined8 param_3)

{
  undefined8 *puVar1;
  undefined8 uVar2;
  undefined8 *puVar3;
  undefined8 uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  
  puVar3 = *(undefined8 **)(param_2 + 8);
  puVar1 = *(undefined8 **)(param_2 + 0x18);
  if (puVar3 != puVar1) {
    uStack_50 = param_3;
    do {
      uVar2 = *puVar3;
      puVar3 = puVar3 + 1;
      *(undefined8 **)(param_2 + 8) = puVar3;
      FUN_141f643a0(&lStack_48,&uStack_50,uVar2);
      if (lStack_48 != -1) {
        param_1[1] = lStack_40;
        param_1[2] = lStack_38;
        goto LAB_14265a278;
      }
    } while (puVar3 != puVar1);
  }
  lStack_48 = -1;
LAB_14265a278:
  *param_1 = lStack_48;
  return param_1;
}

