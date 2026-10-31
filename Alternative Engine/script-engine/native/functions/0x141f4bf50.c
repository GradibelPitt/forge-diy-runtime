/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141f4bf50(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined1 auStack_1f0 [424];
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined8 uStack_38;
  undefined1 *puStack_30;
  code *pcStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if (*param_2 == -1) {
    param_1[1] = 0xffffffffffffffff;
  }
  else {
    if ((int)*param_2 != 0xb) {
      func_0x000142749212(auStack_1f0,param_2,0x1a8);
      pcStack_28 = FUN_141f830f0;
      puStack_30 = auStack_1f0;
      FUN_14273a6c0(&uStack_48,&UNK_142ca7ed2,&puStack_30);
      param_1[3] = uStack_38;
      *(undefined4 *)(param_1 + 1) = uStack_48;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_44;
      *(undefined4 *)(param_1 + 2) = uStack_40;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_3c;
      *param_1 = 1;
      FUN_141f25230(auStack_1f0);
      return param_1;
    }
    param_1[3] = param_2[3];
    lVar1 = param_2[2];
    param_1[1] = param_2[1];
    param_1[2] = lVar1;
  }
  *param_1 = 0;
  return param_1;
}

