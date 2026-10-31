/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_140932350(longlong *param_1,longlong *param_2,undefined8 ******param_3,longlong param_4,
                  int *param_5,longlong param_6)

{
  longlong lVar1;
  int *piVar2;
  int *piVar3;
  uint uVar4;
  undefined4 uVar5;
  undefined8 *******pppppppuVar6;
  undefined8 ****ppppuVar7;
  undefined8 ***pppuVar8;
  undefined1 auVar9 [16];
  code *pcVar10;
  undefined8 *****pppppuVar11;
  byte *pbVar12;
  byte bVar13;
  ulonglong uVar14;
  char cVar15;
  int iVar16;
  uint uVar17;
  int iVar18;
  int iVar19;
  int *piVar20;
  longlong lVar21;
  undefined4 *puVar22;
  ulonglong uVar23;
  undefined8 uVar24;
  uint uVar25;
  undefined8 *******pppppppuVar26;
  longlong lVar27;
  uint *puVar28;
  undefined8 *******pppppppuVar29;
  undefined4 *puVar30;
  longlong lVar31;
  ulonglong uVar32;
  int *piVar33;
  longlong *plVar34;
  undefined8 *****pppppuVar35;
  longlong lStack_208;
  undefined8 *******pppppppuStack_200;
  undefined8 *******pppppppuStack_1f8;
  longlong lStack_1f0;
  undefined4 *puStack_1e8;
  ulonglong uStack_1e0;
  longlong lStack_1d8;
  undefined8 *******pppppppuStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1c0;
  uint *puStack_1b8;
  ulonglong uStack_1b0;
  uint *puStack_1a8;
  int *piStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  ulonglong uStack_188;
  longlong lStack_180;
  undefined8 *******pppppppuStack_178;
  longlong lStack_170;
  uint *puStack_168;
  undefined8 *******pppppppuStack_160;
  ulonglong uStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined8 *******pppppppuStack_140;
  longlong lStack_138;
  undefined8 *******pppppppuStack_130;
  uint *puStack_128;
  ulonglong uStack_120;
  undefined8 ******ppppppuStack_118;
  undefined4 *puStack_110;
  undefined8 *******pppppppuStack_108;
  undefined8 *****pppppuStack_100;
  undefined8 *******pppppppuStack_f8;
  byte *pbStack_f0;
  undefined8 uStack_e8;
  undefined8 *******pppppppuStack_e0;
  undefined4 *puStack_d8;
  undefined8 *******pppppppuStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  longlong *plStack_a8;
  undefined8 *******pppppppuStack_a0;
  undefined8 *******pppppppuStack_98;
  undefined8 *******pppppppuStack_90;
  undefined8 *******pppppppuStack_88;
  byte *pbStack_80;
  longlong *plStack_78;
  undefined8 *puStack_70;
  undefined8 *******pppppppuStack_68;
  undefined8 *******pppppppuStack_60;
  longlong *plStack_58;
  undefined1 uStack_4b;
  byte bStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  ppppppuStack_118 = (undefined8 ******)*param_1;
  pppppppuStack_90 = (undefined8 *******)(param_3 + param_4);
  plStack_a8 = param_2;
  pppppppuStack_98 = (undefined8 *******)param_3;
  pppppppuStack_88 = (undefined8 *******)param_1;
  FUN_140c678d0(&pppppppuStack_68,&pppppppuStack_98);
  pbStack_80 = (byte *)((longlong)pppppppuStack_60 + (longlong)plStack_58 * 4);
  pppppppuStack_98 = pppppppuStack_60;
  pppppppuStack_90 = pppppppuStack_60;
  pppppppuStack_88 = pppppppuStack_68;
  plStack_78 = param_1;
  FUN_140c9f460(&lStack_1c0,&pppppppuStack_98);
  pppppppuStack_68 = &ppppppuStack_118;
  puStack_128 = puStack_1b8;
  pppppppuStack_98 = &pppppppuStack_68;
  if (1 < uStack_1b0) {
    if (uStack_1b0 < 0x15) {
      uStack_4b = 1;
      FUN_140eb3630(puStack_1b8,uStack_1b0,1,&pppppppuStack_98);
    }
    else {
      uStack_4b = 1;
      FUN_140e420b0(puStack_1b8,uStack_1b0,&pppppppuStack_98);
    }
  }
  lStack_150 = lStack_1c0;
  puStack_1a8 = puStack_128 + uStack_1b0 * 2;
  piStack_1a0 = param_5 + param_6 * 3;
  puVar28 = puStack_128;
LAB_140932491:
  if (puVar28 == puStack_1a8) {
    if (lStack_150 != 0) {
      func_0x000140639d00(puStack_128,lStack_150 << 3,4);
    }
    return;
  }
  uVar4 = *puVar28;
  pppppuVar35 = (undefined8 *****)(ulonglong)uVar4;
  lVar21 = *param_1;
  if (*(undefined8 ******)(lVar21 + 0x1aa0) <= pppppuVar35) {
    FUN_142770023(pppppuVar35,*(undefined8 ******)(lVar21 + 0x1aa0),&UNK_1427ecb30);
    goto LAB_14093358e;
  }
  cStack_49 = (char)puVar28[1];
  bStack_4a = *(byte *)(*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + (longlong)pppppuVar35 * 8) +
                       0x11c);
  uVar32 = (ulonglong)bStack_4a;
  uStack_e8._0_1_ = 1;
  uStack_c8 = CONCAT71(uStack_c8._1_7_,
                       *(undefined1 *)
                        (*(longlong *)(*(longlong *)(lVar21 + 0x1a98) + (longlong)pppppuVar35 * 8) +
                        0x11c));
  pppppppuStack_68 = *(undefined8 ********)(lVar21 + 0x1ae0);
  pppppppuStack_60 =
       (undefined8 *******)((longlong)pppppppuStack_68 + *(longlong *)(lVar21 + 0x1ae8) * 4);
  puStack_168 = puVar28;
  uStack_e8._4_4_ = uVar4;
  plStack_58 = param_1;
  FUN_140c6c610(&uStack_148,&pppppppuStack_68);
  pppppppuVar6 = pppppppuStack_140;
  pppppuVar11 = (undefined8 *****)CONCAT44(uStack_148._4_4_,(undefined4)uStack_148);
  pbStack_80 = (byte *)((longlong)pppppppuStack_140 + lStack_138 * 4);
  pppppppuStack_98 = pppppppuStack_140;
  pppppppuStack_90 = pppppppuStack_140;
  puStack_70 = &uStack_c8;
  pppppppuVar26 = pppppppuStack_140;
  pppppppuStack_88 = (undefined8 *******)pppppuVar11;
  plStack_78 = param_1;
  FUN_140d06b60(&pppppppuStack_98,pppppppuStack_140,pppppppuStack_140,&plStack_78,pbStack_80);
  pbStack_f0 = (byte *)((ulonglong)((longlong)pppppppuVar26 - (longlong)pppppppuVar6) >> 2);
  pppppppuStack_f8 = pppppppuVar6;
  pppppppuVar6 = (undefined8 *******)*param_1;
  pppppppuStack_98 = (undefined8 *******)plStack_a8[1];
  pppppppuStack_90 = (undefined8 *******)((longlong)pppppppuStack_98 + plStack_a8[2] * 0xc);
  pbStack_80 = &bStack_4a;
  pppppuStack_100 = pppppuVar11;
  pppppppuStack_88 = pppppppuVar6;
  FUN_140c682a0(&lStack_180,&pppppppuStack_98);
  pbVar12 = pbStack_f0;
  uVar23 = *(ulonglong *)(*param_1 + 0x1ad0);
  if (uVar23 <= uVar32) {
    FUN_142770023(uVar32,uVar23,&UNK_1427ecc20);
    goto LAB_14093358e;
  }
  pppppppuStack_d0 =
       (undefined8 *******)
       CONCAT44(pppppppuStack_d0._4_4_,
                *(undefined4 *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar32 * 0xb8));
  pppppppuVar26 = (undefined8 *******)((longlong)pppppppuStack_178 + lStack_170 * 4);
  pppppppuStack_130 = pppppppuStack_178;
  pppppppuStack_98 = pppppppuStack_178;
  pppppppuStack_88 = pppppppuStack_f8;
  pbStack_80 = pbStack_f0;
  pppppppuStack_90 = pppppppuVar26;
  plStack_78 = param_1;
  FUN_140c9fc00(&pppppppuStack_68,&pppppppuStack_98);
  pppppppuStack_a0 = pppppppuStack_60;
  iVar16 = FUN_140933b80(pppppppuStack_60,plStack_58,pbVar12);
  if (pppppppuStack_68 != (undefined8 *******)0x0) {
    func_0x000140639d00(pppppppuStack_a0,(longlong)pppppppuStack_68 << 4,8);
  }
  bVar13 = bStack_4a;
  pppppppuVar29 = pppppppuStack_130;
  if (iVar16 < (int)pppppppuStack_d0) {
    do {
      piVar20 = param_5;
      if (pppppppuVar29 == pppppppuVar26) goto LAB_140932717;
      cVar15 = FUN_1408b8ec0(param_1,*(undefined4 *)pppppppuVar29,bVar13);
      pppppppuVar29 = (undefined8 *******)((longlong)pppppppuVar29 + 4);
    } while (cVar15 == '\0');
  }
  goto LAB_140932950;
