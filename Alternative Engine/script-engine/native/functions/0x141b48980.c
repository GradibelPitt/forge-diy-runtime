/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b48980(undefined8 param_1,undefined8 *param_2,undefined8 param_3)

{
  undefined4 uVar1;
  undefined8 uVar2;
  undefined4 uVar3;
  longlong lVar4;
  undefined1 auStack_160 [136];
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = *param_2;
  uVar1 = *(undefined4 *)param_2[1];
  FUN_141c61490(&lStack_d8,uVar2,uVar1,*(undefined4 *)param_2[2],((undefined4 *)param_2[2])[1]);
  uVar3 = (undefined4)lStack_d8;
  func_0x000142749212(auStack_160,&lStack_d0,0x88);
  FUN_141bafa30(&lStack_d8,uVar2,param_3,uVar1,*(undefined1 *)param_2[3],uVar3,auStack_160);
  lVar4 = lStack_d8;
  lStack_c0 = lStack_d0 + lStack_c8 * 8;
  lStack_d8 = lStack_d0;
  lStack_c8 = lVar4;
  uStack_b8 = uVar2;
  FUN_142563e30(param_1,&lStack_d8);
  FUN_141b11570(auStack_160);
  return;
}

