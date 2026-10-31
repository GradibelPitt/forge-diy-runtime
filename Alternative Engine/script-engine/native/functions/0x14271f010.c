/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14271f010(undefined8 *param_1,undefined4 param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uStack_20;
  undefined4 uStack_18;
  
  uStack_18 = param_2;
  uStack_20 = FUN_14271ee60();
  uVar2 = *param_1;
  uVar1 = FUN_14271ec40(&uStack_20,uVar2,*(undefined4 *)(param_1 + 1));
  if ((int)uVar2 == -1) {
    uVar1 = 0;
  }
  return uVar1;
}

