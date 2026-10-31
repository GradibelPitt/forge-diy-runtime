/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141bf4830(longlong param_1,undefined4 param_2)

{
  byte bVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  longlong lVar5;
  int *piVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  longlong *plVar9;
  uint *puVar10;
  longlong *plVar11;
  undefined4 uVar12;
  ulonglong uVar13;
  uint *puVar14;
  longlong lVar15;
  longlong lVar16;
  longlong *plVar17;
  longlong lVar18;
  bool bVar19;
  bool bVar20;
  undefined8 in_stack_fffffffffffffe10;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  longlong lStack_1c0;
  uint *puStack_1b8;
  longlong lStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  longlong *plStack_180;
  longlong *plStack_178;
  longlong *plStack_170;
  longlong *plStack_168;
  longlong lStack_160;
  uint *puStack_158;
  uint *puStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  longlong lStack_138;
  ulonglong uStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  uint uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  byte bStack_c3;
  undefined4 uStack_c0;
  undefined1 uStack_bc;
  undefined4 uStack_ba;
  undefined1 uStack_b6;
  longlong lStack_b0;
  uint *puStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  longlong *plStack_88;
  undefined4 uStack_7c;
  longlong *plStack_78;
  longlong *plStack_70;
  byte bStack_61;
  undefined8 uStack_60;
  undefined8 uStack_40;
  
  uStack_40 = 0x141bf4840;
  cVar4 = FUN_141ce7930();
  if (cVar4 == '\0') {
    uStack_40 = 0x141bf484e;
    cVar4 = FUN_141d46d00(param_1,param_2);
    if (cVar4 != '\0') {
      return;
    }
  }
  uStack_60 = 0xfffffffffffffffe;
  bStack_61 = (byte)param_2;
  lVar16 = param_1;
  cVar4 = FUN_141ce7930();
  if (cVar4 != '\0') {
    return;
  }
  if (*(char *)(param_1 + 0x2dbf) == '\x02') {
    bVar1 = *(byte *)(param_1 + 0x2dc0);
    if (bStack_61 != bVar1) {
      if (((*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)bStack_61) ||
          (*(ulonglong *)(param_1 + 0x1ea0) <= (ulonglong)bVar1)) ||
         (lVar16 = 0,
         *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bStack_61) !=
         *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bVar1))) goto LAB_141bed102;
    }
    lVar15 = *(longlong *)(param_1 + 0xa88);
    uStack_7c = (undefined4)CONCAT71((int7)((ulonglong)lVar16 >> 8),1);
    if (lVar15 != 0) {
      lVar16 = *(longlong *)(param_1 + 0xa90);
      while( true ) {
        uVar8 = (ulonglong)*(ushort *)(lVar15 + 0x36);
        uVar13 = 0xffffffffffffffff;
        do {
          if (uVar13 - uVar8 == -1) goto LAB_141bed0c9;
          bVar1 = *(byte *)(lVar15 + 0x39 + uVar13);
          bVar19 = bStack_61 < bVar1;
          bVar20 = !bVar19 && bStack_61 != bVar1;
          uVar13 = uVar13 + 1;
        } while ((char)(bVar20 - bVar19) == '\x01');
        uVar8 = uVar13;
        if (bVar20 == bVar19) break;
LAB_141bed0c9:
        bVar20 = lVar16 == 0;
        lVar16 = lVar16 + -1;
        if (bVar20) goto LAB_141bed10c;
        lVar15 = *(longlong *)(lVar15 + 0x48 + uVar8 * 8);
      }
      uStack_7c = (undefined4)
                  CONCAT71((int7)((ulonglong)lVar15 >> 8),*(int *)(lVar15 + 8 + uVar13 * 4) == 0);
    }
  }
  else {
LAB_141bed102:
    uStack_7c = 0;
  }
