/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141ceb2b0(undefined8 *param_1,uint *******param_2,uint *******param_3,longlong param_4,
                  uint *******param_5,longlong param_6)

{
  uint *puVar1;
  uint *puVar2;
  undefined1 uVar3;
  uint *****pppppuVar4;
  code *pcVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint ******ppppppuVar9;
  uint ******ppppppuVar10;
  undefined8 uVar11;
  uint ******ppppppuVar12;
  char cVar13;
  byte bVar14;
  uint *******pppppppuVar15;
  uint *******pppppppuVar16;
  uint *******pppppppuVar17;
  uint *******pppppppuVar18;
  uint *******pppppppuVar19;
  uint *******pppppppuVar20;
  uint *******pppppppuVar21;
  uint uVar22;
  longlong lVar23;
  uint *******pppppppuVar24;
  ulonglong uVar25;
  uint ****ppppuVar26;
  longlong lVar27;
  uint uVar28;
  ulonglong uVar29;
  uint ****ppppuVar30;
  undefined1 auVar31 [16];
  longlong lVar32;
  undefined1 auVar33 [16];
  longlong lVar38;
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  undefined1 auVar37 [16];
  undefined1 auVar39 [16];
  undefined1 auVar40 [16];
  uint ******ppppppuStack_1a8;
  uint ******ppppppuStack_1a0;
  uint ******ppppppuStack_198;
  uint ******ppppppuStack_188;
  uint ******ppppppuStack_180;
  uint ******ppppppuStack_178;
  uint *puStack_170;
  uint ******ppppppuStack_168;
  uint ******ppppppuStack_160;
  uint ******ppppppuStack_158;
  uint ******ppppppuStack_150;
  uint ******ppppppuStack_148;
  uint ******ppppppuStack_130;
  uint ******ppppppuStack_128;
  uint ******ppppppuStack_120;
  uint ******ppppppuStack_118;
  uint ******ppppppuStack_110;
  uint ******ppppppuStack_108;
  uint ******ppppppuStack_100;
  undefined1 *puStack_f8;
  undefined1 *puStack_f0;
  uint ******ppppppuStack_e8;
  uint ******ppppppuStack_e0;
  uint ******ppppppuStack_d8;
  uint *****pppppuStack_d0;
  uint ******ppppppuStack_c8;
  undefined1 auStack_bc [19];
  undefined1 uStack_a9;
  uint ******ppppppuStack_a8;
  uint ******ppppppuStack_a0;
  uint ******ppppppuStack_98;
  uint ******ppppppuStack_90;
  uint ******ppppppuStack_88;
  uint ******ppppppuStack_80;
  undefined1 uStack_73;
  undefined1 uStack_72;
  undefined1 uStack_71;
  uint ******ppppppuStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  auVar35 = _DAT_142771640;
  uStack_60 = 0xfffffffffffffffe;
  ppppppuStack_a0 = (uint ******)0x0;
  ppppppuStack_98 = (uint ******)0x4;
  ppppppuStack_90 = (uint ******)0x0;
  ppppppuStack_a8 = param_2[0x84] + (longlong)param_2[0x85];
  ppppppuStack_80 = param_2[0x357];
  pppppuStack_d0 = (uint *****)param_2[0x356];
  ppppppuStack_160 = (uint ******)((longlong)param_3 + param_4 * 4);
  pppppppuVar17 = (uint *******)((longlong)param_5 + param_6 * 4);
  pppppppuVar18 = (uint *******)param_2[0x84];
  auStack_bc._4_8_ = param_3;
  ppppppuStack_88 = (uint ******)param_2;
LAB_141ceb3a7:
  if (pppppppuVar18 != (uint *******)ppppppuStack_a8) {
    ppppppuStack_70 = (uint ******)(pppppppuVar18 + 1);
    uVar22 = *(uint *)pppppppuVar18;
    uVar28 = *(uint *)((longlong)pppppppuVar18 + 4);
    pppppppuVar15 = (uint *******)(ulonglong)uVar28;
    ppppppuStack_1a8 = (uint ******)CONCAT44(ppppppuStack_1a8._4_4_,uVar28);
    lVar27 = 0;
    do {
      pppppppuVar18 = (uint *******)ppppppuStack_70;
      if (param_4 * 4 - lVar27 == 0) goto LAB_141ceb3a7;
      puVar1 = (uint *)((longlong)param_3 + lVar27);
      lVar27 = lVar27 + 4;
    } while (*puVar1 != uVar22);
    lVar27 = 0;
    do {
      if (param_6 * 4 - lVar27 == 0) goto LAB_141ceb3a7;
      puVar1 = (uint *)((longlong)param_5 + lVar27);
      lVar27 = lVar27 + 4;
    } while (*puVar1 != uVar28);
    cVar13 = FUN_141b8f430(ppppppuStack_88,uVar22,pppppppuVar15);
    param_3 = (uint *******)auStack_bc._4_8_;
    pppppppuVar18 = (uint *******)ppppppuStack_70;
    if (cVar13 != '\0') {
      lVar27 = 0;
      uVar25 = 0;
      do {
        bVar14 = FUN_141b8f430(ppppppuStack_88);
        uVar25 = uVar25 + bVar14;
        lVar27 = lVar27 + 1;
      } while (lVar27 != param_4);
      if (pppppppuVar15 < ppppppuStack_80) {
        pppppuVar4 = (uint *****)pppppuStack_d0[(longlong)pppppppuVar15];
        ppppuVar30 = pppppuVar4[0x12];
        ppppuVar26 = ppppuVar30 + (longlong)pppppuVar4[0x13] * 0x21;
        do {
          if (ppppuVar30 == ppppuVar26) {
            ppppuVar30 = pppppuVar4[0x12];
            ppppuVar26 = ppppuVar30 + (longlong)pppppuVar4[0x13] * 0x21;
            goto LAB_141ceb4d0;
          }
          cVar13 = FUN_141abb6b0();
          ppppuVar30 = ppppuVar30 + 0x21;
        } while (cVar13 == '\0');
        goto LAB_141ceb4f0;
      }
      FUN_142770023(pppppppuVar15,ppppppuStack_80,&UNK_142c8f540);
      goto LAB_141cecc9f;
    }
    goto LAB_141ceb3a7;
  }
  ppppppuStack_168 = (uint ******)ppppppuStack_88[0x353];
  ppppppuStack_c8 = (uint ******)ppppppuStack_88[0x354];
  pppppppuVar18 = param_5;
LAB_141cebb24:
  pppppppuVar15 = param_5;
  if (pppppppuVar18 != pppppppuVar17) {
    auStack_bc._0_4_ = *(undefined4 *)pppppppuVar18;
    FUN_141ced400(&ppppppuStack_158,pppppuStack_d0,ppppppuStack_80);
    ppppppuVar10 = ppppppuStack_90;
    ppppppuVar9 = ppppppuStack_98;
    uVar11 = auStack_bc._4_8_;
    if ((uint *******)ppppppuStack_158 == (uint *******)0xfffffffffffffffe) goto LAB_141cebb20;
    ppppppuStack_198 = ppppppuStack_148;
    ppppppuStack_1a8 = ppppppuStack_158;
    ppppppuStack_1a0 = ppppppuStack_150;
    pppppppuVar15 = (uint *******)(ulonglong)(uint)auStack_bc._0_4_;
    if (ppppppuStack_c8 <= pppppppuVar15) {
      FUN_142770023(pppppppuVar15,ppppppuStack_c8,&UNK_142c8f2d0);
      goto LAB_141cecc9f;
    }
    uStack_a9 = *(undefined1 *)((longlong)ppppppuStack_168[(longlong)pppppppuVar15] + 0x11c);
    if ((uint *******)ppppppuStack_90 == (uint *******)0x0) {
      pppppppuVar15 = (uint *******)0x4;
    }
    else {
      lVar27 = (longlong)ppppppuStack_90 * 4;
      func_0x0001403fecb0();
      pppppppuVar15 = (uint *******)func_0x000140639cf0(lVar27,4);
      if (pppppppuVar15 == (uint *******)0x0) {
        FUN_14276fccb(4,lVar27);
        goto LAB_141cecc9f;
      }
      if (ppppppuVar10 < (uint *******)0x9) {
        pppppppuVar19 = (uint *******)0x0;
      }
      else if (pppppppuVar15 <
               (uint *******)((longlong)ppppppuVar9 + ((longlong)ppppppuVar10 * 2 + -1) * 4) &&
               ppppppuVar9 < (uint *******)((longlong)pppppppuVar15 + (longlong)ppppppuVar10 * 4)) {
        pppppppuVar19 = (uint *******)0x0;
      }
      else {
        uVar25 = (ulonglong)((uint)ppppppuVar10 & 7);
        if (((ulonglong)ppppppuVar10 & 7) == 0) {
          uVar25 = 8;
        }
        pppppppuVar19 = (uint *******)((longlong)ppppppuVar10 - uVar25);
        pppppppuVar24 = (uint *******)0x0;
        do {
          uVar22 = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 1);
          uVar28 = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 2);
          uVar6 = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 2 + 1);
          auVar35._4_4_ = *(uint *)(ppppppuVar9 + (longlong)((longlong)pppppppuVar24 + 4) + 1);
          auVar35._0_4_ = *(uint *)(ppppppuVar9 + (longlong)((longlong)pppppppuVar24 + 4));
          auVar35._8_4_ = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 6);
          auVar35._12_4_ = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 6 + 1);
          puVar1 = (uint *)((longlong)pppppppuVar15 + (longlong)pppppppuVar24 * 4);
          *puVar1 = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24);
          puVar1[1] = uVar22;
          puVar1[2] = uVar28;
          puVar1[3] = uVar6;
          *(undefined1 (*) [16])
           ((longlong)pppppppuVar15 + (longlong)((longlong)pppppppuVar24 + 4) * 4) = auVar35;
          pppppppuVar24 = pppppppuVar24 + 1;
        } while (pppppppuVar19 != pppppppuVar24);
      }
      uVar22 = (uint)ppppppuVar10 - (int)pppppppuVar19 & 3;
      uVar25 = (ulonglong)uVar22;
      pppppppuVar24 = pppppppuVar19;
      if (uVar22 != 0) {
        do {
          *(uint *)((longlong)pppppppuVar15 + (longlong)pppppppuVar24 * 4) =
               *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24);
          pppppppuVar24 = (uint *******)((longlong)pppppppuVar24 + 1);
          uVar25 = uVar25 - 1;
        } while (uVar25 != 0);
      }
      if ((ulonglong)((longlong)pppppppuVar19 - (longlong)ppppppuVar10) < 0xfffffffffffffffd) {
        do {
          *(uint *)((longlong)pppppppuVar15 + (longlong)pppppppuVar24 * 4) =
               *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24);
          *(uint *)((longlong)pppppppuVar15 + ((longlong)pppppppuVar24 + 1) * 4) =
               *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 1);
          *(uint *)((longlong)pppppppuVar15 + ((longlong)pppppppuVar24 + 2) * 4) =
               *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 2);
          *(uint *)((longlong)pppppppuVar15 + ((longlong)pppppppuVar24 + 3) * 4) =
               *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 3);
          pppppppuVar24 = (uint *******)((longlong)pppppppuVar24 + 4);
        } while ((uint *******)ppppppuVar10 != pppppppuVar24);
      }
    }
    ppppppuVar9 = ppppppuStack_88;
    ppppppuStack_e8 = (uint ******)CONCAT44(ppppppuStack_e8._4_4_,auStack_bc._0_4_);
    ppppppuStack_128 = (uint ******)uVar11;
    ppppppuStack_120 = ppppppuStack_160;
    ppppppuStack_70 = ppppppuVar10;
    ppppppuStack_110 = ppppppuVar10;
    ppppppuStack_108 = ppppppuStack_88;
    ppppppuStack_118 = (uint ******)pppppppuVar15;
    ppppppuStack_100 = (uint ******)&ppppppuStack_e8;
    ppppppuStack_a8 = (uint ******)pppppppuVar15;
    FUN_1424f1d80(&ppppppuStack_188,&ppppppuStack_128);
    ppppppuStack_110 = (uint ******)((longlong)ppppppuStack_180 + (longlong)ppppppuStack_178 * 4);
    ppppppuStack_128 = ppppppuStack_180;
    ppppppuStack_120 = ppppppuStack_180;
    ppppppuStack_118 = ppppppuStack_188;
    ppppppuStack_100 = ppppppuVar9;
    puStack_f8 = auStack_bc;
    puStack_f0 = &uStack_a9;
    ppppppuStack_108 = (uint ******)&ppppppuStack_1a8;
    FUN_141f43210(&ppppppuStack_e8,&ppppppuStack_128);
    if ((uint *******)ppppppuStack_70 != (uint *******)0x0) {
      func_0x000140639d00(ppppppuStack_a8,(longlong)ppppppuStack_70 << 2,4);
    }
    ppppppuVar9 = ppppppuStack_d8;
    pppppppuVar15 = (uint *******)(ulonglong)(uint)auStack_bc._0_4_;
    if (pppppppuVar15 < ppppppuStack_80) {
      pppppuVar4 = (uint *****)pppppuStack_d0[(longlong)pppppppuVar15];
      ppppuVar30 = pppppuVar4[0x12];
      ppppuVar26 = ppppuVar30 + (longlong)pppppuVar4[0x13] * 0x21;
      do {
        if (ppppuVar30 == ppppuVar26) {
          ppppuVar30 = pppppuVar4[0x12];
          ppppuVar26 = ppppuVar30 + (longlong)pppppuVar4[0x13] * 0x21;
          goto LAB_141cebe50;
        }
        uStack_61 = 1;
        cVar13 = FUN_141abb6b0(ppppuVar30,&UNK_142c92a98);
        ppppuVar30 = ppppuVar30 + 0x21;
      } while (cVar13 == '\0');
      goto LAB_141cebe73;
    }
    uStack_61 = 1;
    FUN_142770023(pppppppuVar15,ppppppuStack_80,&UNK_142c8f540);
    goto LAB_141cecc9f;
  }
  goto LAB_141cebfe7;
  while( true ) {
    cVar13 = FUN_141abb6b0();
    ppppuVar30 = ppppuVar30 + 0x21;
    if (cVar13 != '\0') break;
LAB_141ceb4d0:
    if (ppppuVar30 == ppppuVar26) {
      param_3 = (uint *******)auStack_bc._4_8_;
      pppppppuVar18 = (uint *******)ppppppuStack_70;
      if (uVar25 == 0) goto LAB_141ceb3a7;
      goto LAB_141ceb51c;
    }
  }
