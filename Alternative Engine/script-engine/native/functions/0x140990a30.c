/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined8
FUN_140990a30(undefined8 param_1,uint *******param_2,undefined1 param_3,ulonglong *param_4)

{
  undefined8 *puVar1;
  uint *******pppppppuVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  uint uVar9;
  code *pcVar10;
  uint *******pppppppuVar11;
  undefined8 uVar12;
  undefined1 uVar13;
  int iVar14;
  uint ******ppppppuVar15;
  uint ******ppppppuVar16;
  uint ******ppppppuVar17;
  uint *******pppppppuVar18;
  uint ******ppppppuVar19;
  longlong lVar20;
  uint *******pppppppuVar21;
  ulonglong uVar22;
  longlong lVar23;
  longlong lVar24;
  ulonglong uVar25;
  uint *******pppppppuVar26;
  ulonglong uVar27;
  int iVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  ulonglong uVar31;
  bool bVar32;
  uint uVar33;
  uint uVar34;
  uint uVar35;
  uint uVar36;
  uint uVar37;
  uint uVar38;
  uint uVar39;
  uint uVar40;
  uint uVar41;
  uint uVar42;
  uint uVar43;
  uint uVar44;
  uint *******pppppppuStack_748;
  uint *******pppppppuStack_740;
  uint *puStack_738;
  uint *******pppppppuStack_730;
  uint *puStack_728;
  undefined8 uStack_720;
  uint ******ppppppuStack_718;
  uint ******ppppppuStack_710;
  undefined8 uStack_708;
  undefined8 uStack_6f8;
  uint ******ppppppuStack_6e8;
  longlong lStack_6e0;
  undefined8 uStack_5a8;
  uint *******pppppppuStack_5a0;
  uint *******pppppppuStack_598;
  ulonglong uStack_590;
  undefined1 auStack_588 [16];
  undefined1 auStack_578 [16];
  uint *******pppppppuStack_568;
  longlong lStack_3f0;
  undefined8 uStack_3e8;
  undefined8 uStack_3e0;
  uint *******pppppppuStack_3d8;
  uint *******pppppppuStack_3d0;
  uint *******pppppppuStack_3c8;
  uint *******pppppppuStack_3c0;
  ulonglong *puStack_3b8;
  undefined8 uStack_3b0;
  ulonglong uStack_3a8;
  longlong lStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_388;
  ulonglong uStack_378;
  longlong lStack_370;
  uint *******pppppppuStack_220;
  undefined1 auStack_218 [16];
  uint *******pppppppuStack_208;
  undefined1 auStack_200 [16];
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined1 auStack_1e0 [16];
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined1 auStack_1c0 [16];
  undefined8 uStack_1b0;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_180;
  undefined1 uStack_168;
  uint *puStack_160;
  uint *******pppppppuStack_158;
  longlong lStack_150;
  longlong lStack_148;
  ulonglong uStack_140;
  uint ******ppppppuStack_138;
  uint ******ppppppuStack_130;
  uint ******ppppppuStack_128;
  ulonglong uStack_120;
  undefined4 uStack_118;
  undefined1 uStack_114;
  undefined1 uStack_113;
  undefined2 uStack_112;
  longlong lStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  uint *******pppppppuStack_f8;
  uint *******pppppppuStack_f0;
  uint *puStack_e8;
  uint *******pppppppuStack_e0;
  undefined4 *puStack_d8;
  uint *******pppppppuStack_d0;
  undefined8 uStack_c0;
  longlong lStack_b8;
  uint *******pppppppuStack_b0;
  longlong lStack_a8;
  uint ******ppppppuStack_a0;
  longlong lStack_98;
  uint *******pppppppuStack_90;
  undefined4 uStack_88;
  uint uStack_84;
  uint *******pppppppuStack_80;
  ulonglong *puStack_78;
  uint *puStack_70;
  uint ******ppppppuStack_68;
  undefined1 uStack_59;
  uint ******ppppppuStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_140 = *param_4;
  lStack_148 = 3;
  if (1 < uStack_140) {
    lStack_148 = uStack_140 - 2;
  }
  if (((uint)lStack_148 & 0xfffffffe) != 2) {
    FUN_1409c9360(param_1,param_4);
    return param_1;
  }
  puStack_70 = (uint *)CONCAT71(puStack_70._1_7_,param_3);
  uStack_5a8 = (uint ******)0x736f6d6570736575;
  pppppppuStack_5a0 = (uint *******)0x6c7967656e657261;
  pppppppuStack_598 = (uint *******)0x646f72616e646f6d;
  uStack_590 = 0x7465646279746573;
  auStack_588 = (undefined1  [16])0x0;
  auStack_578 = (undefined1  [16])0x0;
  pppppppuStack_568 = (uint *******)0x0;
  uStack_c0 = param_1;
  puStack_78 = param_4;
  FUN_140a20580(&pppppppuStack_3d8,param_2);
  pppppppuVar21 = pppppppuStack_3d0;
  FUN_1404c2c00(&uStack_5a8,pppppppuStack_3d0,pppppppuStack_3c8);
  pppppppuStack_748 = (uint *******)CONCAT71(pppppppuStack_748._1_7_,0xff);
  FUN_1404c2c00(&uStack_5a8,&pppppppuStack_748,1);
  if (pppppppuStack_3d8 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuVar21,pppppppuStack_3d8,1);
  }
  pppppppuVar21 = pppppppuStack_598;
  pppppppuStack_80 = (uint *******)CONCAT44(pppppppuStack_80._4_4_,*(uint *)(param_2 + 0x5b6));
  pppppppuStack_90 =
       (uint *******)CONCAT71(pppppppuStack_90._1_7_,*(undefined1 *)((longlong)param_2 + 0x2dbf));
  uVar31 = auStack_578._0_8_ << 0x38 | auStack_578._8_8_;
  uVar29 = uStack_590 ^ uVar31;
  uVar27 = (longlong)uStack_5a8 + (longlong)pppppppuStack_598;
  uVar22 = (longlong)pppppppuStack_5a0 + uVar29;
  ppppppuStack_58 = param_2[0x360];
  lVar24 = (longlong)ppppppuStack_58 * 4;
  lStack_b8 = lVar24;
  pppppppuStack_b0 = param_2;
  if (ppppppuStack_58 == (uint ******)0x0) {
    ppppppuStack_68 = (uint ******)0x4;
  }
  else {
    ppppppuVar15 = param_2[0x35f];
    func_0x0001403fecb0();
    ppppppuStack_68 = (uint ******)func_0x000140639cf0(lVar24,4);
    if (ppppppuStack_68 == (uint ******)0x0) {
      FUN_14276fccb(4,lStack_b8);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    if ((ppppppuStack_58 < (uint ******)0x14) ||
       (ppppppuStack_68 <
        (uint ******)((longlong)ppppppuVar15 + ((longlong)ppppppuStack_58 * 0x30 + -3) * 4) &&
        ppppppuVar15 + 0x16 <
        (uint ******)((longlong)ppppppuStack_68 + (longlong)ppppppuStack_58 * 4))) {
      ppppppuVar16 = (uint ******)0x0;
    }
    else {
      ppppppuVar16 = (uint ******)((ulonglong)ppppppuStack_58 & 0xfffffffffffffff8);
      ppppppuVar17 = ppppppuVar15 + 0xbe;
      ppppppuVar19 = (uint ******)0x0;
      do {
        uVar3 = *(undefined4 *)(ppppppuVar17 + -0x60);
        uVar4 = *(undefined4 *)(ppppppuVar17 + -0x78);
        uVar5 = *(undefined4 *)ppppppuVar17;
        uVar6 = *(undefined4 *)(ppppppuVar17 + -0x18);
        uVar7 = *(undefined4 *)(ppppppuVar17 + -0x30);
        uVar8 = *(undefined4 *)(ppppppuVar17 + -0x48);
        puVar1 = (undefined8 *)((longlong)ppppppuStack_68 + (longlong)ppppppuVar19 * 4);
        *puVar1 = CONCAT44(*(undefined4 *)(ppppppuVar17 + -0x90),
                           *(undefined4 *)(ppppppuVar17 + -0xa8));
        puVar1[1] = CONCAT44(uVar3,uVar4);
        puVar1 = (undefined8 *)((longlong)ppppppuStack_68 + ((longlong)ppppppuVar19 + 4U) * 4);
        *puVar1 = CONCAT44(uVar7,uVar8);
        puVar1[1] = CONCAT44(uVar5,uVar6);
        ppppppuVar19 = ppppppuVar19 + 1;
        ppppppuVar17 = ppppppuVar17 + 0xc0;
      } while (ppppppuVar16 != ppppppuVar19);
      if (ppppppuStack_58 == ppppppuVar16) goto LAB_140990d24;
    }
    ppppppuVar17 = ppppppuVar16;
    if (((ulonglong)ppppppuStack_58 & 3) != 0) {
      lVar24 = 0;
      do {
        *(undefined4 *)((longlong)ppppppuStack_68 + (longlong)ppppppuVar17 * 4) =
             *(undefined4 *)
              ((longlong)ppppppuVar15 + ((longlong)ppppppuVar16 * 0x30 + lVar24 + 0x2c) * 4);
        ppppppuVar17 = (uint ******)((longlong)ppppppuVar17 + 1);
        lVar24 = lVar24 + 0x30;
      } while ((ulonglong)(uint)((int)((ulonglong)ppppppuStack_58 & 3) << 4) * 3 != lVar24);
    }
    if ((ulonglong)((longlong)ppppppuVar16 - (longlong)ppppppuStack_58) < 0xfffffffffffffffd) {
      ppppppuVar15 = ppppppuVar15 + (longlong)ppppppuVar17 * 0x18 + 0x5e;
      do {
        *(undefined4 *)((longlong)ppppppuStack_68 + (longlong)ppppppuVar17 * 4) =
             *(undefined4 *)(ppppppuVar15 + -0x48);
        *(undefined4 *)((longlong)ppppppuStack_68 + ((longlong)ppppppuVar17 + 1U) * 4) =
             *(undefined4 *)(ppppppuVar15 + -0x30);
        *(undefined4 *)((longlong)ppppppuStack_68 + ((longlong)ppppppuVar17 + 2U) * 4) =
             *(undefined4 *)(ppppppuVar15 + -0x18);
        *(undefined4 *)((longlong)ppppppuStack_68 + ((longlong)ppppppuVar17 + 3U) * 4) =
             *(undefined4 *)ppppppuVar15;
        ppppppuVar17 = (uint ******)((longlong)ppppppuVar17 + 4);
        ppppppuVar15 = ppppppuVar15 + 0x60;
      } while (ppppppuStack_58 != ppppppuVar17);
    }
  }
LAB_140990d24:
  FUN_140995e90(&pppppppuStack_3d8,puStack_78);
  pppppppuStack_740 = (uint *******)FUN_1409c9910;
  pppppppuStack_748 = (uint *******)&pppppppuStack_3d8;
  FUN_14273a6c0(&lStack_3f0,&UNK_1427f010a,&pppppppuStack_748);
  uVar25 = ((longlong)pppppppuVar21 << 0xd | (ulonglong)pppppppuVar21 >> 0x33) ^ uVar27;
  uVar30 = (uVar29 << 0x10 | uVar29 >> 0x30) ^ uVar22;
  uVar22 = uVar22 + uVar25;
  uVar29 = (uVar27 << 0x20 | uVar27 >> 0x20) + uVar30;
  uVar27 = (uVar25 << 0x11 | uVar25 >> 0x2f) ^ uVar22;
  uVar25 = (uVar30 << 0x15 | uVar30 >> 0x2b) ^ uVar29;
  uVar29 = (uVar29 ^ uVar31) + uVar27;
  uVar22 = ((uVar22 << 0x20 | uVar22 >> 0x20) ^ 0xff) + uVar25;
  uVar27 = (uVar27 << 0xd | uVar27 >> 0x33) ^ uVar29;
  uVar31 = (uVar25 << 0x10 | uVar25 >> 0x30) ^ uVar22;
  uVar22 = uVar22 + uVar27;
  uVar29 = (uVar29 << 0x20 | uVar29 >> 0x20) + uVar31;
  uVar27 = (uVar27 << 0x11 | uVar27 >> 0x2f) ^ uVar22;
  uVar31 = (uVar31 << 0x15 | uVar31 >> 0x2b) ^ uVar29;
  uVar29 = uVar29 + uVar27;
  uVar22 = (uVar22 << 0x20 | uVar22 >> 0x20) + uVar31;
  uVar27 = (uVar27 << 0xd | uVar27 >> 0x33) ^ uVar29;
  uVar31 = (uVar31 << 0x10 | uVar31 >> 0x30) ^ uVar22;
  uVar22 = uVar22 + uVar27;
  uVar29 = (uVar29 << 0x20 | uVar29 >> 0x20) + uVar31;
  uVar27 = (uVar27 << 0x11 | uVar27 >> 0x2f) ^ uVar22;
  uVar31 = (uVar31 << 0x15 | uVar31 >> 0x2b) ^ uVar29;
  uVar22 = (uVar22 << 0x20 | uVar22 >> 0x20) + uVar31;
  uVar27 = (uVar27 << 0xd | uVar27 >> 0x33) ^ uVar29 + uVar27;
  uVar29 = (uVar31 << 0x10 | uVar31 >> 0x30) ^ uVar22;
  uVar22 = uVar22 + uVar27;
  uVar29 = uVar29 << 0x15 | uVar29 >> 0x2b;
  FUN_14095a4e0(&pppppppuStack_3d8);
  ppppppuVar16 = ppppppuStack_58;
  ppppppuVar15 = ppppppuStack_68;
  uVar13 = puStack_70._0_1_;
  uVar31 = CONCAT71((int7)(uVar29 >> 8),puStack_70._0_1_);
  uStack_113 = puStack_70._0_1_;
  uStack_118 = pppppppuStack_80._0_4_;
  uStack_114 = pppppppuStack_90._0_1_;
  ppppppuStack_138 = ppppppuStack_58;
  ppppppuStack_130 = ppppppuStack_68;
  ppppppuStack_128 = ppppppuStack_58;
  lStack_110 = lStack_3f0;
  uStack_108 = uStack_3e8;
  uStack_100 = uStack_3e0;
  uStack_49 = 1;
  uStack_120 = (uVar22 << 0x20 | uVar22 >> 0x20) ^ (uVar27 << 0x11 | uVar27 >> 0x2f) ^ uVar29 ^
               uVar22;
  FUN_1408264e0(&pppppppuStack_3d8,&UNK_1427f1550,&ppppppuStack_138);
  uVar12 = uStack_c0;
  if ((int)pppppppuStack_3d8 != -1) {
    func_0x000142749212(uStack_c0,&pppppppuStack_3d8,0x1a8);
    if (ppppppuVar16 != (uint ******)0x0) {
      func_0x000140639d00(ppppppuVar15,(longlong)ppppppuVar16 * 4,4);
    }
    if (lStack_110 == 0) {
      return uVar12;
    }
    func_0x000140639d00(uStack_108,lStack_110,1);
    return uVar12;
  }
  uStack_49 = 1;
  FUN_140991fa0(&puStack_160,pppppppuStack_b0,uVar31 & 0xffffffff);
  if (puStack_160 != (uint *)0xffffffffffffffff) {
    if (lStack_150 == 0) {
      uVar37 = 0;
    }
    else {
      uVar37 = *(uint *)pppppppuStack_158;
      if (lStack_150 != 1) {
        uVar22 = lStack_150 * 0x1b0 - 0x1b0;
        uVar27 = uVar22 / 0x1b0;
        if (uVar22 < 0xd80) {
          uVar29 = 0;
        }
        else {
          uVar29 = uVar27 & 0xfffffffffffffff8;
          uVar22 = uVar29;
          pppppppuVar21 = pppppppuStack_158;
          uVar38 = uVar37;
          uVar42 = uVar37;
          uVar44 = uVar37;
          uVar41 = uVar37;
          uVar43 = uVar37;
          uVar39 = uVar37;
          uVar40 = uVar37;
          do {
            uVar9 = *(uint *)(pppppppuVar21 + 0x1b0);
            uVar33 = -(uint)((int)*(uint *)(pppppppuVar21 + 0x36) < (int)uVar37);
            uVar34 = -(uint)((int)*(uint *)(pppppppuVar21 + 0x6c) < (int)uVar38);
            uVar35 = -(uint)((int)*(uint *)(pppppppuVar21 + 0xa2) < (int)uVar42);
            uVar36 = -(uint)((int)*(uint *)(pppppppuVar21 + 0xd8) < (int)uVar44);
            uVar37 = ~uVar33 & *(uint *)(pppppppuVar21 + 0x36) | uVar37 & uVar33;
            uVar38 = ~uVar34 & *(uint *)(pppppppuVar21 + 0x6c) | uVar38 & uVar34;
            uVar42 = ~uVar35 & *(uint *)(pppppppuVar21 + 0xa2) | uVar42 & uVar35;
            uVar44 = ~uVar36 & *(uint *)(pppppppuVar21 + 0xd8) | uVar44 & uVar36;
            uVar33 = -(uint)((int)*(uint *)(pppppppuVar21 + 0x10e) < (int)uVar41);
            uVar34 = -(uint)((int)*(uint *)(pppppppuVar21 + 0x144) < (int)uVar43);
            uVar35 = -(uint)((int)*(uint *)(pppppppuVar21 + 0x17a) < (int)uVar39);
            uVar36 = -(uint)((int)uVar9 < (int)uVar40);
            uVar41 = ~uVar33 & *(uint *)(pppppppuVar21 + 0x10e) | uVar41 & uVar33;
            uVar43 = ~uVar34 & *(uint *)(pppppppuVar21 + 0x144) | uVar43 & uVar34;
            uVar39 = ~uVar35 & *(uint *)(pppppppuVar21 + 0x17a) | uVar39 & uVar35;
            uVar40 = ~uVar36 & uVar9 | uVar40 & uVar36;
            uVar22 = uVar22 - 8;
            pppppppuVar21 = pppppppuVar21 + 0x1b0;
          } while (uVar22 != 0);
          uVar41 = ~-(uint)((int)uVar41 < (int)uVar37) & uVar41 |
                   uVar37 & -(uint)((int)uVar41 < (int)uVar37);
          uVar43 = ~-(uint)((int)uVar43 < (int)uVar38) & uVar43 |
                   uVar38 & -(uint)((int)uVar43 < (int)uVar38);
          uVar42 = ~-(uint)((int)uVar39 < (int)uVar42) & uVar39 |
                   uVar42 & -(uint)((int)uVar39 < (int)uVar42);
          uVar44 = ~-(uint)((int)uVar40 < (int)uVar44) & uVar40 |
                   uVar44 & -(uint)((int)uVar40 < (int)uVar44);
          uVar37 = -(uint)((int)uVar42 < (int)uVar41);
          uVar38 = -(uint)((int)uVar44 < (int)uVar43);
          uVar37 = ~uVar37 & uVar42 | uVar41 & uVar37;
          uVar38 = ~uVar38 & uVar44 | uVar43 & uVar38;
          uVar42 = -(uint)((int)uVar38 < (int)uVar37);
          uVar37 = ~uVar42 & uVar38 | uVar37 & uVar42;
          if (uVar27 == uVar29) goto LAB_140991468;
        }
        lVar24 = uVar27 - uVar29;
        pppppppuVar21 = pppppppuStack_158 + uVar29 * 0x36;
        do {
          pppppppuVar21 = pppppppuVar21 + 0x36;
          uVar38 = *(uint *)pppppppuVar21;
          if ((int)*(uint *)pppppppuVar21 < (int)uVar37) {
            uVar38 = uVar37;
          }
          uVar37 = uVar38;
          lVar24 = lVar24 + -1;
        } while (lVar24 != 0);
      }
    }
LAB_140991468:
    pppppppuVar18 = pppppppuStack_158 + lStack_150 * 0x36;
    lStack_a8 = CONCAT44(lStack_a8._4_4_,uVar37);
    pppppppuStack_220 = pppppppuStack_158;
    puStack_70 = puStack_160;
    auStack_218._8_8_ = puStack_160;
    auStack_200._0_8_ = &lStack_a8;
    pppppppuVar21 = pppppppuStack_158;
    pppppppuStack_208 = pppppppuVar18;
    if (lStack_150 != 0) {
      pppppppuVar26 = pppppppuStack_158;
      do {
        func_0x000142749212(&pppppppuStack_3d8,pppppppuVar26,0x1b0);
        pppppppuVar11 = pppppppuStack_3d0;
        pppppppuVar21 = pppppppuStack_3d8;
        pppppppuVar2 = pppppppuVar26 + 0x36;
        auStack_218._0_8_ = pppppppuVar2;
        ppppppuStack_58 = (uint ******)CONCAT44(ppppppuStack_58._4_4_,(int)pppppppuStack_3d8);
        ppppppuStack_68 = (uint ******)CONCAT44(ppppppuStack_68._4_4_,(int)lStack_a8);
        if ((int)pppppppuStack_3d8 == (int)lStack_a8) {
          if (pppppppuStack_3d0 != (uint *******)0xffffffffffffffff) {
            func_0x000142749212(&uStack_590,pppppppuVar26 + 2,0x1a0);
            uStack_5a8 = (uint ******)
                         CONCAT44(uStack_5a8._4_4_,(int)((ulonglong)pppppppuVar21 >> 0x20));
            pppppppuStack_5a0 = pppppppuVar21;
            pppppppuStack_598 = pppppppuVar11;
            puStack_e8 = (uint *)auStack_218._8_8_;
            pppppppuStack_e0 = pppppppuStack_208;
            pppppppuStack_f8 = pppppppuStack_220;
            pppppppuStack_f0 = (uint *******)auStack_218._0_8_;
            FUN_140d0ec20(&pppppppuStack_3d8,&pppppppuStack_f8,&uStack_5a8,&lStack_a8);
            pppppppuVar21 = pppppppuStack_3c8;
            func_0x000142749212(&pppppppuStack_748,&pppppppuStack_3c0,0x1a0);
            if (pppppppuVar21 == (uint *******)0xffffffffffffffff) goto LAB_1409916a1;
            func_0x000142749212(&pppppppuStack_3d0,&pppppppuStack_748,0x1a0);
            pppppppuStack_3d8 = pppppppuVar21;
            goto LAB_140991aa6;
          }
        }
        else {
          FUN_140ceb960(&pppppppuStack_3d0);
        }
        pppppppuVar21 = pppppppuVar18;
        pppppppuVar26 = pppppppuVar2;
      } while (pppppppuVar2 != pppppppuVar18);
    }
    pppppppuStack_80 = pppppppuStack_158;
    ppppppuStack_68 =
         (uint ******)
         (((ulonglong)((longlong)pppppppuVar18 - (longlong)pppppppuVar21) >> 4) *
         -0x7b425ed097b425ed);
    ppppppuStack_58 = (uint ******)0x0;
    pppppppuVar18 = pppppppuVar21 + 1;
    pppppppuStack_90 = pppppppuVar21;
    while (ppppppuStack_68 != ppppppuStack_58) {
      ppppppuStack_58 = (uint ******)((longlong)ppppppuStack_58 + 1);
      FUN_140ceb960(pppppppuVar18);
      pppppppuVar18 = pppppppuVar18 + 0x36;
    }
    if (puStack_70 != (uint *)0x0) {
      func_0x000140639d00(pppppppuStack_80,(longlong)puStack_70 * 0x1b0,8);
    }
LAB_1409916a1:
    uStack_49 = 1;
    FUN_1409c9360(&pppppppuStack_3d8,puStack_78);
    goto LAB_140991aa6;
  }
  uVar22 = (ulonglong)(lStack_148 == 2);
  pppppppuStack_3d0 = (uint *******)puStack_78[uVar22 + 9];
  pppppppuStack_3c8 = (uint *******)((longlong)pppppppuStack_3d0 + puStack_78[uVar22 + 10] * 4);
  pppppppuStack_3c0 = (uint *******)puStack_78[uVar22 + 0xc];
  puStack_3b8 = (ulonglong *)((longlong)pppppppuStack_3c0 + puStack_78[uVar22 + 0xd] * 4);
  uStack_3a8 = puStack_78[uVar22 + 0xf];
  lStack_3a0 = uStack_3a8 + puStack_78[uVar22 + 0x10] * 0x18;
  uStack_378 = puStack_78[uVar22 + 0x15];
  lStack_370 = uStack_378 + puStack_78[uVar22 + 0x16] * 4;
  pppppppuStack_3d8 = (uint *******)0x1;
  uStack_3b0 = 1;
  uStack_398 = 0;
  uStack_388 = 0;
  uStack_49 = 1;
  FUN_140c69500(&uStack_5a8,&pppppppuStack_3d8);
  if (pppppppuStack_598 == (uint *******)0x0) {
    if (uStack_5a8 != (uint ******)0x0) {
      func_0x000140639d00(pppppppuStack_5a0,(longlong)uStack_5a8 << 2,4);
    }
  }
  else {
    if (uStack_5a8 != (uint ******)0x0) {
      func_0x000140639d00(pppppppuStack_5a0,(longlong)uStack_5a8 << 2,4);
    }
    pppppppuStack_220 = pppppppuStack_b0;
    uStack_168 = uVar13;
    auStack_218 = (undefined1  [16])0x0;
    pppppppuStack_208 = (uint *******)0x8;
    auStack_200 = (undefined1  [16])0x0;
    uStack_1f0 = 0;
    uStack_1e8 = 8;
    auStack_1e0 = (undefined1  [16])0x0;
    uStack_1d0 = 0;
    uStack_1c8 = 8;
    uStack_1a0 = 0;
    auStack_1c0 = (undefined1  [16])0x0;
    uStack_1b0 = 0;
    uStack_198 = 0xffffffffffffffff;
    uStack_180 = 0xffffffffffffffff;
    if ((uint)uStack_140 < 2) {
      uVar37 = (uint)puStack_78[0x34];
      uStack_88 = 1;
      uStack_84 = uVar37;
LAB_14099128b:
      pppppppuStack_f8 = (uint *******)CONCAT44(pppppppuStack_f8._4_4_,uVar37);
      pppppppuStack_748 = (uint *******)&pppppppuStack_f8;
      FUN_141de3440(&pppppppuStack_3d8,pppppppuStack_b0,uVar31 & 0xffffffff,&pppppppuStack_748,
                    &UNK_1427f1558);
      pppppppuVar21 = pppppppuStack_3d8;
      pppppppuStack_3c0 = pppppppuStack_3d0 + (longlong)pppppppuStack_3c8 * 0x35;
      pppppppuStack_3d8 = pppppppuStack_3d0;
      pppppppuStack_3c8 = pppppppuVar21;
      puStack_3b8 = puStack_78;
      FUN_1408a3b60(&uStack_5a8,&pppppppuStack_3d8);
      pppppppuVar21 = pppppppuStack_598;
      pppppppuStack_f8 = pppppppuStack_5a0;
      puStack_e8 = (uint *)uStack_5a8;
    }
    else {
      uStack_88 = 0;
      if (((uint)uStack_140 & 0xfffffffe) == 4) {
        uVar37 = (uint)puStack_78[0x34];
        goto LAB_14099128b;
      }
      pppppppuStack_f8 = (uint *******)0x8;
      pppppppuVar21 = (uint *******)0x0;
      puStack_e8 = (uint *)0x0;
    }
    pppppppuStack_e0 = pppppppuStack_f8 + (longlong)pppppppuVar21 * 0x35;
    puStack_d8 = &uStack_88;
    pppppppuStack_d0 = (uint *******)&pppppppuStack_220;
    pppppppuStack_f0 = pppppppuStack_f8;
    if (pppppppuVar21 == (uint *******)0x0) {
LAB_14099179a:
      ppppppuStack_68 =
           (uint ******)
           (((ulonglong)((longlong)pppppppuStack_e0 - (longlong)pppppppuStack_f0) >> 3) *
           0x21cfb2b78c13521d);
      ppppppuStack_58 = (uint ******)0x0;
      pppppppuVar21 = pppppppuStack_f0;
      pppppppuStack_90 = pppppppuStack_f0;
      pppppppuStack_80 = pppppppuStack_f8;
      puStack_70 = puStack_e8;
      while (ppppppuStack_68 != ppppppuStack_58) {
        ppppppuStack_58 = (uint ******)((longlong)ppppppuStack_58 + 1);
        FUN_140ceb960(pppppppuVar21);
        pppppppuVar21 = pppppppuVar21 + 0x35;
      }
      if (puStack_70 != (uint *)0x0) {
        func_0x000140639d00(pppppppuStack_80,(longlong)puStack_70 * 0x1a8,8);
      }
LAB_140991a48:
      pppppppuVar21 = (uint *******)0xffffffffffffffff;
    }
    else {
      pppppppuStack_f0 = pppppppuStack_f8 + 0x35;
      pppppppuVar21 = (uint *******)*pppppppuStack_f8;
      if (pppppppuVar21 == (uint *******)0xffffffffffffffff) goto LAB_14099179a;
      func_0x000142749212(&pppppppuStack_3d0,pppppppuStack_f8 + 1);
      lVar24 = 3;
      if ((uint *******)0x1 < pppppppuVar21) {
        lVar24 = (longlong)pppppppuVar21 + -2;
      }
      pppppppuVar18 = (uint *******)&pppppppuStack_3d0;
      pppppppuStack_3d8 = pppppppuVar21;
      if ((lVar24 == 2) || (pppppppuVar18 = (uint *******)&pppppppuStack_3d8, lVar24 == 3)) {
        pppppppuStack_740 = (uint *******)pppppppuVar18[9];
        puStack_738 = (uint *)((longlong)pppppppuStack_740 + (longlong)pppppppuVar18[10] * 4);
        pppppppuStack_730 = (uint *******)pppppppuVar18[0xc];
        puStack_728 = (uint *)((longlong)pppppppuStack_730 + (longlong)pppppppuVar18[0xd] * 4);
        ppppppuStack_718 = pppppppuVar18[0xf];
        ppppppuStack_710 = ppppppuStack_718 + (longlong)pppppppuVar18[0x10] * 3;
        ppppppuStack_6e8 = pppppppuVar18[0x15];
        lStack_6e0 = (longlong)ppppppuStack_6e8 + (longlong)pppppppuVar18[0x16] * 4;
        pppppppuStack_748 = (uint *******)0x1;
        uStack_720 = 1;
        uStack_708 = 0;
        uStack_6f8 = 0;
        FUN_140c69500(&lStack_a8,&pppppppuStack_748);
      }
      else {
        lStack_a8 = 0;
        ppppppuStack_a0 = (uint ******)0x4;
        lStack_98 = 0;
      }
      lVar24 = lStack_98;
      if ((char)uStack_88 == '\0') {
        bVar32 = false;
      }
      else {
        lVar20 = 0;
        do {
          lVar23 = lVar20;
          if (lStack_98 * 4 - lVar23 == 0) break;
          lVar20 = lVar23 + 4;
        } while (*(uint *)((longlong)ppppppuStack_a0 + lVar23) != uStack_84);
        bVar32 = lStack_98 * 4 - lVar23 != 0;
      }
      ppppppuStack_58 = ppppppuStack_a0;
      iVar28 = 0;
      if (lStack_98 != 0) {
        lVar20 = 0;
        do {
          iVar14 = FUN_140a0de30(&pppppppuStack_220,
                                 *(undefined4 *)((longlong)ppppppuStack_58 + lVar20 * 4));
          iVar28 = iVar28 + iVar14;
          lVar20 = lVar20 + 1;
        } while (lVar24 != lVar20);
      }
      if (lStack_a8 != 0) {
        func_0x000140639d00(ppppppuStack_58,lStack_a8 << 2,4);
      }
      func_0x000142749212(&pppppppuStack_598,&pppppppuStack_3d0,0x1a0);
      uStack_5a8 = (uint ******)CONCAT71(uStack_5a8._1_7_,bVar32);
      uStack_5a8 = (uint ******)CONCAT44(iVar28,(undefined4)uStack_5a8);
      puStack_738 = puStack_e8;
      pppppppuStack_730 = pppppppuStack_e0;
      pppppppuStack_748 = pppppppuStack_f8;
      pppppppuStack_740 = pppppppuStack_f0;
      uStack_59 = 0;
      pppppppuStack_5a0 = pppppppuVar21;
      FUN_140d0a7e0(&pppppppuStack_3d8,&pppppppuStack_748,&uStack_5a8,&uStack_88,&pppppppuStack_220)
      ;
      pppppppuVar21 = pppppppuStack_3d0;
      func_0x000142749212(&pppppppuStack_748,&pppppppuStack_3c8,0x1a0);
      if (pppppppuVar21 == (uint *******)0xffffffffffffffff) goto LAB_140991a48;
      func_0x000142749212(&uStack_5a8,&pppppppuStack_748,0x1a0);
    }
    uStack_49 = 1;
    FUN_140834ac0(&pppppppuStack_220);
    if (pppppppuVar21 != (uint *******)0xffffffffffffffff) {
      pppppppuStack_3d8 = pppppppuVar21;
      func_0x000142749212(&pppppppuStack_3d0,&uStack_5a8,0x1a0);
      goto LAB_140991aa6;
    }
  }
  uStack_49 = 1;
  FUN_1409c9360(&pppppppuStack_3d8,puStack_78);
LAB_140991aa6:
  pppppppuStack_568 = (uint *******)&pppppppuStack_3d8;
  auStack_588[4] = uStack_114;
  auStack_588._0_4_ = uStack_118;
  auStack_588[5] = uStack_113;
  auStack_588._6_2_ = uStack_112;
  auStack_578._8_8_ = uStack_100;
  auStack_578._0_8_ = uStack_108;
  auStack_588._8_8_ = lStack_110;
  pppppppuStack_598 = (uint *******)ppppppuStack_128;
  uStack_590 = uStack_120;
  uStack_5a8 = ppppppuStack_138;
  pppppppuStack_5a0 = (uint *******)ppppppuStack_130;
  FUN_140826210(&UNK_1427f1550,&uStack_5a8);
  uVar12 = uStack_c0;
  func_0x000142749212(uStack_c0,&pppppppuStack_3d8,0x1a8);
  return uVar12;
}

