/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_141fd2220(longlong *param_1)

{
  ushort uVar1;
  longlong *plVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  int iVar8;
  short *psVar9;
  int *piVar10;
  undefined4 *puVar11;
  undefined *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  bool bVar19;
  int iStack_1c8;
  undefined4 uStack_1c4;
  int iStack_1c0;
  undefined4 uStack_1bc;
  undefined *apuStack_1b8 [3];
  longlong lStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  longlong lStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  undefined *puStack_138;
  undefined *puStack_130;
  undefined *puStack_128;
  longlong lStack_120;
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
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined *puStack_c0;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong lStack_90;
  int iStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined *puStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141a7ea20(&iStack_1c8);
  lStack_148 = CONCAT44(uStack_1bc,iStack_1c0);
  uStack_140 = apuStack_1b8[0];
  puVar12 = uStack_140;
  puStack_138 = apuStack_1b8[1];
  if (iStack_1c8 == 1) {
    param_1[3] = (longlong)apuStack_1b8[1];
    param_1[1] = lStack_148;
    param_1[2] = (longlong)apuStack_1b8[0];
    *param_1 = -2;
  }
  else {
    puStack_78 = apuStack_1b8[1];
    uStack_140._0_4_ = SUB84(apuStack_1b8[0],0);
    uStack_140._4_4_ = (undefined4)((ulonglong)apuStack_1b8[0] >> 0x20);
    iStack_88 = iStack_1c0;
    uStack_84 = uStack_1bc;
    uStack_80 = (undefined4)uStack_140;
    uStack_7c = uStack_140._4_4_;
    lVar13 = CONCAT44(uStack_1bc,iStack_1c0);
    uStack_140 = puVar12;
    lStack_68 = lVar13;
    plStack_60 = param_1;
    if (lVar13 != 0) {
      puStack_c0 = apuStack_1b8[0];
      puVar12 = apuStack_1b8[0];
      while( true ) {
        uVar1 = *(ushort *)(lVar13 + 0x21a);
        uStack_70 = (ulonglong)uVar1;
        uVar14 = 0xffffffffffffffff;
        lVar17 = 0;
        lVar18 = lVar13 + 8;
        lStack_58 = lVar13;
        do {
          uVar15 = uStack_70;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar17) goto LAB_141fd2377;
          uVar15 = *(ulonglong *)(lVar18 + 0x10);
          lVar13 = uVar15 - 4;
          if (3 < uVar15) {
            uVar15 = 4;
          }
          iVar8 = func_0x000142749200(&UNK_142cba8aa,*(undefined8 *)(lVar18 + 8),uVar15);
          lVar13 = -lVar13;
          if (iVar8 != 0) {
            lVar13 = (longlong)iVar8;
          }
          lVar17 = lVar17 + 0x18;
          uVar14 = uVar14 + 1;
          lVar18 = lVar18 + 0x18;
        } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
        uVar15 = uVar14;
        if (0 < lVar13 == lVar13 < 0) break;
LAB_141fd2377:
        bVar19 = puVar12 == (undefined *)0x0;
        puVar12 = puVar12 + -1;
        if (bVar19) goto LAB_141fd24c2;
        lVar13 = *(longlong *)(lStack_58 + 0x220 + uVar15 * 8);
      }
      if ((*(longlong *)(lStack_58 + 0x108 + lVar17) == 9) &&
         (plVar2 = *(longlong **)(lStack_58 + 0x100 + lVar17),
         (char)plVar2[1] == 't' && *plVar2 == 0x736f436573696152)) goto LAB_141fd23de;
    }
LAB_141fd24c2:
    *plStack_60 = -1;
LAB_141fd24d0:
    param_1 = plStack_60;
    FUN_1423ecca0(&iStack_88);
  }
  return param_1;