LAB_141ceb4f0:
  param_3 = (uint *******)auStack_bc._4_8_;
  pppppppuVar18 = (uint *******)ppppppuStack_70;
  if (uVar25 < 2) goto LAB_141ceb3a7;
LAB_141ceb51c:
  ppppppuVar10 = ppppppuStack_90;
  ppppppuVar9 = ppppppuStack_98;
  if ((uint *******)ppppppuStack_90 == (uint *******)0x0) {
    pppppppuVar15 = (uint *******)0x4;
  }
  else {
    lVar27 = (longlong)ppppppuStack_90 * 4;
    func_0x0001403fecb0();
    pppppppuVar15 = (uint *******)func_0x000140639cf0(lVar27,4);
    if (pppppppuVar15 == (uint *******)0x0) {
      FUN_14276fccb(4,lVar27);
      goto LAB_141cecc9f;
    }
    if (ppppppuVar10 < (uint *******)0x9) {
      pppppppuVar18 = (uint *******)0x0;
    }
    else {
      uVar25 = (ulonglong)((uint)ppppppuVar10 & 7);
      if (((ulonglong)ppppppuVar10 & 7) == 0) {
        uVar25 = 8;
      }
      pppppppuVar18 = (uint *******)((longlong)ppppppuVar10 - uVar25);
      pppppppuVar19 = (uint *******)0x0;
      do {
        auVar31._4_4_ = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar19 + 1);
        auVar31._0_4_ = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar19);
        auVar31._8_4_ = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar19 + 2);
        auVar31._12_4_ = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar19 + 2 + 1);
        auVar33._4_4_ = *(uint *)(ppppppuVar9 + (longlong)((longlong)pppppppuVar19 + 4) + 1);
        auVar33._0_4_ = *(uint *)(ppppppuVar9 + (longlong)((longlong)pppppppuVar19 + 4));
        auVar33._8_4_ = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar19 + 6);
        auVar33._12_4_ = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar19 + 6 + 1);
        *(undefined1 (*) [16])((longlong)pppppppuVar15 + (longlong)pppppppuVar19 * 4) = auVar31;
        *(undefined1 (*) [16])
         ((longlong)pppppppuVar15 + (longlong)((longlong)pppppppuVar19 + 4) * 4) = auVar33;
        pppppppuVar19 = pppppppuVar19 + 1;
      } while (pppppppuVar18 != pppppppuVar19);
    }
    do {
      *(uint *)((longlong)pppppppuVar15 + (longlong)pppppppuVar18 * 4) =
           *(uint *)(ppppppuVar9 + (longlong)pppppppuVar18);
      pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + 1);
    } while ((uint *******)ppppppuVar10 != pppppppuVar18);
  }
  lVar23 = (longlong)ppppppuVar10 * 4;
  lVar27 = 0;
  do {
    if (lVar23 - lVar27 == 0) {
      if ((uint *******)ppppppuVar10 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuVar15);
      }
      pppppppuVar18 = (uint *******)((ulonglong)ppppppuStack_1a8 & 0xffffffff);
      if (ppppppuStack_80 <= pppppppuVar18) {
        FUN_142770023(pppppppuVar18,ppppppuStack_80,&UNK_142c8f540);
        goto LAB_141cecc9f;
      }
      pppppuVar4 = (uint *****)pppppuStack_d0[(longlong)pppppppuVar18];
      ppppuVar30 = pppppuVar4[0x12];
      ppppuVar26 = ppppuVar30 + (longlong)pppppuVar4[0x13] * 0x21;
      goto LAB_141ceb660;
    }
    puVar1 = (uint *)((longlong)pppppppuVar15 + lVar27);
    lVar27 = lVar27 + 4;
  } while (*puVar1 != uVar22);
  param_3 = (uint *******)auStack_bc._4_8_;
  pppppppuVar18 = (uint *******)ppppppuStack_70;
  if ((uint *******)ppppppuVar10 == (uint *******)0x0) goto LAB_141ceb3a7;
  goto LAB_141ceb395;
  while( true ) {
    cVar13 = FUN_141abb6b0(ppppuVar30);
    ppppuVar30 = ppppuVar30 + 0x21;
    if (cVar13 != '\0') break;
LAB_141ceb660:
    if (ppppuVar30 == ppppuVar26) {
      ppppuVar30 = pppppuVar4[0x12];
      ppppuVar26 = ppppuVar30 + (longlong)pppppuVar4[0x13] * 0x21;
      goto LAB_141ceb6d0;
    }
  }
  uVar25 = 2;
  if ((uint *******)ppppppuStack_90 != (uint *******)0x0) goto LAB_141ceb729;
