/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_1421d8aa0(undefined8 *param_1,undefined4 param_2)

{
  undefined1 uVar1;
  undefined8 uVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong alStack_2c8 [31];
  longlong alStack_1d0 [31];
  longlong lStack_d8;
  undefined8 uStack_d0;
  longlong lStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_78;
  undefined1 *puStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar2 = *param_1;
  uVar1 = *(undefined1 *)param_1[1];
  FUN_141a28c20(&lStack_d8,param_1[2],param_2);
  lVar3 = param_1[4];
  uVar4 = *(undefined8 *)(param_1[3] + 8);
  uVar5 = *(undefined8 *)(param_1[3] + 0x10);
  uStack_41 = uVar1;
  if (*(longlong *)(lVar3 + 0x40) == 0) {
    FUN_141e37a50(alStack_1d0,uVar2,uVar1,&lStack_d8,uVar4,uVar5,lVar3);
  }
  else {
    FUN_141e37a50(alStack_2c8,uVar2,uVar1,&lStack_d8,uVar4,uVar5,lVar3);
    puStack_70 = &uStack_41;
    uStack_78 = uVar2;
    plStack_68 = &lStack_d8;
    uStack_60 = uVar4;
    uStack_58 = uVar5;
    lStack_50 = lVar3;
    if (alStack_2c8[0] == -1) {
      FUN_141b4ed90(alStack_1d0,&uStack_78);
    }
    else {
      func_0x000142749212(alStack_1d0,alStack_2c8,0xf8);
    }
  }
  FUN_141f8bff0(alStack_1d0);
  if (lStack_d8 != 0) {
    func_0x000140639d00(uStack_d0,lStack_d8 * 3,1);
  }
  if (lStack_c0 != 0) {
    func_0x000140639d00(uStack_b8,lStack_c0,1);
  }
  return alStack_1d0[0] != -1;
}