LAB_141bed10c:
  FUN_141bae270(&lStack_148,param_1);
  lStack_b0 = lStack_148;
  puVar10 = uStack_140 + lStack_138;
  puStack_a8 = uStack_140;
  puVar14 = uStack_140;
  puStack_150 = puVar10;
  lStack_98 = param_1;
  while (puVar14 != puVar10) {
    uVar2 = *puVar14;
    uVar8 = (ulonglong)uVar2;
    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
      goto LAB_141beda53;
    }
    puVar14 = puVar14 + 1;
    if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar8 * 8) + 0xf8) == '\0') {
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
LAB_141beda53:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lStack_160 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8);
      plStack_70 = (longlong *)CONCAT71(plStack_70._1_7_,*(undefined1 *)(lStack_160 + 0x11c));
      FUN_141d93b00(&plStack_180,param_1,uVar8);
      puStack_90 = (uint *)plStack_170;
      plStack_78 = plStack_178 + (longlong)plStack_170 * 0x23;
      plStack_88 = plStack_178;
      lVar16 = 0;
      plVar11 = plStack_178;
      puStack_158 = puVar14;
LAB_141bed1f0:
      plVar17 = plVar11;
      lVar15 = lVar16;
      puVar10 = puStack_150;
      puVar14 = puStack_158;
      uVar12 = (undefined4)((ulonglong)in_stack_fffffffffffffe10 >> 0x20);
      if (plVar17 != plStack_78) {
        plVar11 = plVar17 + 0x23;
        lVar16 = lVar15 + 1;
        if ((plVar17[3] == -0x7ffffffffffffffa) && (SBORROW8(0,plVar17[0xc]))) {
          lVar5 = *(longlong *)(param_1 + 0x1b78) << 4;
          puVar10 = *(uint **)(param_1 + 0x1b70);
          do {
            puVar14 = puVar10;
            if (lVar5 == 0) {
              if ((*(byte *)(plVar17 + 7) & (byte)uStack_7c) == 0) {
                if (plVar17[4] == -1) goto LAB_141bed332;
                param_1 = lStack_98;
                if (plVar17[6] != 0) {
                  plVar9 = (longlong *)plVar17[5];
                  plStack_168 = plVar9 + plVar17[6] * 6;
                  do {
                    plStack_a0 = plVar9;
                    if (0x8000000000000003 < (ulonglong)plVar9[3]) {
                      lVar5 = plVar9[1];
                      lVar18 = plVar9[2] * 0x110 + lVar5;
                      do {
                        uVar12 = (undefined4)((ulonglong)in_stack_fffffffffffffe10 >> 0x20);
                        if (lVar5 == lVar18) goto LAB_141bed332;
                        in_stack_fffffffffffffe10 = CONCAT44(uVar12,uVar2);
                        cVar4 = FUN_141c627a0(lStack_98,lVar5,bStack_61,(ulonglong)plStack_70 & 0xff
                                              ,1,in_stack_fffffffffffffe10);
                        lVar5 = lVar5 + 0x110;
                      } while (cVar4 != '\0');
                    }
                    plVar9 = plStack_a0 + 6;
                    param_1 = lStack_98;
                  } while (plVar9 != plStack_168);
                }
              }
              break;
            }
            lVar5 = lVar5 + -0x10;
            puVar10 = puVar14 + 4;
          } while ((*puVar14 != uVar2) || (*(longlong *)(puVar14 + 2) != lVar15));
        }
        goto LAB_141bed1f0;
      }
      if (plStack_180 != (longlong *)0xffffffffffffffff) {
        plStack_a0 = plStack_180;
        plStack_70 = (longlong *)0x0;
        while ((uint *)plStack_70 != puStack_90) {
          plStack_78 = plStack_88 + (longlong)plStack_70 * 0x23;
          lVar16 = (longlong)plStack_70 * 0x23;
          plStack_70 = (longlong *)((longlong)plStack_70 + 1);
          FUN_142495400(plStack_88 + lVar16 + 3);
          FUN_142494fd0(plStack_78 + 0xc);
          plVar11 = plStack_78;
          if (*plStack_78 != 0) {
            func_0x000140639d00(plStack_78[1],*plStack_78,1);
          }
          if (plVar11[0x19] != -1) {
            FUN_1424a1cc0(plVar11 + 0x19);
          }
        }
        if (plStack_a0 != (longlong *)0x0) {
          func_0x000140639d00(plStack_88,(longlong)plStack_a0 * 0x118,8);
        }
      }
    }
  }
  if (lStack_b0 != 0) {
    func_0x000140639d00(puStack_a8,lStack_b0 << 2,4);
  }
  FUN_141daaf00(&lStack_148,param_1,bStack_61);
  lVar16 = lStack_138;
  puVar10 = uStack_140;
  lVar15 = lStack_138 * -0x108;
  lVar5 = -0x108;
  do {
    lVar18 = lVar15 + lVar5;
    if (lVar18 == -0x108) break;
    cVar4 = FUN_141abb6b0((longlong)puVar10 + lVar5 + 0x108,&UNK_142c910f8);
    lVar5 = lVar5 + 0x108;
  } while (cVar4 == '\0');
  lVar15 = lStack_98;
  plStack_70 = (longlong *)lVar16;
  plStack_78 = (longlong *)0x0;
  puStack_90 = puVar10;
  while (plStack_70 != plStack_78) {
    plStack_78 = (longlong *)((longlong)plStack_78 + 1);
    FUN_1424a2250(puVar10);
    puVar10 = puVar10 + 0x42;
  }
  if (lStack_148 != 0) {
    func_0x000140639d00(puStack_90,lStack_148 * 0x108,8);
  }
  uVar8 = *(ulonglong *)(lVar15 + 0x1ad0);
  uVar13 = (ulonglong)bStack_61;
  if (lVar18 == -0x108) {
    if (uVar8 <= uVar13) goto LAB_141beda55;
    lVar16 = *(longlong *)(lVar15 + 0x1ac8);
    lVar5 = *(longlong *)(lVar16 + 0x10 + uVar13 * 0xb8);
    if (lVar5 == 0) goto LAB_141bed9db;
    puVar7 = (undefined4 *)(*(longlong *)(lVar16 + uVar13 * 0xb8 + 8) + lVar5 * 4 + -4);
  }
  else {
    if (uVar8 <= uVar13) {
LAB_141beda55:
      FUN_142770023(uVar13,uVar8,&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar16 = *(longlong *)(lVar15 + 0x1ac8);
    if (*(longlong *)(lVar16 + 0x10 + uVar13 * 0xb8) == 0) {
LAB_141bed9db:
      *(undefined1 *)(lVar16 + 0xb1 + uVar13 * 0xb8) = 1;
      return;
    }
    puVar7 = *(undefined4 **)(lVar16 + uVar13 * 0xb8 + 8);
  }
  uVar12 = *puVar7;
  uStack_bc = 0;
  uStack_c0 = 0;
  lStack_138 = CONCAT44(lStack_138._4_4_,0xffffffff);
  uStack_ba = 0;
  lStack_148 = 0;
  uStack_b6 = 0;
  uVar8 = FUN_141be29d0(lVar15,uVar12,1,&lStack_148);
  if ((uVar8 & 1) != 0) {
    uStack_140 = (uint *)CONCAT44(CONCAT31(uStack_140._5_3_,bStack_61),uVar12);
    lStack_148 = -0x7ffffffffffffffe;
    FUN_141bf4870(lVar15,&lStack_148);
  }
  return;
LAB_141bed332:
  if (plVar17[0x19] != -1) {
    uStack_118 = 0;
    uStack_110 = 0;
    uStack_c4 = 0;
    uStack_c8 = 0;
    uStack_108 = 0;
    uStack_100 = 0;
    uStack_f8 = 0;
    uStack_e0 = 0;
    uStack_d8 = 0;
    uStack_e8 = CONCAT71(uStack_e8._1_7_,2);
    lStack_148 = 0;
    uStack_140 = (uint *)0x4;
    uStack_f0 = 0;
    lStack_138 = 0;
    uStack_130 = 0;
    lStack_128 = 8;
    uStack_120 = 0;
    uStack_d0 = 0;
    in_stack_fffffffffffffe10 = CONCAT44(uVar12,*(undefined4 *)(lStack_160 + 0x10c));
    cVar4 = FUN_141bbc320(lStack_98,plVar17 + 0x19,uVar8,(ulonglong)plStack_70 & 0xff,
                          *(undefined1 *)(lStack_160 + 0x118),in_stack_fffffffffffffe10,&lStack_148)
    ;
    FUN_141b11570(&lStack_148);
    param_1 = lStack_98;
    if (cVar4 == '\0') goto LAB_141bed1f0;
  }
  FUN_14257c580(&uStack_198,plVar17 + 0xd);
  FUN_1424c03a0(&lStack_148,plVar17[0x11],plVar17[0x12]);
  lVar16 = lStack_98;
  if (plVar17[0x13] == 0) {
    uStack_1a8 = 0;
  }
  else {
    uStack_1a8 = FUN_141eedbd0();
  }
  uStack_1c8 = uStack_188;
  uStack_1d8 = uStack_198;
  uStack_1d0 = uStack_190;
  lStack_1c0 = lStack_148;
  puStack_1b8 = uStack_140;
  lStack_1b0 = lStack_138;
  uStack_114 = *(undefined4 *)(lVar16 + 0x2c88);
  uStack_118 = (uint)(*(longlong *)(lVar16 + 0x2bd8) != -1);
  uStack_110 = 0;
  uStack_c4 = 1;
  bStack_c3 = bStack_61;
  uStack_c8 = 0;
  uStack_108 = 0;
  uStack_100 = 0;
  uStack_f8 = 0;
  uStack_e0 = 0;
  uStack_d8 = 0;
  uStack_e8 = 2;
  lStack_148 = 0;
  uStack_140 = (uint *)0x4;
  uStack_f0 = 0;
  lStack_138 = 0;
  uStack_130 = 0;
  lStack_128 = 8;
  uStack_120 = 0;
  uStack_d0 = 0;
  FUN_141c25cd0(lVar16,&uStack_1d8,uVar8,lVar15,plStack_70._0_1_,&lStack_148);
  uStack_140 = *(uint **)(lVar16 + 0xa88);
  if (uStack_140 != (uint *)0x0) {
    lStack_138 = *(longlong *)(lVar16 + 0xa90);
    goto LAB_141bed7e6;
  }
  uStack_140 = (uint *)0x0;
  goto LAB_141bed86d;
LAB_141bed7e6:
  uVar8 = (ulonglong)*(ushort *)((longlong)uStack_140 + 0x36);
  uStack_130 = 0xffffffffffffffff;
  do {
    if (uStack_130 - uVar8 == -1) goto LAB_141bed836;
    bVar1 = *(byte *)((longlong)uStack_140 + 0x39 + uStack_130);
    bVar19 = bStack_61 < bVar1;
    bVar20 = !bVar19 && bStack_61 != bVar1;
    uStack_130 = uStack_130 + 1;
  } while ((char)(bVar20 - bVar19) == '\x01');
  uVar8 = uStack_130;
  if (bVar20 == bVar19) {
    lStack_148 = 0;
    lStack_128 = lVar16 + 0xa88;
    goto LAB_141bed877;
  }
LAB_141bed836:
  bVar20 = lStack_138 == 0;
  lStack_138 = lStack_138 + -1;
  if (bVar20) {
    lStack_138 = 0;
    uStack_130 = uVar8;
LAB_141bed86d:
    lStack_128 = CONCAT71(lStack_128._1_7_,bStack_61);
    lStack_148 = lVar16 + 0xa88;
LAB_141bed877:
    piVar6 = (int *)FUN_14242b310(&lStack_148,0);
    *piVar6 = *piVar6 + 1;
    FUN_141b1fd80(&uStack_1d8);
    if (plStack_180 != (longlong *)0xffffffffffffffff) {
      plStack_70 = plStack_180;
      plStack_78 = (longlong *)0x0;
      plVar11 = plStack_88;
      while (puStack_90 != (uint *)plStack_78) {
        plStack_78 = (longlong *)((longlong)plStack_78 + 1);
        FUN_142495300(plVar11);
        plVar11 = plVar11 + 0x23;
      }
      if (plStack_70 != (longlong *)0x0) {
        func_0x000140639d00(plStack_88,(longlong)plStack_70 * 0x118,8);
      }
    }
    if (lStack_b0 == 0) {
      return;
    }
    func_0x000140639d00(puStack_a8,lStack_b0 << 2,4);
    return;
  }
  uStack_140 = *(uint **)((longlong)uStack_140 + 0x48 + uVar8 * 8);
  goto LAB_141bed7e6;
}