LAB_141ceb708:
  pppppppuVar15 = (uint *******)0x4;
  pppppppuVar18 = (uint *******)ppppppuStack_90;
  pppppppuVar20 = (uint *******)(uVar25 - 1);
  goto LAB_141ceb90b;
  while( true ) {
    cVar13 = FUN_141abb6b0(ppppuVar30);
    ppppuVar30 = ppppuVar30 + 0x21;
    if (cVar13 != '\0') break;
LAB_141ceb6d0:
    if (ppppuVar30 == ppppuVar26) {
      uVar25 = 1;
      goto joined_r0x000141ceb727;
    }
  }
  uVar25 = 2;
joined_r0x000141ceb727:
  if ((uint *******)ppppppuStack_90 == (uint *******)0x0) goto LAB_141ceb708;
LAB_141ceb729:
  pppppppuVar18 = (uint *******)ppppppuStack_90;
  ppppppuVar9 = ppppppuStack_98;
  uVar28 = (uint)ppppppuStack_90;
  if (ppppppuStack_90 < (uint *******)0x5) {
    pppppppuVar15 = (uint *******)0x0;
    lVar27 = 0;
  }
  else {
    uVar29 = (ulonglong)(uVar28 & 3);
    if (((ulonglong)ppppppuStack_90 & 3) == 0) {
      uVar29 = 4;
    }
    pppppppuVar15 = (uint *******)((longlong)ppppppuStack_90 - uVar29);
    lVar27 = 0;
    lVar23 = 0;
    pppppppuVar19 = (uint *******)0x0;
    lVar32 = 0;
    lVar38 = 0;
    do {
      puVar1 = (uint *)((longlong)ppppppuStack_98 + ((longlong)pppppppuVar19 * 2 + 1) * 4);
      puVar2 = (uint *)((longlong)ppppppuStack_98 + ((longlong)pppppppuVar19 * 2 + 5) * 4);
      auVar39._0_4_ = -(uint)(*puVar1 == (uint)ppppppuStack_1a8);
      auVar39._4_4_ = -(uint)(puVar1[1] == (uint)ppppppuStack_1a8);
      auVar39._8_4_ = -(uint)(puVar1[2] == (uint)ppppppuStack_1a8);
      auVar39._12_4_ = -(uint)(puVar1[3] == (uint)ppppppuStack_1a8);
      auVar39 = auVar39 & auVar35;
      lVar32 = lVar32 + auVar39._0_8_;
      lVar38 = lVar38 + auVar39._8_8_;
      auVar40._0_4_ = -(uint)(*puVar2 == (uint)ppppppuStack_1a8);
      auVar40._4_4_ = -(uint)(puVar2[1] == (uint)ppppppuStack_1a8);
      auVar40._8_4_ = -(uint)(puVar2[2] == (uint)ppppppuStack_1a8);
      auVar40._12_4_ = -(uint)(puVar2[3] == (uint)ppppppuStack_1a8);
      auVar40 = auVar40 & auVar35;
      lVar27 = lVar27 + auVar40._0_8_;
      lVar23 = lVar23 + auVar40._8_8_;
      pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 4);
    } while (pppppppuVar15 != pppppppuVar19);
    lVar27 = lVar23 + lVar38 + lVar27 + lVar32;
  }
  do {
    lVar27 = lVar27 + (ulonglong)
                      (*(uint *)((longlong)ppppppuStack_98 + ((longlong)pppppppuVar15 * 2 + 1) * 4)
                      == (uint)ppppppuStack_1a8);
    pppppppuVar15 = (uint *******)((longlong)pppppppuVar15 + 1);
  } while ((uint *******)ppppppuStack_90 != pppppppuVar15);
  ppppppuStack_c8 = (uint ******)(uint *******)0x0;
  if (lVar27 + 1U <= uVar25) {
    ppppppuStack_c8 = (uint ******)(uVar25 - (lVar27 + 1U));
  }
  lVar27 = (longlong)ppppppuStack_90 * 4;
  func_0x0001403fecb0();
  pppppppuVar15 = (uint *******)func_0x000140639cf0(lVar27,4);
  if (pppppppuVar15 == (uint *******)0x0) {
    FUN_14276fccb(4,lVar27);
    goto LAB_141cecc9f;
  }
  if (pppppppuVar18 < (uint *******)0x9) {
    pppppppuVar19 = (uint *******)0x0;
  }
  else if (pppppppuVar15 <
           (uint *******)((longlong)ppppppuVar9 + ((longlong)pppppppuVar18 * 2 + -1) * 4) &&
           ppppppuVar9 < (uint *******)((longlong)pppppppuVar15 + (longlong)pppppppuVar18 * 4)) {
    pppppppuVar19 = (uint *******)0x0;
  }
  else {
    uVar25 = (ulonglong)(uVar28 & 7);
    if (((ulonglong)pppppppuVar18 & 7) == 0) {
      uVar25 = 8;
    }
    pppppppuVar19 = (uint *******)((longlong)pppppppuVar18 - uVar25);
    pppppppuVar24 = (uint *******)0x0;
    do {
      uVar6 = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 1);
      uVar7 = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 2);
      uVar8 = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 2 + 1);
      auVar34._4_4_ = *(uint *)(ppppppuVar9 + (longlong)((longlong)pppppppuVar24 + 4) + 1);
      auVar34._0_4_ = *(uint *)(ppppppuVar9 + (longlong)((longlong)pppppppuVar24 + 4));
      auVar34._8_4_ = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 6);
      auVar34._12_4_ = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 6 + 1);
      puVar1 = (uint *)((longlong)pppppppuVar15 + (longlong)pppppppuVar24 * 4);
      *puVar1 = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24);
      puVar1[1] = uVar6;
      puVar1[2] = uVar7;
      puVar1[3] = uVar8;
      *(undefined1 (*) [16])((longlong)pppppppuVar15 + (longlong)((longlong)pppppppuVar24 + 4) * 4)
           = auVar34;
      pppppppuVar24 = pppppppuVar24 + 1;
    } while (pppppppuVar19 != pppppppuVar24);
  }
  uVar28 = uVar28 - (int)pppppppuVar19 & 3;
  uVar25 = (ulonglong)uVar28;
  pppppppuVar24 = pppppppuVar19;
  if (uVar28 != 0) {
    do {
      *(uint *)((longlong)pppppppuVar15 + (longlong)pppppppuVar24 * 4) =
           *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24);
      pppppppuVar24 = (uint *******)((longlong)pppppppuVar24 + 1);
      uVar25 = uVar25 - 1;
    } while (uVar25 != 0);
  }
  pppppppuVar20 = (uint *******)ppppppuStack_c8;
  if ((ulonglong)((longlong)pppppppuVar19 - (longlong)pppppppuVar18) < 0xfffffffffffffffd) {
    do {
      *(uint *)((longlong)pppppppuVar15 + (longlong)pppppppuVar24 * 4) =
           *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24);
      *(uint *)((longlong)pppppppuVar15 + ((longlong)pppppppuVar24 + 1) * 4) =
           *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 1);
      *(uint *)((longlong)pppppppuVar15 + ((longlong)pppppppuVar24 + 2) * 4) =
           *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 2);
      *(uint *)((longlong)pppppppuVar15 + ((longlong)pppppppuVar24 + 3) * 4) =
           *(uint *)(ppppppuVar9 + (longlong)pppppppuVar24 + 3);
      pppppppuVar24 = (uint *******)((longlong)pppppppuVar24 + 4);
    } while (pppppppuVar18 != pppppppuVar24);
  }