LAB_140932717:
  if (piVar20 != piStack_1a0) {
    if ((byte)uStack_e8 == 0) {
      while (((char)piVar20[1] != '\0' || (*(char *)((longlong)piVar20 + 5) != uStack_e8._1_1_))) {
        piVar20 = piVar20 + 3;
        if (piVar20 == piStack_1a0) goto LAB_140932820;
      }
      piVar33 = piVar20 + 3;
    }
    else {
      while ((piVar33 = piVar20 + 3, (char)piVar20[1] == '\0' || (piVar20[2] != uStack_e8._4_4_))) {
        piVar20 = piVar33;
        if (piVar33 == piStack_1a0) goto LAB_140932820;
      }
    }
    iVar16 = *piVar20;
    uVar24 = *(undefined8 *)(piVar20 + 1);
    lVar21 = plStack_a8[1];
    lVar31 = plStack_a8[2];
    lVar27 = 0;
    do {
      piVar20 = piVar33;
      if (lVar31 * 0xc == lVar27) {
        if (lVar31 == *plStack_a8) {
          FUN_142752c60();
          lVar21 = plStack_a8[1];
        }
        *(int *)(lVar21 + lVar31 * 0xc) = iVar16;
        *(undefined8 *)(lVar21 + 4 + lVar31 * 0xc) = uVar24;
        plStack_a8[2] = lVar31 + 1;
        goto LAB_140932717;
      }
      lVar1 = lVar27 + 0xc;
      piVar2 = (int *)(lVar21 + lVar27);
      lVar27 = lVar1;
    } while (*piVar2 != iVar16);
    *(undefined8 *)(lVar21 + -8 + lVar1) = uVar24;
    goto LAB_140932717;
  }
