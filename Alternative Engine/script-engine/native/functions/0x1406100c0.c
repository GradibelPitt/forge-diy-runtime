/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_1406100c0(undefined8 *param_1,longlong param_2,ulonglong *param_3,short *param_4,
             ulonglong param_5,longlong *param_6,longlong *param_7)

{
  ushort uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  code *pcVar5;
  ulonglong *puVar6;
  char cVar7;
  int iVar8;
  undefined8 uVar9;
  longlong *plVar10;
  longlong *plVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  longlong lVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong lVar17;
  longlong lVar18;
  short *psVar19;
  ulonglong uVar20;
  longlong *plVar21;
  longlong *plVar22;
  longlong *aplStack_410 [40];
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  longlong *plStack_2c0;
  longlong *plStack_2b8;
  undefined *puStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  longlong *plStack_298;
  undefined2 uStack_290;
  longlong *plStack_190;
  ulonglong uStack_188;
  undefined8 *puStack_180;
  undefined8 *puStack_178;
  longlong lStack_170;
  undefined8 *puStack_168;
  longlong *plStack_160;
  longlong *plStack_158;
  longlong *plStack_150;
  longlong *plStack_148;
  longlong *plStack_140;
  longlong *plStack_138;
  longlong *plStack_130;
  longlong *plStack_128;
  longlong *plStack_118;
  longlong *plStack_110;
  ulonglong *puStack_100;
  short *psStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 *puStack_e0;
  longlong lStack_d8;
  longlong *plStack_d0;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  longlong *plStack_b8;
  longlong *plStack_b0;
  undefined4 uStack_a4;
  longlong *plStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  longlong *plStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x7a0) == 0) {
LAB_1406101b9:
    *param_1 = 0xffffffffffffffff;
    return param_1;
  }
  uVar9 = *(undefined8 *)(param_2 + 0x7a8);
  lVar16 = *(longlong *)(param_2 + 0x7a0) + 0x10;
  psStack_f8 = param_4;
  cVar7 = FUN_140639500(param_4,param_5,lVar16,uVar9);
  if (cVar7 == '\0') goto LAB_1406101b9;
  uStack_f0 = *(undefined8 *)(param_2 + 8);
  uStack_e8 = *(undefined8 *)(param_2 + 0x10);
  FUN_140385370(&lStack_170,lVar16,uVar9,uStack_f0,uStack_e8);
  plStack_140 = plStack_160;
  puStack_180 = puStack_168 + (longlong)plStack_160 * 2;
  puStack_c8 = puStack_168;
  uVar9 = FUN_1405d35e0(&plStack_118);
  if (param_5 < 2) {
    uStack_a4 = 0;
  }
  else {
    uStack_a4 = (undefined4)CONCAT71((int7)((ulonglong)uVar9 >> 8),*psStack_f8 == 0x207c);
  }
  puStack_100 = param_3 + 1;
  uStack_188 = *param_3 ^ 0x8000000000000000;
  puVar13 = puStack_c8;
  psVar19 = psStack_f8;
  puStack_e0 = param_1;
  if (-1 < (longlong)*param_3) {
    uStack_188 = 1;
  }
  while (puVar12 = puVar13, puVar12 != puStack_180) {
    cVar7 = FUN_140639500(psVar19,param_5,*puVar12,puVar12[1]);
    puVar13 = puVar12 + 2;
    if (cVar7 != '\0') {
      puStack_178 = puVar12 + 2;
      FUN_140384830(&uStack_98,*puVar12,puVar12[1],psVar19,param_5);
      puStack_c0 = puVar12;
      if ((longlong *)CONCAT44(uStack_94,uStack_98) == (longlong *)0xffffffffffffffff) {
        plStack_138 = (longlong *)0x0;
        plStack_130 = (longlong *)0x8;
        plStack_128 = (longlong *)0x0;
      }
      else {
        uStack_2c8 = (longlong *)CONCAT44(uStack_8c,uStack_90);
        puStack_2b0 = (undefined *)((longlong)uStack_2c8 + (longlong)plStack_88);
        uStack_2d0 = (longlong *)0x2c00000026;
        plStack_2c0 = plStack_88;
        uStack_2a8 = 0;
        uStack_2a0 = 0;
        plStack_298 = plStack_88;
        uStack_290 = 1;
        plStack_2b8 = uStack_2c8;
        plStack_70 = uStack_2c8;
        plStack_68 = (longlong *)CONCAT44(uStack_94,uStack_98);
        FUN_14005a4b0(aplStack_410,&uStack_2d0);
        if (plStack_68 != (longlong *)0x0) {
          func_0x000140639d00(plStack_70,plStack_68,1);
        }
        plStack_128 = aplStack_410[2];
        plStack_138 = aplStack_410[0];
        plStack_130 = aplStack_410[1];
      }
      plStack_190 = plStack_130 + (longlong)plStack_128 * 3;
      lVar16 = 0;
      plVar15 = plStack_130;
      plStack_b8 = plStack_130;
      plStack_b0 = plStack_128;
LAB_1406103cc:
      plVar21 = plStack_b8;
      param_1 = puStack_e0;
      if (plVar15 != plStack_190) {
        lStack_d8 = lVar16;
        if (plStack_118 != (longlong *)0x0) {
          plStack_70 = plStack_110;
          lVar16 = plVar15[1];
          uVar2 = plVar15[2];
          plStack_68 = plStack_118;
          plStack_80 = plVar15;
          while( true ) {
            uVar1 = *(ushort *)((longlong)plStack_68 + 0x21a);
            plStack_78 = (longlong *)(ulonglong)uVar1;
            plVar22 = (longlong *)0xffffffffffffffff;
            plVar21 = plStack_68 + 1;
            lVar18 = 0;
            do {
              lVar14 = lVar18;
              plVar11 = plStack_78;
              if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_140610497;
              uVar3 = plVar21[2];
              uVar20 = uVar3;
              if (uVar2 < uVar3) {
                uVar20 = uVar2;
              }
              iVar8 = func_0x000142749200(lVar16,plVar21[1],uVar20);
              plVar15 = plStack_80;
              lVar17 = uVar2 - uVar3;
              if (iVar8 != 0) {
                lVar17 = (longlong)iVar8;
              }
              plVar22 = (longlong *)((longlong)plVar22 + 1);
              plVar21 = plVar21 + 3;
              lVar18 = lVar14 + 0x18;
            } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
            plVar11 = plVar22;
            if (0 < lVar17 == lVar17 < 0) break;
LAB_140610497:
            plVar15 = plStack_80;
            if (plStack_70 == (longlong *)0x0) goto LAB_1406103b0;
            plStack_68 = (longlong *)plStack_68[(longlong)((longlong)plVar11 + 0x44)];
            plStack_70 = (longlong *)((longlong)plStack_70 + -1);
          }
          uVar9 = *(undefined8 *)((longlong)plStack_68 + lVar14 + 0x118);
          uVar4 = *(undefined8 *)((longlong)plStack_68 + lVar14 + 0x120);
          if (uStack_188 == 4) {
            FUN_14236ae70(aplStack_410,uVar9,uVar4,&plStack_118);
            puVar6 = puStack_100;
            plVar21 = aplStack_410[1];
            plVar22 = aplStack_410[2];
            if (aplStack_410[0] == (longlong *)0xffffffffffffffff) goto joined_r0x0001406107d9;
            func_0x000142749212(&uStack_2d0,aplStack_410,0x118);
            cVar7 = FUN_140637140(aplStack_410,puVar6);
            FUN_1405f9980(&uStack_2d0);
          }
          else {
            if (uStack_188 == 3) {
              FUN_14241d240(&uStack_2d0,uVar9,uVar4,&plStack_118);
              puVar6 = puStack_100;
              if ((char)uStack_2d0 == '\0') {
                plStack_d0 = uStack_2c8;
                plStack_78 = plStack_2c0;
                plStack_a0 = plStack_2b8;
                lVar16 = (longlong)plStack_2b8 * -0x118;
                lVar18 = -0x118;
                goto LAB_140610680;
              }
              if (uStack_2c8 != (longlong *)0x0) {
                func_0x000140639d00(plStack_2c0,uStack_2c8,1);
              }
              goto LAB_140610757;
            }
            if (uStack_188 != 2) goto LAB_1406103b0;
            FUN_141a6a730(aplStack_410,uVar9,uVar4,&plStack_118);
            puVar6 = puStack_100;
            plVar21 = aplStack_410[1];
            plVar22 = aplStack_410[2];
            if (aplStack_410[0] == (longlong *)0xffffffffffffffff) goto joined_r0x0001406107d9;
            func_0x000142749212(&uStack_2d0,aplStack_410,0x140);
            cVar7 = FUN_14062f380(&uStack_2d0,puVar6);
            FUN_1406018b0(&uStack_2d0);
          }
          if (cVar7 != '\0') goto LAB_1406109ac;
        }
        goto LAB_1406103b0;
      }
      if (plStack_b0 != (longlong *)0x0) {
        plVar15 = plStack_b8 + 1;
        plVar22 = plStack_b0;
        do {
          if (plVar15[-1] != 0) {
            func_0x000140639d00(*plVar15,plVar15[-1],1);
          }
          plVar15 = plVar15 + 3;
          plVar22 = (longlong *)((longlong)plVar22 + -1);
        } while (plVar22 != (longlong *)0x0);
      }
      puVar13 = puStack_178;
      psVar19 = psStack_f8;
      if (plStack_138 != (longlong *)0x0) {
        func_0x000140639d00(plVar21,(longlong)plStack_138 * 0x18,8);
        puVar13 = puStack_178;
        psVar19 = psStack_f8;
      }
    }
  }
  *param_1 = 0xffffffffffffffff;
  FUN_1405e00b0(&plStack_118);
  goto LAB_140611482;
  while( true ) {
    cVar7 = FUN_140638c50((undefined *)((longlong)plStack_78 + lVar18 + 0x118),puVar6);
    lVar18 = lVar18 + 0x118;
    if (cVar7 != '\0') break;
LAB_140610680:
    lVar14 = lVar16 + lVar18;
    if (lVar14 == -0x118) break;
  }
  plVar15 = plStack_80;
  plStack_68 = (longlong *)0x0;
  while (plStack_68 != plStack_a0) {
    plStack_70 = plStack_78 + (longlong)plStack_68 * 0x23;
    lVar16 = (longlong)plStack_68 * 0x23;
    plStack_68 = (longlong *)((longlong)plStack_68 + 1);
    FUN_14002b5b0(plStack_78 + lVar16 + 10);
    if (*plStack_70 != -1) {
      FUN_14002a1d0();
    }
  }
  if (plStack_d0 != (longlong *)0x0) {
    func_0x000140639d00(plStack_78,(longlong)plStack_d0 * 0x118,8);
  }
  if (lVar14 != -0x118) {
LAB_1406109ac:
    if ((char)uStack_a4 == '\0') {
      aplStack_410[7] = (longlong *)0x11;
      aplStack_410[6] = (longlong *)&UNK_1427ba488;
      aplStack_410[5] = (longlong *)0x15;
      aplStack_410[4] = (longlong *)&UNK_1427ba473;
      aplStack_410[2] = (longlong *)&UNK_1427ba468;
      aplStack_410[1] = (longlong *)0xb;
      aplStack_410[0] = (longlong *)&UNK_1427ba117;
    }
    else {
      aplStack_410[7] = (longlong *)0x12;
      aplStack_410[6] = (longlong *)&UNK_1427ba499;
      aplStack_410[5] = (longlong *)0xf;
      aplStack_410[4] = (longlong *)&UNK_1427ba0c7;
      aplStack_410[2] = (longlong *)&UNK_1427ba0aa;
      aplStack_410[1] = (longlong *)0xc;
      aplStack_410[0] = (longlong *)&UNK_1427ba0d6;
    }
    aplStack_410[3] = (longlong *)0xb;
    uVar9 = *puStack_c0;
    plStack_70 = (longlong *)puStack_c0[1];
    plStack_a0 = (longlong *)0x0;
    lVar16 = 0;
    goto LAB_140610a77;
  }
