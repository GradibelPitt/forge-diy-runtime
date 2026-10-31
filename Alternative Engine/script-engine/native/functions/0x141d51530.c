/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d51530(undefined8 *param_1,longlong param_2,longlong param_3,ulonglong param_4,
                  undefined8 param_5,longlong param_6,undefined8 *param_7)

{
  longlong *plVar1;
  uint *puVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  uint *puVar7;
  uint *puVar8;
  uint *puVar9;
  uint *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  ulonglong uVar17;
  longlong lVar18;
  uint *puStack_600;
  uint *puStack_5f8;
  longlong lStack_5f0;
  uint *puStack_478;
  uint *puStack_470;
  uint *puStack_468;
  uint *puStack_460;
  undefined1 auStack_458 [392];
  uint *puStack_2d0;
  uint *puStack_2c8;
  uint *puStack_2c0;
  uint ***pppuStack_2b8;
  undefined8 *puStack_2b0;
  longlong lStack_2a8;
  longlong lStack_2a0;
  longlong lStack_298;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  longlong lStack_110;
  longlong lStack_108;
  ulonglong uStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  uint **ppuStack_e8;
  code *pcStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  undefined8 *puStack_a0;
  longlong lStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong lStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  ulonglong uStack_68;
  ulonglong uStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_49 = 1;
  lStack_f8 = param_3;
  puStack_a0 = param_1;
  FUN_141bdb7d0(&puStack_2d0,param_2,param_5,param_6);
  puVar7 = puStack_2d0;
  pppuStack_2b8 = (uint ***)(puStack_2c8 + (longlong)puStack_2c0 * 2);
  puStack_2d0 = puStack_2c8;
  puStack_2c0 = puVar7;
  uStack_49 = 1;
  FUN_1424faec0(&lStack_110,&puStack_2d0);
  uVar13 = param_4 + (param_4 == 0);
  if ((*(longlong *)(param_2 + 0x2da8) == 0) && ((int)*param_7 == -1)) {
    lVar14 = *(longlong *)(param_2 + 0x1050);
    if ((lVar14 != -1) && (lVar14 != 0)) {
      func_0x000140639d00(*(undefined8 *)(param_2 + 0x1058),lVar14 << 2,4);
    }
    *(undefined8 *)(param_2 + 0x1050) = 0;
    *(undefined8 *)(param_2 + 0x1058) = 4;
    *(undefined8 *)(param_2 + 0x1060) = 0;
  }
  func_0x000142749212(&puStack_478,param_7,0x1a8);
  lStack_a8 = lStack_108;
  uStack_f0 = uStack_100 * uVar13;
  uStack_d0 = uStack_100;
  uVar12 = *(ulonglong *)(param_2 + 0x2da8);
  uVar15 = uStack_100;
  uStack_d8 = param_4;
  uStack_c8 = uVar13;
  if (uVar12 < uStack_f0) {
    do {
      if ((uVar12 | uVar13) >> 0x20 == 0) {
        uVar11 = (uVar12 & 0xffffffff) / (uVar13 & 0xffffffff);
        uVar12 = (uVar12 & 0xffffffff) % (uVar13 & 0xffffffff);
      }
      else {
        uVar11 = uVar12 / uVar13;
        uVar12 = uVar12 % uVar13;
      }
      if (uVar15 <= uVar11) {
        FUN_142770023(uVar11,uVar15,&UNK_142c99a30);
        goto LAB_141d51db2;
      }
      if (param_4 <= uVar12) {
        FUN_142770023(uVar12,param_4,&UNK_142c99a48);
        goto LAB_141d51db2;
      }
      uVar3 = *(undefined1 *)(lStack_a8 + uVar11);
      if (*(longlong *)(param_2 + 0x1050) == -1) {
        uVar11 = 4;
        uVar13 = 0;
        goto LAB_141d51799;
      }
      uVar17 = *(ulonglong *)(param_2 + 0x1060);
      uVar15 = uVar17 * 4;
      if (0x7ffffffffffffffc < uVar15 || uVar17 >> 0x3e != 0) {
        uVar16 = 0;
LAB_141d51baf:
        FUN_14276fccb(uVar16,uVar15);
LAB_141d51db2:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar5 = *(undefined8 *)(param_2 + 0x1058);
      if (uVar15 == 0) {
        uVar11 = 4;
        uVar13 = 0;
        if (uVar17 == 0) goto LAB_141d51799;
LAB_141d517ac:
        func_0x000142749212(uVar11,uVar5,uVar15);
      }
      else {
        uStack_58 = uVar12;
        func_0x0001403fecb0(0x7fffffffffffff00,uVar5);
        uVar16 = 4;
        uVar11 = func_0x000140639cf0(uVar15,4);
        if (uVar11 == 0) goto LAB_141d51baf;
        uVar13 = uVar17;
        uVar12 = uStack_58;
        if (uVar17 != 0) goto LAB_141d517ac;
LAB_141d51799:
        uVar17 = 0;
      }
      ppuStack_e8 = (uint **)CONCAT71(ppuStack_e8._1_7_,uVar3);
      puStack_2d0 = *(uint **)(param_2 + 0x1ae0);
      puStack_2c8 = puStack_2d0 + *(longlong *)(param_2 + 0x1ae8);
      pppuStack_2b8 = &ppuStack_e8;
      uStack_4a = 1;
      puStack_2c0 = (uint *)param_2;
      uStack_c0 = uVar13;
      uStack_b8 = uVar11;
      uStack_b0 = uVar17;
      FUN_1424f4830(&puStack_600,&puStack_2d0);
      lStack_2a0 = lStack_f8 + uVar12 * 0x18;
      pppuStack_2b8 = (uint ***)(puStack_5f8 + lStack_5f0);
      puStack_2d0 = puStack_5f8;
      puStack_2c8 = puStack_5f8;
      puStack_2c0 = puStack_600;
      puStack_2b0 = &uStack_c0;
      lStack_298 = param_6;
      uStack_4a = 1;
      lStack_2a8 = param_2;
      FUN_141f439e0(&uStack_90,&puStack_2d0);
      puVar10 = puStack_460;
      puVar9 = puStack_468;
      puVar8 = puStack_470;
      puVar7 = puStack_478;
      func_0x000142749212(&puStack_600,auStack_458,0x188);
      puStack_478 = (uint *)0xffffffffffffffff;
      if (puVar7 == (uint *)0xffffffffffffffff) {
        uVar12 = 0;
        if (lStack_80 != 0) {
          if (lStack_80 != 1) {
            uVar4 = *(undefined4 *)(param_6 + 0xb0);
            puStack_a0[3] = lStack_80;
            *(undefined4 *)(puStack_a0 + 1) = uStack_90;
            *(undefined4 *)((longlong)puStack_a0 + 0xc) = uStack_8c;
            *(undefined4 *)(puStack_a0 + 2) = uStack_88;
            *(undefined4 *)((longlong)puStack_a0 + 0x14) = uStack_84;
            *puStack_a0 = 5;
            *(undefined4 *)(puStack_a0 + 4) = 1;
            *(undefined4 *)((longlong)puStack_a0 + 0x24) = uVar4;
            puStack_a0[5] = 1;
            puStack_a0[6] = 1;
            *(undefined1 *)(puStack_a0 + 7) = 2;
            *(undefined1 *)((longlong)puStack_a0 + 0x39) = uVar3;
            goto joined_r0x000141d51d7f;
          }
          uVar11 = (ulonglong)*(uint *)CONCAT44(uStack_84,uStack_88);
          uVar12 = 1;
        }
      }
      else {
        if ((puVar7 != (uint *)0x9) || (puVar10 != (uint *)0x1)) {
LAB_141d51bc0:
          puStack_2d0 = puVar7;
          puStack_2c8 = puVar8;
          puStack_2c0 = puVar9;
          pppuStack_2b8 = (uint ***)puVar10;
          func_0x000142749212(&puStack_2b0,&puStack_600,0x188);
          ppuStack_e8 = &puStack_2d0;
          pcStack_e0 = FUN_141ee31a0;
          FUN_14273a6c0(&uStack_128,&UNK_142c99a60,&ppuStack_e8);
          puStack_a0[3] = uStack_118;
          *(undefined4 *)(puStack_a0 + 1) = uStack_128;
          *(undefined4 *)((longlong)puStack_a0 + 0xc) = uStack_124;
          *(undefined4 *)(puStack_a0 + 2) = uStack_120;
          *(undefined4 *)((longlong)puStack_a0 + 0x14) = uStack_11c;
          *puStack_a0 = 0xffffffffffffffff;
          FUN_141b15f60(&puStack_2d0);
          if (CONCAT44(uStack_8c,uStack_90) != 0) {
            func_0x000140639d00(CONCAT44(uStack_84,uStack_88),CONCAT44(uStack_8c,uStack_90) << 2,4);
          }
joined_r0x000141d51d7f:
          if (uStack_c0 != 0) {
            func_0x000140639d00(uStack_b8,uStack_c0 << 2,4);
          }
          goto LAB_141d51c9d;
        }
        uVar11 = (ulonglong)*puVar9;
        lVar14 = 0;
        do {
          if (lStack_80 << 2 == lVar14) goto LAB_141d51bc0;
          puVar2 = (uint *)(CONCAT44(uStack_84,uStack_88) + lVar14);
          lVar14 = lVar14 + 4;
        } while (*puVar2 != *puVar9);
        uVar12 = 1;
        if (puVar8 != (uint *)0x0) {
          func_0x000140639d00(puVar9,(longlong)puVar8 << 2,4);
        }
      }
      uStack_78 = (undefined4)uStack_c0;
      uStack_74 = uStack_c0._4_4_;
      uStack_70 = (undefined4)uStack_b8;
      uStack_6c = uStack_b8._4_4_;
      uStack_68 = uStack_b0;
      param_4 = uStack_d8;
      uVar15 = uStack_d0;
      uVar13 = uStack_c8;
      if (uStack_c0 - uStack_b0 < uVar12) {
        uStack_4c = 1;
        FUN_142750c00(&uStack_78,uStack_b0,uVar12,4,4);
        param_4 = uStack_d8;
        uVar15 = uStack_d0;
        uVar13 = uStack_c8;
      }
      if ((int)uVar12 != 0) {
        *(int *)(CONCAT44(uStack_6c,uStack_70) + uStack_68 * 4) = (int)uVar11;
        uStack_68 = uStack_68 + 1;
      }
      plVar1 = (longlong *)(param_2 + 0x1050);
      uVar12 = *(longlong *)(param_2 + 0x2da8) + 1;
      *(ulonglong *)(param_2 + 0x2da8) = uVar12;
      uStack_d8 = param_4;
      uStack_d0 = uVar15;
      uStack_c8 = uVar13;
      if ((uVar12 | uVar13) >> 0x20 == 0) {
        if ((uVar12 & 0xffffffff) % (uVar13 & 0xffffffff) == 0) goto LAB_141d51aa5;
LAB_141d51a20:
        lVar14 = *plVar1;
        if ((lVar14 != -1) && (lVar14 != 0)) {
          func_0x000140639d00(*(undefined8 *)(param_2 + 0x1058),lVar14 << 2,4);
        }
        *(ulonglong *)(param_2 + 0x1060) = uStack_68;
        *(undefined4 *)plVar1 = uStack_78;
        *(undefined4 *)(param_2 + 0x1054) = uStack_74;
        *(undefined4 *)(param_2 + 0x1058) = uStack_70;
        *(undefined4 *)(param_2 + 0x105c) = uStack_6c;
        lVar14 = CONCAT44(uStack_8c,uStack_90);
      }
      else {
        if (uVar12 % uVar13 != 0) goto LAB_141d51a20;
LAB_141d51aa5:
        lStack_98 = CONCAT44(uStack_74,uStack_78);
        uStack_58 = CONCAT44(uStack_6c,uStack_70);
        lVar18 = uStack_68 * 4;
        for (lVar14 = 0; lVar18 != lVar14; lVar14 = lVar14 + 4) {
          FUN_141c0df60(param_2,*(undefined4 *)(uStack_58 + lVar14));
        }
        if (lStack_98 != 0) {
          func_0x000140639d00(uStack_58,lStack_98 << 2,4);
        }
        lVar14 = *plVar1;
        if ((lVar14 != -1) && (lVar14 != 0)) {
          func_0x000140639d00(*(undefined8 *)(param_2 + 0x1058),lVar14 << 2,4);
        }
        *(undefined8 *)(param_2 + 0x1050) = 0;
        *(undefined8 *)(param_2 + 0x1058) = 4;
        *(undefined8 *)(param_2 + 0x1060) = 0;
        lVar14 = CONCAT44(uStack_8c,uStack_90);
      }
      if (lVar14 != 0) {
        func_0x000140639d00(CONCAT44(uStack_84,uStack_88),lVar14 << 2,4);
      }
      uVar12 = *(ulonglong *)(param_2 + 0x2da8);
    } while (uVar12 < uStack_f0);
  }
  lVar14 = *(longlong *)(param_2 + 0x1050);
  if ((lVar14 != -1) && (lVar14 != 0)) {
    func_0x000140639d00(*(undefined8 *)(param_2 + 0x1058),lVar14 << 2,4);
  }
  *(longlong *)(param_2 + 0x1050) = -1;
  *puStack_a0 = 0xe;
  if ((int)puStack_478 != -1) {
    FUN_141b15f60(&puStack_478);
  }
LAB_141d51c9d:
  if (lStack_110 != 0) {
    func_0x000140639d00(lStack_a8,lStack_110,1);
  }
  return;
}