LAB_141ceb90b:
  ppppppuStack_e8 = (uint ******)pppppppuVar18;
  ppppppuStack_e0 = (uint ******)pppppppuVar15;
  ppppppuStack_d8 = (uint ******)pppppppuVar18;
  FUN_142754da0(&ppppppuStack_e8);
  *(uint *)((longlong)ppppppuStack_e0 + (longlong)pppppppuVar18 * 4) = uVar22;
  ppppppuStack_d8 = (uint ******)((longlong)pppppppuVar18 + 1);
  ppppppuStack_128 = (uint ******)auStack_bc._4_8_;
  ppppppuStack_120 = ppppppuStack_160;
  ppppppuStack_110 = ppppppuStack_88;
  ppppppuStack_118 = (uint ******)&ppppppuStack_e8;
  ppppppuStack_108 = (uint ******)&ppppppuStack_1a8;
  ppppppuStack_100 = (uint ******)pppppppuVar20;
  FUN_1424e9080(&ppppppuStack_158,&ppppppuStack_128);
  ppppppuVar9 = ppppppuStack_90;
  param_3 = (uint *******)auStack_bc._4_8_;
  if ((uint *******)ppppppuStack_148 == pppppppuVar20) {
    uVar28 = (uint)ppppppuStack_1a8;
    if (ppppppuStack_90 == ppppppuStack_a0) {
      uStack_71 = 1;
      FUN_142752bf0(&ppppppuStack_a0);
    }
    *(uint *)(ppppppuStack_98 + (longlong)ppppppuVar9) = uVar22;
    *(uint *)((longlong)ppppppuStack_98 + ((longlong)ppppppuVar9 * 2 + 1) * 4) = uVar28;
    ppppppuStack_90 = (uint ******)((longlong)ppppppuVar9 + 1);
    ppppppuStack_c8 = ppppppuStack_158;
    ppppppuStack_168 = ppppppuStack_150;
    if ((uint *******)((longlong)ppppppuStack_a0 - (longlong)ppppppuStack_90) < pppppppuVar20) {
      uStack_72 = 0;
      FUN_142750c00(&ppppppuStack_a0,ppppppuStack_90,pppppppuVar20,4,8);
    }
    puStack_170 = (uint *)((longlong)ppppppuStack_168 + (longlong)pppppppuVar20 * 4);
    ppppppuStack_128 = (uint ******)&ppppppuStack_90;
    ppppppuStack_118 = ppppppuStack_98;
    uStack_72 = 1;
    ppppppuStack_188 = ppppppuStack_168;
    ppppppuStack_180 = ppppppuStack_168;
    ppppppuStack_178 = ppppppuStack_c8;
    ppppppuStack_120 = ppppppuStack_90;
    ppppppuStack_110 = (uint ******)&ppppppuStack_1a8;
    FUN_14264dae0(&ppppppuStack_188,&ppppppuStack_128);
  }
  else if ((uint *******)ppppppuStack_158 != (uint *******)0x0) {
    func_0x000140639d00(ppppppuStack_150,(longlong)ppppppuStack_158 << 2,4);
  }
  pppppppuVar18 = (uint *******)ppppppuStack_70;
  if ((uint *******)ppppppuStack_e8 == (uint *******)0x0) goto LAB_141ceb3a7;
  lVar23 = (longlong)ppppppuStack_e8 << 2;
  pppppppuVar15 = (uint *******)ppppppuStack_e0;
