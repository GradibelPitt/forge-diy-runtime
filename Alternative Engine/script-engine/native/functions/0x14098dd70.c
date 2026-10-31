/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_14098dd70(longlong param_1,undefined1 param_2)

{
  undefined4 uVar1;
  undefined1 auStack_140 [144];
  undefined8 uStack_b0;
  undefined1 uStack_a8;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if (((*(longlong *)(param_1 + 0x2d18) == -1) && (*(longlong *)(param_1 + 0x1b00) == 0)) &&
     (*(longlong *)(param_1 + 0x1b30) == 0)) {
    FUN_141bacfd0(auStack_140,param_1);
    uStack_b0 = 2;
    uStack_a8 = param_2;
    uVar1 = FUN_1409d3940(auStack_140,&uStack_b0);
    FUN_14095a630(&uStack_b0);
    FUN_14095a630(auStack_140);
  }
  else {
    uVar1 = 0;
  }
  return uVar1;
}

