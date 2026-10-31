/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong * FUN_14201a450(longlong *param_1,longlong *param_2,longlong *param_3,longlong *param_4)

{
  ushort uVar1;
  code *pcVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined8 uVar6;
  longlong *plVar7;
  longlong *plVar8;
  int iVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  undefined4 *puVar13;
  undefined1 *puVar14;
  longlong lVar15;
  ulonglong uVar16;
  longlong *plVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong lVar21;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  longlong lStack_1f8;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  longlong lStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  longlong lStack_1c8;
  longlong lStack_1b8;
  ulonglong uStack_1b0;
  ulonglong uStack_1a8;
  longlong lStack_1a0;
  longlong *plStack_198;
  longlong *plStack_190;
  longlong *plStack_188;
  longlong lStack_180;
  undefined8 *puStack_178;
  ulonglong uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  longlong *plStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  longlong *plStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  longlong lStack_120;
  longlong lStack_118;
  longlong *plStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  longlong *plStack_f8;
  longlong *plStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong *plStack_d8;
  longlong *plStack_d0;
  longlong lStack_c8;
  longlong *plStack_c0;
  longlong lStack_b8;
  undefined1 uStack_b0;
  undefined2 uStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  longlong *plStack_88;
  undefined8 *puStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_e8 = (longlong *)0x0;
  lStack_c8 = 0;
  lStack_b8 = 0x3a0000003a;
  uStack_b0 = 1;
  uStack_a8 = 1;
  uStack_e0 = param_3;
  plStack_d8 = param_2;
  plStack_d0 = param_3;
  plStack_c0 = param_3;
  plStack_58 = param_4;
  FUN_14251e160(&lStack_180,&uStack_e8);
  if (uStack_170 == 0) {
    FUN_142770023(0,0,&UNK_142cbc8c0);
    goto LAB_14201addd;
  }
  puStack_80 = puStack_178;
  uVar16 = puStack_178[1];
  lVar10 = FUN_140358700(*puStack_178);
  plStack_110 = (longlong *)0x1;
  lStack_1b8 = lVar10;
  uStack_1b0 = uVar16;
  if (uStack_170 == 1) {
    cStack_49 = '\x01';
    uStack_78 = 0;
LAB_14201a550:
    lStack_70 = 0;
    plStack_a0 = (longlong *)0x0;
  }
  else {
    cStack_49 = '\x01';
    plVar17 = (longlong *)puStack_80[3];
    plVar12 = (longlong *)FUN_140358700(puStack_80[2]);
    if (plVar17 == (longlong *)0x0) {
LAB_14201a694:
      uStack_78 = 0;
    }
    else {
      if (plVar17 != (longlong *)0x8) {
        if ((plVar17 != (longlong *)0x9) ||
           ((char)plVar12[1] != 'y' || *plVar12 != 0x726f7461646e614d)) goto LAB_14201a96b;
        goto LAB_14201a694;
      }
      if (*plVar12 != 0x6c616e6f6974704f) {
LAB_14201a96b:
        uStack_e8 = &uStack_150;
        uStack_e0 = (longlong *)&UNK_14062baf0;
        uStack_150 = plVar12;
        uStack_148 = plVar17;
        FUN_14273a6c0(&uStack_1f0,&UNK_142cbc8d8,&uStack_e8);
        param_1[3] = lStack_1e0;
LAB_14201a9b9:
        *(undefined4 *)(param_1 + 1) = uStack_1f0;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1ec;
        *(undefined4 *)(param_1 + 2) = uStack_1e8;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1e4;
        goto LAB_14201a9bd;
      }
      uStack_78 = CONCAT71((int7)((ulonglong)plVar12 >> 8),1);
    }
    if (uStack_170 < 3) goto LAB_14201a550;
    plVar17 = (longlong *)puStack_80[5];
    plStack_110 = (longlong *)FUN_140358700(puStack_80[4]);
    plStack_a0 = plVar17;
    if (uStack_170 == 3) {
      lStack_70 = 0;
    }
    else {
      lVar15 = puStack_80[7];
      lStack_70 = FUN_140358700(puStack_80[6]);
      lStack_1a0 = lVar15;
      if (4 < uStack_170) {
        func_0x0001403fecb0();
        puVar13 = (undefined4 *)func_0x000140639cf0(0x18,1);
        uVar5 = _UNK_142cbc951;
        uVar4 = _UNK_142cbc94d;
        uVar3 = _UNK_142cbc949;
        if (puVar13 == (undefined4 *)0x0) {
          FUN_14276fccb(1,0x18);
LAB_14201addd:
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        *puVar13 = _DAT_142cbc945;
        puVar13[1] = uVar3;
        puVar13[2] = uVar4;
        puVar13[3] = uVar5;
        *(undefined8 *)(puVar13 + 4) = 0xb9a1e9a08ae58499;
        param_1[1] = 0x18;
        param_1[2] = (longlong)puVar13;
        param_1[3] = 0x18;
        goto LAB_14201a9bd;
      }
      cStack_49 = lStack_70 == 0 || lVar15 == 0;
    }
  }
  lVar15 = *plStack_58;
  plStack_68 = param_1;
  if (lVar15 != 0) {
    lStack_118 = plStack_58[1];
    do {
      uVar1 = *(ushort *)(lVar15 + 0x21a);
      uStack_1a8 = (ulonglong)uVar1;
      uVar18 = 0xffffffffffffffff;
      lVar21 = 0;
      lVar11 = lVar15 + 8;
      lStack_60 = lVar15;
      do {
        uVar19 = uStack_1a8;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar21) goto LAB_14201a614;
        uVar19 = *(ulonglong *)(lVar11 + 0x10);
        uVar20 = uVar19;
        if (uVar16 < uVar19) {
          uVar20 = uVar16;
        }
        iVar9 = func_0x000142749200(lVar10,*(undefined8 *)(lVar11 + 8),uVar20);
        lVar15 = uVar16 - uVar19;
        if (iVar9 != 0) {
          lVar15 = (longlong)iVar9;
        }
        lVar21 = lVar21 + 0x18;
        uVar18 = uVar18 + 1;
        lVar11 = lVar11 + 0x18;
      } while ((char)((0 < lVar15) - (lVar15 < 0)) == '\x01');
      uVar19 = uVar18;
      if (0 < lVar15 == lVar15 < 0) {
        uStack_e8 = (longlong *)0x0;
        uStack_e0 = (longlong *)0x8;
        plStack_d8 = (longlong *)0x0;
        plStack_d0 = (longlong *)0x0;
        lStack_c8 = 8;
        plStack_c0 = (longlong *)0x0;
        lStack_b8 = 0;
        FUN_141a7ea20(&uStack_108,*(undefined8 *)(lStack_60 + 0x100 + lVar21),
                      *(undefined8 *)(lStack_60 + 0x108 + lVar21));
        param_1 = plStack_68;
        plVar8 = plStack_a0;
        plVar12 = plStack_f8;
        plVar17 = plStack_110;
        lVar10 = lStack_1a0;
        plStack_98 = uStack_100;
        plStack_90 = plStack_f8;
        plStack_88 = plStack_f0;
        if ((int)uStack_108 == 1) {
          plStack_188 = plStack_f0;
          plStack_198 = uStack_100;
          plStack_190 = plStack_f8;
        }
        else {
          plStack_f8 = plStack_f0;
          uStack_108 = uStack_100;
          uStack_100 = plVar12;
          FUN_1421e3b00(&plStack_198,&uStack_108,plStack_58,&uStack_e8,0);
        }
        if (plStack_198 == (longlong *)0xffffffffffffffff) {
          uStack_168 = uStack_e0;
          uStack_160 = plStack_d8;
          plVar7 = uStack_160;
          plStack_158 = plStack_d0;
          uStack_1d8 = lStack_c8;
          uStack_1d0 = plStack_c0;
          lVar15 = uStack_1d8;
          plVar12 = uStack_1d0;
          lStack_1c8 = lStack_b8;
          if (uStack_e8 != (longlong *)0xffffffffffffffff) {
            uStack_160._0_4_ = SUB84(plStack_d8,0);
            uStack_160._4_4_ = (undefined4)((ulonglong)plStack_d8 >> 0x20);
            uStack_1d8._0_4_ = (undefined4)lStack_c8;
            uStack_1d8._4_4_ = (undefined4)((ulonglong)lStack_c8 >> 0x20);
            uStack_1d0._0_4_ = SUB84(plStack_c0,0);
            uStack_1d0._4_4_ = (undefined4)((ulonglong)plStack_c0 >> 0x20);
            uStack_130 = (undefined4)uStack_1d8;
            uStack_12c = uStack_1d8._4_4_;
            uStack_128 = (undefined4)uStack_1d0;
            uStack_124 = uStack_1d0._4_4_;
            lStack_120 = lStack_b8;
            uStack_148 = uStack_e0;
            uStack_140 = (undefined4)uStack_160;
            uStack_13c = uStack_160._4_4_;
            plStack_138 = plStack_d0;
            uStack_150 = uStack_e8;
            uStack_1d8 = lVar15;
            uStack_1d0 = plVar12;
            uStack_160 = plVar7;
            if ((lStack_b8 == 0) && (plStack_d8 == (longlong *)0x0)) {
              if ((char)uStack_78 != '\0') {
                if (plStack_c0 == (longlong *)0x0) {
                  FUN_141a5c390(&uStack_e8,&UNK_142cbc8f4,0x18);
                  param_1[3] = (longlong)plStack_d8;
                  *(int *)(param_1 + 1) = (int)uStack_e8;
                  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_e8._4_4_;
                  *(undefined4 *)(param_1 + 2) = (undefined4)uStack_e0;
                  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_e0._4_4_;
                  goto LAB_14201a942;
                }
                *(undefined1 *)(lStack_c8 + 0xd8) = 1;
              }
              if (cStack_49 == '\0') {
                FUN_1423723b0(&uStack_e8,lStack_70,lVar10);
                uStack_108 = uStack_e0;
                plVar12 = uStack_108;
                uStack_100 = plStack_d8;
                plVar7 = uStack_100;
                plStack_f8 = plStack_d0;
                uStack_108._0_4_ = (int)uStack_e0;
                uStack_108._4_4_ = (undefined4)((ulonglong)uStack_e0 >> 0x20);
                uStack_100._0_4_ = SUB84(plStack_d8,0);
                uStack_100._4_4_ = (undefined4)((ulonglong)plStack_d8 >> 0x20);
                if ((int)uStack_e8 == 1) {
                  param_1[3] = (longlong)plStack_d0;
                  *(int *)(param_1 + 1) = (int)uStack_108;
                  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_108._4_4_;
                  *(undefined4 *)(param_1 + 2) = (undefined4)uStack_100;
                  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_100._4_4_;
                  uStack_108 = uStack_e0;
                  uStack_100 = plStack_d8;
                  goto LAB_14201a942;
                }
                plStack_88 = plStack_d0;
                plStack_98 = uStack_e0;
                plStack_90 = plStack_d8;
                uStack_108 = plVar12;
                uStack_100 = plVar7;
              }
              else {
                FUN_142373f80(&plStack_98);
              }
              if (plVar8 == (longlong *)0x0) {
                plStack_58 = (longlong *)FUN_140199460(1,6);
                lStack_60 = 6;
                *(undefined4 *)plStack_58 = 0x5030104;
                *(undefined2 *)((longlong)plStack_58 + 4) = 0x200;
              }
              else if (plVar8 == (longlong *)0x9) {
                if ((char)plVar17[1] != 'd' || *plVar17 != 0x7261796576617247) goto LAB_14201ac2c;
                plStack_58 = (longlong *)FUN_140199460(1,1);
                lStack_60 = 1;
                *(undefined1 *)plStack_58 = 3;
              }
              else {
                if ((plVar8 != (longlong *)0xb) ||
                   (*(longlong *)((longlong)plVar17 + 3) != 0x646c656966656c74 ||
                    *plVar17 != 0x6966656c74746142)) {
LAB_14201ac2c:
                  uStack_108 = plVar17;
                  uStack_100 = plVar8;
                  uStack_e0 = (longlong *)&UNK_14062baf0;
                  uStack_e8 = &uStack_108;
                  FUN_14273a6c0(&uStack_208,&UNK_142cbc90c,&uStack_e8);
                  param_1[3] = lStack_1f8;
                  *(undefined4 *)(param_1 + 1) = uStack_208;
                  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_204;
                  *(undefined4 *)(param_1 + 2) = uStack_200;
                  *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1fc;
                  *param_1 = -1;
                  FUN_1419fe280(&plStack_98);
                  goto LAB_14201a949;
                }
                plStack_58 = (longlong *)FUN_140199460(1,1);
                lStack_60 = 1;
                *(undefined1 *)plStack_58 = 2;
              }
              puVar14 = (undefined1 *)FUN_140199460(1,1);
              *puVar14 = 2;
              param_1[0xb] = (longlong)plStack_88;
              param_1[9] = (longlong)plStack_98;
              param_1[10] = (longlong)plStack_90;
              *(undefined4 *)(param_1 + 0xd) = (undefined4)uStack_150;
              *(undefined4 *)((longlong)param_1 + 0x6c) = uStack_150._4_4_;
              *(undefined4 *)(param_1 + 0xe) = (undefined4)uStack_148;
              *(undefined4 *)((longlong)param_1 + 0x74) = uStack_148._4_4_;
              param_1[0xf] = CONCAT44(uStack_13c,uStack_140);
              param_1[0x10] = (longlong)plStack_138;
              param_1[0x11] = CONCAT44(uStack_12c,uStack_130);
              param_1[0x12] = CONCAT44(uStack_124,uStack_128);
              param_1[0x13] = lStack_120;
              *param_1 = lStack_60;
              param_1[1] = (longlong)plStack_58;
              param_1[2] = lStack_60;
              param_1[3] = -1;
              param_1[6] = 1;
              param_1[7] = (longlong)puVar14;
              param_1[8] = 1;
              param_1[0xc] = -0x7fffffffffffffff;
              param_1[0x19] = -1;
              if (lStack_180 == 0) {
                return param_1;
              }
              goto LAB_14201a9cd;
            }
            func_0x0001403fecb0();
            puVar13 = (undefined4 *)func_0x000140639cf0(0x1b,1);
            uVar6 = _UNK_142cbc93d;
            if (puVar13 == (undefined4 *)0x0) {
              FUN_14276fccb(1,0x1b);
              goto LAB_14201addd;
            }
            *(ulonglong *)((longlong)puVar13 + 0xb) =
                 CONCAT35(_UNK_142cbc93a,CONCAT41(_UNK_142cbc936,DAT_142cbc935));
            *(undefined8 *)((longlong)puVar13 + 0x13) = uVar6;
            uVar5 = _UNK_142cbc936;
            uVar4 = _UNK_142cbc932;
            uVar3 = _UNK_142cbc92e;
            *puVar13 = _DAT_142cbc92a;
            puVar13[1] = uVar3;
            puVar13[2] = uVar4;
            puVar13[3] = uVar5;
            param_1[1] = 0x1b;
            param_1[2] = (longlong)puVar13;
            param_1[3] = 0x1b;
LAB_14201a942:
            *param_1 = -1;
LAB_14201a949:
            FUN_141f98470(&uStack_150);
            goto LAB_14201a9c4;
          }
        }
        else {
          plStack_158 = plStack_188;
          uStack_168 = plStack_198;
          uStack_160 = plStack_190;
          FUN_1421c27f0(&uStack_e8);
        }
        param_1[3] = (longlong)plStack_158;
        uStack_1f0 = (undefined4)uStack_168;
        uStack_1ec = uStack_168._4_4_;
        uStack_1e8 = (undefined4)uStack_160;
        uStack_1e4 = uStack_160._4_4_;
        goto LAB_14201a9b9;
      }
LAB_14201a614:
      if (lStack_118 == 0) break;
      lVar15 = *(longlong *)(lStack_60 + 0x220 + uVar19 * 8);
      lStack_118 = lStack_118 + -1;
    } while( true );
  }
  uStack_150 = &lStack_1b8;
  uStack_148 = (longlong *)&UNK_14062baf0;
  FUN_14273a6c0(&uStack_e8,&UNK_142cb98e2,&uStack_150);
  *(int *)(plStack_68 + 1) = (int)uStack_e8;
  *(undefined4 *)((longlong)plStack_68 + 0xc) = uStack_e8._4_4_;
  *(undefined4 *)(plStack_68 + 2) = (undefined4)uStack_e0;
  *(undefined4 *)((longlong)plStack_68 + 0x14) = uStack_e0._4_4_;
  plStack_68[3] = (longlong)plStack_d8;
  param_1 = plStack_68;
LAB_14201a9bd:
  *param_1 = -1;
LAB_14201a9c4:
  if (lStack_180 != 0) {
LAB_14201a9cd:
    func_0x000140639d00(puStack_80,lStack_180 << 4,8);
  }
  return param_1;
}