LAB_141fd23de:
  uVar1 = *(ushort *)(lStack_68 + 0x21a);
  uVar14 = (ulonglong)uVar1;
  uVar15 = 0xffffffffffffffff;
  lVar18 = 0;
  lVar13 = lStack_68 + 8;
  do {
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar18) goto LAB_141fd2469;
    uVar16 = *(ulonglong *)(lVar13 + 0x10);
    lVar17 = uVar16 - 9;
    if (8 < uVar16) {
      uVar16 = 9;
    }
    iVar8 = func_0x000142749200(&UNK_142cba42f,*(undefined8 *)(lVar13 + 8),uVar16);
    lVar17 = -lVar17;
    if (iVar8 != 0) {
      lVar17 = (longlong)iVar8;
    }
    lVar18 = lVar18 + 0x18;
    uVar15 = uVar15 + 1;
    lVar13 = lVar13 + 0x18;
  } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
  uVar14 = uVar15;
  if (0 < lVar17 == lVar17 < 0) {
    if ((*(longlong *)(lStack_68 + 0x108 + lVar18) == 9) &&
       (plVar2 = *(longlong **)(lStack_68 + 0x100 + lVar18),
       (char)plVar2[1] == 'f' && *plVar2 == 0x6c65532e64726143)) {
      uStack_49 = 1;
      lVar13 = FUN_141a7e930(&iStack_88,&UNK_142cba8d5,4);
      if (lVar13 != 0) {
        uStack_49 = 1;
        puVar12 = &UNK_142cba92c;
        psVar9 = (short *)FUN_141a7e930(&iStack_88,&UNK_142cba92c,10);
        if ((puVar12 == (undefined *)0x3 && psVar9 != (short *)0x0) &&
           ((char)psVar9[1] == 'l' && *psVar9 == 0x6c41)) {
          uStack_49 = 1;
          puVar12 = &UNK_142cba7e8;
          piVar10 = (int *)FUN_141a7e930(&iStack_88,&UNK_142cba7e8,4);
          if ((piVar10 == (int *)0x0) ||
             ((puVar12 == (undefined *)0x5 && ((char)piVar10[1] == 'l' && *piVar10 == 0x6c657053))))
          {
            uStack_49 = 1;
            puVar12 = &UNK_142cba8f2;
            psVar9 = (short *)FUN_141a7e930(&iStack_88,&UNK_142cba8f2,9);
            if ((psVar9 == (short *)0x0) ||
               ((puVar12 == (undefined *)0x3 && ((char)psVar9[1] == 'u' && *psVar9 == 0x6f59)))) {
              uStack_49 = 1;
              lVar13 = FUN_141a7e930(&iStack_88,&UNK_142cba46d,6);
              if (lVar13 == 0) {
                apuStack_1b8[0] = &UNK_142cba8aa;
                apuStack_1b8[1] = (undefined *)0x4;
                apuStack_1b8[2] = &UNK_142cba42f;
                lStack_1a0 = 9;
                uStack_198 = &UNK_142cba92c;
                uStack_190 = 10;
                uStack_188 = &UNK_142cba7e8;
                uStack_180 = 4;
                uStack_178 = &UNK_142cba8f2;
                uStack_170 = 9;
                for (lVar13 = 0; lVar13 != 5; lVar13 = lVar13 + 1) {
                  uStack_49 = 1;
                  FUN_1423e8360(&lStack_148,&iStack_88,apuStack_1b8[lVar13 * 2],
                                apuStack_1b8[lVar13 * 2 + 1]);
                  if (0 < lStack_148) {
                    func_0x000140639d00(uStack_140,lStack_148,1);
                  }
                }
                uStack_49 = 1;
                FUN_1423e8360(&uStack_a0,&iStack_88,&UNK_142cba8d5,4);
                lStack_58 = CONCAT44(uStack_9c,uStack_a0);
                uStack_70 = CONCAT44(uStack_94,uStack_98);
                lVar13 = lStack_90;
                if (lStack_58 == -1) {
                  lVar13 = 0;
                  lStack_58 = 0;
                  uStack_70 = 1;
                }
                FUN_142299e00(&iStack_1c8,uStack_70,lVar13);
                lStack_148 = CONCAT44(uStack_1c4,iStack_1c8);
                uStack_b0 = apuStack_1b8[0];
                puVar12 = uStack_b0;
                puStack_a8 = apuStack_1b8[1];
                uStack_b0._0_4_ = SUB84(apuStack_1b8[0],0);
                uStack_b0._4_4_ = (undefined4)((ulonglong)apuStack_1b8[0] >> 0x20);
                uStack_b0 = puVar12;
                if (lStack_148 == -1) {
                  plStack_60[3] = (longlong)apuStack_1b8[1];
                  *(int *)(plStack_60 + 1) = iStack_1c0;
                  *(undefined4 *)((longlong)plStack_60 + 0xc) = uStack_1bc;
                  *(undefined4 *)(plStack_60 + 2) = (undefined4)uStack_b0;
                  *(undefined4 *)((longlong)plStack_60 + 0x14) = uStack_b0._4_4_;
                  *plStack_60 = -2;
                  if (lStack_58 != 0) {
                    func_0x000140639d00(uStack_70,lStack_58,1);
                  }
                }
                else {
                  lStack_d8 = lStack_158;
                  uStack_d0 = lStack_150;
                  lStack_e8 = lStack_168;
                  lStack_e0 = lStack_160;
                  uStack_f8 = (undefined4)uStack_178;
                  uStack_f4 = uStack_178._4_4_;
                  uStack_f0 = (undefined4)uStack_170;
                  uStack_ec = uStack_170._4_4_;
                  uStack_108 = (undefined4)uStack_188;
                  uStack_104 = uStack_188._4_4_;
                  uStack_100 = (undefined4)uStack_180;
                  uStack_fc = uStack_180._4_4_;
                  uStack_118 = (undefined4)uStack_198;
                  uStack_114 = uStack_198._4_4_;
                  uStack_110 = (undefined4)uStack_190;
                  uStack_10c = uStack_190._4_4_;
                  puStack_128 = apuStack_1b8[2];
                  lStack_120 = lStack_1a0;
                  uStack_140 = (undefined *)CONCAT44(uStack_1bc,iStack_1c0);
                  puStack_138 = apuStack_1b8[0];
                  puStack_130 = apuStack_1b8[1];
                  if (lStack_58 != 0) {
                    func_0x000140639d00(uStack_70,lStack_58,1);
                  }
                  lStack_58 = CONCAT71(lStack_58._1_7_,uStack_d0._1_1_ | (byte)uStack_d0);
                  if (((uStack_d0._1_1_ | (byte)uStack_d0) & 1) == 0) {
                    apuStack_1b8[0] = puStack_78;
                    iStack_1c8 = iStack_88;
                    uStack_1c4 = uStack_84;
                    iStack_1c0 = uStack_80;
                    uStack_1bc = uStack_7c;
                    FUN_141a7ee70(&uStack_a0,&iStack_1c8,&UNK_142cbab8d,0xc);
                    if (CONCAT44(uStack_9c,uStack_a0) != -1) {
                      plStack_60[3] = lStack_90;
                      *(undefined4 *)(plStack_60 + 1) = uStack_a0;
                      *(undefined4 *)((longlong)plStack_60 + 0xc) = uStack_9c;
                      *(undefined4 *)(plStack_60 + 2) = uStack_98;
                      *(undefined4 *)((longlong)plStack_60 + 0x14) = uStack_94;
                      *plStack_60 = -2;
                      uStack_49 = 0;
                      FUN_1419f56b0(&lStack_148);
                      return plStack_60;
                    }
                    plStack_60[0xe] = lStack_d8;
                    plStack_60[0xf] = uStack_d0;
                    plStack_60[0xc] = lStack_e8;
                    plStack_60[0xd] = lStack_e0;
                    plStack_60[10] = CONCAT44(uStack_f4,uStack_f8);
                    plStack_60[0xb] = CONCAT44(uStack_ec,uStack_f0);
                    plStack_60[8] = CONCAT44(uStack_104,uStack_108);
                    plStack_60[9] = CONCAT44(uStack_fc,uStack_100);
                    plStack_60[6] = CONCAT44(uStack_114,uStack_118);
                    plStack_60[7] = CONCAT44(uStack_10c,uStack_110);
                    plStack_60[4] = (longlong)puStack_128;
                    plStack_60[5] = lStack_120;
                    plStack_60[2] = (longlong)puStack_138;
                    plStack_60[3] = (longlong)puStack_130;
                    *plStack_60 = lStack_148;
                    plStack_60[1] = (longlong)uStack_140;
                    return plStack_60;
                  }
                  func_0x0001403fecb0();
                  puVar11 = (undefined4 *)func_0x000140639cf0(0x1e,1);
                  uVar7 = _UNK_142cbabaf;
                  if (puVar11 == (undefined4 *)0x0) {
                    FUN_14276fccb(1,0x1e);
                    /* WARNING: Does not return */
                    pcVar3 = (code *)invalidInstructionException();
                    (*pcVar3)();
                  }
                  *(ulonglong *)((longlong)puVar11 + 0xe) = CONCAT62(_UNK_142cbaba9,_DAT_142cbaba7);
                  *(undefined8 *)((longlong)puVar11 + 0x16) = uVar7;
                  uVar6 = _UNK_142cbaba1;
                  uVar5 = _UNK_142cbab9d;
                  uVar4 = CONCAT22(_DAT_142cbaba7,_UNK_142cbaba5);
                  *puVar11 = _DAT_142cbab99;
                  puVar11[1] = uVar5;
                  puVar11[2] = uVar6;
                  puVar11[3] = uVar4;
                  plStack_60[1] = 0x1e;
                  plStack_60[2] = (longlong)puVar11;
                  plStack_60[3] = 0x1e;
                  *plStack_60 = -2;
                  uStack_49 = 1;
                  FUN_1419f56b0(&lStack_148);
                }
                goto LAB_141fd24d0;
              }
            }
          }
        }
      }
    }
  }
  else {
LAB_141fd2469:
    bVar19 = puStack_c0 != (undefined *)0x0;
    puStack_c0 = puStack_c0 + -1;
    if (bVar19) goto code_r0x000141fd2473;
  }
  goto LAB_141fd24c2;
code_r0x000141fd2473:
  lStack_68 = *(longlong *)(lStack_68 + 0x220 + uVar14 * 8);
  goto LAB_141fd23de;
}