LAB_140610757:
  FUN_1405f6a70(aplStack_410,uVar9,uVar4,&UNK_1427ba0e8,0x13,&UNK_1427ba0fb,0x14);
  plStack_a0 = aplStack_410[1];
  FUN_14241d240(&uStack_2d0,aplStack_410[1],aplStack_410[2],&plStack_118);
  plVar22 = plStack_2c0;
  plVar21 = uStack_2c8;
  if ((char)uStack_2d0 == '\0') {
    plStack_80 = plStack_2b8;
    lVar18 = (longlong)plStack_2b8 * -0x118;
    lVar16 = -0x118;
    do {
      lVar14 = lVar18 + lVar16;
      if (lVar14 == -0x118) break;
      cVar7 = FUN_140638c50((undefined *)((longlong)plVar22 + lVar16 + 0x118),puVar6);
      lVar16 = lVar16 + 0x118;
    } while (cVar7 == '\0');
    plStack_d0 = plVar21;
    plStack_78 = plVar22;
    plStack_68 = (longlong *)0x0;
    while (plStack_68 != plStack_80) {
      plStack_70 = plStack_78 + (longlong)plStack_68 * 0x23;
      lVar16 = (longlong)plStack_68 * 0x23;
      plStack_68 = (longlong *)((longlong)plStack_68 + 1);
      FUN_14002b5b0(plStack_78 + lVar16 + 10);
      if (*plStack_70 != -1) {
        FUN_14002a1d0();
      }
    }
    if (plStack_d0 != (longlong *)0x0) {
      func_0x000140639d00(plStack_78,(longlong)plStack_d0 * 0x118,8);
    }
    if (aplStack_410[0] != (longlong *)0x0) {
      func_0x000140639d00(plStack_a0,aplStack_410[0],1);
    }
    if (lVar14 != -0x118) goto LAB_1406109ac;
  }
  else {
    plVar21 = aplStack_410[0];
    plVar22 = plStack_a0;
    if (uStack_2c8 != (longlong *)0x0) {
      func_0x000140639d00(plStack_2c0,uStack_2c8,1);
      plVar21 = aplStack_410[0];
      plVar22 = plStack_a0;
    }
joined_r0x0001406107d9:
    if (plVar21 != (longlong *)0x0) {
      func_0x000140639d00(plVar22,plVar21,1);
    }
  }