LAB_141ceb395:
  func_0x000140639d00(pppppppuVar15,lVar23,4);
  pppppppuVar18 = (uint *******)ppppppuStack_70;
  goto LAB_141ceb3a7;
  while( true ) {
    uStack_61 = 1;
    cVar13 = FUN_141abb6b0(ppppuVar30,&UNK_142c96298);
    ppppuVar30 = ppppuVar30 + 0x21;
    if (cVar13 != '\0') break;
LAB_141cebe50:
    if (ppppuVar30 == ppppuVar26) {
      if (ppppppuVar9 == (uint ******)0x0) goto LAB_141cebe84;
      goto LAB_141cebec0;
    }
  }
LAB_141cebe73:
  if (ppppppuVar9 < 2) {
LAB_141cebe84:
    if ((uint *******)ppppppuStack_e8 != (uint *******)0x0) {
      func_0x000140639d00(ppppppuStack_e0,(longlong)ppppppuStack_e8 << 2,4);
    }
  }
  else {
LAB_141cebec0:
    ppppppuStack_70 = ppppppuStack_e8;
    ppppppuStack_a8 = ppppppuStack_e0;
    if ((ulonglong)((longlong)ppppppuStack_a0 - (longlong)ppppppuStack_90) < ppppppuVar9) {
      uStack_73 = 0;
      FUN_142750c00(&ppppppuStack_a0,ppppppuStack_90,ppppppuVar9,4,8);
    }
    puStack_170 = (uint *)((longlong)ppppppuStack_a8 + (longlong)ppppppuVar9 * 4);
    ppppppuStack_128 = (uint ******)&ppppppuStack_90;
    ppppppuStack_120 = ppppppuStack_90;
    ppppppuStack_118 = ppppppuStack_98;
    ppppppuStack_110 = (uint ******)auStack_bc;
    uStack_73 = 1;
    ppppppuStack_188 = ppppppuStack_a8;
    ppppppuStack_180 = ppppppuStack_a8;
    ppppppuStack_178 = ppppppuStack_70;
    FUN_14264dae0(&ppppppuStack_188);
  }
  if (((uint *******)ppppppuStack_1a8 != (uint *******)0xffffffffffffffff) &&
     (FUN_14259eab0(&ppppppuStack_1a8), (uint *******)ppppppuStack_1a8 != (uint *******)0x0)) {
    func_0x000140639d00(ppppppuStack_1a0,(longlong)ppppppuStack_1a8 * 0x30,8);
  }
LAB_141cebb20:
  pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + 4);
  goto LAB_141cebb24;
LAB_141cebfe7:
  pppppppuVar18 = param_5;
  if (pppppppuVar15 != pppppppuVar17) {
    uVar22 = *(uint *)pppppppuVar15;
    pppppppuVar18 = (uint *******)(ulonglong)uVar22;
    if (ppppppuStack_80 <= pppppppuVar18) {
      FUN_142770023(pppppppuVar18,ppppppuStack_80,&UNK_142c8f540);
      goto LAB_141cecc9f;
    }
    pppppppuVar15 = (uint *******)((longlong)pppppppuVar15 + 4);
    ppppuVar30 = (uint ****)pppppuStack_d0[(longlong)pppppppuVar18][0x13];
    ppppppuStack_70 = (uint ******)pppppppuVar15;
    if (ppppuVar30 != (uint ****)0x0) {
      ppppuVar26 = (uint ****)pppppuStack_d0[(longlong)pppppppuVar18][0x12];
      ppppuVar30 = ppppuVar26 + (longlong)ppppuVar30 * 0x21;
      do {
        if (*ppppuVar26 == (uint ***)0x80000000000000cb) {
          FUN_1424c1af0(&ppppppuStack_128,ppppuVar26[2],ppppuVar26[3]);
          if ((uint *******)ppppppuStack_128 != (uint *******)0xffffffffffffffff) {
            ppppppuStack_148 = ppppppuStack_118;
            ppppppuStack_158 = ppppppuStack_128;
            ppppppuStack_150 = ppppppuStack_120;
            if (ppppppuStack_c8 <= pppppppuVar18) {
              FUN_142770023(pppppppuVar18,ppppppuStack_c8,&UNK_142c8f2d0);
              goto LAB_141cecc9f;
            }
            uVar3 = *(undefined1 *)((longlong)ppppppuStack_168[(longlong)pppppppuVar18] + 0x11c);
            if ((uint *******)ppppppuStack_90 == (uint *******)0x0) {
              pppppppuVar18 = (uint *******)0x4;
              pppppppuVar24 = (uint *******)0x0;
              pppppppuVar19 = (uint *******)auStack_bc._4_8_;
              goto LAB_141cec1cd;
            }
            ppppppuStack_a8 = ppppppuStack_98 + (longlong)ppppppuStack_90;
            ppppppuStack_130 = ppppppuStack_120;
            pppppppuVar15 = (uint *******)(ppppppuStack_120 + (longlong)ppppppuStack_118 * 6);
            pppppppuVar18 = (uint *******)ppppppuStack_98;
            goto LAB_141cec111;
          }
        }
        else {
          ppppppuStack_128 = (uint ******)0xffffffffffffffff;
        }
        ppppuVar26 = ppppuVar26 + 0x21;
        pppppppuVar15 = (uint *******)ppppppuStack_70;
      } while (ppppuVar26 != ppppuVar30);
    }
    goto LAB_141cebfe7;
  }
  goto LAB_141cec554;
