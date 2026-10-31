/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000141fe5ff4) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_141fe5b30(undefined8 *param_1,longlong param_2,undefined *param_3)

{
  ulonglong *puVar1;
  code *pcVar2;
  bool bVar3;
  bool bVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  int iVar10;
  undefined8 uVar11;
  int *piVar12;
  undefined4 *puVar13;
  ulonglong uVar14;
  longlong *plVar15;
  longlong lVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  longlong lVar20;
  undefined *puVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  undefined8 *puVar24;
  longlong unaff_GS_OFFSET;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined8 uStack_200;
  undefined8 *puStack_1f8;
  undefined *puStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  ulonglong uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  longlong lStack_190;
  longlong *plStack_188;
  ulonglong uStack_180;
  longlong *plStack_178;
  undefined8 uStack_170;
  longlong *plStack_168;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined2 uStack_d0;
  longlong lStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  longlong *plStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  longlong lStack_90;
  undefined *puStack_88;
  undefined8 *puStack_80;
  undefined4 uStack_74;
  longlong *plStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_148 = (undefined8 *)0x0;
  uStack_128 = 0;
  uStack_118 = 0xa0000000a;
  uStack_110 = CONCAT31(uStack_110._1_3_,1);
  uStack_108 = uStack_108 & 0xffffffffffff0000;
  uStack_140 = param_3;
  uStack_138 = param_2;
  uStack_130 = param_3;
  uStack_120 = param_3;
  puStack_50 = param_1;
  FUN_142520480(&lStack_160,&uStack_148);
  if (lStack_150 != 0) {
    lVar20 = 0;
    while ((uVar23 = *(ulonglong *)(lStack_158 + 8 + lVar20), uVar23 < 0xd ||
           (plVar15 = *(longlong **)(lStack_158 + lVar20),
           *(longlong *)((longlong)plVar15 + 5) != 0x3a6d6f7246656361 ||
           *plVar15 != 0x6563614679706f43))) {
      lVar20 = lVar20 + 0x10;
      if (lStack_150 << 4 == lVar20) goto LAB_141fe5c93;
    }
    if (lStack_150 != 1) {
      func_0x0001403fecb0();
      puVar13 = (undefined4 *)func_0x000140639cf0(0x22,1);
      uVar11 = _UNK_142cbb0f0;
      if (puVar13 == (undefined4 *)0x0) {
        FUN_14276fccb(1,0x22);
        goto LAB_141fe65cd;
      }
      *(undefined8 *)(puVar13 + 4) = _DAT_142cbb0e8;
      *(undefined8 *)(puVar13 + 6) = uVar11;
      uVar9 = _UNK_142cbb0e4;
      uVar8 = _UNK_142cbb0e0;
      uVar7 = _UNK_142cbb0dc;
      *puVar13 = _DAT_142cbb0d8;
      puVar13[1] = uVar7;
      puVar13[2] = uVar8;
      puVar13[3] = uVar9;
      *(undefined2 *)(puVar13 + 8) = 0x8ca1;
      puStack_50[1] = 0x22;
      puStack_50[2] = puVar13;
      puStack_50[3] = 0x22;
LAB_141fe5d53:
      *puStack_50 = 1;
      goto LAB_141fe5d5a;
    }
    lVar16 = uVar23 - 0xd;
    uStack_98 = FUN_140358700((longlong)plVar15 + 0xd);
    lVar20 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
    puVar1 = (ulonglong *)(lVar20 + 0x990);
    lStack_90 = lVar16;
    if (*(char *)(lVar20 + 0x9a8) != '\x01') {
      if (*(char *)(lVar20 + 0x9a8) == '\x02') {
        FUN_14276f230(&UNK_142cc1850);
        goto LAB_141fe65cd;
      }
      FUN_14272ae10(puVar1,FUN_141f45da0);
      *(undefined1 *)(lVar20 + 0x9a8) = 1;
    }
    uVar23 = *puVar1;
    if (0x7ffffffffffffffe < uVar23) {
      FUN_14276ff00(&UNK_142cc23d8);
      goto LAB_141fe65cd;
    }
    *puVar1 = uVar23 + 1;
    plVar15 = *(longlong **)(lVar20 + 0x998);
    if (plVar15 == (longlong *)0x0) {
      *puVar1 = uVar23;
      func_0x0001403fecb0();
      puVar13 = (undefined4 *)func_0x000140639cf0(0x16,1);
      uVar9 = _UNK_142cb9be5;
      uVar8 = _UNK_142cb9be1;
      uVar7 = _UNK_142cb9bdd;
      if (puVar13 != (undefined4 *)0x0) {
        *puVar13 = _DAT_142cb9bd9;
        puVar13[1] = uVar7;
        puVar13[2] = uVar8;
        puVar13[3] = uVar9;
        *(undefined8 *)((longlong)puVar13 + 0xe) = 0x6d6f724665636146;
        puStack_50[1] = 0x16;
        puStack_50[2] = puVar13;
        puStack_50[3] = 0x16;
        goto LAB_141fe5d53;
      }
      FUN_14276fccb(1,0x16);
      goto LAB_141fe65cd;
    }
    *plVar15 = *plVar15 + 1;
    if (*plVar15 == 0) goto LAB_141fe65cd;
    plStack_a8 = *(longlong **)(lVar20 + 0x998);
    lStack_a0 = *(longlong *)(lVar20 + 0x9a0);
    *puVar1 = *puVar1 - 1;
    (**(code **)(lStack_a0 + 0x28))
              (&puStack_1f8,
               (longlong)plStack_a8 +
               (*(longlong *)(lStack_a0 + 0x10) - 1U & 0xfffffffffffffff0) + 0x10,uStack_98,
               lStack_90);
    if (puStack_1f8 == (undefined8 *)0xffffffffffffffff) {
      uStack_68 = &uStack_98;
      uStack_60 = &UNK_14062baf0;
      FUN_14273a6c0(&uStack_148,&UNK_142cb9bef,&uStack_68);
      *(undefined4 *)(puStack_50 + 1) = (undefined4)uStack_148;
      *(undefined4 *)((longlong)puStack_50 + 0xc) = uStack_148._4_4_;
      *(undefined4 *)(puStack_50 + 2) = (undefined4)uStack_140;
      *(undefined4 *)((longlong)puStack_50 + 0x14) = uStack_140._4_4_;
      puStack_50[3] = uStack_138;
      *puStack_50 = 1;
      goto LAB_141fe656b;
    }
    puStack_80 = puStack_1f8;
    puStack_88 = puStack_1f0;
    FUN_14273fc20(&puStack_1f8,puStack_1f0,CONCAT44(uStack_1e4,uStack_1e8),&UNK_142cbb02f,10);
    uStack_e8 = uStack_198;
    uStack_f8 = uStack_1a8;
    uStack_f0 = uStack_1a0;
    uStack_108 = uStack_1b8;
    uStack_100 = uStack_1b0;
    uStack_118 = CONCAT44(uStack_1c4,uStack_1c8);
    uStack_110 = uStack_1c0;
    uStack_10c = uStack_1bc;
    uStack_128 = CONCAT44(uStack_1d4,uStack_1d8);
    uStack_120 = (undefined *)CONCAT44(uStack_1cc,uStack_1d0);
    uStack_138 = CONCAT44(uStack_1e4,uStack_1e8);
    uStack_130 = (undefined *)CONCAT44(uStack_1dc,uStack_1e0);
    uStack_148 = puStack_1f8;
    uStack_140 = puStack_1f0;
    uStack_e0 = 0;
    uStack_d0 = 1;
    uVar11 = FUN_14251dee0(&lStack_190,&uStack_148);
    uStack_74 = (undefined4)CONCAT71((int7)((ulonglong)uVar11 >> 8),1);
    plStack_70 = plStack_188;
    if (uStack_180 == 0) {
      uVar23 = 0;
    }
    else {
      uStack_b0 = uStack_180;
      plStack_168 = plStack_188 + uStack_180 * 2;
      uStack_170 = uStack_98;
      lStack_c0 = lStack_90;
      uVar23 = 0;
      do {
        lVar20 = *plStack_188;
        uVar14 = plStack_188[1];
        plStack_178 = plStack_188 + 2;
        uVar22 = 0;
        uVar5 = 0;
        uStack_b8 = uVar23;
joined_r0x000141fe5f6b:
        do {
          uVar23 = uVar5;
          if (uVar14 < uVar5) {
LAB_141fe6003:
            bVar4 = true;
            bVar3 = true;
            if (uVar14 == uVar22) break;
            uVar17 = uVar14 - uVar22;
            uVar5 = uVar14;
          }
          else {
            uVar17 = lVar20 + uVar5;
            uVar23 = uVar14;
            if (uVar14 - uVar5 < 0x10) {
              uVar19 = 0;
              if (uVar14 != uVar5) {
                do {
                  if (*(char *)(uVar17 + uVar19) == '\n') goto LAB_141fe5fd1;
                  uVar19 = uVar19 + 1;
                } while (uVar14 - uVar5 != uVar19);
              }
              goto LAB_141fe6003;
            }
            uVar19 = uVar17;
            lVar16 = FUN_1427410b0();
            if (lVar16 != 1) goto LAB_141fe6003;
LAB_141fe5fd1:
            uVar23 = uVar19 + uVar5 + 1;
            uVar18 = uVar5 + uVar19;
            uVar5 = uVar23;
            if ((uVar14 <= uVar18) || (*(char *)(uVar17 + uVar19) != '\n'))
            goto joined_r0x000141fe5f6b;
            bVar4 = false;
            bVar3 = false;
            uVar17 = uVar23 - uVar22;
            uVar22 = uVar23;
          }
          uVar19 = uVar17;
          if ((uVar17 != 0) && (bVar3 = bVar4, *(char *)(lVar20 + -1 + uVar5) == '\n')) {
            uVar19 = uVar17 - 1;
            if (uVar19 == 0) {
              uVar19 = 0;
            }
            else if (*(char *)(lVar20 + -2 + uVar5) == '\r') {
              uVar19 = uVar17 - 2;
            }
          }
          piVar12 = (int *)FUN_140358700();
          if ((4 < uVar19) && ((char)piVar12[1] == ':' && *piVar12 == 0x656d614e)) {
            lVar16 = uVar19 - 5;
            uVar11 = FUN_140358700();
            if ((lVar16 == lStack_c0) &&
               (iVar10 = func_0x000142749200(uVar11,uStack_170,lStack_c0), iVar10 == 0)) {
              uStack_74 = 0;
              uVar23 = uStack_b8;
              uStack_180 = uStack_b0;
              goto LAB_141fe61c1;
            }
          }
          uVar5 = uVar23;
        } while (!bVar3);
        uVar23 = uStack_b8 + 1;
        plStack_188 = plStack_178;
      } while (plStack_178 != plStack_168);
      uVar23 = 0;
      uStack_180 = uStack_b0;
    }
LAB_141fe61c1:
    if (uStack_180 <= uVar23) {
      FUN_142770023(uVar23,uStack_180,&UNK_142cbb098);
      goto LAB_141fe65cd;
    }
    uStack_138 = plStack_70[uVar23 * 2];
    uStack_140 = (undefined *)plStack_70[uVar23 * 2 + 1];
    uStack_68 = (undefined8 *)0x0;
    uStack_60 = (undefined *)0x1;
    puStack_58 = (undefined8 *)0x0;
    uStack_148 = (undefined8 *)0x0;
    uStack_128 = 0;
    uStack_118 = 0xa0000000a;
    uStack_110 = CONCAT31(uStack_110._1_3_,1);
    uStack_108 = uStack_108 & 0xffffffffffff0000;
    puVar24 = (undefined8 *)0x0;
    uVar23 = 0;
    puVar21 = (undefined *)0x1;
    uStack_130 = uStack_140;
    uStack_120 = uStack_140;
    do {
      lVar20 = uStack_138;
      if ((uVar23 & 1) != 0) {
LAB_141fe6448:
        puStack_50[3] = puStack_58;
        *(undefined4 *)(puStack_50 + 1) = (undefined4)uStack_68;
        *(undefined4 *)((longlong)puStack_50 + 0xc) = uStack_68._4_4_;
        *(undefined4 *)(puStack_50 + 2) = (undefined4)uStack_60;
        *(undefined4 *)((longlong)puStack_50 + 0x14) = uStack_60._4_4_;
        *puStack_50 = 0;
        if (lStack_190 != 0) {
          func_0x000140639d00(plStack_70,lStack_190 << 4,8);
        }
        if (puStack_80 != (undefined8 *)0x0) {
          func_0x000140639d00(puStack_88,puStack_80,1);
        }
        *plStack_a8 = *plStack_a8 + -1;
        if (*plStack_a8 == 0) {
          FUN_141a7d740(&plStack_a8);
        }
        goto LAB_141fe5d5a;
      }
      FUN_14202c3d0(&puStack_1f8,&uStack_138);
      if ((int)puStack_1f8 != 1) {
        if (uStack_108._1_1_ == '\0') {
          uStack_108._0_2_ = CONCAT11(1,(byte)uStack_108);
          uVar23 = (longlong)uStack_140 - (longlong)uStack_148;
          puVar6 = uStack_148;
          lVar20 = uStack_138;
          if ((uVar23 != 0 | (byte)uStack_108) == 1) goto joined_r0x000141fe62d4;
        }
        goto LAB_141fe6448;
      }
      uVar23 = (longlong)CONCAT44(uStack_1e4,uStack_1e8) - (longlong)uStack_148;
      puVar6 = (undefined8 *)CONCAT44(uStack_1e4,uStack_1e8);
joined_r0x000141fe62d4:
      lVar20 = (longlong)uStack_148 + lVar20;
      uVar14 = uVar23;
      if ((uVar23 != 0) && (*(char *)(lVar20 + -1 + uVar23) == '\n')) {
        uVar14 = uVar23 - 1;
        if (uVar14 == 0) {
          uVar14 = 0;
        }
        else if (*(char *)(lVar20 + -2 + uVar23) == '\r') {
          uVar14 = uVar23 - 2;
        }
      }
      uVar23 = uVar14;
      uStack_148 = puVar6;
      plVar15 = (longlong *)FUN_140358700(lVar20);
      if (uVar23 < 0xd) {
LAB_141fe6380:
        if ((ulonglong)((longlong)uStack_68 - (longlong)puVar24) < uVar14) {
          FUN_142750c00(&uStack_68,puVar24,uVar14,1,1);
          puVar21 = uStack_60;
          puVar24 = puStack_58;
LAB_141fe6397:
          func_0x000142749212(puVar21 + (longlong)puVar24,lVar20,uVar14);
        }
        else if (uVar14 != 0) goto LAB_141fe6397;
        puVar24 = (undefined8 *)((longlong)puVar24 + uVar14);
        if (uStack_68 == puVar24) {
          puStack_58 = puVar24;
          FUN_142750c00(&uStack_68,uStack_68,1,1,1);
        }
        uStack_60[(longlong)puVar24] = 10;
        puVar24 = (undefined8 *)((longlong)puVar24 + 1);
        uVar23 = uStack_108 >> 8 & 0xff;
        puVar21 = uStack_60;
        puStack_58 = puVar24;
      }
      else {
        if (*(longlong *)((longlong)plVar15 + 5) == 0x3a6d6f7246656361 &&
            *plVar15 == 0x6563614679706f43) {
LAB_141fe64cb:
          puStack_1f8 = &uStack_98;
          puStack_1f0 = &UNK_14062baf0;
          FUN_14273a6c0(&uStack_210,&UNK_142cbb0b0,&puStack_1f8);
          puStack_50[3] = uStack_200;
          *(undefined4 *)(puStack_50 + 1) = uStack_210;
          *(undefined4 *)((longlong)puStack_50 + 0xc) = uStack_20c;
          *(undefined4 *)(puStack_50 + 2) = uStack_208;
          *(undefined4 *)((longlong)puStack_50 + 0x14) = uStack_204;
          *puStack_50 = 1;
          if (uStack_68 != (undefined8 *)0x0) {
            func_0x000140639d00(puVar21,uStack_68,1);
          }
          if (lStack_190 != 0) {
            func_0x000140639d00(plStack_70,lStack_190 << 4,8);
          }
          if (puStack_80 != (undefined8 *)0x0) {
            func_0x000140639d00(puStack_88,puStack_80,1);
          }
LAB_141fe656b:
          *plStack_a8 = *plStack_a8 + -1;
          if (*plStack_a8 == 0) {
            FUN_141a7d740(&plStack_a8);
          }
          goto LAB_141fe5d5a;
        }
        if (uVar23 == 0xd) goto LAB_141fe6380;
        bVar3 = *(longlong *)((longlong)plVar15 + 6) == 0x3a65646f4d657461;
        if (((byte)uStack_74 & (bVar3 && *plVar15 == 0x74616e7265746c41)) != 0) goto LAB_141fe64cb;
        if (!bVar3 || *plVar15 != 0x74616e7265746c41) goto LAB_141fe6380;
        uVar23 = uStack_108 >> 8 & 0xff;
      }
    } while( true );
  }
LAB_141fe5c93:
  if (-1 < (longlong)param_3) {
    if (param_3 == (undefined *)0x0) {
      lVar20 = 1;
    }
    else {
      func_0x0001403fecb0();
      uVar11 = 1;
      lVar20 = func_0x000140639cf0(param_3,1);
      if (lVar20 == 0) goto LAB_141fe5c9b;
      func_0x000142749212(lVar20,param_2,param_3);
    }
    puStack_50[1] = param_3;
    puStack_50[2] = lVar20;
    puStack_50[3] = param_3;
    *puStack_50 = 0;
LAB_141fe5d5a:
    if (lStack_160 != 0) {
      func_0x000140639d00(lStack_158,lStack_160 << 4,8);
    }
    return puStack_50;
  }
  uVar11 = 0;
LAB_141fe5c9b:
  FUN_14276fccb(uVar11,param_3);
LAB_141fe65cd:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

