/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1405a6320(longlong *param_1,undefined4 *param_2,undefined8 param_3)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong *plStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 *puStack_b0;
  longlong lStack_a8;
  undefined8 *puStack_a0;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = 0;
  lStack_70 = 8;
  lStack_68 = 0;
  lStack_90 = 0;
  lStack_88 = 8;
  lStack_80 = 0;
  uStack_b8 = *param_2;
  uStack_b4 = param_2[1];
  puStack_b0 = *(undefined8 **)(param_2 + 2);
  lStack_a8 = *(longlong *)(param_2 + 4);
  puStack_a0 = *(undefined8 **)(param_2 + 6);
  if (puStack_b0 != puStack_a0) {
    do {
      while( true ) {
        uStack_58 = *puStack_b0;
        uStack_60 = puStack_b0[1];
        uVar1 = puStack_b0[2];
        puStack_b0 = puStack_b0 + 3;
        uStack_49 = 0;
        plStack_c0 = (longlong *)FUN_1420997f0(param_3,uStack_60,uVar1);
        lVar2 = lStack_80;
        if (plStack_c0 == (longlong *)0x0) break;
        LOCK();
        *plStack_c0 = *plStack_c0 + -1;
        UNLOCK();
        if (*plStack_c0 == 0) {
          uStack_49 = 0;
          FUN_141a80e60(&plStack_c0);
        }
        lVar2 = lStack_68;
        if (lStack_68 == lStack_78) {
          FUN_142750ca0(&lStack_78);
        }
        *(undefined8 *)(lStack_70 + lVar2 * 0x18) = uStack_58;
        *(undefined8 *)(lStack_70 + 8 + lVar2 * 0x18) = uStack_60;
        *(undefined8 *)(lStack_70 + 0x10 + lVar2 * 0x18) = uVar1;
        lStack_68 = lVar2 + 1;
        if (puStack_b0 == puStack_a0) goto LAB_1405a649d;
      }
      if (lStack_80 == lStack_90) {
        FUN_142750ca0(&lStack_90);
      }
      *(undefined8 *)(lStack_88 + lVar2 * 0x18) = uStack_58;
      *(undefined8 *)(lStack_88 + 8 + lVar2 * 0x18) = uStack_60;
      *(undefined8 *)(lStack_88 + 0x10 + lVar2 * 0x18) = uVar1;
      lStack_80 = lVar2 + 1;
    } while (puStack_b0 != puStack_a0);
  }
LAB_1405a649d:
  if (lStack_a8 != 0) {
    func_0x000140639d00(CONCAT44(uStack_b4,uStack_b8),lStack_a8 * 0x18,8);
  }
  param_1[2] = lStack_68;
  *param_1 = lStack_78;
  param_1[1] = lStack_70;
  param_1[3] = lStack_90;
  param_1[4] = lStack_88;
  param_1[5] = lStack_80;
  return param_1;
}

