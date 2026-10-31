/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142523820(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  undefined4 *puVar2;
  longlong lVar3;
  char *pcVar4;
  code *pcVar5;
  undefined4 *puVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  undefined4 unaff_R15D;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 *puStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar3 = param_2[1];
  pcVar4 = (char *)param_2[2];
  puStack_78 = (undefined4 *)param_2[3];
  lVar10 = *param_2;
  plStack_70 = param_1;
  do {
    if (lVar10 == lVar3) {
      *plStack_70 = 0;
      plStack_70[1] = 8;
      plStack_70[2] = 0;
      return plStack_70;
    }
    lVar8 = lVar10 + 0x118;
    *param_2 = lVar8;
    lVar7 = -1;
    if ((((-0x7ffffffffffffff4 < *(longlong *)(lVar10 + 0x18)) &&
         (*(longlong *)(lVar10 + 0x60) == -0x7fffffffffffffff)) &&
        (*(longlong *)(lVar10 + 0x30) != -1)) && (*pcVar4 == '\0')) {
      lVar9 = 0;
      do {
        if (*(longlong *)(lVar10 + 0x40) == lVar9) goto LAB_1425238b0;
        pcVar1 = (char *)(*(longlong *)(lVar10 + 0x38) + lVar9);
        lVar9 = lVar9 + 1;
      } while (*pcVar1 != '\x02');
      unaff_R15D = *puStack_78;
      FUN_1422373d0(&uStack_b8,lVar10 + 0x68);
      lVar7 = CONCAT44(uStack_b4,uStack_b8);
      uStack_e8 = (undefined4)uStack_b0;
      uStack_e4 = uStack_b0._4_4_;
      uStack_e0 = uStack_a8;
      uStack_dc = uStack_a4;
      uStack_d8 = uStack_a0;
      uStack_d4 = uStack_9c;
      uStack_d0 = uStack_98;
      uStack_cc = uStack_94;
      uStack_c8 = uStack_90;
      uStack_c4 = uStack_8c;
      uStack_c0 = uStack_88;
      uStack_bc = uStack_84;
    }
LAB_1425238b0:
    lVar10 = lVar8;
  } while (lVar7 == -1);
  uStack_a8 = uStack_e8;
  uStack_a4 = uStack_e4;
  uStack_a0 = uStack_e0;
  uStack_9c = uStack_dc;
  uStack_98 = uStack_d8;
  uStack_94 = uStack_d4;
  uStack_90 = uStack_d0;
  uStack_8c = uStack_cc;
  uStack_88 = uStack_c8;
  uStack_84 = uStack_c4;
  uStack_80 = uStack_c0;
  uStack_7c = uStack_bc;
  uStack_b8 = unaff_R15D;
  uStack_b0 = lVar7;
  func_0x0001403fecb0();
  puVar6 = (undefined4 *)func_0x000140639cf0(0x100,8);
  if (puVar6 == (undefined4 *)0x0) {
    FUN_14276fccb(8,0x100);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puVar6 = unaff_R15D;
  *(longlong *)(puVar6 + 2) = lVar7;
  puVar6[4] = uStack_e8;
  puVar6[5] = uStack_e4;
  puVar6[6] = uStack_e0;
  puVar6[7] = uStack_dc;
  puVar6[8] = uStack_d8;
  puVar6[9] = uStack_d4;
  puVar6[10] = uStack_d0;
  puVar6[0xb] = uStack_cc;
  puVar6[0xc] = uStack_c8;
  puVar6[0xd] = uStack_c4;
  puVar6[0xe] = uStack_c0;
  puVar6[0xf] = uStack_bc;
  lStack_68 = 4;
  lStack_58 = 1;
  lVar10 = 1;
  puStack_60 = puVar6;
  do {
    if (lVar8 == lVar3) {
      plStack_70[2] = lStack_58;
      *plStack_70 = lStack_68;
      plStack_70[1] = (longlong)puStack_60;
      return plStack_70;
    }
    lVar7 = -1;
    if (((-0x7ffffffffffffff4 < *(longlong *)(lVar8 + 0x18)) &&
        (*(longlong *)(lVar8 + 0x60) == -0x7fffffffffffffff)) &&
       ((*(longlong *)(lVar8 + 0x30) != -1 && (*pcVar4 == '\0')))) {
      lVar9 = 0;
      do {
        if (*(longlong *)(lVar8 + 0x40) == lVar9) goto LAB_1425239f0;
        pcVar1 = (char *)(*(longlong *)(lVar8 + 0x38) + lVar9);
        lVar9 = lVar9 + 1;
      } while (*pcVar1 != '\x02');
      uStack_4c = *puStack_78;
      FUN_1422373d0(&uStack_b8,lVar8 + 0x68);
      lVar7 = CONCAT44(uStack_b4,uStack_b8);
      uStack_118 = (undefined4)uStack_b0;
      uStack_114 = uStack_b0._4_4_;
      uStack_110 = uStack_a8;
      uStack_10c = uStack_a4;
      uStack_108 = uStack_a0;
      uStack_104 = uStack_9c;
      uStack_100 = uStack_98;
      uStack_fc = uStack_94;
      uStack_f8 = uStack_90;
      uStack_f4 = uStack_8c;
      uStack_f0 = uStack_88;
      uStack_ec = uStack_84;
    }
LAB_1425239f0:
    lVar8 = lVar8 + 0x118;
    if (lVar7 != -1) {
      uStack_b8 = uStack_4c;
      uStack_88 = uStack_f8;
      uStack_84 = uStack_f4;
      uStack_80 = uStack_f0;
      uStack_7c = uStack_ec;
      uStack_98 = uStack_108;
      uStack_94 = uStack_104;
      uStack_90 = uStack_100;
      uStack_8c = uStack_fc;
      uStack_a8 = uStack_118;
      uStack_a4 = uStack_114;
      uStack_a0 = uStack_110;
      uStack_9c = uStack_10c;
      uStack_b0 = lVar7;
      if (lVar10 == lStack_68) {
        FUN_142750c00(&lStack_68,lVar10,1,8,0x40);
        puVar6 = puStack_60;
      }
      puVar6[lVar10 * 0x10] = uStack_4c;
      *(longlong *)(puVar6 + lVar10 * 0x10 + 2) = lVar7;
      puVar2 = puVar6 + lVar10 * 0x10 + 4;
      *puVar2 = uStack_118;
      puVar2[1] = uStack_114;
      puVar2[2] = uStack_110;
      puVar2[3] = uStack_10c;
      puVar2 = puVar6 + lVar10 * 0x10 + 8;
      *puVar2 = uStack_108;
      puVar2[1] = uStack_104;
      puVar2[2] = uStack_100;
      puVar2[3] = uStack_fc;
      puVar2 = puVar6 + lVar10 * 0x10 + 0xc;
      *puVar2 = uStack_f8;
      puVar2[1] = uStack_f4;
      puVar2[2] = uStack_f0;
      puVar2[3] = uStack_ec;
      lVar10 = lVar10 + 1;
      lStack_58 = lVar10;
    }
  } while( true );
}

