/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1402487c0(longlong param_1,longlong param_2,undefined8 *param_3)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plStack_a0;
  undefined *puStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_50 = (longlong *)*param_3;
  lStack_58 = param_3[1];
  if (param_1 != param_2) {
    lVar2 = param_3[2];
    lVar3 = 0;
    do {
      lStack_60 = param_1 + lVar3;
      uStack_78 = &lStack_60;
      uStack_70 = &UNK_140567cd0;
      FUN_14273a6c0(&lStack_90,&UNK_142785064,&uStack_78);
      puStack_98 = &UNK_1400d0da0;
      plStack_a0 = &lStack_90;
      FUN_14273a6c0(&uStack_78,&UNK_1427857a8,&plStack_a0);
      if (lStack_90 != 0) {
        func_0x000140639d00(uStack_88,lStack_90,1);
      }
      *(undefined8 *)(lVar2 + 0x10 + lStack_58 * 0x18) = uStack_68;
      puVar1 = (undefined4 *)(lVar2 + lStack_58 * 0x18);
      *puVar1 = (undefined4)uStack_78;
      puVar1[1] = uStack_78._4_4_;
      puVar1[2] = (undefined4)uStack_70;
      puVar1[3] = uStack_70._4_4_;
      lStack_58 = lStack_58 + 1;
      lVar3 = lVar3 + 1;
    } while (lVar3 != param_2 - param_1);
  }
  *plStack_50 = lStack_58;
  return;
}

