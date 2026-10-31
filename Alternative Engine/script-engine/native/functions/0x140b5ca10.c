/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined4 FUN_140b5ca10(undefined8 param_1,undefined8 param_2)

{
  undefined4 uVar1;
  longlong alStack_100 [10];
  undefined1 auStack_b0 [136];
  undefined1 uStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  alStack_100[0] = -1;
  func_0x000142749212(auStack_b0,param_2,0x88);
  uStack_28 = 0;
  uVar1 = FUN_140b5a640(param_1,alStack_100,1);
  FUN_140b401c0(auStack_b0);
  if (alStack_100[0] != -1) {
    FUN_140b45610(alStack_100);
  }
  return uVar1;
}

