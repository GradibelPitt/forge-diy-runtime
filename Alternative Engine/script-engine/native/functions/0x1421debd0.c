/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1421debd0(longlong *param_1,longlong param_2,ulonglong *param_3,longlong param_4)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined4 *puVar5;
  longlong lVar6;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  longlong lStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong *puStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_a8 = *(longlong *)(param_2 + 0x30);
  plStack_b0 = param_1;
  if (lStack_a8 == 0) {
    FUN_1422373d0();
  }
  else {
    FUN_14257c580(&lStack_d0);
    FUN_1424c03a0(&uStack_1b0,*(undefined8 *)(param_2 + 0x20),*(undefined8 *)(param_2 + 0x28));
    lStack_88 = lStack_c0;
    lStack_98 = lStack_d0;
    lStack_90 = lStack_c8;
    uStack_80 = uStack_1b0;
    uStack_7c = uStack_1ac;
    uStack_78 = uStack_1a8;
    uStack_74 = uStack_1a4;
    lStack_70 = lStack_1a0;
    lStack_68 = 0;
    if (param_4 != 0) {
      puStack_b8 = param_3 + param_4;
      do {
        lVar2 = lStack_88;
        if (*param_3 < *(ulonglong *)(lStack_a8 + 0x10)) {
          lVar6 = *(longlong *)(lStack_a8 + 8);
          lStack_58 = *param_3 * 0x38;
          lVar4 = *(longlong *)(lVar6 + 8 + lStack_58);
          uVar1 = *(ulonglong *)(lVar6 + 0x10 + lStack_58);
          if ((ulonglong)(lStack_98 - lStack_88) < uVar1) {
            FUN_142750c00(&lStack_98,lStack_88,uVar1,8,0x30);
LAB_1421ded12:
            lStack_a0 = lStack_88;
            puVar5 = (undefined4 *)(lStack_88 * 0x30 + lStack_90);
            lStack_50 = 0;
            do {
              FUN_1423c3db0(&uStack_1b0,lVar4);
              *(undefined8 *)(puVar5 + 8) = uStack_190;
              *(undefined8 *)(puVar5 + 10) = uStack_188;
              *(longlong *)(puVar5 + 4) = lStack_1a0;
              *(undefined8 *)(puVar5 + 6) = uStack_198;
              *puVar5 = uStack_1b0;
              puVar5[1] = uStack_1ac;
              puVar5[2] = uStack_1a8;
              puVar5[3] = uStack_1a4;
              lStack_50 = lStack_50 + -1;
              puVar5 = puVar5 + 0xc;
              lVar4 = lVar4 + 0x30;
            } while (-lStack_50 != uVar1);
            lStack_88 = lStack_a0 - lStack_50;
          }
          else if (uVar1 != 0) goto LAB_1421ded12;
          lVar4 = *(longlong *)(lVar6 + lStack_58 + 0x20);
          uVar1 = *(ulonglong *)(lVar6 + lStack_58 + 0x28);
          if ((ulonglong)(CONCAT44(uStack_7c,uStack_80) - lStack_70) < uVar1) {
            FUN_142750c00(&uStack_80,lStack_70,uVar1,8,0xe0);
            lVar6 = CONCAT44(uStack_74,uStack_78);
          }
          else {
            if (uVar1 == 0) goto LAB_1421deca1;
            lVar6 = CONCAT44(uStack_74,uStack_78);
          }
          lStack_58 = lStack_70;
          lVar6 = lStack_70 * 0xe0 + lVar6;
          lVar3 = 0;
          do {
            lStack_50 = lVar3;
            FUN_1421e00f0(&uStack_1b0,lVar4,lVar2);
            func_0x000142749212(lVar6,&uStack_1b0,0xe0);
            lVar3 = lStack_50 + -1;
            lVar6 = lVar6 + 0xe0;
            lVar4 = lVar4 + 0xe0;
          } while (-lVar3 != uVar1);
          lStack_70 = lStack_58 - lVar3;
        }
LAB_1421deca1:
        param_3 = param_3 + 1;
      } while (param_3 != puStack_b8);
    }
    plStack_b0[6] = lStack_68;
    plStack_b0[4] = CONCAT44(uStack_74,uStack_78);
    plStack_b0[5] = lStack_70;
    plStack_b0[2] = lStack_88;
    plStack_b0[3] = CONCAT44(uStack_7c,uStack_80);
    *plStack_b0 = lStack_98;
    plStack_b0[1] = lStack_90;
  }
  return plStack_b0;
}