LAB_1406103b0:
  plVar15 = plVar15 + 3;
  lVar16 = lStack_d8 + 1;
  goto LAB_1406103cc;
  while( true ) {
    FUN_140384830(&plStack_158,uVar9,plStack_70,uVar4,uVar2);
    if (plStack_158 == (longlong *)0xffffffffffffffff) {
      plVar15 = (longlong *)0x0;
    }
    else {
      plStack_68 = plStack_158;
      puStack_2b0 = (undefined *)((longlong)plStack_150 + (longlong)plStack_148);
      uStack_2d0 = (longlong *)0x2c00000026;
      uStack_2c8 = plStack_150;
      plStack_2c0 = plStack_148;
      plStack_78 = plStack_150;
      plStack_2b8 = plStack_150;
      uStack_2a8 = 0;
      uStack_2a0 = 0;
      plStack_298 = plStack_148;
      uStack_290 = 1;
      FUN_14005a4b0(&uStack_98,&uStack_2d0);
      if (plStack_68 != (longlong *)0x0) {
        func_0x000140639d00(plStack_78,plStack_68,1);
      }
      plVar15 = plStack_88;
      lVar18 = CONCAT44(uStack_94,uStack_98);
      lVar14 = CONCAT44(uStack_8c,uStack_90);
      if (plStack_88 != (longlong *)0x0) {
        puVar13 = (undefined8 *)(lVar14 + 8);
        plVar21 = plStack_88;
        do {
          if (puVar13[-1] != 0) {
            func_0x000140639d00(*puVar13,puVar13[-1],1);
          }
          puVar13 = puVar13 + 3;
          plVar21 = (longlong *)((longlong)plVar21 + -1);
        } while (plVar21 != (longlong *)0x0);
      }
      if (lVar18 != 0) {
        func_0x000140639d00(lVar14,lVar18 * 0x18,8);
      }
    }
    lVar16 = lVar16 + 0x10;
    plStack_a0 = (longlong *)((longlong)plStack_a0 + (longlong)plVar15);
    if (lVar16 == 0x40) break;
LAB_140610a77:
    uVar4 = *(undefined8 *)((longlong)aplStack_410 + lVar16);
    uVar2 = *(ulonglong *)((longlong)aplStack_410 + lVar16 + 8);
    if ((uVar2 == param_5) && (iVar8 = func_0x000142749200(uVar4,psStack_f8), iVar8 == 0)) break;
  }
  plStack_70 = (longlong *)*puStack_c0;
  plStack_78 = (longlong *)puStack_c0[1];
  lVar16 = 0;
  plVar15 = (longlong *)0x0;
  do {
    FUN_140384830(&plStack_158,plStack_70,plStack_78,aplStack_410[lVar16 * 2],
                  aplStack_410[lVar16 * 2 + 1]);
    if (plStack_158 == (longlong *)0xffffffffffffffff) {
      plVar21 = (longlong *)0x0;
    }
    else {
      plStack_68 = plStack_158;
      puStack_2b0 = (undefined *)((longlong)plStack_150 + (longlong)plStack_148);
      uStack_2d0 = (longlong *)0x2c00000026;
      uStack_2c8 = plStack_150;
      plStack_2c0 = plStack_148;
      plStack_80 = plStack_150;
      plStack_2b8 = plStack_150;
      uStack_2a8 = 0;
      uStack_2a0 = 0;
      plStack_298 = plStack_148;
      uStack_290 = 1;
      FUN_14005a4b0(&uStack_98,&uStack_2d0);
      if (plStack_68 != (longlong *)0x0) {
        func_0x000140639d00(plStack_80,plStack_68,1);
      }
      plVar21 = plStack_88;
      lVar18 = CONCAT44(uStack_94,uStack_98);
      lVar14 = CONCAT44(uStack_8c,uStack_90);
      if (plStack_88 != (longlong *)0x0) {
        puVar13 = (undefined8 *)(lVar14 + 8);
        plVar22 = plStack_88;
        do {
          if (puVar13[-1] != 0) {
            func_0x000140639d00(*puVar13,puVar13[-1],1);
          }
          puVar13 = puVar13 + 3;
          plVar22 = (longlong *)((longlong)plVar22 + -1);
        } while (plVar22 != (longlong *)0x0);
      }
      if (lVar18 != 0) {
        func_0x000140639d00(lVar14,lVar18 * 0x18,8);
      }
    }
    param_1 = puStack_e0;
    plVar15 = (longlong *)((longlong)plVar15 + (longlong)plVar21);
    lVar16 = lVar16 + 1;
  } while (lVar16 != 4);
  if ((char)uStack_a4 == '\0') {
    FUN_140384830(&uStack_2d0,*puStack_c0,puStack_c0[1],&UNK_1427b9ef1,0xc);
    if (uStack_2d0 == (longlong *)0xffffffffffffffff) {
      FUN_140384830(&uStack_98,*puStack_c0,puStack_c0[1],&UNK_1427b9ee0,0x11);
    }
    else {
      plStack_88 = plStack_2c0;
      uStack_98 = (int)uStack_2d0;
      uStack_94 = uStack_2d0._4_4_;
      uStack_90 = (undefined4)uStack_2c8;
      uStack_8c = uStack_2c8._4_4_;
    }
    plVar21 = plStack_b8;
    lVar16 = lStack_d8;
    plVar22 = plStack_68;
    if ((longlong *)CONCAT44(uStack_94,uStack_98) != (longlong *)0xffffffffffffffff) {
      plStack_70 = (longlong *)CONCAT44(uStack_8c,uStack_90);
      plVar11 = plStack_140;
      plStack_68 = (longlong *)CONCAT44(uStack_94,uStack_98);
      param_6 = (longlong *)
                FUN_140385710(puStack_c8,plStack_140,plStack_70,plStack_88,uStack_f0,uStack_e8,
                              param_6,param_7);
      plVar21 = plStack_b8;
      lVar16 = lStack_d8;
      plVar22 = plStack_68;
      if (plStack_68 != (longlong *)0x0) {
        func_0x000140639d00(plStack_70,plStack_68,1);
        plVar22 = plStack_68;
      }
      goto joined_r0x00014061102f;
    }
  }
  else {
    FUN_140384830(&uStack_2d0,*puStack_c0,puStack_c0[1],&UNK_1427ba4ab,0x13);
    plVar11 = param_7;
    if (uStack_2d0 != (longlong *)0xffffffffffffffff) {
      plStack_68 = uStack_2d0;
      plStack_70 = uStack_2c8;
      plVar21 = plStack_140;
      plVar22 = (longlong *)
                FUN_140385710(puStack_c8,plStack_140,uStack_2c8,plStack_2c0,uStack_f0,uStack_e8,
                              param_6,param_7);
      if (plStack_68 != (longlong *)0x0) {
        func_0x000140639d00(plStack_70,plStack_68,1);
      }
      if (plVar22 != (longlong *)0x0) {
        param_6 = plVar22;
        plVar11 = plVar21;
      }
    }
    FUN_140612de0(&uStack_2d0);
    plVar10 = plStack_2c0;
    if (uStack_2d0 != (longlong *)0x0) {
      func_0x000140639d00(uStack_2c8,(longlong)uStack_2d0 << 4,8);
    }
    lVar16 = lStack_d8;
    plVar21 = plStack_b8;
    plVar22 = plStack_68;
    if (plVar10 == (longlong *)0x0) {
      param_6 = (longlong *)0x0;
    }
joined_r0x00014061102f:
    plStack_68 = param_6;
    if (plStack_68 != (longlong *)0x0) {
      FUN_140612de0(&uStack_98,plStack_68,plVar11);
      plVar22 = plStack_b0;
      plVar21 = plStack_b8;
      if (((plStack_88 != plVar15) && (((byte)uStack_a4 & plVar15 < plStack_88) == 0)) ||
         (plStack_88 <= (longlong *)((longlong)plStack_a0 + lStack_d8))) {
        puVar13 = (undefined8 *)0x0;
        if (plStack_88 == (longlong *)0x1) goto LAB_140611082;
LAB_140611327:
        if (puVar13 != (undefined8 *)0x0) goto LAB_14061132c;
        FUN_1403364c0(&uStack_2d0,plVar11,0,1,1);
        plVar10 = plStack_2c0;
        plVar15 = uStack_2c8;
        if ((int)uStack_2d0 == 1) {
          FUN_14276fccb(uStack_2c8,plStack_2c0);
          goto LAB_1406114d8;
        }
        if (plVar11 == (longlong *)0x0) goto LAB_1406113f5;
        func_0x000142749212(plStack_2c0,plStack_68,plVar11);
LAB_1406113f7:
        *param_1 = plVar15;
        param_1[1] = plVar10;
        param_1[2] = plVar11;
        if (CONCAT44(uStack_94,uStack_98) != 0) {
          func_0x000140639d00(CONCAT44(uStack_8c,uStack_90),CONCAT44(uStack_94,uStack_98) << 4,8);
        }
LAB_140611424:
        plVar15 = plVar21 + 1;
        do {
          if (plVar15[-1] != 0) {
            func_0x000140639d00(*plVar15,plVar15[-1],1);
          }
          plVar15 = plVar15 + 3;
          plVar22 = (longlong *)((longlong)plVar22 + -1);
        } while (plVar22 != (longlong *)0x0);
        if (plStack_138 != (longlong *)0x0) {
          func_0x000140639d00(plVar21,(longlong)plStack_138 * 0x18,8);
        }
        FUN_1405e00b0(&plStack_118);
LAB_140611482:
        if (lStack_170 == 0) {
          return param_1;
        }
        func_0x000140639d00(puStack_c8,lStack_170 << 4,8);
        return param_1;
      }
      puVar13 = (undefined8 *)
                (((longlong)plStack_a0 + lStack_d8) * 0x10 + CONCAT44(uStack_8c,uStack_90));
      if (plStack_88 != (longlong *)0x1) goto LAB_140611327;
LAB_140611082:
      if (puVar13 == (undefined8 *)0x0) {
        puVar13 = (undefined8 *)CONCAT44(uStack_8c,uStack_90);
      }
LAB_14061132c:
      plVar11 = (longlong *)puVar13[1];
      if ((longlong)plVar11 < 0) {
        uVar9 = 0;
      }
      else {
        if (plVar11 == (longlong *)0x0) {
          plVar15 = (longlong *)0x0;
          plVar10 = (longlong *)0x1;
LAB_1406113f5:
          plVar11 = (longlong *)0x0;
          goto LAB_1406113f7;
        }
        uVar4 = *puVar13;
        func_0x0001403fecb0();
        uVar9 = 1;
        plVar10 = (longlong *)func_0x000140639cf0(plVar11,1);
        if (plVar10 != (longlong *)0x0) {
          func_0x000142749212(plVar10,uVar4,plVar11);
          plVar22 = plStack_b0;
          plVar15 = plVar11;
          param_1 = puStack_e0;
          goto LAB_1406113f7;
        }
      }
      FUN_14276fccb(uVar9,plVar11);
      goto LAB_1406114d8;
    }
  }
  plStack_68 = plVar22;
  if (plStack_118 != (longlong *)0x0) {
    plStack_70 = plStack_110;
    lVar18 = plVar21[lVar16 * 3 + 1];
    uVar2 = plVar21[lVar16 * 3 + 2];
    do {
      uVar1 = *(ushort *)((longlong)plStack_118 + 0x21a);
      plStack_78 = (longlong *)(ulonglong)uVar1;
      plVar21 = (longlong *)0xffffffffffffffff;
      plVar15 = plStack_118 + 1;
      lVar16 = 0;
      plStack_68 = plStack_118;
      do {
        lVar14 = lVar16;
        plVar22 = plStack_78;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto LAB_140611195;
        uVar3 = plVar15[2];
        uVar20 = uVar3;
        if (uVar2 < uVar3) {
          uVar20 = uVar2;
        }
        iVar8 = func_0x000142749200(lVar18,plVar15[1],uVar20);
        lVar17 = uVar2 - uVar3;
        if (iVar8 != 0) {
          lVar17 = (longlong)iVar8;
        }
        plVar21 = (longlong *)((longlong)plVar21 + 1);
        plVar15 = plVar15 + 3;
        lVar16 = lVar14 + 0x18;
      } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
      plVar22 = plVar21;
      if (0 < lVar17 == lVar17 < 0) {
        FUN_140384830(&uStack_2d0,*(undefined8 *)((longlong)plStack_68 + lVar14 + 0x118),
                      *(undefined8 *)((longlong)plStack_68 + lVar14 + 0x120),&UNK_1427b9fa8,0x13);
        param_1 = puStack_e0;
        if (uStack_2d0 == (longlong *)0xffffffffffffffff) {
          FUN_140384830(&uStack_98,*(undefined8 *)((longlong)plStack_68 + lVar14 + 0x118),
                        *(undefined8 *)((longlong)plStack_68 + lVar14 + 0x120),&UNK_1427b9ef1,0xc);
        }
        else {
          plStack_88 = plStack_2c0;
          uStack_98 = (int)uStack_2d0;
          uStack_94 = uStack_2d0._4_4_;
          uStack_90 = (undefined4)uStack_2c8;
          uStack_8c = uStack_2c8._4_4_;
        }
        plVar21 = plStack_b8;
        if ((longlong *)CONCAT44(uStack_94,uStack_98) == (longlong *)0xffffffffffffffff) {
          *param_1 = 0xffffffffffffffff;
          plVar22 = plStack_b0;
        }
        else {
          plStack_70 = (longlong *)CONCAT44(uStack_8c,uStack_90);
          plStack_68 = (longlong *)CONCAT44(uStack_94,uStack_98);
          FUN_1405f6a70(&uStack_2d0,plStack_70,plStack_88,&UNK_1427ba10f,8,uStack_f0,uStack_e8);
          plVar22 = plStack_b0;
          if (plStack_68 != (longlong *)0x0) {
            func_0x000140639d00(plStack_70,plStack_68,1);
          }
          param_1[2] = plStack_2c0;
          *(int *)param_1 = (int)uStack_2d0;
          *(undefined4 *)((longlong)param_1 + 4) = uStack_2d0._4_4_;
          *(undefined4 *)(param_1 + 1) = (undefined4)uStack_2c8;
          *(undefined4 *)((longlong)param_1 + 0xc) = uStack_2c8._4_4_;
        }
        goto LAB_140611424;
      }
LAB_140611195:
      if (plStack_70 == (longlong *)0x0) break;
      plStack_118 = (longlong *)plStack_68[(longlong)((longlong)plVar22 + 0x44)];
      plStack_70 = (longlong *)((longlong)plStack_70 + -1);
    } while( true );
  }
  FUN_14276ff40(&UNK_1427ba4d2,0x16,&UNK_1427ba4e8);
LAB_1406114d8:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