LAB_141cec111:
  do {
    if (*(uint *)((longlong)pppppppuVar18 + 4) == uVar22) {
      pppppppuVar19 = (uint *******)(ulonglong)*(uint *)pppppppuVar18;
      if (ppppppuStack_80 <= pppppppuVar19) {
        FUN_142770023(pppppppuVar19,ppppppuStack_80,&UNK_142c8f540);
        goto LAB_141cecc9f;
      }
      pppppuVar4 = (uint *****)pppppuStack_d0[(longlong)pppppppuVar19];
      pppppppuVar24 = (uint *******)ppppppuStack_130;
      while (pppppppuVar24 != pppppppuVar15) {
        cVar13 = FUN_141c64880(ppppppuStack_88,pppppppuVar24,pppppppuVar19,pppppuVar4 + 2,uVar22,
                               uVar3,0);
        pppppppuVar24 = pppppppuVar24 + 6;
        if (cVar13 != '\0') {
          FUN_14259eab0(&ppppppuStack_158);
          pppppppuVar15 = (uint *******)ppppppuStack_70;
          if ((uint *******)ppppppuStack_158 != (uint *******)0x0) {
            func_0x000140639d00(ppppppuStack_130,(longlong)ppppppuStack_158 * 0x30,8);
          }
          goto LAB_141cebfe7;
        }
      }
    }
    pppppppuVar24 = (uint *******)ppppppuStack_90;
    ppppppuVar9 = ppppppuStack_98;
    pppppppuVar19 = (uint *******)auStack_bc._4_8_;
    pppppppuVar18 = pppppppuVar18 + 1;
  } while (pppppppuVar18 != (uint *******)ppppppuStack_a8);
  if ((uint *******)ppppppuStack_90 == (uint *******)0x0) {
    pppppppuVar18 = (uint *******)0x4;
    pppppppuVar24 = (uint *******)0x0;
  }
  else {
    lVar27 = (longlong)ppppppuStack_90 * 4;
    func_0x0001403fecb0();
    pppppppuVar18 = (uint *******)func_0x000140639cf0(lVar27,4);
    if (pppppppuVar18 == (uint *******)0x0) {
      FUN_14276fccb(4,lVar27);
      goto LAB_141cecc9f;
    }
    if ((pppppppuVar24 < (uint *******)0x9) ||
       (pppppppuVar18 <
        (uint *******)((longlong)ppppppuVar9 + ((longlong)pppppppuVar24 * 2 + -1) * 4) &&
        ppppppuVar9 < (uint *******)((longlong)pppppppuVar18 + (longlong)pppppppuVar24 * 4))) {
      pppppppuVar15 = (uint *******)0x0;
    }
    else {
      uVar25 = (ulonglong)((uint)pppppppuVar24 & 7);
      if (((ulonglong)pppppppuVar24 & 7) == 0) {
        uVar25 = 8;
      }
      pppppppuVar15 = (uint *******)((longlong)pppppppuVar24 - uVar25);
      pppppppuVar20 = (uint *******)0x0;
      do {
        uVar28 = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar20 + 1);
        uVar6 = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar20 + 2);
        uVar7 = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar20 + 2 + 1);
        auVar36._4_4_ = *(uint *)(ppppppuVar9 + (longlong)((longlong)pppppppuVar20 + 4) + 1);
        auVar36._0_4_ = *(uint *)(ppppppuVar9 + (longlong)((longlong)pppppppuVar20 + 4));
        auVar36._8_4_ = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar20 + 6);
        auVar36._12_4_ = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar20 + 6 + 1);
        puVar1 = (uint *)((longlong)pppppppuVar18 + (longlong)pppppppuVar20 * 4);
        *puVar1 = *(uint *)(ppppppuVar9 + (longlong)pppppppuVar20);
        puVar1[1] = uVar28;
        puVar1[2] = uVar6;
        puVar1[3] = uVar7;
        *(undefined1 (*) [16])
         ((longlong)pppppppuVar18 + (longlong)((longlong)pppppppuVar20 + 4) * 4) = auVar36;
        pppppppuVar20 = pppppppuVar20 + 1;
      } while (pppppppuVar15 != pppppppuVar20);
    }
    uVar28 = (uint)pppppppuVar24 - (int)pppppppuVar15 & 3;
    uVar25 = (ulonglong)uVar28;
    pppppppuVar20 = pppppppuVar15;
    if (uVar28 != 0) {
      do {
        *(uint *)((longlong)pppppppuVar18 + (longlong)pppppppuVar20 * 4) =
             *(uint *)(ppppppuVar9 + (longlong)pppppppuVar20);
        pppppppuVar20 = (uint *******)((longlong)pppppppuVar20 + 1);
        uVar25 = uVar25 - 1;
      } while (uVar25 != 0);
    }
    if ((ulonglong)((longlong)pppppppuVar15 - (longlong)pppppppuVar24) < 0xfffffffffffffffd) {
      do {
        *(uint *)((longlong)pppppppuVar18 + (longlong)pppppppuVar20 * 4) =
             *(uint *)(ppppppuVar9 + (longlong)pppppppuVar20);
        *(uint *)((longlong)pppppppuVar18 + ((longlong)pppppppuVar20 + 1) * 4) =
             *(uint *)(ppppppuVar9 + (longlong)pppppppuVar20 + 1);
        *(uint *)((longlong)pppppppuVar18 + ((longlong)pppppppuVar20 + 2) * 4) =
             *(uint *)(ppppppuVar9 + (longlong)pppppppuVar20 + 2);
        *(uint *)((longlong)pppppppuVar18 + ((longlong)pppppppuVar20 + 3) * 4) =
             *(uint *)(ppppppuVar9 + (longlong)pppppppuVar20 + 3);
        pppppppuVar20 = (uint *******)((longlong)pppppppuVar20 + 4);
      } while (pppppppuVar24 != pppppppuVar20);
    }
  }
LAB_141cec1cd:
  ppppppuStack_e8 = (uint ******)CONCAT44(ppppppuStack_e8._4_4_,uVar22);
  ppppppuStack_120 = ppppppuStack_160;
  ppppppuStack_100 = (uint ******)&ppppppuStack_e8;
  ppppppuStack_130 = (uint ******)pppppppuVar24;
  ppppppuStack_128 = (uint ******)pppppppuVar19;
  ppppppuStack_118 = (uint ******)pppppppuVar18;
  ppppppuStack_110 = (uint ******)pppppppuVar24;
  ppppppuStack_108 = ppppppuStack_88;
  FUN_1424f1d80(&ppppppuStack_188,&ppppppuStack_128);
  ppppppuVar10 = ppppppuStack_150;
  ppppppuVar9 = ppppppuStack_188;
  ppppppuStack_a8 = ppppppuStack_180;
  if ((uint *******)ppppppuStack_178 != (uint *******)0x0) {
    pppppppuVar15 = (uint *******)((longlong)ppppppuStack_180 + (longlong)ppppppuStack_178 * 4);
    pppppppuVar24 = (uint *******)(ppppppuStack_150 + (longlong)ppppppuStack_148 * 6);
    pppppppuVar19 = (uint *******)ppppppuStack_180;
    do {
      uVar28 = *(uint *)pppppppuVar19;
      pppppppuVar20 = (uint *******)(ulonglong)uVar28;
      if (ppppppuStack_80 <= pppppppuVar20) {
        FUN_142770023(pppppppuVar20,ppppppuStack_80,&UNK_142c8f540);
        goto LAB_141cecc9f;
      }
      pppppppuVar19 = (uint *******)((longlong)pppppppuVar19 + 4);
      pppppuVar4 = (uint *****)pppppuStack_d0[(longlong)pppppppuVar20];
      pppppppuVar16 = (uint *******)ppppppuVar10;
      while (pppppppuVar16 != pppppppuVar24) {
        cVar13 = FUN_141c64880(ppppppuStack_88,pppppppuVar16,pppppppuVar20,pppppuVar4 + 2,uVar22,
                               uVar3,0);
        ppppppuVar12 = ppppppuStack_90;
        pppppppuVar16 = pppppppuVar16 + 6;
        if (cVar13 != '\0') {
          if (ppppppuStack_90 == ppppppuStack_a0) {
            FUN_142752bf0(&ppppppuStack_a0);
          }
          *(uint *)(ppppppuStack_98 + (longlong)ppppppuVar12) = uVar28;
          *(uint *)((longlong)ppppppuStack_98 + ((longlong)ppppppuVar12 * 2 + 1) * 4) = uVar22;
          ppppppuStack_90 = (uint ******)((longlong)ppppppuVar12 + 1);
          goto LAB_141cec30f;
        }
      }
    } while (pppppppuVar19 != pppppppuVar15);
  }
LAB_141cec30f:
  FUN_14259eab0(&ppppppuStack_158);
  pppppppuVar15 = (uint *******)ppppppuStack_70;
  ppppppuVar10 = ppppppuStack_130;
  if ((uint *******)ppppppuStack_158 != (uint *******)0x0) {
    func_0x000140639d00(ppppppuStack_150,(longlong)ppppppuStack_158 * 0x30,8);
  }
  if ((uint *******)ppppppuVar9 != (uint *******)0x0) {
    func_0x000140639d00(ppppppuStack_a8,(longlong)ppppppuVar9 << 2,4);
  }
  if ((uint *******)ppppppuVar10 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuVar18,(longlong)ppppppuVar10 << 2,4);
  }
  goto LAB_141cebfe7;
