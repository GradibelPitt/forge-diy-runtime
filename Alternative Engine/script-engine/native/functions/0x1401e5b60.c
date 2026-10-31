/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401e5b60(code *param_1,longlong param_2,undefined8 param_3,undefined1 param_4)

{
  uint *puVar1;
  longlong *plVar2;
  code ***pppcVar3;
  char cVar4;
  uint *puVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  uint *puVar8;
  code *pcVar9;
  uint uVar10;
  uint *puVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  longlong lVar14;
  undefined8 *puVar15;
  longlong lVar16;
  undefined8 *puVar17;
  undefined8 uVar18;
  uint uVar19;
  uint *puVar20;
  uint *puVar21;
  undefined *puVar22;
  code *pcStack_500;
  undefined1 auStack_4f8 [416];
  code *pcStack_358;
  code *pcStack_350;
  code ***pppcStack_348;
  code *pcStack_340;
  undefined8 uStack_338;
  undefined1 *puStack_330;
  undefined8 *puStack_328;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  ulonglong uStack_1a0;
  code ***pppcStack_198;
  ulonglong uStack_190;
  code **ppcStack_188;
  code *pcStack_180;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  undefined8 *puStack_160;
  undefined8 *puStack_158;
  longlong lStack_150;
  undefined8 *puStack_148;
  code **ppcStack_140;
  longlong *plStack_138;
  longlong lStack_130;
  undefined8 *puStack_128;
  longlong lStack_120;
  longlong lStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  longlong lStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  longlong lStack_e8;
  ulonglong uStack_e0;
  uint *puStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  code *pcStack_98;
  code ***pppcStack_90;
  code *pcStack_88;
  code ***pppcStack_80;
  longlong lStack_78;
  undefined1 uStack_69;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_4b = param_4;
  FUN_1401e2f70(&pcStack_358);
  uVar12 = 0x23;
  if (DAT_1433f9ee4 == '\0') {
    uVar12 = 0x18;
  }
  puVar22 = &UNK_14277de80;
  if (DAT_1433f9ee4 == '\0') {
    puVar22 = &UNK_14277de68;
  }
  if (pcStack_358 == (code *)0xffffffffffffffff) {
    func_0x0001403fecb0();
    uVar7 = func_0x000140639cf0(uVar12,1);
    if (uVar7 != 0) {
      func_0x000142749212(uVar7,puVar22,uVar12);
      *(ulonglong *)param_1 = uVar12;
      *(ulonglong *)(param_1 + 8) = uVar7;
      *(ulonglong *)(param_1 + 0x10) = uVar12;
      return;
    }
    FUN_14276fccb(1,uVar12);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  pcStack_180 = pcStack_340;
  if (pcStack_358 != (code *)0x0) {
    func_0x000140639d00(pcStack_350,(longlong)pcStack_358 << 2,4);
  }
  FUN_14005fd10(&lStack_c8,*(longlong *)(param_2 + 0x428),
                *(longlong *)(param_2 + 0x428) + *(longlong *)(param_2 + 0x430) * 8);
  uVar7 = uStack_b8;
  uVar18 = uStack_c0;
  uVar12 = uStack_b8 * 4;
  if (0x7ffffffffffffffc < uVar12 || uStack_b8 >> 0x3e != 0) {
    uVar13 = 0;
LAB_1401e5c52:
    FUN_14276fccb(uVar13,uVar12);
LAB_1401e65b7:
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  lStack_60 = param_2;
  if (uVar12 == 0) {
    puVar5 = (uint *)0x4;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar13 = 4;
    puVar5 = (uint *)func_0x000140639cf0(uVar12,4);
    uVar6 = uVar7;
    if (puVar5 == (uint *)0x0) goto LAB_1401e5c52;
  }
  uStack_d0 = 0;
  uStack_e0 = uVar6;
  puStack_d8 = puVar5;
  if (uVar7 != 0) {
    func_0x000142749212(puVar5,uVar18,uVar12);
    uStack_d0 = uVar7;
    if (uVar7 != 1) {
      if (uVar7 < 0x15) {
        if ((uVar7 & 1) == 0) {
          uVar10 = *puVar5;
          uVar19 = puVar5[1];
          if (uVar19 < uVar10) {
            lVar16 = 4;
            do {
              *(uint *)((longlong)puVar5 + lVar16) = uVar10;
              puVar8 = puVar5;
              if (lVar16 == 4) goto LAB_1401e64f2;
              uVar10 = *(uint *)((longlong)puVar5 + lVar16 + -8);
              lVar16 = lVar16 + -4;
            } while (uVar19 < uVar10);
            puVar8 = (uint *)(lVar16 + (longlong)puVar5);
LAB_1401e64f2:
            *puVar8 = uVar19;
          }
          puVar8 = puVar5 + 2;
        }
        else {
          puVar8 = puVar5 + 1;
        }
        if (uVar12 != 8) {
          puVar11 = puVar8 + 1;
          do {
            uVar19 = puVar8[-1];
            uVar10 = *puVar8;
            puVar21 = puVar8;
            if (uVar10 < uVar19) {
              do {
                puVar1 = puVar21 + -1;
                *puVar21 = uVar19;
                puVar20 = puVar5;
                if (puVar1 == puVar5) break;
                uVar19 = puVar21[-2];
                puVar20 = puVar1;
                puVar21 = puVar1;
              } while (uVar10 < uVar19);
              *puVar20 = uVar10;
            }
            uVar19 = *puVar8;
            uVar10 = puVar8[1];
            puVar21 = puVar11;
            if (uVar10 < uVar19) {
              do {
                puVar1 = puVar21 + -1;
                *puVar21 = uVar19;
                puVar20 = puVar5;
                if (puVar1 == puVar5) break;
                uVar19 = puVar21[-2];
                puVar20 = puVar1;
                puVar21 = puVar1;
              } while (uVar10 < uVar19);
              *puVar20 = uVar10;
            }
            puVar8 = puVar8 + 2;
            puVar11 = puVar11 + 2;
          } while (puVar8 != puVar5 + uVar7);
        }
      }
      else {
        FUN_141fb1b30(puVar5,uVar7,&uStack_69);
      }
    }
  }
  pcVar9 = *(code **)(lStack_60 + 0x3f8);
  lStack_78 = *(longlong *)(lStack_60 + 0x400);
  lVar16 = lStack_78 * 0x1a8;
  pcStack_340 = (code *)&uStack_e0;
  pcStack_358 = pcVar9;
  pcStack_350 = pcVar9 + lVar16;
  pppcStack_348 = &ppcStack_188;
  ppcStack_188 = &pcStack_180;
  FUN_1400628f0(&uStack_f8,&pcStack_358);
  plVar2 = (longlong *)(lStack_60 + 0x3f0);
  lStack_178 = lStack_e8;
  if (lStack_e8 != 0) {
    lStack_68 = 0;
    pcStack_98 = pcVar9;
    plStack_58 = plVar2;
    while (plVar2 = plStack_58, lVar16 = lStack_60, lStack_78 != lStack_68) {
      lStack_68 = lStack_68 + 1;
      FUN_1400199d0(pcVar9);
      pcVar9 = pcVar9 + 0x1a8;
    }
    if (*plStack_58 != 0) {
      func_0x000140639d00(*(undefined8 *)(lStack_60 + 0x3f8),*plStack_58 * 0x1a8,8);
    }
    plVar2[2] = lStack_e8;
    *(undefined4 *)plVar2 = uStack_f8;
    *(undefined4 *)((longlong)plVar2 + 4) = uStack_f4;
    *(undefined4 *)(plVar2 + 1) = uStack_f0;
    *(undefined4 *)((longlong)plVar2 + 0xc) = uStack_ec;
    lVar14 = *(longlong *)(lVar16 + 0x418);
    *(undefined8 *)(lVar16 + 0x418) = 0;
    if (lVar14 != 0) {
      puVar17 = (undefined8 *)(*(longlong *)(lVar16 + 0x410) + 0x20);
      do {
        if (puVar17[-4] != 0) {
          func_0x000140639d00(puVar17[-3],puVar17[-4],1);
        }
        if (puVar17[-1] != 0) {
          func_0x000140639d00(*puVar17,puVar17[-1] << 3,8);
        }
        puVar17 = puVar17 + 6;
        lVar14 = lVar14 + -1;
      } while (lVar14 != 0);
    }
    *(undefined8 *)(lVar16 + 0x430) = 0;
    *(ulonglong *)param_1 = 0xffffffffffffffff;
    goto LAB_1401e63c5;
  }
  uStack_190 = uStack_b8;
  pcStack_358 = pcVar9;
  pcStack_350 = pcVar9 + lVar16;
  pppcStack_348 = &ppcStack_188;
  pcStack_340 = (code *)&uStack_190;
  FUN_140064e40(&lStack_130,&pcStack_358);
  lStack_170 = lStack_120;
  if (lStack_120 == 0) {
    pcStack_358 = (code *)&uStack_190;
    if (DAT_1433f9ee4 == '\0') {
      pcStack_350 = FUN_142747d70;
      FUN_14273a6c0(&uStack_1b0,&UNK_14277dea3,&pcStack_358);
    }
    else {
      pcStack_350 = FUN_142747d70;
      FUN_14273a6c0(&uStack_1b0,&UNK_14277deb5,&pcStack_358);
    }
    *(ulonglong *)(param_1 + 0x10) = uStack_1a0;
    *(undefined4 *)param_1 = uStack_1b0;
    *(undefined4 *)(param_1 + 4) = uStack_1ac;
    *(undefined4 *)(param_1 + 8) = uStack_1a8;
    *(undefined4 *)(param_1 + 0xc) = uStack_1a4;
    if (lStack_130 != 0) {
      lStack_130 = lStack_130 << 3;
LAB_1401e6395:
      uVar18 = 8;
      goto LAB_1401e639b;
    }
  }
  else {
    uStack_b0 = 0;
    uStack_a8 = (undefined8 *)0x1;
    uStack_a0 = 0;
    pppcStack_90 = (code ***)0x0;
    pcStack_88 = (code *)0x8;
    pppcStack_80 = (code ***)0x0;
    puStack_148 = puStack_128 + lStack_120;
    puStack_160 = puStack_128;
    puStack_158 = puStack_128;
    lStack_150 = lStack_130;
    plStack_138 = &lStack_c8;
    pppcStack_198 = &ppcStack_140;
    ppcStack_140 = &pcStack_180;
    pcStack_98 = param_1;
    plStack_58 = plVar2;
    puVar17 = puStack_148;
    if (puStack_128 != puStack_148) {
      do {
        while( true ) {
          puVar15 = puStack_128 + 1;
          puStack_158 = puVar15;
          FUN_140224c30(&pcStack_358,&pppcStack_198,*puStack_128);
          pcVar9 = pcStack_358;
          if (pcStack_358 != (code *)0xffffffffffffffff) break;
          puStack_128 = puVar15;
          if (puVar15 == puVar17) goto LAB_1401e60be;
        }
        func_0x000142749212(auStack_4f8,&pcStack_350,0x1a0);
        pcStack_500 = pcVar9;
        uStack_4a = 1;
        cVar4 = FUN_14030ab40(&pcStack_500,pcStack_88,pppcStack_80);
        pppcVar3 = pppcStack_80;
        if (cVar4 == '\0') {
          if (pppcStack_80 == pppcStack_90) {
            FUN_142764b70(&pppcStack_90);
          }
          func_0x00014274920c(pcStack_88 + (longlong)pppcVar3 * 0x1a8,&pcStack_500,0x1a8);
          pppcStack_80 = (code ***)((longlong)pppcVar3 + 1);
        }
        else {
          FUN_1401daa50(&pcStack_500);
        }
        puStack_128 = puStack_158;
        pppcStack_198 = &ppcStack_140;
        puVar17 = puStack_148;
      } while (puStack_158 != puStack_148);
    }
LAB_1401e60be:
    if (lStack_150 != 0) {
      func_0x000140639d00(puStack_160,lStack_150 << 3,8);
    }
    pcStack_340 = pcStack_88 + (longlong)pppcStack_80 * 0x1a8;
    pcStack_358 = pcStack_88;
    pcStack_350 = pcStack_88;
    pppcStack_348 = pppcStack_90;
    puStack_330 = &uStack_4b;
    puStack_328 = &uStack_b0;
    uStack_49 = 0;
    uStack_338 = param_3;
    FUN_14032ced0(&uStack_110,&pcStack_358);
    pcVar9 = pcStack_98;
    cVar4 = DAT_1433f9ee4;
    if (lStack_100 == 0) {
      if (uStack_a0 != 0) {
        *(undefined4 *)pcStack_98 = (undefined4)uStack_b0;
        *(undefined4 *)(pcStack_98 + 4) = uStack_b0._4_4_;
        *(undefined4 *)(pcStack_98 + 8) = (undefined4)uStack_a8;
        *(undefined4 *)(pcStack_98 + 0xc) = uStack_a8._4_4_;
        *(ulonglong *)(pcStack_98 + 0x10) = uStack_a0;
        if (CONCAT44(uStack_10c,uStack_110) != 0) {
          puStack_128 = (undefined8 *)CONCAT44(uStack_104,uStack_108);
          lStack_130 = CONCAT44(uStack_10c,uStack_110) * 0x1a8;
          goto LAB_1401e6395;
        }
        goto LAB_1401e63a0;
      }
      uVar12 = (ulonglong)(DAT_1433f9ee4 != '\0') * 8 + 0x1e;
      func_0x0001403fecb0();
      uVar7 = func_0x000140639cf0(uVar12,1);
      if (uVar7 == 0) {
        lStack_118 = lStack_100;
        FUN_14276fccb(1,uVar12);
        goto LAB_1401e65b7;
      }
      puVar22 = &UNK_14277deea;
      if (cVar4 == '\0') {
        puVar22 = &UNK_14277decc;
      }
      func_0x000142749212(uVar7,puVar22,uVar12);
      *(ulonglong *)pcVar9 = uVar12;
      *(ulonglong *)(pcVar9 + 8) = uVar7;
      *(ulonglong *)(pcVar9 + 0x10) = uVar12;
      if (CONCAT44(uStack_10c,uStack_110) != 0) {
        func_0x000140639d00(CONCAT44(uStack_104,uStack_108),CONCAT44(uStack_10c,uStack_110) * 0x1a8,
                            8);
      }
    }
    else {
      lStack_118 = lStack_100;
      lStack_168 = *(longlong *)(lStack_60 + 0x3f8);
      lStack_78 = *(longlong *)(lStack_60 + 0x400);
      lStack_68 = 0;
      lVar16 = lStack_168;
      while (plVar2 = plStack_58, lVar14 = lStack_60, lStack_78 != lStack_68) {
        lStack_68 = lStack_68 + 1;
        FUN_1400199d0(lVar16);
        lVar16 = lVar16 + 0x1a8;
      }
      if (*plStack_58 != 0) {
        func_0x000140639d00(*(undefined8 *)(lStack_60 + 0x3f8),*plStack_58 * 0x1a8,8);
      }
      plVar2[2] = lStack_100;
      *(undefined4 *)plVar2 = uStack_110;
      *(undefined4 *)((longlong)plVar2 + 4) = uStack_10c;
      *(undefined4 *)(plVar2 + 1) = uStack_108;
      *(undefined4 *)((longlong)plVar2 + 0xc) = uStack_104;
      lVar16 = *(longlong *)(lVar14 + 0x418);
      *(undefined8 *)(lVar14 + 0x418) = 0;
      if (lVar16 != 0) {
        puVar17 = (undefined8 *)(*(longlong *)(lVar14 + 0x410) + 0x20);
        do {
          if (puVar17[-4] != 0) {
            func_0x000140639d00(puVar17[-3],puVar17[-4],1);
          }
          if (puVar17[-1] != 0) {
            func_0x000140639d00(*puVar17,puVar17[-1] << 3,8);
          }
          puVar17 = puVar17 + 6;
          lVar16 = lVar16 + -1;
        } while (lVar16 != 0);
      }
      *(undefined8 *)(lVar14 + 0x430) = 0;
      *(ulonglong *)pcVar9 = 0xffffffffffffffff;
    }
    if (uStack_b0 != 0) {
      uVar18 = 1;
      puStack_128 = uStack_a8;
      lStack_130 = uStack_b0;
LAB_1401e639b:
      func_0x000140639d00(puStack_128,lStack_130,uVar18);
    }
  }
LAB_1401e63a0:
  if (CONCAT44(uStack_f4,uStack_f8) != 0) {
    func_0x000140639d00(CONCAT44(uStack_ec,uStack_f0),CONCAT44(uStack_f4,uStack_f8) * 0x1a8,8);
  }
LAB_1401e63c5:
  if (uStack_e0 != 0) {
    func_0x000140639d00(puStack_d8,uStack_e0 << 2,4);
  }
  if (lStack_c8 != 0) {
    func_0x000140639d00(uStack_c0,lStack_c8 << 2,4);
  }
  return;
}

