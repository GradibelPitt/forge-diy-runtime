/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e43eb0(ulonglong *******param_1,byte param_2,ulonglong *******param_3,longlong param_4)

{
  ulonglong ******ppppppuVar1;
  uint *puVar2;
  undefined4 *puVar3;
  byte bVar4;
  uint uVar5;
  code *pcVar6;
  undefined1 auVar7 [16];
  byte bVar8;
  char cVar9;
  int iVar10;
  ulonglong *******pppppppuVar11;
  ulonglong ******ppppppuVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong ******ppppppuVar15;
  int *piVar16;
  ulonglong *******pppppppuVar17;
  ulonglong *******pppppppuVar18;
  longlong lVar19;
  uint uVar20;
  ulonglong *******pppppppuVar21;
  ulonglong *****pppppuVar22;
  ulonglong ******ppppppuVar23;
  ulonglong ******ppppppuVar24;
  undefined8 uVar25;
  ulonglong uVar26;
  uint *puVar27;
  int *piVar28;
  undefined8 uVar29;
  undefined4 *puVar30;
  ulonglong *******pppppppuVar31;
  ulonglong *****pppppuVar32;
  ulonglong ******ppppppuVar33;
  ulonglong ******ppppppuVar34;
  uint uVar35;
  uint uVar36;
  ulonglong *******pppppppuVar37;
  ulonglong uVar38;
  ulonglong uVar39;
  bool bVar40;
  longlong lVar41;
  longlong lVar42;
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  ulonglong ******ppppppuStack_928;
  ulonglong *******pppppppuStack_920;
  longlong lStack_918;
  undefined1 auStack_8a8 [152];
  longlong lStack_810;
  undefined8 uStack_808;
  undefined8 uStack_800;
  uint uStack_7f8;
  byte bStack_6f8;
  ulonglong *******pppppppuStack_6f4;
  ulonglong *******pppppppuStack_6ec;
  undefined4 uStack_6e4;
  undefined1 auStack_6c8 [32];
  int iStack_6a8;
  ulonglong *******pppppppuStack_6a0;
  ulonglong *******pppppppuStack_698;
  ulonglong *******pppppppuStack_690;
  undefined1 auStack_620 [24];
  longlong alStack_608 [55];
  undefined1 uStack_450;
  undefined1 auStack_440 [40];
  ulonglong *******pppppppuStack_418;
  ulonglong *******pppppppuStack_410;
  ulonglong *******pppppppuStack_408;
  ulonglong *******pppppppuStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3d8;
  undefined8 uStack_3d0;
  undefined8 uStack_3c8;
  ulonglong *******pppppppuStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined1 auStack_3a8 [16];
  byte *pbStack_398;
  longlong lStack_390;
  undefined4 uStack_350;
  undefined1 uStack_34c;
  undefined4 uStack_34a;
  undefined1 uStack_346;
  ulonglong *******pppppppuStack_148;
  ulonglong *******pppppppuStack_140;
  ulonglong *******pppppppuStack_138;
  ulonglong *******pppppppuStack_130;
  ulonglong *******pppppppuStack_128;
  longlong lStack_120;
  int *piStack_118;
  longlong lStack_110;
  ulonglong *******pppppppuStack_108;
  ulonglong *******pppppppuStack_100;
  ulonglong *******pppppppuStack_f8;
  ulonglong *******pppppppuStack_f0;
  ulonglong *******pppppppuStack_e8;
  undefined1 uStack_d1;
  ulonglong ******ppppppuStack_d0;
  ulonglong *******pppppppuStack_c8;
  ulonglong ******ppppppuStack_c0;
  longlong lStack_b0;
  ulonglong *******pppppppuStack_a8;
  undefined1 auStack_9c [12];
  ulonglong *******pppppppuStack_90;
  ulonglong *******pppppppuStack_88;
  ulonglong *******pppppppuStack_80;
  ulonglong ******ppppppuStack_78;
  ulonglong *******pppppppuStack_70;
  byte bStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  pppppppuVar21 = *(ulonglong ********)(param_4 + 0x98);
  pppppppuVar37 = pppppppuVar21 + *(longlong *)(param_4 + 0xa0) * 2;
  ppppppuStack_d0 = *(ulonglong *******)(param_4 + 0xb8);
  pppppppuStack_a8 = *(ulonglong ********)(param_4 + 0xb0);
  pppppppuStack_88 = param_1 + 0x308;
  ppppppuStack_78 = *(ulonglong *******)(param_4 + 0xd0);
  pppppppuStack_100 = *(ulonglong ********)(param_4 + 200);
  ppppppuVar24 = (ulonglong ******)0x0;
  pppppppuStack_130 = param_3;
  lStack_b0 = param_4;
  auStack_9c._4_8_ = pppppppuVar37;
  pppppppuStack_70 = param_1;
  bStack_61 = param_2;
  while (ppppppuVar15 = ppppppuVar24, auVar7 = _DAT_142771640, pppppppuVar21 != pppppppuVar37) {
    uStack_3d8 = (ulonglong *******)0xffffffffffffffff;
    FUN_141de6c10(&pppppppuStack_6a0,param_1,bStack_61,*(uint *)(pppppppuVar21 + 1),*pppppppuVar21,
                  *(undefined1 *)((longlong)pppppppuVar21 + 0xc),&uStack_3d8);
    if (((-0x7fffffffffffffff < (longlong)pppppppuStack_6a0) &&
        (pppppppuStack_6a0 != (ulonglong *******)0xffffffffffffffff)) &&
       (pppppppuStack_6a0 != (ulonglong *******)0x0)) {
      func_0x000140639d00(pppppppuStack_698,pppppppuStack_6a0,1);
    }
    if (ppppppuVar15 < ppppppuStack_d0) {
      pppppppuVar17 = (ulonglong *******)pppppppuStack_a8[(longlong)ppppppuVar15 * 3 + 1];
      pppppppuStack_108 =
           pppppppuVar17 + (longlong)pppppppuStack_a8[(longlong)ppppppuVar15 * 3 + 2] * 3;
      pppppppuVar31 = pppppppuStack_88;
      while( true ) {
        if (((pppppppuVar17 == pppppppuStack_108) || (*(uint *)pppppppuVar31 == 0xffffffff)) ||
           (FUN_141f02e20(&uStack_3d8,pppppppuVar31), uVar29 = uStack_3b0,
           uStack_3d8 == (ulonglong *******)0xffffffffffffffff)) goto LAB_141e44260;
        if ((uStack_3d8 != (ulonglong *******)0x5) || (auStack_3a8[8] != 'n')) break;
        pppppppuStack_80 = uStack_3d0;
        pppppppuStack_c8 = uStack_3c8;
        pppppppuStack_90 = pppppppuStack_3c0;
        if (*(uint *)pppppppuVar31 != 0xffffffff) {
          FUN_141b160b0(pppppppuStack_88);
        }
        *pppppppuStack_88 = (ulonglong ******)0xffffffffffffffff;
        pppppppuVar37 = (ulonglong *******)pppppppuVar17[2];
        uVar39 = (longlong)pppppppuVar37 * 4;
        if (0x7ffffffffffffffc < uVar39 || (ulonglong)pppppppuVar37 >> 0x3e != 0) {
          uVar25 = 0;
LAB_141e442f2:
          FUN_14276fccb(uVar25,uVar39);
          goto LAB_141e45a19;
        }
        ppppppuVar24 = pppppppuVar17[1];
        if (uVar39 == 0) {
          pppppppuVar11 = (ulonglong *******)0x4;
          pppppppuVar18 = (ulonglong *******)0x0;
        }
        else {
          pppppppuStack_128 = pppppppuVar17;
          func_0x0001403fecb0(0x7fffffffffffff00,ppppppuVar24);
          uVar25 = 4;
          pppppppuVar11 = (ulonglong *******)func_0x000140639cf0(uVar39,4);
          pppppppuVar18 = pppppppuVar37;
          pppppppuVar17 = pppppppuStack_128;
          if (pppppppuVar11 == (ulonglong *******)0x0) goto LAB_141e442f2;
        }
        pppppppuVar31 = pppppppuStack_88;
        uStack_3c8 = (ulonglong *******)0x0;
        uStack_3d8 = pppppppuVar18;
        uStack_3d0 = pppppppuVar11;
        if (pppppppuVar37 != (ulonglong *******)0x0) {
          func_0x000142749212(pppppppuVar11,ppppppuVar24,uVar39);
          uStack_3c8 = pppppppuVar37;
        }
        param_1 = pppppppuStack_70;
        FUN_141df6320(&pppppppuStack_6a0,pppppppuStack_70,pppppppuStack_c8,pppppppuStack_90,uVar29,
                      &uStack_3d8);
        pppppppuVar37 = (ulonglong *******)auStack_9c._4_8_;
        if (((-0x7fffffffffffffff < (longlong)pppppppuStack_6a0) &&
            (pppppppuStack_6a0 != (ulonglong *******)0xffffffffffffffff)) &&
           (pppppppuStack_6a0 != (ulonglong *******)0x0)) {
          func_0x000140639d00(pppppppuStack_698,pppppppuStack_6a0,1);
        }
        pppppppuVar17 = pppppppuVar17 + 3;
        if (pppppppuStack_80 != (ulonglong *******)0x0) {
          func_0x000140639d00(pppppppuStack_c8,(longlong)pppppppuStack_80 << 2,4);
        }
      }
      if (uStack_3d8 == (ulonglong *******)0x5) {
        if (uStack_3d0 != (ulonglong *******)0x0) {
          func_0x000140639d00(uStack_3c8,(longlong)uStack_3d0 << 2,4);
        }
      }
      else {
        FUN_141b160b0(&uStack_3d8);
      }
    }
LAB_141e44260:
    pppppppuVar21 = pppppppuVar21 + 2;
    ppppppuVar24 = (ulonglong ******)((longlong)ppppppuVar15 + 1);
    if (((ppppppuVar15 < ppppppuStack_78) &&
        (pppppppuStack_100[(longlong)ppppppuVar15 * 3] != (ulonglong ******)0xffffffffffffffff)) &&
       ((FUN_141e1f960(&uStack_3d8,param_1,bStack_61,pppppppuStack_130,
                       pppppppuStack_100[(longlong)ppppppuVar15 * 3 + 1],
                       pppppppuStack_100[(longlong)ppppppuVar15 * 3 + 2]),
        uStack_3d8 != (ulonglong *******)0xffffffffffffffff &&
        (uStack_3d8 != (ulonglong *******)0x0)))) {
      func_0x000140639d00(uStack_3d0,(longlong)uStack_3d8 << 2,4);
    }
  }
  lStack_120 = 0;
  piStack_118 = (int *)0x4;
  lStack_110 = 0;
  pppppppuStack_88 = *(ulonglong ********)(lStack_b0 + 0x20);
  ppppppuVar24 = *(ulonglong *******)(lStack_b0 + 0x28);
  pppppppuStack_108 = pppppppuStack_88 + (longlong)ppppppuVar24 * 2;
  pppppppuStack_100 = param_1 + 0x3ba;
  pppppppuStack_90 = param_1 + 0x2e5;
  uVar39 = 4;
  if (((ulonglong)ppppppuVar24 & 3) != 0) {
    uVar39 = (ulonglong)((uint)ppppppuVar24 & 3);
  }
  ppppppuStack_78 = (ulonglong ******)((longlong)ppppppuVar24 - uVar39);
  pppppppuStack_128 = pppppppuStack_88 + 7;
  pppppppuStack_a8 = pppppppuStack_88 + 1;
  pppppppuVar21 = pppppppuStack_88;
  ppppppuStack_d0 = ppppppuVar24;
  if (pppppppuStack_88 != pppppppuStack_88 + (longlong)ppppppuVar24 * 2) {
LAB_141e443f6:
    do {
      lVar19 = lStack_110;
      pppppppuStack_c8 = pppppppuVar21 + 2;
      uVar20 = *(uint *)(pppppppuVar21 + 1);
      ppppppuVar15 = (ulonglong ******)(ulonglong)uVar20;
      pppppppuVar37 = (ulonglong *******)*pppppppuVar21;
      bVar4 = *(byte *)((longlong)pppppppuVar21 + 0xc);
      uVar39 = (ulonglong)bVar4;
      lVar14 = 0;
LAB_141e44430:
      if (lStack_110 * 4 - lVar14 != 0) goto code_r0x000141e44435;
      if (lStack_110 == lStack_120) {
        FUN_142754da0(&lStack_120);
        param_1 = pppppppuStack_70;
      }
      piStack_118[lVar19] = uVar20;
      lStack_110 = lVar19 + 1;
      pppppppuVar21 = (ulonglong *******)&UNK_142c9afd0;
      auStack_9c._0_4_ = uVar20;
      FUN_14205aec0(&pppppppuStack_148,&UNK_142c9afd0,param_1,auStack_9c);
      if (pppppppuStack_148 == (ulonglong *******)0xffffffffffffffff) {
        FUN_141df5e30(&pppppppuStack_6a0,pppppppuStack_70,ppppppuVar15);
        uStack_3d8 = pppppppuStack_70;
        uStack_3d0 = (ulonglong *******)auStack_9c;
        uStack_3c8 = (ulonglong *******)&pppppppuStack_6a0;
        pppppppuVar21 = (ulonglong *******)&uStack_3d8;
        FUN_14205b070(&UNK_142c9afd0);
        pppppppuStack_f8 = pppppppuStack_6a0;
        pppppppuStack_f0 = pppppppuStack_698;
        pppppppuStack_e8 = pppppppuStack_690;
        if (pppppppuStack_690 <= pppppppuVar37) goto LAB_141e445a2;
LAB_141e444f1:
        pppppppuVar21 = (ulonglong *******)&uStack_3d8;
        FUN_141edba60(pppppppuVar21,pppppppuStack_f0 + (longlong)pppppppuVar37 * 0x51);
        func_0x000142749212(&ppppppuStack_928,pppppppuVar21,0x288);
      }
      else {
        pppppppuStack_e8 = pppppppuStack_138;
        pppppppuStack_f8 = pppppppuStack_148;
        pppppppuStack_f0 = pppppppuStack_140;
        if (pppppppuVar37 < pppppppuStack_138) goto LAB_141e444f1;
LAB_141e445a2:
        ppppppuStack_928 = (ulonglong ******)0xffffffffffffffff;
      }
      FUN_14259d0f0(&pppppppuStack_f8);
      if (pppppppuStack_f8 != (ulonglong *******)0x0) {
        pppppppuVar21 = (ulonglong *******)((longlong)pppppppuStack_f8 * 0x288);
        func_0x000140639d00(pppppppuStack_f0,pppppppuVar21,8);
      }
      if (ppppppuStack_d0 == (ulonglong ******)0x0) {
        uVar38 = 0;
      }
      else {
        if (ppppppuStack_d0 < (ulonglong ******)0x5) {
          uVar38 = 0;
          ppppppuVar12 = (ulonglong ******)0x0;
        }
        else {
          lVar14 = 0;
          lVar19 = 0;
          lVar41 = 0;
          lVar42 = 0;
          ppppppuVar12 = ppppppuStack_78;
          pppppppuVar21 = pppppppuStack_128;
          do {
            auVar43._0_4_ = -(uint)(*(uint *)(pppppppuVar21 + -6) == uVar20);
            auVar43._4_4_ = -(uint)(uVar20 == 0);
            auVar43._8_4_ = -(uint)(*(uint *)(pppppppuVar21 + -4) == uVar20);
            auVar43._12_4_ = -(uint)(uVar20 == 0);
            auVar43 = auVar43 & auVar7;
            lVar41 = lVar41 + auVar43._0_8_;
            lVar42 = lVar42 + auVar43._8_8_;
            auVar44._0_4_ = -(uint)(*(uint *)(pppppppuVar21 + -2) == uVar20);
            auVar44._4_4_ = -(uint)(uVar20 == 0);
            auVar44._8_4_ = -(uint)(*(uint *)pppppppuVar21 == uVar20);
            auVar44._12_4_ = -(uint)(uVar20 == 0);
            auVar44 = auVar44 & auVar7;
            lVar14 = lVar14 + auVar44._0_8_;
            lVar19 = lVar19 + auVar44._8_8_;
            pppppppuVar21 = pppppppuVar21 + 8;
            ppppppuVar12 = (ulonglong ******)((longlong)ppppppuVar12 + -4);
          } while (ppppppuVar12 != (ulonglong ******)0x0);
          uVar38 = lVar19 + lVar42 + lVar14 + lVar41;
          ppppppuVar12 = ppppppuStack_78;
        }
        lVar14 = (longlong)ppppppuStack_d0 - (longlong)ppppppuVar12;
        pppppppuVar17 = pppppppuStack_a8 + (longlong)ppppppuVar12 * 2;
        do {
          pppppppuVar21 = (ulonglong *******)(ulonglong)(*(uint *)pppppppuVar17 == uVar20);
          uVar38 = uVar38 + (longlong)pppppppuVar21;
          pppppppuVar17 = pppppppuVar17 + 2;
          lVar14 = lVar14 + -1;
        } while (lVar14 != 0);
      }
      pppppppuStack_80 = pppppppuVar37;
      uVar26 = uVar39;
      if (ppppppuStack_928 == (ulonglong ******)0xffffffffffffffff) {
        uVar35 = 1;
      }
      else {
        if ((bVar4 == 0xff) || ((bStack_6f8 & 1) == 0)) {
          uVar35 = iStack_6a8 + (uint)(iStack_6a8 == 0);
        }
        else {
          uStack_3c8 = (ulonglong *******)CONCAT44(uStack_3c8._4_4_,uStack_6e4);
          uStack_3d8 = pppppppuStack_6f4;
          uStack_3d0 = pppppppuStack_6ec;
          iVar10 = *(int *)((longlong)&uStack_3d8 + uVar39 * 4);
          uVar35 = iVar10 + (uint)(iVar10 == 0);
        }
        if (lStack_810 != -1) {
          FUN_1424c1af0(&uStack_3d8,uStack_808,uStack_800);
          uVar36 = uStack_7f8;
          uVar26 = (ulonglong)uStack_7f8;
          pppppppuStack_3c0 = (ulonglong *******)CONCAT44(pppppppuStack_3c0._4_4_,uStack_7f8);
          pppppppuStack_148 = uStack_3d0;
          pppppppuStack_140 = uStack_3c8;
          pppppppuVar21 = uStack_3d8;
          if (uStack_3d8 != (ulonglong *******)0xffffffffffffffff) {
            pppppppuStack_3c0 = (ulonglong *******)CONCAT44(pppppppuStack_3c0._4_4_,uStack_7f8);
            auStack_9c._4_8_ = uStack_3d8;
            if (uStack_7f8 == 0) {
              FUN_14259eab0(&uStack_3d8);
              if ((ulonglong *******)auStack_9c._4_8_ != (ulonglong *******)0x0) {
                pppppppuVar21 = (ulonglong *******)(auStack_9c._4_8_ * 0x30);
                func_0x000140639d00(uStack_3d0,pppppppuVar21,8);
              }
            }
            else {
              pppppppuStack_698 = uStack_3d0;
              pppppppuStack_690 = uStack_3c8;
              pppppppuStack_6a0 = uStack_3d8;
              pppppppuVar21 = (ulonglong *******)(ulonglong)bStack_61;
              iVar10 = FUN_141e1cdf0(pppppppuStack_70,pppppppuVar21,ppppppuVar15,&pppppppuStack_6a0,
                                     1,((int)((uVar38 & 0xffffffff) / (ulonglong)uStack_7f8) + 1) -
                                       (uint)((int)((uVar38 & 0xffffffff) % (ulonglong)uStack_7f8)
                                             == 0));
              FUN_14259eab0(&pppppppuStack_6a0);
              if ((ulonglong *******)auStack_9c._4_8_ != (ulonglong *******)0x0) {
                pppppppuVar21 = (ulonglong *******)(auStack_9c._4_8_ * 0x30);
                func_0x000140639d00(pppppppuStack_698,pppppppuVar21,8);
              }
              uVar35 = uVar36 * iVar10;
              uVar26 = (ulonglong)uVar35;
            }
          }
        }
      }
      iVar10 = (int)pppppppuVar21;
      if (ppppppuStack_928 == (ulonglong ******)0xffffffffffffffff) {
        iVar10 = 0;
        ppppppuVar12 = pppppppuStack_70[0x354];
      }
      else {
        uVar13 = FUN_142299d20(&ppppppuStack_928);
        if ((uVar13 & 1) == 0) {
          iVar10 = 0;
        }
        ppppppuVar12 = pppppppuStack_70[0x354];
      }
      if (ppppppuVar12 <= ppppppuVar15) {
        FUN_142770023(ppppppuVar15,ppppppuVar12,&UNK_142c8f2d0);
        goto LAB_141e45a19;
      }
      if ((*(char *)((longlong)pppppppuStack_70[0x353][(longlong)ppppppuVar15] + 0x11a) == '\x02')
         && (*(char *)((longlong)pppppppuStack_70[0x353][(longlong)ppppppuVar15] + 0x114) == '\0'))
      {
        uStack_3d8._4_4_ = (undefined4)((ulonglong)uStack_3d8 >> 0x20);
        uStack_3d8 = (ulonglong *******)CONCAT44(uStack_3d8._4_4_,uVar20);
        if ((pppppppuStack_70[0x3bc] != (ulonglong ******)0x0) &&
           (cVar9 = FUN_1423e9e20(pppppppuStack_100,&uStack_3d8), cVar9 != '\0')) {
          FUN_141b6f2b0(pppppppuStack_70,uVar20);
        }
        lVar14 = FUN_141dc4100(pppppppuStack_70,ppppppuVar15);
        *(undefined1 *)(lVar14 + 0x104) = 1;
        uStack_3d0 = (ulonglong *******)CONCAT44(uStack_3d0._4_4_,uVar20);
        uStack_3d8 = (ulonglong *******)0x8000000000000007;
        FUN_141bf4870(pppppppuStack_70,&uStack_3d8);
      }
      bVar8 = bStack_61;
      if (iVar10 != 0) {
        uVar29 = CONCAT71((int7)(uVar26 >> 8),bStack_61);
        cVar9 = FUN_141c304c0(pppppppuStack_70,uVar29,iVar10);
        if (cVar9 == '\0') {
          FUN_141c0de00(pppppppuStack_70,uVar29,iVar10);
          uStack_3c8._0_6_ = CONCAT15(bVar8,0x600000000);
          uStack_3d0 = (ulonglong *******)((ulonglong)uStack_3d0 & 0xffffffff00000000);
          uStack_3c8 = (ulonglong *******)CONCAT44(uStack_3c8._4_4_,iVar10);
          uStack_3d8 = (ulonglong *******)0x800000000000005d;
          FUN_141bf4870(pppppppuStack_70,&uStack_3d8);
        }
      }
      FUN_14242ecf0(pppppppuStack_90,ppppppuVar15,uVar39);
      uStack_3d0._0_5_ = CONCAT14(bStack_61,uVar20);
      uStack_3d8 = (ulonglong *******)0x8000000000000026;
      FUN_141bf4870(pppppppuStack_70,&uStack_3d8);
      uStack_3c8 = (ulonglong *******)CONCAT71(uStack_3c8._1_7_,bStack_61);
      uStack_3d0 = (ulonglong *******)CONCAT44(uVar35,uVar20);
      uStack_3d8 = (ulonglong *******)0x8000000000000062;
      FUN_141bf4870(pppppppuStack_70,&uStack_3d8);
      uVar36 = uVar35 - (uint)uVar38;
      pppppppuVar21 = pppppppuStack_70;
      if ((uint)uVar38 <= uVar35 && uVar36 != 0) {
        FUN_141db9020(&pppppppuStack_418,pppppppuStack_70,ppppppuVar15,pppppppuStack_80,bVar4);
        pppppppuVar21 = pppppppuStack_70;
        pppppppuStack_130 = (ulonglong *******)(ulonglong)bStack_61;
        auStack_9c._4_8_ = pppppppuStack_70[0x35a];
        if ((ulonglong)auStack_9c._4_8_ <= pppppppuStack_130) {
          FUN_142770023(pppppppuStack_130,auStack_9c._4_8_,&UNK_142c94108);
          goto LAB_141e45a19;
        }
        if (0x3e6 < uVar36) {
          uVar36 = 999;
        }
        pbStack_398 = (byte *)(ulonglong)uVar36;
        uStack_3d8 = pppppppuStack_418;
        uStack_3d0 = pppppppuStack_410;
        uStack_3c8 = pppppppuStack_408;
        pppppppuStack_3c0 = pppppppuStack_400;
        uStack_3b8 = (ulonglong ******)uStack_3f8;
        uStack_3b0 = (ulonglong *******)uStack_3f0;
        FUN_14247d380(pppppppuStack_70[0x359] + (longlong)pppppppuStack_130 * 0x17 + 0xf,&uStack_3d8
                     );
      }
      auStack_9c._0_4_ = uVar20;
      FUN_14205aec0(&pppppppuStack_148,&UNK_142c9afd0,pppppppuVar21,auStack_9c);
      if (pppppppuStack_148 == (ulonglong *******)0xffffffffffffffff) {
        FUN_141df5e30(&pppppppuStack_6a0,pppppppuStack_70,ppppppuVar15);
        param_1 = pppppppuStack_70;
        uStack_3d8 = pppppppuStack_70;
        uStack_3d0 = (ulonglong *******)auStack_9c;
        uStack_3c8 = (ulonglong *******)&pppppppuStack_6a0;
        FUN_14205b070(&UNK_142c9afd0);
        pppppppuStack_f8 = pppppppuStack_6a0;
        pppppppuStack_f0 = pppppppuStack_698;
        pppppppuStack_e8 = pppppppuStack_690;
        pppppppuVar21 = pppppppuStack_698;
        if (pppppppuStack_80 < pppppppuStack_690) goto LAB_141e44c4c;
      }
      else {
        pppppppuStack_e8 = pppppppuStack_138;
        pppppppuStack_f8 = pppppppuStack_148;
        pppppppuStack_f0 = pppppppuStack_140;
        pppppppuVar21 = pppppppuStack_140;
        param_1 = pppppppuStack_70;
        if (pppppppuStack_80 < pppppppuStack_138) {
LAB_141e44c4c:
          pppppppuStack_f0 = pppppppuVar21;
          if (pppppppuVar21[(longlong)pppppppuStack_80 * 0x51 + 0x13] !=
              (ulonglong ******)0xffffffffffffffff) {
            FUN_141edba60(&uStack_3d8);
            func_0x000142749212(&pppppppuStack_6a0,&uStack_3d8,0x288);
            if (alStack_608[0] == -1) {
              FUN_14276ff40(&UNK_142c99fc0,9,&UNK_142c9b908);
              goto LAB_141e45a19;
            }
            FUN_141e22020(param_1,alStack_608,uStack_450,ppppppuVar15,bStack_61);
            FUN_1419f56b0(&pppppppuStack_6a0);
            FUN_141b1cfc0(auStack_440);
            FUN_141b27150(auStack_620);
          }
        }
      }
      if (ppppppuStack_928 != (ulonglong ******)0xffffffffffffffff) {
        FUN_1419f56b0(&ppppppuStack_928);
        FUN_141b1cfc0(auStack_6c8);
        FUN_141b27150(auStack_8a8);
      }
      pppppppuStack_80 = pppppppuVar21;
      FUN_14259d0f0(&pppppppuStack_f8);
      if (pppppppuStack_f8 != (ulonglong *******)0x0) {
        func_0x000140639d00(pppppppuStack_80,(longlong)pppppppuStack_f8 * 0x288,8);
      }
      pppppppuVar21 = pppppppuStack_c8;
      if (pppppppuStack_c8 == pppppppuStack_88 + (longlong)ppppppuVar24 * 2) break;
    } while( true );
  }
LAB_141e443b8:
  puVar27 = *(uint **)(lStack_b0 + 0x38);
  puVar2 = puVar27 + *(longlong *)(lStack_b0 + 0x40);
  for (; puVar27 != puVar2; puVar27 = puVar27 + 1) {
    uVar20 = *puVar27;
    ppppppuVar15 = (ulonglong ******)(ulonglong)uVar20;
    if (param_1[0x354] <= ppppppuVar15) {
      FUN_142770023(ppppppuVar15,param_1[0x354],&UNK_142c8f2d0);
      goto LAB_141e45a19;
    }
    if ((*(char *)((longlong)param_1[0x353][(longlong)ppppppuVar15] + 0x11a) == '\x02') &&
       (*(char *)((longlong)param_1[0x353][(longlong)ppppppuVar15] + 0x114) == '\0')) {
      uStack_3d8 = (ulonglong *******)CONCAT44(uStack_3d8._4_4_,uVar20);
      if ((param_1[0x3bc] != (ulonglong ******)0x0) &&
         (cVar9 = FUN_1423e9e20(pppppppuStack_100,&uStack_3d8), cVar9 != '\0')) {
        FUN_141b6f2b0(pppppppuStack_70,uVar20);
      }
      lVar14 = FUN_141dc4100(pppppppuStack_70,ppppppuVar15);
      *(undefined1 *)(lVar14 + 0x104) = 1;
      uStack_3d0 = (ulonglong *******)CONCAT44(uStack_3d0._4_4_,uVar20);
      uStack_3d8 = (ulonglong *******)0x8000000000000007;
      FUN_141bf4870(pppppppuStack_70,&uStack_3d8);
      param_1 = pppppppuStack_70;
    }
  }
  piVar16 = piStack_118 + lStack_110;
  pppppppuStack_c8 = param_1 + 0xbc;
  pppppppuVar21 = param_1 + 0xbf;
  piVar28 = piStack_118;
  lVar14 = lStack_b0;
joined_r0x000141e44e32:
  lStack_b0 = lVar14;
  if (piVar28 != piVar16) {
    iVar10 = *piVar28;
    piVar28 = piVar28 + 1;
    lVar19 = 0;
    do {
      lVar41 = lVar19;
      param_1 = pppppppuStack_70;
      if ((longlong)ppppppuVar24 * 0x10 == lVar41) goto joined_r0x000141e44e32;
      lVar19 = lVar41 + 0x10;
    } while (*(int *)((longlong)pppppppuStack_88 + lVar41 + 8) != iVar10);
    pppppuVar22 = *(ulonglong ******)((longlong)pppppppuStack_88 + lVar41);
    ppppppuVar15 = pppppppuStack_70[0xbe];
    if (ppppppuVar15 == pppppppuStack_70[0xbc]) {
      FUN_142751cb0(pppppppuStack_c8);
    }
    ppppppuVar12 = pppppppuStack_70[0xbd];
    *(int *)(ppppppuVar12 + (longlong)ppppppuVar15 * 2) = iVar10;
    ppppppuVar12[(longlong)ppppppuVar15 * 2 + 1] = pppppuVar22;
    pppppppuStack_70[0xbe] = (ulonglong ******)((longlong)ppppppuVar15 + 1);
    ppppppuVar15 = pppppppuStack_70[0xc1];
    if (ppppppuVar15 == pppppppuStack_70[0xbf]) {
      FUN_142751cb0(pppppppuVar21);
    }
    ppppppuVar12 = pppppppuStack_70[0xc0];
    *(int *)(ppppppuVar12 + (longlong)ppppppuVar15 * 2) = iVar10;
    ppppppuVar12[(longlong)ppppppuVar15 * 2 + 1] = pppppuVar22;
    pppppppuStack_70[0xc1] = (ulonglong ******)((longlong)ppppppuVar15 + 1);
    param_1 = pppppppuStack_70;
    lVar14 = lStack_b0;
    goto joined_r0x000141e44e32;
  }
  pppppppuVar21 = *(ulonglong ********)(lVar14 + 0x10);
  ppppppuVar24 = (ulonglong ******)((longlong)pppppppuVar21 * 8);
  if ((ulonglong ******)0x7ffffffffffffff8 < ppppppuVar24 || (ulonglong)pppppppuVar21 >> 0x3d != 0)
  {
    uVar29 = 0;
LAB_141e44f52:
    FUN_14276fccb(uVar29,ppppppuVar24);
    goto LAB_141e45a19;
  }
  uVar25 = *(undefined8 *)(lVar14 + 8);
  if (ppppppuVar24 == (ulonglong ******)0x0) {
    pppppppuStack_a8 = (ulonglong *******)0x0;
    ppppppuStack_78 = (ulonglong ******)0x8;
    if (pppppppuVar21 != (ulonglong *******)0x0) goto LAB_141e44fa6;
LAB_141e4503c:
    ppppppuVar15 = ppppppuStack_78;
    pppppppuVar37 = (ulonglong *******)0x0;
  }
  else {
    func_0x0001403fecb0();
    uVar29 = 8;
    ppppppuVar15 = (ulonglong ******)func_0x000140639cf0(ppppppuVar24,8);
    if (ppppppuVar15 == (ulonglong ******)0x0) goto LAB_141e44f52;
    pppppppuStack_a8 = pppppppuVar21;
    ppppppuStack_78 = ppppppuVar15;
    if (pppppppuVar21 == (ulonglong *******)0x0) goto LAB_141e4503c;
LAB_141e44fa6:
    ppppppuVar15 = ppppppuStack_78;
    func_0x000142749212(ppppppuStack_78,uVar25,ppppppuVar24);
    ppppppuVar12 = ppppppuStack_78;
    pppppppuVar37 = (ulonglong *******)0x1;
    if (pppppppuVar21 != (ulonglong *******)0x1) {
      if (pppppppuVar21 < (ulonglong *******)0x15) {
        if (((ulonglong)pppppppuVar21 & 1) == 0) {
          pppppuVar22 = *ppppppuStack_78;
          pppppuVar32 = ppppppuStack_78[1];
          if (pppppuVar32 < pppppuVar22) {
            lVar14 = 8;
            do {
              *(ulonglong ******)((longlong)ppppppuStack_78 + lVar14) = pppppuVar22;
              ppppppuVar15 = ppppppuStack_78;
              if (lVar14 == 8) goto LAB_141e45817;
              pppppuVar22 = *(ulonglong ******)((longlong)ppppppuStack_78 + lVar14 + -0x10);
              lVar14 = lVar14 + -8;
            } while (pppppuVar32 < pppppuVar22);
            ppppppuVar15 = (ulonglong ******)(lVar14 + (longlong)ppppppuStack_78);
LAB_141e45817:
            *ppppppuVar15 = pppppuVar32;
          }
          ppppppuVar15 = ppppppuStack_78 + 2;
        }
        else {
          ppppppuVar15 = ppppppuStack_78 + 1;
        }
        if (ppppppuVar24 != (ulonglong ******)0x10) {
          ppppppuVar23 = ppppppuVar15 + 1;
          do {
            pppppuVar32 = ppppppuVar15[-1];
            pppppuVar22 = *ppppppuVar15;
            ppppppuVar34 = ppppppuVar15;
            if (pppppuVar22 < pppppuVar32) {
              do {
                ppppppuVar1 = ppppppuVar34 + -1;
                *ppppppuVar34 = pppppuVar32;
                ppppppuVar33 = ppppppuStack_78;
                if (ppppppuVar1 == ppppppuStack_78) break;
                pppppuVar32 = ppppppuVar34[-2];
                ppppppuVar33 = ppppppuVar1;
                ppppppuVar34 = ppppppuVar1;
              } while (pppppuVar22 < pppppuVar32);
              *ppppppuVar33 = pppppuVar22;
            }
            pppppuVar32 = *ppppppuVar15;
            pppppuVar22 = ppppppuVar15[1];
            ppppppuVar34 = ppppppuVar23;
            if (pppppuVar22 < pppppuVar32) {
              do {
                ppppppuVar1 = ppppppuVar34 + -1;
                *ppppppuVar34 = pppppuVar32;
                ppppppuVar33 = ppppppuStack_78;
                if (ppppppuVar1 == ppppppuStack_78) break;
                pppppuVar32 = ppppppuVar34[-2];
                ppppppuVar33 = ppppppuVar1;
                ppppppuVar34 = ppppppuVar1;
              } while (pppppuVar22 < pppppuVar32);
              *ppppppuVar33 = pppppuVar22;
            }
            ppppppuVar15 = ppppppuVar15 + 2;
            ppppppuVar23 = ppppppuVar23 + 2;
          } while (ppppppuVar15 != ppppppuStack_78 + (longlong)pppppppuVar21);
        }
      }
      else {
        FUN_1420a68a0(ppppppuStack_78,pppppppuVar21,&uStack_d1);
      }
      lVar19 = 0;
      do {
        param_1 = pppppppuStack_70;
        lVar14 = lStack_b0;
        if (ppppppuVar12[lVar19 + 1] == ppppppuVar12[lVar19]) {
          pppppppuVar17 = (ulonglong *******)(lVar19 + 2);
          pppppppuVar37 = (ulonglong *******)(lVar19 + 1);
          ppppppuVar15 = ppppppuStack_78;
          if (pppppppuVar17 < pppppppuVar21) {
            if (((int)pppppppuVar21 - (int)lVar19 & 1U) != 0) {
              if (ppppppuStack_78[lVar19 + 2] != ppppppuStack_78[lVar19]) {
                ppppppuStack_78[lVar19 + 1] = ppppppuStack_78[lVar19 + 2];
                pppppppuVar37 = (ulonglong *******)(lVar19 + 2);
              }
              pppppppuVar17 = (ulonglong *******)(lVar19 + 3);
            }
            if ((longlong)pppppppuVar21 + -3 != lVar19) {
              do {
                if (ppppppuStack_78[(longlong)pppppppuVar17] !=
                    ppppppuStack_78[(longlong)pppppppuVar37 + -1]) {
                  ppppppuStack_78[(longlong)pppppppuVar37] =
                       ppppppuStack_78[(longlong)pppppppuVar17];
                  pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
                }
                if (ppppppuStack_78[(longlong)pppppppuVar17 + 1] !=
                    ppppppuStack_78[(longlong)pppppppuVar37 + -1]) {
                  ppppppuStack_78[(longlong)pppppppuVar37] =
                       ppppppuStack_78[(longlong)pppppppuVar17 + 1];
                  pppppppuVar37 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
                }
                pppppppuVar17 = (ulonglong *******)((longlong)pppppppuVar17 + 2);
              } while (pppppppuVar21 != pppppppuVar17);
            }
          }
          break;
        }
        lVar19 = lVar19 + 1;
        ppppppuVar15 = ppppppuVar12;
        pppppppuVar37 = pppppppuVar21;
      } while ((longlong)pppppppuVar21 + -1 != lVar19);
    }
  }
  ppppppuVar12 = (ulonglong ******)(ulonglong)bStack_61;
  if (param_1[0x35a] <= ppppppuVar12) {
    FUN_142770023(ppppppuVar12,param_1[0x35a],&UNK_142c94108);
LAB_141e45a19:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  FUN_141a292c0(&ppppppuStack_928,param_1[0x359] + (longlong)ppppppuVar12 * 0x17 + 0xf,ppppppuVar15)
  ;
  uStack_3d0 = (ulonglong *******)(ppppppuVar15 + (longlong)pppppppuVar37);
  uStack_3b0 = pppppppuStack_920 + lStack_918 * 8;
  auStack_3a8 = (undefined1  [16])0x0;
  uStack_3c8 = pppppppuStack_920;
  pppppppuStack_3c0 = pppppppuStack_920;
  uStack_3b8 = ppppppuStack_928;
  pbStack_398 = &bStack_61;
  uStack_3d8 = (ulonglong *******)ppppppuVar15;
  lStack_390 = lVar14;
  FUN_142564a60(&pppppppuStack_6a0,&uStack_3d8);
  lVar19 = *(longlong *)(lVar14 + 0x80);
  uVar39 = *(ulonglong *)(lVar14 + 0x88) & 0xffffffffffffff8;
  pppppppuStack_90 = (ulonglong *******)(ulonglong)(((uint)*(ulonglong *)(lVar14 + 0x88) & 7) << 3);
  pppppppuVar21 = pppppppuStack_88;
  pppppppuVar37 = (ulonglong *******)0x0;
  while (pppppppuStack_88 = pppppppuVar21, pppppppuVar21 != pppppppuStack_108) {
    FUN_141db9020(&uStack_3d8,pppppppuStack_70,*(uint *)(pppppppuVar21 + 1),*pppppppuVar21,
                  *(undefined1 *)((longlong)pppppppuVar21 + 0xc));
    bVar4 = bStack_61;
    pppppppuVar17 = pppppppuStack_690;
    pppppppuVar21 = pppppppuStack_88 + 2;
    pppppppuStack_80 = (ulonglong *******)((longlong)pppppppuVar37 + 1);
    pppppppuStack_c8 = uStack_3b0;
    ppppppuStack_c0 = (ulonglong ******)auStack_3a8._0_8_;
    ppppppuVar24 = (ulonglong ******)auStack_3a8._8_8_;
    uVar38 = 0;
    while (uVar39 != uVar38) {
      bVar40 = true;
      if ((((((*(ulonglong ********)(lVar19 + uVar38 * 8) == pppppppuVar37) ||
             (*(ulonglong ********)(lVar19 + 8 + uVar38 * 8) == pppppppuVar37)) ||
            (*(ulonglong ********)(lVar19 + 0x10 + uVar38 * 8) == pppppppuVar37)) ||
           ((*(ulonglong ********)(lVar19 + 0x18 + uVar38 * 8) == pppppppuVar37 ||
            (*(ulonglong ********)(lVar19 + 0x20 + uVar38 * 8) == pppppppuVar37)))) ||
          (*(ulonglong ********)(lVar19 + 0x28 + uVar38 * 8) == pppppppuVar37)) ||
         ((*(ulonglong ********)(lVar19 + 0x30 + uVar38 * 8) == pppppppuVar37 ||
          (lVar14 = uVar38 * 8, uVar38 = uVar38 + 8,
          *(ulonglong ********)(lVar19 + 0x38 + lVar14) == pppppppuVar37)))) goto LAB_141e45320;
    }
    if (pppppppuStack_90 == (ulonglong *******)0x0) {
      bVar40 = false;
    }
    else {
      bVar40 = *(ulonglong ********)(lVar19 + uVar39 * 8) == pppppppuVar37;
      if ((((((!bVar40) && ((int)pppppppuStack_90 != 8)) &&
            (bVar40 = *(ulonglong ********)(lVar19 + 8 + uVar39 * 8) == pppppppuVar37, !bVar40)) &&
           ((((int)pppppppuStack_90 != 0x10 &&
             (bVar40 = *(ulonglong ********)(lVar19 + 0x10 + uVar39 * 8) == pppppppuVar37, !bVar40))
            && (((int)pppppppuStack_90 != 0x18 &&
                ((bVar40 = *(ulonglong ********)(lVar19 + 0x18 + uVar39 * 8) == pppppppuVar37,
                 !bVar40 && ((int)pppppppuStack_90 != 0x20)))))))) &&
          (bVar40 = *(ulonglong ********)(lVar19 + 0x20 + uVar39 * 8) == pppppppuVar37, !bVar40)) &&
         ((((int)pppppppuStack_90 != 0x28 &&
           (bVar40 = *(ulonglong ********)(lVar19 + 0x28 + uVar39 * 8) == pppppppuVar37, !bVar40))
          && ((int)pppppppuStack_90 != 0x30)))) {
        bVar40 = *(ulonglong ********)(lVar19 + 0x30 + uVar39 * 8) == pppppppuVar37 ||
                 (int)pppppppuStack_90 != 0x38;
      }
    }
LAB_141e45320:
    if (pppppppuStack_690 == pppppppuStack_6a0) {
      FUN_142751100(&pppppppuStack_6a0);
    }
    pppppppuStack_698[(longlong)pppppppuVar17 * 9 + 4] = uStack_3b8;
    pppppppuStack_698[(longlong)pppppppuVar17 * 9 + 2] = (ulonglong ******)uStack_3c8;
    (pppppppuStack_698 + (longlong)pppppppuVar17 * 9 + 2)[1] = (ulonglong ******)pppppppuStack_3c0;
    pppppppuStack_698[(longlong)pppppppuVar17 * 9] = (ulonglong ******)uStack_3d8;
    (pppppppuStack_698 + (longlong)pppppppuVar17 * 9)[1] = (ulonglong ******)uStack_3d0;
    pppppppuStack_698[(longlong)pppppppuVar17 * 9 + 5] = (ulonglong ******)pppppppuStack_c8;
    (pppppppuStack_698 + (longlong)pppppppuVar17 * 9 + 5)[1] = ppppppuStack_c0;
    pppppppuStack_698[(longlong)pppppppuVar17 * 9 + 7] = ppppppuVar24;
    *(bool *)(pppppppuStack_698 + (longlong)pppppppuVar17 * 9 + 8) = bVar40;
    *(byte *)((longlong)pppppppuStack_698 + (longlong)pppppppuVar17 * 0x48 + 0x41) = bVar4;
    pppppppuStack_690 = (ulonglong *******)((longlong)pppppppuVar17 + 1);
    pppppppuVar37 = pppppppuStack_80;
    lVar14 = lStack_b0;
  }
  uStack_3c8 = pppppppuStack_690;
  uStack_3d8 = pppppppuStack_6a0;
  uStack_3d0 = pppppppuStack_698;
  pppppppuStack_c8 = pppppppuStack_70 + 0x446;
  FUN_14259d370();
  pppppppuVar21 = pppppppuStack_70;
  pppppppuVar37 = pppppppuStack_c8;
  if (*pppppppuStack_c8 != (ulonglong ******)0x0) {
    func_0x000140639d00(pppppppuStack_70[0x447],(longlong)*pppppppuStack_c8 * 0x48,8);
  }
  bVar4 = bStack_61;
  pppppppuVar37[2] = (ulonglong ******)uStack_3c8;
  *pppppppuVar37 = (ulonglong ******)uStack_3d8;
  pppppppuVar37[1] = (ulonglong ******)uStack_3d0;
  iVar10 = *(int *)(lVar14 + 0xf0);
  if (iVar10 != 0) {
    uVar39 = CONCAT71((int7)((ulonglong)ppppppuVar24 >> 8),bStack_61);
    cVar9 = FUN_141c304c0(uStack_3d8,uVar39 & 0xffffffff,iVar10);
    pppppppuVar21 = pppppppuStack_70;
    if (cVar9 == '\0') {
      FUN_141c0de00(pppppppuStack_70,uVar39 & 0xffffffff,iVar10);
      uStack_3c8._0_6_ = CONCAT15(bVar4,0x600000000);
      uStack_3d0 = (ulonglong *******)((ulonglong)uStack_3d0 & 0xffffffff00000000);
      uStack_3c8 = (ulonglong *******)CONCAT44(uStack_3c8._4_4_,iVar10);
      uStack_3d8 = (ulonglong *******)0x800000000000005d;
      FUN_141bf4870(pppppppuStack_70,&uStack_3d8);
      pppppppuVar21 = pppppppuStack_70;
    }
  }
  puVar30 = *(undefined4 **)(lVar14 + 0x50);
  puVar3 = puVar30 + *(longlong *)(lVar14 + 0x58);
  ppppppuVar24 = uStack_3b8;
  for (; uStack_3b8 = ppppppuVar24, puVar30 != puVar3; puVar30 = puVar30 + 1) {
    uStack_34c = 0;
    uStack_350 = 0;
    uStack_3c8._4_4_ = (undefined4)((ulonglong)uStack_3c8 >> 0x20);
    uStack_3c8 = (ulonglong *******)CONCAT44(uStack_3c8._4_4_,0xffffffff);
    uStack_34a = 0;
    uStack_3d8 = (ulonglong *******)0x0;
    uStack_346 = 0;
    FUN_141be29d0(pppppppuVar21,*puVar30,5);
    pppppppuVar21 = pppppppuStack_70;
    ppppppuVar24 = uStack_3b8;
  }
  uVar20 = (int)ppppppuStack_d0 + *(int *)(lVar14 + 0xec) +
           *(int *)(lVar14 + 0xe4) + *(int *)(lVar14 + 0xdc) +
           *(int *)(lVar14 + 0xe0) + *(int *)(lVar14 + 0xd8) + *(int *)(lVar14 + 0xe8);
  if (uVar20 == 0) goto LAB_141e45740;
  uVar39 = (ulonglong)pppppppuStack_c8 >> 8;
  pppppppuStack_c8 = (ulonglong *******)CONCAT71((int7)uVar39,bStack_61);
  pppppppuVar37 = pppppppuVar21 + 0x265;
  pppppppuVar17 = (ulonglong *******)pppppppuVar21[0x265];
  uVar35 = (uint)bStack_61;
  uStack_3b0._4_4_ = (uint)((ulonglong)uStack_3b0 >> 0x20);
  uStack_3b8._5_3_ = (undefined3)((ulonglong)ppppppuVar24 >> 0x28);
  uStack_3d8 = pppppppuVar37;
  if (pppppppuVar17 != (ulonglong *******)0x0) {
    uStack_3d0 = (ulonglong *******)pppppppuVar21[0x266];
    pppppppuVar31 = uStack_3d0;
    pppppppuVar21 = pppppppuVar17;
    do {
      lVar14 = 0;
      uVar39 = 0xffffffffffffffff;
      do {
        uVar38 = uVar39;
        uVar39 = (ulonglong)*(ushort *)((longlong)pppppppuVar21 + 0xba);
        if ((ulonglong)((uint)*(ushort *)((longlong)pppppppuVar21 + 0xba) * 4) * 3 == lVar14)
        goto LAB_141e455da;
        bVar4 = *(byte *)((longlong)pppppppuVar21 + lVar14 + 0xc);
        if (bVar4 == 0xb) {
          uVar36 = *(uint *)((longlong)pppppppuVar21 + lVar14 + 8);
          cVar9 = (uVar35 >= uVar36 && uVar35 != uVar36) - (uVar35 < uVar36);
          if (uVar36 == uVar35) {
            cVar9 = -(*(int *)((longlong)pppppppuVar21 + lVar14 + 0x10) != 0);
          }
        }
        else {
          cVar9 = (bVar4 < 0xb) - (0xb < bVar4);
        }
        uVar39 = uVar38 + 1;
        lVar14 = lVar14 + 0xc;
      } while (cVar9 == '\x01');
      if (cVar9 == '\0') {
        uVar36 = *(uint *)((longlong)pppppppuVar21 + (uVar38 + 0x24) * 4);
        goto LAB_141e45602;
      }
LAB_141e455da:
      bVar40 = pppppppuVar31 == (ulonglong *******)0x0;
      pppppppuVar31 = (ulonglong *******)((longlong)pppppppuVar31 + -1);
      if (bVar40) goto LAB_141e4579f;
      pppppppuVar21 = (ulonglong *******)pppppppuVar21[uVar39 + 0x18];
    } while( true );
  }
  uStack_3b8._0_5_ = CONCAT14(0xb,uVar35);
  uStack_3b0 = (ulonglong *******)((ulonglong)uStack_3b0._4_4_ << 0x20);
  uStack_3d0 = (ulonglong *******)0x0;
  uVar36 = 0;
LAB_141e456e8:
  ppppppuStack_d0 = (ulonglong ******)(ulonglong)uVar20;
  piVar16 = (int *)FUN_14242b650(&uStack_3d8,0);
  *piVar16 = *piVar16 + (int)ppppppuStack_d0;
  uStack_3c8 = (ulonglong *******)CONCAT71(uStack_3c8._1_7_,pppppppuStack_c8._0_1_);
  uStack_3d0 = (ulonglong *******)CONCAT44((int)ppppppuStack_d0 + uVar36,uVar36);
  uStack_3d8 = (ulonglong *******)0x8000000000000044;
  FUN_141bf4870(pppppppuStack_70,&uStack_3d8);
LAB_141e45740:
  if (pppppppuStack_a8 != (ulonglong *******)0x0) {
    func_0x000140639d00(ppppppuStack_78,(longlong)pppppppuStack_a8 << 3,8);
  }
  if (lStack_120 != 0) {
    func_0x000140639d00(piStack_118,lStack_120 << 2,4);
  }
  return;
code_r0x000141e44435:
  puVar2 = (uint *)((longlong)piStack_118 + lVar14);
  lVar14 = lVar14 + 4;
  if (*puVar2 == uVar20) goto code_r0x000141e4443e;
  goto LAB_141e44430;
code_r0x000141e4443e:
  pppppppuVar21 = pppppppuStack_c8;
  if (pppppppuStack_c8 == pppppppuStack_88 + (longlong)ppppppuVar24 * 2) goto LAB_141e443b8;
  goto LAB_141e443f6;
LAB_141e4579f:
  uVar36 = 0;
LAB_141e45602:
  do {
    uStack_3c8 = (ulonglong *******)0xffffffffffffffff;
    lVar14 = 0;
    do {
      pppppppuStack_3c0 = (ulonglong *******)(ulonglong)*(ushort *)((longlong)pppppppuVar17 + 0xba);
      pppppppuStack_80 = pppppppuVar37;
      if ((ulonglong)((uint)*(ushort *)((longlong)pppppppuVar17 + 0xba) * 4) * 3 == lVar14)
      goto LAB_141e4567a;
      bVar4 = *(byte *)((longlong)pppppppuVar17 + lVar14 + 0xc);
      if (bVar4 == 0xb) {
        uVar5 = *(uint *)((longlong)pppppppuVar17 + lVar14 + 8);
        cVar9 = (uVar35 >= uVar5 && uVar35 != uVar5) - (uVar35 < uVar5);
        if (uVar5 == bStack_61) {
          cVar9 = -(*(int *)((longlong)pppppppuVar17 + lVar14 + 0x10) != 0);
        }
      }
      else {
        cVar9 = (bVar4 < 0xb) - (0xb < bVar4);
      }
      uStack_3c8 = (ulonglong *******)((longlong)uStack_3c8 + 1);
      lVar14 = lVar14 + 0xc;
    } while (cVar9 == '\x01');
    pppppppuStack_3c0 = uStack_3c8;
    if (cVar9 == '\0') {
      uStack_3b8._0_5_ = CONCAT14(0xff,(int)ppppppuVar24);
      uStack_3d8 = pppppppuVar17;
      pppppppuStack_3c0 = pppppppuVar37;
      goto LAB_141e456e8;
    }
LAB_141e4567a:
    bVar40 = uStack_3d0 == (ulonglong *******)0x0;
    uStack_3d0 = (ulonglong *******)((longlong)uStack_3d0 + -1);
    if (bVar40) break;
    pppppppuVar17 = (ulonglong *******)pppppppuVar17[(longlong)(pppppppuStack_3c0 + 3)];
  } while( true );
  uStack_3c8 = (ulonglong *******)0x0;
  uStack_3b8._0_5_ = CONCAT14(0xb,(uint)bStack_61);
  uStack_3b0 = (ulonglong *******)((ulonglong)uStack_3b0._4_4_ << 0x20);
  uStack_3d0 = pppppppuVar17;
  goto LAB_141e456e8;
}

