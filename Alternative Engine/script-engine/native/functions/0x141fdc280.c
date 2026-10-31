/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141fdc280(undefined8 *param_1,undefined8 param_2,longlong *param_3)

{
  longlong *plVar1;
  int *piVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  longlong *plVar7;
  undefined8 uVar8;
  undefined4 *puVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong *plVar13;
  ulonglong uVar14;
  int iStack_308;
  int iStack_304;
  undefined8 uStack_300;
  longlong *plStack_2f8;
  longlong lStack_2f0;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  longlong lStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined8 uStack_1b0;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  undefined8 uStack_190;
  longlong lStack_188;
  int iStack_178;
  int iStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  longlong *plStack_168;
  longlong lStack_160;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  longlong lStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  longlong *plStack_110;
  longlong *plStack_108;
  undefined2 uStack_100;
  longlong lStack_f8;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong *plStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  longlong lStack_b8;
  longlong *plStack_b0;
  longlong *plStack_a8;
  undefined8 *puStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = 0;
  lStack_70 = 8;
  lStack_68 = 0;
  puStack_a0 = param_1;
  FUN_14273fc20(&iStack_308,param_2,param_3,&UNK_142cbae16,3);
  uStack_118 = uStack_2a8;
  uStack_128 = uStack_2b8;
  uStack_120 = uStack_2b0;
  uStack_138 = uStack_2c8;
  lStack_130 = lStack_2c0;
  uStack_148 = uStack_2d8;
  uStack_140 = uStack_2d0;
  plStack_168 = plStack_2f8;
  lStack_160 = lStack_2f0;
  iStack_178 = iStack_308;
  iStack_174 = iStack_304;
  uStack_170 = (int)uStack_300;
  uStack_16c = uStack_300._4_4_;
  plStack_110 = (longlong *)0x0;
  uStack_100 = 1;
  lStack_f8 = 0;
  uStack_100._1_1_ = 0;
  plStack_108 = param_3;
  while (lVar10 = lStack_130, (uStack_100._1_1_ & 1) == 0) {
    FUN_1420442c0(&iStack_308,&iStack_178);
    lVar5 = lStack_f8;
    plVar1 = plStack_110;
    if (iStack_308 == 1) {
      lVar11 = (longlong)uStack_300 - (longlong)plStack_110;
      plStack_110 = plStack_2f8;
    }
    else {
      if (uStack_100._1_1_ != '\0') break;
      uStack_100 = CONCAT11(1,(char)uStack_100);
      if (((char)uStack_100 != '\x01') && (plStack_108 == plStack_110)) break;
      lVar11 = (longlong)plStack_108 - (longlong)plStack_110;
      lVar10 = lStack_130;
    }
    lStack_f8 = lStack_f8 + 1;
    uVar8 = FUN_140358700(lVar10 + (longlong)plVar1,lVar11);
    FUN_1423723b0(&iStack_308,uVar8,lVar11);
    puVar3 = puStack_a0;
    lStack_80 = (longlong)uStack_300;
    if (iStack_308 == 1) {
      puStack_a0[1] = uStack_300;
      puStack_a0[2] = plStack_2f8;
      puStack_a0[3] = lStack_2f0;
      *puStack_a0 = 1;
      FUN_14259eab0(&lStack_78);
      if (lStack_78 == 0) {
        return puVar3;
      }
      func_0x000140639d00(lStack_70,lStack_78 * 0x30,8);
      return puVar3;
    }
    plStack_88 = plStack_2f8;
    plVar7 = (longlong *)(lStack_2f0 * 0x30);
    plVar1 = plStack_2f8 + lStack_2f0 * 6;
    plVar13 = plStack_2f8;
    plVar12 = plStack_2f8;
    plVar4 = plStack_2f8;
    if (lStack_2f0 == 0) {
LAB_141fdc670:
      uVar14 = (longlong)plVar1 - (longlong)plVar13;
      plStack_a8 = plVar13;
      if (uVar14 != 0) {
        lStack_98 = (uVar14 >> 4) * -0x5555555555555555;
        lVar10 = 0;
        do {
          plVar1 = plStack_a8 + lVar10 * 6;
          lVar5 = plStack_a8[lVar10 * 6 + 3];
          if ((-1 < lVar5) && (lVar5 != 0)) {
            func_0x000140639d00(plVar1[4],lVar5,1);
          }
          lStack_b8 = lVar10 + 1;
          lStack_90 = plVar1[1];
          plStack_60 = (longlong *)plVar1[2];
          plStack_58 = (longlong *)0x0;
          lVar10 = lStack_90;
          plStack_b0 = plVar1;
          while (plStack_60 != plStack_58) {
            plStack_58 = (longlong *)((longlong)plStack_58 + 1);
            FUN_1424b05c0(lVar10);
            lVar10 = lVar10 + 0x110;
          }
          if (*plStack_b0 != 0) {
            func_0x000140639d00(lStack_90,*plStack_b0 * 0x110,8);
          }
          lVar10 = lStack_b8;
        } while (lStack_b8 != lStack_98);
      }
    }
    else {
      do {
        lStack_188 = plVar12[5];
        uStack_198 = plVar12[3];
        uStack_190 = plVar12[4];
        uStack_1a8 = (undefined4)plVar12[1];
        uStack_1a4 = *(undefined4 *)((longlong)plVar12 + 0xc);
        uStack_1a0 = (undefined4)plVar12[2];
        uStack_19c = *(undefined4 *)((longlong)plVar12 + 0x14);
        plVar13 = plVar12 + 6;
        if (*plVar12 == -1) goto LAB_141fdc670;
        uStack_198._4_4_ = (undefined4)((ulonglong)uStack_198 >> 0x20);
        uStack_190._4_4_ = (undefined4)((ulonglong)uStack_190 >> 0x20);
        uStack_d0 = (undefined4)uStack_198;
        uStack_cc = uStack_198._4_4_;
        uStack_c8 = (undefined4)uStack_190;
        uStack_c4 = uStack_190._4_4_;
        uStack_1e8 = CONCAT31(uStack_1e8._1_3_,(char)lVar5);
        uStack_1f0 = 0x8000000000000068;
        uStack_e8 = *plVar12;
        uStack_e0 = uStack_1a8;
        uStack_dc = uStack_1a4;
        plStack_d8 = (longlong *)plVar12[2];
        uStack_c0 = lStack_188;
        plStack_60 = plVar7 + -6;
        plStack_58 = plVar4 + 6;
        func_0x0001403fecb0();
        puVar9 = (undefined4 *)func_0x000140639cf0(0x48,8);
        plVar4 = plStack_d8;
        if (puVar9 == (undefined4 *)0x0) {
          FUN_14276fcb1(8,0x48);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        *(undefined8 *)(puVar9 + 0x10) = uStack_1b0;
        puVar9[0xc] = uStack_1c0;
        puVar9[0xd] = uStack_1bc;
        puVar9[0xe] = uStack_1b8;
        puVar9[0xf] = uStack_1b4;
        puVar9[8] = uStack_1d0;
        puVar9[9] = uStack_1cc;
        puVar9[10] = uStack_1c8;
        puVar9[0xb] = uStack_1c4;
        puVar9[4] = uStack_1e0;
        puVar9[5] = uStack_1dc;
        puVar9[6] = uStack_1d8;
        puVar9[7] = uStack_1d4;
        *puVar9 = (undefined4)uStack_1f0;
        puVar9[1] = uStack_1f0._4_4_;
        puVar9[2] = uStack_1e8;
        puVar9[3] = uStack_1e4;
        iStack_308 = CONCAT31(iStack_308._1_3_,0x29);
        uStack_300 = puVar9;
        if (plStack_d8 == (longlong *)uStack_e8) {
          FUN_142764e80(&uStack_e8);
        }
        lVar10 = CONCAT44(uStack_dc,uStack_e0);
        if (plVar4 != (longlong *)0x0) {
          func_0x00014274920c(lVar10 + 0x110,lVar10,(longlong)plVar4 * 0x110);
        }
        func_0x000142749212(lVar10,&iStack_308,0x110);
        lVar10 = lStack_68;
        plStack_2f8 = (longlong *)((longlong)plVar4 + 1);
        iStack_308 = (int)uStack_e8;
        iStack_304 = uStack_e8._4_4_;
        uStack_2e8 = uStack_c8;
        uStack_2e4 = uStack_c4;
        uStack_2e0 = (undefined4)uStack_c0;
        uStack_2dc = uStack_c0._4_4_;
        lStack_2f0 = CONCAT44(uStack_cc,uStack_d0);
        uStack_300 = (undefined4 *)CONCAT44(uStack_dc,uStack_e0);
        plStack_d8 = plStack_2f8;
        if (lStack_68 == lStack_78) {
          FUN_142751170(&lStack_78);
        }
        lVar11 = lVar10 * 0x30;
        puVar3 = (undefined8 *)(lStack_70 + 0x20 + lVar11);
        *puVar3 = CONCAT44(uStack_2e4,uStack_2e8);
        puVar3[1] = CONCAT44(uStack_2dc,uStack_2e0);
        puVar3 = (undefined8 *)(lStack_70 + 0x10 + lVar11);
        *puVar3 = plStack_2f8;
        puVar3[1] = lStack_2f0;
        piVar2 = (int *)(lStack_70 + lVar11);
        *piVar2 = iStack_308;
        piVar2[1] = iStack_304;
        piVar2[2] = (int)uStack_300;
        piVar2[3] = uStack_300._4_4_;
        lStack_68 = lVar10 + 1;
        plVar12 = plVar13;
        plVar7 = plStack_60;
        plVar4 = plStack_58;
      } while (plVar13 != plVar1);
    }
    if (lStack_80 != 0) {
      func_0x000140639d00(plStack_88,lStack_80 * 0x30,8);
    }
  }
  puStack_a0[3] = lStack_68;
  puStack_a0[1] = lStack_78;
  puStack_a0[2] = lStack_70;
  *puStack_a0 = 0;
  return puStack_a0;
}

