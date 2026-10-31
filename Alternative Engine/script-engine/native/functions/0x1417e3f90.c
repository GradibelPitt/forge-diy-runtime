/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

longlong FUN_1417e3f90(longlong param_1,undefined8 param_2,byte param_3,undefined1 param_4,
                      undefined8 param_5)

{
  longlong lVar1;
  undefined4 uVar2;
  uint uVar3;
  undefined1 auStack_2e30 [11672];
  undefined8 uStack_98;
  undefined *puStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined1 *puStack_48;
  undefined8 uStack_40;
  byte *pbStack_38;
  undefined8 *puStack_30;
  undefined1 uStack_22;
  byte abStack_21 [9];
  
  abStack_21[1] = 0xfe;
  abStack_21[2] = 0xff;
  abStack_21[3] = 0xff;
  abStack_21[4] = 0xff;
  abStack_21[5] = 0xff;
  abStack_21[6] = 0xff;
  abStack_21[7] = 0xff;
  abStack_21[8] = 0xff;
  uStack_22 = param_4;
  abStack_21[0] = param_3;
  lVar1 = func_0x00014270c980();
  *(longlong *)(lVar1 + 0x20) = *(longlong *)(lVar1 + 0x20) + 1;
  puStack_48 = &uStack_22;
  pbStack_38 = abStack_21;
  puStack_30 = &param_5;
  uVar2 = 0x42c5295e;
  uStack_40 = param_2;
  FUN_14171aac0(auStack_2e30,&UNK_142c5295e,0xc,&puStack_48);
  uStack_58 = FUN_14271ee60();
  uVar3 = (uint)abStack_21[0];
  uStack_50 = uVar2;
  FUN_141d91820(auStack_2e30,abStack_21[0],param_5);
  puStack_48 = (undefined1 *)FUN_14271f010(&uStack_58);
  puStack_68 = &UNK_142c5295e;
  uStack_60 = 0xc;
  uStack_40 = CONCAT44(uStack_40._4_4_,uVar3);
  FUN_14184b320(&UNK_142c49c40,&puStack_68,&puStack_48);
  uStack_98 = param_5;
  func_0x000142749212(param_1,auStack_2e30,0x2dc8);
  *(byte *)(param_1 + 0x2dc8) = abStack_21[0];
  return param_1;
}