LAB_141cec554:
  ppppppuVar9 = ppppppuStack_98;
  if (pppppppuVar18 == pppppppuVar17) {
    if (param_4 != 0) {
      pppppppuVar18 = (uint *******)ppppppuStack_88;
      if (param_6 == 0) {
        lVar27 = (longlong)ppppppuStack_90 << 3;
        pppppppuVar17 = (uint *******)auStack_bc._4_8_;
        do {
          uVar22 = *(uint *)pppppppuVar17;
          pppppppuVar17 = (uint *******)((longlong)pppppppuVar17 + 4);
          lVar23 = 0;
          do {
            if (lVar27 == lVar23) {
              FUN_141cea1f0(ppppppuStack_88);
              break;
            }
            puVar1 = (uint *)((longlong)ppppppuVar9 + lVar23);
            lVar23 = lVar23 + 8;
          } while (*puVar1 != uVar22);
        } while (pppppppuVar17 != (uint *******)ppppppuStack_160);
      }
      else {
        do {
          uVar22 = *(uint *)auStack_bc._4_8_;
          auStack_bc._4_8_ = auStack_bc._4_8_ + 4;
          lVar27 = 0;
          do {
            if ((longlong)ppppppuStack_90 << 3 == lVar27) {
              cVar13 = FUN_141cea1f0(pppppppuVar18);
              pppppppuVar18 = (uint *******)ppppppuStack_88;
              pppppppuVar15 = param_5;
              if (cVar13 != '\0') goto LAB_141cec9d5;
              break;
            }
            puVar1 = (uint *)((longlong)ppppppuStack_98 + lVar27);
            lVar27 = lVar27 + 8;
          } while (*puVar1 != uVar22);
LAB_141cec950:
        } while ((uint ******)auStack_bc._4_8_ != ppppppuStack_160);
      }
    }
    param_1[2] = ppppppuStack_90;
    *param_1 = ppppppuStack_a0;
    param_1[1] = ppppppuStack_98;
    return;
  }
  ppppppuStack_e8 = (uint ******)CONCAT44(ppppppuStack_e8._4_4_,*(uint *)pppppppuVar18);
  FUN_141ced400(&ppppppuStack_128,pppppuStack_d0,ppppppuStack_80);
  if ((char)ppppppuStack_110 == '\0') {
    if (ppppppuStack_128 < (uint *******)0xfffffffffffffffe) {
      ppppppuStack_70 = ppppppuStack_128;
      FUN_14259eab0(&ppppppuStack_128);
      if ((uint *******)ppppppuStack_70 == (uint *******)0x0) goto LAB_141cec550;
      func_0x000140639d00(ppppppuStack_120,(longlong)ppppppuStack_70 * 0x30,8);
      pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + 4);
      goto LAB_141cec554;
    }
  }
  else {
    if (ppppppuStack_128 < (uint *******)0xfffffffffffffffe) {
      ppppppuStack_70 = ppppppuStack_128;
      FUN_14259eab0(&ppppppuStack_128);
      if ((uint *******)ppppppuStack_70 != (uint *******)0x0) {
        func_0x000140639d00(ppppppuStack_120,(longlong)ppppppuStack_70 * 0x30,8);
      }
    }
    pppppppuVar19 = (uint *******)((ulonglong)ppppppuStack_e8 & 0xffffffff);
    lVar27 = (longlong)ppppppuStack_90 << 3;
    pppppppuVar15 = (uint *******)ppppppuStack_98;
    do {
      if (lVar27 == 0) {
        if (ppppppuStack_80 <= pppppppuVar19) {
          FUN_142770023(pppppppuVar19,ppppppuStack_80,&UNK_142c8f540);
          goto LAB_141cecc9f;
        }
        pppppuVar4 = (uint *****)pppppuStack_d0[(longlong)pppppppuVar19];
        ppppuVar30 = pppppuVar4[0x12];
        ppppuVar26 = ppppuVar30 + (longlong)pppppuVar4[0x13] * 0x21;
        goto LAB_141cec6a0;
      }
      lVar27 = lVar27 + -8;
      puVar1 = (uint *)((longlong)pppppppuVar15 + 4);
      pppppppuVar15 = pppppppuVar15 + 1;
    } while (*puVar1 != (uint)ppppppuStack_e8);
  }
  goto LAB_141cec550;
LAB_141cec9d5:
  uVar28 = *(uint *)pppppppuVar15;
  pppppppuVar18 = (uint *******)(ulonglong)uVar28;
  if (pppppppuVar18 < ppppppuStack_80) {
    pppppuVar4 = (uint *****)pppppuStack_d0[(longlong)pppppppuVar18];
    cVar13 = FUN_141b8f430(ppppppuStack_88,uVar22,pppppppuVar18);
    if (cVar13 != '\0') {
      ppppuVar30 = pppppuVar4[0x12];
      ppppuVar26 = ppppuVar30 + (longlong)pppppuVar4[0x13] * 0x21;
      do {
        if (ppppuVar30 == ppppuVar26) {
          ppppuVar30 = pppppuVar4[0x12];
          ppppuVar26 = ppppuVar30 + (longlong)pppppuVar4[0x13] * 0x21;
          goto LAB_141ceca60;
        }
        cVar13 = FUN_141abb6b0(ppppuVar30);
        ppppuVar30 = ppppuVar30 + 0x21;
      } while (cVar13 == '\0');
    }
    goto LAB_141cec9c0;
  }
  FUN_142770023(pppppppuVar18,ppppppuStack_80,&UNK_142c8f540);
  goto LAB_141cecc9f;
  while( true ) {
    cVar13 = FUN_141abb6b0(ppppuVar30);
    ppppuVar30 = ppppuVar30 + 0x21;
    if (cVar13 != '\0') break;
LAB_141ceca60:
    ppppppuVar9 = ppppppuStack_90;
    if (ppppuVar30 == ppppuVar26) {
      if (ppppppuStack_90 == ppppppuStack_a0) {
        FUN_142752bf0(&ppppppuStack_a0);
      }
      *(uint *)(ppppppuStack_98 + (longlong)ppppppuVar9) = uVar22;
      *(uint *)((longlong)ppppppuStack_98 + ((longlong)ppppppuVar9 * 2 + 1) * 4) = uVar28;
      ppppppuStack_90 = (uint ******)((longlong)ppppppuVar9 + 1);
      pppppppuVar18 = (uint *******)ppppppuStack_88;
      goto LAB_141cec950;
    }
  }
LAB_141cec9c0:
  pppppppuVar15 = (uint *******)((longlong)pppppppuVar15 + 4);
  pppppppuVar18 = (uint *******)ppppppuStack_88;
  if (pppppppuVar15 == pppppppuVar17) goto LAB_141cec950;
  goto LAB_141cec9d5;
  while( true ) {
    cVar13 = FUN_141abb6b0(ppppuVar30,&UNK_142c92a98);
    ppppuVar30 = ppppuVar30 + 0x21;
    if (cVar13 != '\0') break;
LAB_141cec6a0:
    if (ppppuVar30 == ppppuVar26) {
      ppppuVar30 = pppppuVar4[0x12];
      ppppuVar26 = ppppuVar30 + (longlong)pppppuVar4[0x13] * 0x21;
      goto LAB_141cec6e0;
    }
  }
  goto LAB_141cec6fc;
  while( true ) {
    cVar13 = FUN_141abb6b0(ppppuVar30,&UNK_142c96298);
    ppppuVar30 = ppppuVar30 + 0x21;
    if (cVar13 != '\0') break;
LAB_141cec6e0:
    if (ppppuVar30 == ppppuVar26) {
      pppppppuVar15 = (uint *******)0x1;
      pppppppuVar19 = (uint *******)ppppppuStack_98;
      pppppppuVar24 = (uint *******)ppppppuStack_90;
      goto joined_r0x000141cec76f;
    }
  }
