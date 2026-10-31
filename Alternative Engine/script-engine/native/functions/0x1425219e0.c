/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425219e0(longlong *param_1,longlong *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 *puVar5;
  longlong lVar6;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
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
  longlong *plStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
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
  longlong lStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_b8 = param_2 + 2;
  lVar6 = *param_2;
  lVar2 = param_2[1];
  do {
    if (lVar6 == lVar2) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    lVar6 = lVar6 + 0xc;
    *param_2 = lVar6;
    FUN_14239a740(&uStack_f8,&plStack_b8);
  } while (CONCAT44(uStack_ec,uStack_f0) == -2);
  uStack_88 = uStack_c8;
  uStack_84 = uStack_c4;
  uStack_80 = uStack_c0;
  uStack_7c = uStack_bc;
  uStack_98 = uStack_d8;
  uStack_94 = uStack_d4;
  uStack_90 = uStack_d0;
  uStack_8c = uStack_cc;
  uStack_a8 = uStack_e8;
  uStack_a4 = uStack_e4;
  uStack_a0 = uStack_e0;
  uStack_9c = uStack_dc;
  uStack_b0 = uStack_f0;
  uStack_ac = uStack_ec;
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(0x100,8);
  if (puVar5 != (undefined8 *)0x0) {
    puVar5[6] = CONCAT44(uStack_c4,uStack_c8);
    puVar5[7] = CONCAT44(uStack_bc,uStack_c0);
    puVar5[4] = CONCAT44(uStack_d4,uStack_d8);
    puVar5[5] = CONCAT44(uStack_cc,uStack_d0);
    puVar5[2] = CONCAT44(uStack_e4,uStack_e8);
    puVar5[3] = CONCAT44(uStack_dc,uStack_e0);
    *puVar5 = CONCAT44(uStack_f4,uStack_f8);
    puVar5[1] = CONCAT44(uStack_ec,uStack_f0);
    lStack_60 = 4;
    lStack_50 = 1;
    lStack_68 = param_2[2];
    lStack_78 = *param_2;
    uStack_70 = (undefined4)param_2[1];
    uStack_6c = *(undefined4 *)((longlong)param_2 + 0xc);
    puStack_58 = puVar5;
    do {
      lVar4 = lStack_50;
      plStack_b8 = &lStack_68;
      lVar2 = CONCAT44(uStack_6c,uStack_70);
      lVar6 = lStack_78;
      do {
        if (lVar6 == lVar2) {
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        lVar6 = lVar6 + 0xc;
        lStack_78 = lVar6;
        FUN_14239a740(&uStack_138,&plStack_b8);
      } while (CONCAT44(uStack_12c,uStack_130) == -2);
      uStack_88 = uStack_108;
      uStack_84 = uStack_104;
      uStack_80 = uStack_100;
      uStack_7c = uStack_fc;
      uStack_98 = uStack_118;
      uStack_94 = uStack_114;
      uStack_90 = uStack_110;
      uStack_8c = uStack_10c;
      uStack_a8 = uStack_128;
      uStack_a4 = uStack_124;
      uStack_a0 = uStack_120;
      uStack_9c = uStack_11c;
      uStack_b0 = uStack_130;
      uStack_ac = uStack_12c;
      if (lVar4 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar4,1,8,0x40);
        puVar5 = puStack_58;
      }
      puVar5[lVar4 * 8 + 6] = CONCAT44(uStack_104,uStack_108);
      (puVar5 + lVar4 * 8 + 6)[1] = CONCAT44(uStack_fc,uStack_100);
      puVar5[lVar4 * 8 + 4] = CONCAT44(uStack_114,uStack_118);
      (puVar5 + lVar4 * 8 + 4)[1] = CONCAT44(uStack_10c,uStack_110);
      puVar5[lVar4 * 8 + 2] = CONCAT44(uStack_124,uStack_128);
      (puVar5 + lVar4 * 8 + 2)[1] = CONCAT44(uStack_11c,uStack_120);
      puVar1 = puVar5 + lVar4 * 8;
      *(undefined4 *)puVar1 = uStack_138;
      *(undefined4 *)((longlong)puVar1 + 4) = uStack_134;
      *(undefined4 *)(puVar1 + 1) = uStack_130;
      *(undefined4 *)((longlong)puVar1 + 0xc) = uStack_12c;
      lStack_50 = lVar4 + 1;
    } while( true );
  }
  FUN_14276fccb(8,0x100);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