LAB_140932820:
  pppppppuStack_98 = (undefined8 *******)plStack_a8[1];
  pppppppuStack_90 = (undefined8 *******)((longlong)pppppppuStack_98 + plStack_a8[2] * 0xc);
  pbStack_80 = &bStack_4a;
  pppppppuStack_88 = pppppppuVar6;
  FUN_140c682a0(&lStack_1d8,&pppppppuStack_98);
  pbVar12 = pbStack_f0;
  lVar21 = lStack_1c8;
  pppppppuStack_160 = (undefined8 *******)((longlong)pppppppuStack_1d0 + lStack_1c8 * 4);
  pppppppuStack_108 = pppppppuStack_1d0;
  pppppppuStack_98 = pppppppuStack_1d0;
  pppppppuStack_88 = pppppppuStack_f8;
  pbStack_80 = pbStack_f0;
  pppppppuStack_90 = pppppppuStack_160;
  plStack_78 = param_1;
  FUN_140c9fc00(&pppppppuStack_68,&pppppppuStack_98);
  pppppppuStack_a0 = pppppppuStack_60;
  uVar17 = FUN_140933b80(pppppppuStack_60,plStack_58,pbVar12);
  if (pppppppuStack_68 != (undefined8 *******)0x0) {
    func_0x000140639d00(pppppppuStack_a0,(longlong)pppppppuStack_68 << 4,8);
  }
  if ((lVar21 == 0) || (((int)pppppppuStack_d0 <= (int)(uVar17 * 2) && (cStack_49 == '\0')))) {
LAB_14093292b:
    if (lStack_1d8 != 0) {
      func_0x000140639d00(pppppppuStack_108,lStack_1d8 << 2,4);
    }
LAB_140932950:
    puVar28 = puStack_168;
    if (lStack_180 != 0) {
      func_0x000140639d00(pppppppuStack_130,lStack_180 << 2,4);
      puVar28 = puStack_168;
    }
  }
  else {
    pppppppuStack_98 = pppppppuStack_108;
    pppppppuStack_90 = pppppppuStack_160;
    pbStack_80 = (byte *)&uStack_e8;
    uStack_158 = (ulonglong)uVar17;
    pppppppuStack_88 = (undefined8 *******)param_1;
    FUN_140c6f060(&lStack_1f0,&pppppppuStack_98);
    uVar23 = uStack_1e0;
    puStack_d8 = puStack_1e8;
    pppppppuStack_98 = (undefined8 *******)&pppppuStack_100;
    pppppppuStack_68 = &pppppppuStack_98;
    if (1 < uStack_1e0) {
      pppppppuStack_90 = (undefined8 *******)param_1;
      if (uStack_1e0 < 0x15) {
        puVar30 = puStack_1e8 + uStack_1e0;
        puVar22 = puStack_1e8 + 1;
        do {
          FUN_140ea0ee0(puStack_d8,puVar22,&pppppppuStack_98);
          puVar22 = puVar22 + 1;
        } while (puVar22 != puVar30);
      }
      else {
        FUN_140e3f6e0(puStack_1e8,uStack_1e0,&pppppppuStack_68);
      }
    }
    pppppppuStack_98 = (undefined8 *******)plStack_a8[1];
    pppppppuStack_90 = (undefined8 *******)((longlong)pppppppuStack_98 + plStack_a8[2] * 0xc);
    pppppppuStack_88 = (undefined8 *******)&uStack_e8;
    FUN_140c688d0(&lStack_208,&pppppppuStack_98);
    uStack_c8 = 0;
    uStack_c0 = (undefined8 *******)0x4;
    uStack_b8 = 0;
    puStack_110 = puStack_d8 + uVar23;
    pppppppuStack_a0 = pppppppuStack_200;
    pppppppuStack_e0 = pppppppuStack_1f8;
    for (puVar22 = puStack_d8; puVar22 != puStack_110; puVar22 = puVar22 + 1) {
      uVar5 = *puVar22;
      iVar16 = FUN_140930e00(param_1,&pppppuStack_100,pppppppuStack_a0,pppppppuStack_e0,uStack_c0,
                             uStack_b8);
      if (ppppppuStack_118[0x354] <= pppppuVar35) {
        FUN_142770023(pppppuVar35,ppppppuStack_118[0x354],&UNK_1427ecb30);
        goto LAB_14093358e;
      }
      ppppuVar7 = ppppppuStack_118[0x353][(longlong)pppppuVar35];
      FUN_141a7e3f0(&pppppppuStack_68);
      pppuVar8 = ppppuVar7[0x19];
      iVar18 = 0;
      if (pppuVar8 != (undefined8 ***)0x0) {
        FUN_140102900(&pppppppuStack_98,pppuVar8,ppppuVar7[0x1a],&pppppppuStack_68);
        if ((int)pppppppuStack_98 != 1) {
          iVar18 = *(int *)((longlong)pppppppuStack_90 + (longlong)pbStack_80 * 4 + 0x110);
        }
      }
      if ((-0x7fffffffffffffff < (longlong)pppppppuStack_68) &&
         (pppppppuStack_68 != (undefined8 *******)0x0)) {
        func_0x000140639d00(pppppppuStack_60,pppppppuStack_68,1);
      }
      uVar23 = uStack_b8;
      if (iVar18 <= iVar16) break;
      if (uStack_b8 == uStack_c8) {
        FUN_142754da0(&uStack_c8);
      }
      *(undefined4 *)((longlong)uStack_c0 + uVar23 * 4) = uVar5;
      uStack_b8 = uVar23 + 1;
    }
    iVar16 = FUN_140930e00(param_1,&pppppuStack_100,pppppppuStack_a0,pppppppuStack_e0,uStack_c0,
                           uStack_b8);
    if (ppppppuStack_118[0x354] <= pppppuVar35) {
      FUN_142770023(pppppuVar35,ppppppuStack_118[0x354],&UNK_1427ecb30);
      goto LAB_14093358e;
    }
    ppppuVar7 = ppppppuStack_118[0x353][(longlong)pppppuVar35];
    FUN_141a7e3f0(&pppppppuStack_68);
    pppuVar8 = ppppuVar7[0x19];
    iVar18 = 0;
    if (pppuVar8 != (undefined8 ***)0x0) {
      FUN_140102900(&pppppppuStack_98,pppuVar8,ppppuVar7[0x1a],&pppppppuStack_68);
      if ((int)pppppppuStack_98 != 1) {
        iVar18 = *(int *)((longlong)pppppppuStack_90 + (longlong)pbStack_80 * 4 + 0x110);
      }
    }
    plVar34 = plStack_a8;
    if ((-0x7fffffffffffffff < (longlong)pppppppuStack_68) &&
       (pppppppuStack_68 != (undefined8 *******)0x0)) {
      func_0x000140639d00(pppppppuStack_60,pppppppuStack_68,1);
    }
    uVar23 = uStack_b8;
    pppppppuVar6 = uStack_c0;
    if (iVar16 < iVar18) {
      if (cStack_49 == '\0') {
        if ((int)pppppppuStack_d0 <= (int)uStack_158 * 3) {
LAB_140932cd6:
          if (uStack_c8 != 0) {
            func_0x000140639d00(uStack_c0,uStack_c8 << 2,4);
          }
          if (lStack_208 != 0) {
            func_0x000140639d00(pppppppuStack_a0,lStack_208 << 2,4);
          }
          if (lStack_1f0 != 0) {
            func_0x000140639d00(puStack_d8,lStack_1f0 << 2,4);
          }
          goto LAB_14093292b;
        }
LAB_140932dfc:
        if (uStack_b8 != 0) {
          if (ppppppuStack_118[0x354] <= pppppuVar35) {
            FUN_142770023(pppppuVar35,ppppppuStack_118[0x354],&UNK_1427ecb30);
LAB_14093358e:
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          ppppuVar7 = ppppppuStack_118[0x353][(longlong)pppppuVar35];
          FUN_141a7e3f0(&pppppppuStack_68);
          pppuVar8 = ppppuVar7[0x19];
          iVar16 = 0;
          if (pppuVar8 != (undefined8 ***)0x0) {
            FUN_140102900(&pppppppuStack_98,pppuVar8,ppppuVar7[0x1a],&pppppppuStack_68);
            iVar16 = 0;
            if ((int)pppppppuStack_98 != 1) {
              iVar16 = *(int *)((longlong)pppppppuStack_90 + (longlong)pbStack_80 * 4 + 0x110);
            }
          }
          if ((-0x7fffffffffffffff < (longlong)pppppppuStack_68) &&
             (pppppppuStack_68 != (undefined8 *******)0x0)) {
            func_0x000140639d00(pppppppuStack_60,pppppppuStack_68,1);
          }
          uVar17 = uVar4;
          iVar18 = FUN_140934c30(*param_1,uVar4,iVar16);
          plVar34 = plStack_a8;
          if (iVar18 == 1) {
            iVar19 = FUN_140930e00(param_1,&pppppuStack_100,pppppppuStack_a0,pppppppuStack_e0,
                                   uStack_c0,uStack_b8);
            iVar18 = iVar16 - iVar19;
            if (iVar16 - iVar19 < 1) {
              iVar18 = 0;
            }
            uVar25 = uVar4;
            uVar23 = FUN_140934c30(*param_1,uVar4,iVar18);
            if ((uVar23 & 1) == 0) {
              uVar25 = 0;
            }
            pppppppuStack_98 = pppppppuStack_108;
            pppppppuStack_90 = pppppppuStack_160;
            pppppppuStack_88 = (undefined8 *******)&uStack_c8;
            FUN_140061190(&uStack_148,&pppppppuStack_98);
            pbVar12 = pbStack_f0;
            pppppppuStack_90 = (undefined8 *******)((longlong)pppppppuStack_140 + lStack_138 * 4);
            pppppppuStack_d0 = pppppppuStack_140;
            pppppppuStack_98 = pppppppuStack_140;
            pppppppuStack_88 = pppppppuStack_f8;
            pbStack_80 = pbStack_f0;
            plStack_78 = param_1;
            FUN_140c9fc00(&pppppppuStack_68,&pppppppuStack_98);
            pppppppuStack_e0 = pppppppuStack_60;
            iVar16 = FUN_140933b80(pppppppuStack_60,plStack_58,pbVar12);
            if (pppppppuStack_68 != (undefined8 *******)0x0) {
              func_0x000140639d00(pppppppuStack_e0,(longlong)pppppppuStack_68 << 4,8);
            }
            plVar34 = plStack_a8;
            if ((int)(uVar17 - uVar25) < ((int)uStack_158 - iVar16) * 8) {
              if (CONCAT44(uStack_148._4_4_,(undefined4)uStack_148) != 0) {
                func_0x000140639d00(pppppppuStack_d0,
                                    CONCAT44(uStack_148._4_4_,(undefined4)uStack_148) << 2,4);
              }
              goto LAB_140932cd6;
            }
            if (CONCAT44(uStack_148._4_4_,(undefined4)uStack_148) != 0) {
              func_0x000140639d00(pppppppuStack_d0,
                                  CONCAT44(uStack_148._4_4_,(undefined4)uStack_148) << 2,4);
            }
          }
        }
      }
    }
    else {
      uVar32 = uStack_b8 * 4;
      if (0x7ffffffffffffffc < uVar32 || uStack_b8 >> 0x3e != 0) {
        uVar24 = 0;
LAB_1409334c2:
        FUN_14276fccb(uVar24,uVar32);
        goto LAB_14093358e;
      }
      if (uVar32 == 0) {
        puVar22 = (undefined4 *)0x4;
        uStack_120 = 0;
        uVar14 = uStack_120;
      }
      else {
        func_0x0001403fecb0();
        puVar22 = (undefined4 *)func_0x000140639cf0(uVar32,4);
        uVar24 = 4;
        uVar14 = uVar23;
        if (puVar22 == (undefined4 *)0x0) goto LAB_1409334c2;
      }
      uStack_120 = uVar14;
      if (uVar23 != 0) {
        func_0x000142749212(puVar22,pppppppuVar6,uVar32);
      }
      puVar30 = puVar22 + uVar23;
      puStack_110 = puVar22;
      if (puVar30 != puVar22) {
        do {
          while( true ) {
            uStack_148._0_4_ = puVar30[-1];
            pppppppuStack_90 = (undefined8 *******)((longlong)uStack_c0 + uStack_b8 * 4);
            pppppppuStack_98 = uStack_c0;
            pppppppuStack_88 = (undefined8 *******)&uStack_148;
            FUN_140060a80(&uStack_198,&pppppppuStack_98);
            pppppppuStack_d0 = (undefined8 *******)CONCAT44(uStack_18c,uStack_190);
            iVar16 = FUN_140930e00(param_1,&pppppuStack_100,pppppppuStack_a0,pppppppuStack_e0,
                                   pppppppuStack_d0,uStack_188);
            if (ppppppuStack_118[0x354] <= pppppuVar35) {
              FUN_142770023(pppppuVar35,ppppppuStack_118[0x354],&UNK_1427ecb30);
              goto LAB_14093358e;
            }
            ppppuVar7 = ppppppuStack_118[0x353][(longlong)pppppuVar35];
            FUN_141a7e3f0(&pppppppuStack_68);
            pppuVar8 = ppppuVar7[0x19];
            iVar18 = 0;
            plVar34 = plStack_a8;
            if (pppuVar8 != (undefined8 ***)0x0) {
              FUN_140102900(&pppppppuStack_98,pppuVar8,ppppuVar7[0x1a],&pppppppuStack_68);
              plVar34 = plStack_a8;
              if ((int)pppppppuStack_98 != 1) {
                iVar18 = *(int *)((longlong)pppppppuStack_90 + (longlong)pbStack_80 * 4 + 0x110);
              }
            }
            plStack_a8 = plVar34;
            if ((-0x7fffffffffffffff < (longlong)pppppppuStack_68) &&
               (pppppppuStack_68 != (undefined8 *******)0x0)) {
              func_0x000140639d00(pppppppuStack_60,pppppppuStack_68,1);
            }
            puVar22 = puStack_110;
            if (iVar16 < iVar18) break;
            if (uStack_c8 != 0) {
              func_0x000140639d00(uStack_c0,uStack_c8 << 2,4);
            }
            uStack_b8 = uStack_188;
            uStack_c8 = CONCAT44(uStack_194,uStack_198);
            uStack_c0 = (undefined8 *******)CONCAT44(uStack_18c,uStack_190);
LAB_140933056:
            puVar30 = puVar30 + -1;
            if (puVar30 == puVar22) goto LAB_140932dd1;
          }
          if (CONCAT44(uStack_194,uStack_198) == 0) goto LAB_140933056;
          func_0x000140639d00(pppppppuStack_d0,CONCAT44(uStack_194,uStack_198) << 2,4);
          puVar30 = puVar30 + -1;
        } while (puVar30 != puVar22);
      }
LAB_140932dd1:
      if (uStack_120 != 0) {
        func_0x000140639d00(puVar22,uStack_120 << 2,4);
      }
      if (cStack_49 == '\0') goto LAB_140932dfc;
    }
    lVar21 = plVar34[2];
    if (lVar21 != 0) {
      uVar23 = lVar21 * 0xc - 0xc;
      auVar9._8_8_ = 0;
      auVar9._0_8_ = uVar23;
      piVar33 = (int *)plVar34[1];
      piVar20 = piVar33;
      if ((SUB164(auVar9 * ZEXT816(0xaaaaaaaaaaaaaaab),8) >> 3 & 1) == 0) {
        piVar20 = piVar33 + 3;
        lVar31 = 0;
        do {
          if (uStack_b8 << 2 == lVar31) goto LAB_1409332e7;
          piVar2 = (int *)((longlong)uStack_c0 + lVar31);
          lVar31 = lVar31 + 4;
        } while (*piVar2 != *piVar33);
        *(undefined1 *)(piVar33 + 1) = 1;
        piVar33[2] = uVar4;
      }
LAB_1409332e7:
      if (0xb < uVar23) {
        do {
          lVar31 = 0;
          do {
            if (uStack_b8 << 2 == lVar31) goto LAB_1409333f7;
            piVar2 = (int *)((longlong)uStack_c0 + lVar31);
            lVar31 = lVar31 + 4;
          } while (*piVar2 != *piVar20);
          *(undefined1 *)(piVar20 + 1) = 1;
          piVar20[2] = uVar4;
LAB_1409333f7:
          piVar2 = piVar20 + 6;
          lVar31 = 0;
          do {
            if (uStack_b8 << 2 == lVar31) goto LAB_1409333b8;
            piVar3 = (int *)((longlong)uStack_c0 + lVar31);
            lVar31 = lVar31 + 4;
          } while (*piVar3 != piVar20[3]);
          *(undefined1 *)(piVar20 + 4) = 1;
          piVar20[5] = uVar4;
LAB_1409333b8:
          piVar20 = piVar2;
        } while (piVar2 != piVar33 + lVar21 * 3);
      }
    }
    if (uStack_c8 != 0) {
      func_0x000140639d00(uStack_c0,uStack_c8 << 2,4);
    }
    puVar28 = puStack_168;
    if (lStack_208 != 0) {
      func_0x000140639d00(pppppppuStack_a0,lStack_208 << 2,4);
    }
    if (lStack_1f0 != 0) {
      func_0x000140639d00(puStack_d8,lStack_1f0 << 2,4);
    }
    if (lStack_1d8 != 0) {
      func_0x000140639d00(pppppppuStack_108,lStack_1d8 << 2,4);
    }
    if (lStack_180 != 0) {
      func_0x000140639d00(pppppppuStack_130,lStack_180 << 2,4);
    }
  }
  if (pppppuStack_100 != (undefined8 *****)0x0) {
    func_0x000140639d00(pppppppuStack_f8,(longlong)pppppuStack_100 << 2,4);
  }
  puVar28 = puVar28 + 2;
  goto LAB_140932491;
}