LAB_141cec6fc:
  pppppppuVar15 = (uint *******)0x2;
  pppppppuVar19 = (uint *******)ppppppuStack_98;
  pppppppuVar24 = (uint *******)ppppppuStack_90;
joined_r0x000141cec76f:
  ppppppuStack_98 = (uint ******)pppppppuVar19;
  ppppppuStack_90 = (uint ******)pppppppuVar24;
  if (pppppppuVar24 == (uint *******)0x0) {
    pppppppuVar20 = (uint *******)0x4;
  }
  else {
    func_0x0001403fecb0();
    pppppppuVar20 = (uint *******)func_0x000140639cf0((longlong)pppppppuVar24 * 4,4);
    if (pppppppuVar20 == (uint *******)0x0) {
      FUN_14276fccb(4,(longlong)pppppppuVar24 * 4);
LAB_141cecc9f:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if ((pppppppuVar24 < (uint *******)0x9) ||
       (pppppppuVar20 <
        (uint *******)((longlong)pppppppuVar19 + ((longlong)pppppppuVar24 * 2 + -1) * 4) &&
        pppppppuVar19 < (uint *******)((longlong)pppppppuVar20 + (longlong)pppppppuVar24 * 4))) {
      pppppppuVar16 = (uint *******)0x0;
    }
    else {
      uVar25 = (ulonglong)((uint)pppppppuVar24 & 7);
      if (((ulonglong)pppppppuVar24 & 7) == 0) {
        uVar25 = 8;
      }
      pppppppuVar16 = (uint *******)((longlong)pppppppuVar24 - uVar25);
      pppppppuVar21 = (uint *******)0x0;
      do {
        uVar22 = *(uint *)(pppppppuVar19 + (longlong)pppppppuVar21 + 1);
        uVar28 = *(uint *)(pppppppuVar19 + (longlong)pppppppuVar21 + 2);
        uVar6 = *(uint *)(pppppppuVar19 + (longlong)pppppppuVar21 + 2 + 1);
        auVar37._4_4_ = *(uint *)(pppppppuVar19 + (longlong)((longlong)pppppppuVar21 + 4) + 1);
        auVar37._0_4_ = *(uint *)(pppppppuVar19 + (longlong)((longlong)pppppppuVar21 + 4));
        auVar37._8_4_ = *(uint *)(pppppppuVar19 + (longlong)pppppppuVar21 + 6);
        auVar37._12_4_ = *(uint *)(pppppppuVar19 + (longlong)pppppppuVar21 + 6 + 1);
        puVar1 = (uint *)((longlong)pppppppuVar20 + (longlong)pppppppuVar21 * 4);
        *puVar1 = *(uint *)(pppppppuVar19 + (longlong)pppppppuVar21);
        puVar1[1] = uVar22;
        puVar1[2] = uVar28;
        puVar1[3] = uVar6;
        *(undefined1 (*) [16])
         ((longlong)pppppppuVar20 + (longlong)((longlong)pppppppuVar21 + 4) * 4) = auVar37;
        pppppppuVar21 = pppppppuVar21 + 1;
      } while (pppppppuVar16 != pppppppuVar21);
    }
    uVar22 = (uint)pppppppuVar24 - (int)pppppppuVar16 & 3;
    uVar25 = (ulonglong)uVar22;
    pppppppuVar21 = pppppppuVar16;
    if (uVar22 != 0) {
      do {
        *(uint *)((longlong)pppppppuVar20 + (longlong)pppppppuVar21 * 4) =
             *(uint *)(pppppppuVar19 + (longlong)pppppppuVar21);
        pppppppuVar21 = (uint *******)((longlong)pppppppuVar21 + 1);
        uVar25 = uVar25 - 1;
      } while (uVar25 != 0);
    }
    if ((ulonglong)((longlong)pppppppuVar16 - (longlong)pppppppuVar24) < 0xfffffffffffffffd) {
      do {
        *(uint *)((longlong)pppppppuVar20 + (longlong)pppppppuVar21 * 4) =
             *(uint *)(pppppppuVar19 + (longlong)pppppppuVar21);
        *(uint *)((longlong)pppppppuVar20 + ((longlong)pppppppuVar21 + 1) * 4) =
             *(uint *)(pppppppuVar19 + (longlong)pppppppuVar21 + 1);
        *(uint *)((longlong)pppppppuVar20 + ((longlong)pppppppuVar21 + 2) * 4) =
             *(uint *)(pppppppuVar19 + (longlong)pppppppuVar21 + 2);
        *(uint *)((longlong)pppppppuVar20 + ((longlong)pppppppuVar21 + 3) * 4) =
             *(uint *)(pppppppuVar19 + (longlong)pppppppuVar21 + 3);
        pppppppuVar21 = (uint *******)((longlong)pppppppuVar21 + 4);
      } while (pppppppuVar24 != pppppppuVar21);
    }
  }
  ppppppuStack_158 = (uint ******)CONCAT44(ppppppuStack_158._4_4_,(uint)ppppppuStack_e8);
  ppppppuStack_128 = (uint ******)auStack_bc._4_8_;
  ppppppuStack_120 = ppppppuStack_160;
  ppppppuStack_108 = ppppppuStack_88;
  ppppppuStack_100 = (uint ******)&ppppppuStack_158;
  ppppppuStack_118 = (uint ******)pppppppuVar20;
  ppppppuStack_110 = (uint ******)pppppppuVar24;
  ppppppuStack_a8 = (uint ******)pppppppuVar20;
  ppppppuStack_70 = (uint ******)pppppppuVar24;
  FUN_1424f1d80(&ppppppuStack_188,&ppppppuStack_128);
  if ((uint *******)ppppppuStack_70 != (uint *******)0x0) {
    func_0x000140639d00(ppppppuStack_a8,(longlong)ppppppuStack_70 << 2,4);
  }
  if (ppppppuStack_178 < pppppppuVar15) {
    if ((uint *******)ppppppuStack_188 != (uint *******)0x0) {
      func_0x000140639d00(ppppppuStack_180,(longlong)ppppppuStack_188 << 2,4);
      pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + 4);
      goto LAB_141cec554;
    }
  }
  else {
    ppppppuStack_110 = (uint ******)((longlong)ppppppuStack_180 + (longlong)ppppppuStack_178 * 4);
    ppppppuStack_128 = ppppppuStack_180;
    ppppppuStack_120 = ppppppuStack_180;
    ppppppuStack_118 = ppppppuStack_188;
    ppppppuStack_100 = (uint ******)&ppppppuStack_e8;
    ppppppuStack_108 = (uint ******)pppppppuVar15;
    FUN_14247f490(&ppppppuStack_a0);
  }
LAB_141cec550:
  pppppppuVar18 = (uint *******)((longlong)pppppppuVar18 + 4);
  goto LAB_141cec554;
}

