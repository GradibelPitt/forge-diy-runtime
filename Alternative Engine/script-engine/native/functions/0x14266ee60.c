/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14266ee60(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4)

{
  undefined8 *puVar1;
  char cVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  longlong *plVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  int iVar11;
  ulonglong uVar12;
  longlong **pplVar13;
  undefined4 *puVar14;
  undefined8 *in_RDX;
  undefined *puVar15;
  longlong *plVar16;
  longlong lVar17;
  byte bVar18;
  undefined4 uVar19;
  undefined8 *in_R10;
  ulonglong in_R11;
  undefined1 uVar20;
  undefined8 uVar21;
  undefined4 uVar22;
  undefined8 extraout_XMM0_Qa;
  undefined4 uVar24;
  undefined8 extraout_XMM0_Qb;
  undefined4 uVar25;
  undefined1 auVar23 [16];
  undefined4 uVar26;
  undefined4 uVar27;
  undefined8 uStack_248;
  undefined8 uStack_1f8;
  longlong lStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  longlong *plStack_1a0;
  longlong *plStack_198;
  longlong lStack_190;
  longlong *plStack_188;
  longlong *plStack_180;
  longlong *plStack_178;
  longlong *plStack_170;
  longlong *plStack_168;
  longlong lStack_160;
  longlong *plStack_158;
  longlong lStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  longlong *plStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  longlong *plStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  byte bStack_c0;
  undefined2 uStack_bf;
  undefined1 uStack_bd;
  undefined4 uStack_bc;
  byte bStack_b8;
  byte bStack_b7;
  undefined1 uStack_b6;
  undefined1 uStack_b5;
  undefined2 uStack_b4;
  undefined2 uStack_b2;
  byte bStack_b0;
  byte bStack_af;
  undefined4 uStack_ae;
  undefined2 uStack_aa;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  ulonglong uStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = (ulonglong *)param_1[1];
  uVar26 = (int)param_2;
  uVar27 = (int)((ulonglong)param_2 >> 0x20);
  if (puVar8 != (ulonglong *)param_1[3]) {
    do {
      bVar18 = (byte)param_4;
      uVar19 = SUB84(in_R10,0);
      puVar14 = &uStack_c8;
      uVar10 = *puVar8;
      param_1[1] = puVar8 + 1;
      uStack_58 = uVar10;
      switch(*(longlong *)(uVar10 + 0x18)) {
      case -0x8000000000000000:
        if (*(longlong *)(uVar10 + 0x20) == -1) {
          plStack_138 = (longlong *)0xffffffffffffffff;
          if (*(longlong *)(uVar10 + 0x38) == -1) goto code_r0x00014266f730;
code_r0x00014266f36e:
          FUN_1424c1af0(puVar14,*(undefined8 *)(uStack_58 + 0x40),*(undefined8 *)(uStack_58 + 0x48))
          ;
          lStack_160 = CONCAT44(uStack_c4,uStack_c8);
          uStack_1f8 = (longlong *)
                       CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
          lStack_1f0 = CONCAT26(uStack_b2,
                                CONCAT24(uStack_b4,
                                         CONCAT13(uStack_b5,
                                                  CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))
                                        ));
        }
        else {
          FUN_1424c1af0(&plStack_138,*(undefined8 *)(uVar10 + 0x28),*(undefined8 *)(uVar10 + 0x30));
          if (*(longlong *)(uStack_58 + 0x38) != -1) goto code_r0x00014266f36e;
code_r0x00014266f730:
          lStack_160 = -1;
        }
        plStack_168 = (longlong *)CONCAT44(uStack_124,uStack_128);
        plStack_170 = (longlong *)CONCAT44(uStack_12c,uStack_130);
        plStack_178 = plStack_138;
        plStack_158 = uStack_1f8;
        lStack_150 = lStack_1f0;
        uStack_148 = (longlong *)CONCAT71(uStack_148._1_7_,*(undefined1 *)(uStack_58 + 0x50));
        plStack_180 = (longlong *)0x8000000000000000;
        break;
      case -0x7fffffffffffffff:
        if (*(longlong *)(uVar10 + 0x20) == -1) {
          plStack_138 = (longlong *)0xffffffffffffffff;
          uVar20 = *(undefined1 *)(uVar10 + 0x50);
          if (*(longlong *)(uVar10 + 0x38) == -1) goto code_r0x00014266f677;
code_r0x00014266f287:
          FUN_1424c1af0(puVar14,*(undefined8 *)(uStack_58 + 0x40),*(undefined8 *)(uStack_58 + 0x48))
          ;
          lStack_160 = CONCAT44(uStack_c4,uStack_c8);
          uStack_1f8 = (longlong *)
                       CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
          lStack_1f0 = CONCAT26(uStack_b2,
                                CONCAT24(uStack_b4,
                                         CONCAT13(uStack_b5,
                                                  CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))
                                        ));
        }
        else {
          FUN_1424c1af0(&plStack_138,*(undefined8 *)(uVar10 + 0x28),*(undefined8 *)(uVar10 + 0x30));
          uVar20 = *(undefined1 *)(uStack_58 + 0x50);
          if (*(longlong *)(uStack_58 + 0x38) != -1) goto code_r0x00014266f287;
code_r0x00014266f677:
          lStack_160 = -1;
        }
        plStack_168 = (longlong *)CONCAT44(uStack_124,uStack_128);
        plStack_170 = (longlong *)CONCAT44(uStack_12c,uStack_130);
        plStack_178 = plStack_138;
        uStack_148 = (longlong *)CONCAT71(uStack_148._1_7_,uVar20);
        plStack_158 = uStack_1f8;
        lStack_150 = lStack_1f0;
        plStack_180 = (longlong *)0x8000000000000001;
        break;
      case -0x7ffffffffffffffe:
        if (*(longlong *)(uVar10 + 0x20) == -1) {
          plStack_178 = (longlong *)0xffffffffffffffff;
        }
        else {
          FUN_1424c1af0(puVar14,*(undefined8 *)(uVar10 + 0x28),*(undefined8 *)(uVar10 + 0x30));
          plStack_178 = (longlong *)CONCAT44(uStack_c4,uStack_c8);
          plStack_138 = (longlong *)
                        CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
          uStack_130 = CONCAT13(uStack_b5,CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)));
          uStack_12c = (undefined4)(CONCAT26(uStack_b2,CONCAT24(uStack_b4,uStack_130)) >> 0x20);
        }
        plStack_168 = (longlong *)CONCAT44(uStack_12c,uStack_130);
        plStack_170 = plStack_138;
        plStack_180 = (longlong *)0x8000000000000002;
        break;
      case -0x7ffffffffffffffd:
        if (*(longlong *)(uVar10 + 0x20) == -1) {
          plStack_178 = (longlong *)0xffffffffffffffff;
        }
        else {
          FUN_1424c1af0(puVar14,*(undefined8 *)(uVar10 + 0x28),*(undefined8 *)(uVar10 + 0x30));
          plStack_178 = (longlong *)CONCAT44(uStack_c4,uStack_c8);
          plStack_138 = (longlong *)
                        CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
          uStack_130 = CONCAT13(uStack_b5,CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)));
          uStack_12c = (undefined4)(CONCAT26(uStack_b2,CONCAT24(uStack_b4,uStack_130)) >> 0x20);
        }
        plStack_168 = (longlong *)CONCAT44(uStack_12c,uStack_130);
        plStack_170 = plStack_138;
        lStack_160 = CONCAT71(lStack_160._1_7_,*(undefined1 *)(uStack_58 + 0x38));
        plStack_180 = (longlong *)0x8000000000000003;
        break;
      case -0x7ffffffffffffffc:
        plVar16 = *(longlong **)(uVar10 + 0x30);
        if ((longlong)plVar16 < 0) {
          uVar21 = 0;
code_r0x000142670a61:
          FUN_14276fccb(uVar21,plVar16);
          goto code_r0x000142670afb;
        }
        plStack_50 = plVar16;
        if (plVar16 == (longlong *)0x0) {
          plStack_1a0 = (longlong *)0x1;
          if (*(longlong *)(uVar10 + 0x38) != -1) goto code_r0x00014266f431;
code_r0x00014266f92c:
          lStack_160 = -1;
        }
        else {
          uVar3 = *(undefined8 *)(uVar10 + 0x28);
          func_0x0001403fecb0();
          plVar16 = plStack_50;
          uVar21 = 1;
          plStack_1a0 = (longlong *)func_0x000140639cf0(plStack_50,1);
          if (plStack_1a0 == (longlong *)0x0) goto code_r0x000142670a61;
          func_0x000142749212(plStack_1a0,uVar3,plVar16);
          if (*(longlong *)(uStack_58 + 0x38) == -1) goto code_r0x00014266f92c;
code_r0x00014266f431:
          FUN_1424c1af0(puVar14,*(undefined8 *)(uStack_58 + 0x40),*(undefined8 *)(uStack_58 + 0x48))
          ;
          lStack_160 = CONCAT44(uStack_c4,uStack_c8);
          plStack_138 = (longlong *)
                        CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
          uStack_130 = CONCAT13(uStack_b5,CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)));
          uStack_12c = (undefined4)(CONCAT26(uStack_b2,CONCAT24(uStack_b4,uStack_130)) >> 0x20);
        }
        plStack_178 = plStack_50;
        plStack_170 = plStack_1a0;
        plStack_168 = plStack_50;
        lStack_150 = CONCAT44(uStack_12c,uStack_130);
        plStack_158 = plStack_138;
        plStack_180 = (longlong *)0x8000000000000004;
        break;
      case -0x7ffffffffffffffb:
        if (*(longlong *)(uVar10 + 0x20) == -1) {
          plStack_178 = (longlong *)0xffffffffffffffff;
        }
        else {
          FUN_1424c1af0(puVar14,*(undefined8 *)(uVar10 + 0x28),*(undefined8 *)(uVar10 + 0x30));
          plStack_178 = (longlong *)CONCAT44(uStack_c4,uStack_c8);
          plStack_138 = (longlong *)
                        CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
          uStack_130 = CONCAT13(uStack_b5,CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)));
          uStack_12c = (undefined4)(CONCAT26(uStack_b2,CONCAT24(uStack_b4,uStack_130)) >> 0x20);
        }
        plStack_168 = (longlong *)CONCAT44(uStack_12c,uStack_130);
        plStack_170 = plStack_138;
        plStack_180 = (longlong *)0x8000000000000005;
        break;
      case -0x7ffffffffffffffa:
        if (*(longlong *)(uVar10 + 0x20) == -1) {
          plStack_178 = (longlong *)0xffffffffffffffff;
        }
        else {
          FUN_1424c1af0(puVar14,*(undefined8 *)(uVar10 + 0x28),*(undefined8 *)(uVar10 + 0x30));
          plStack_178 = (longlong *)CONCAT44(uStack_c4,uStack_c8);
          plStack_138 = (longlong *)
                        CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
          uStack_130 = CONCAT13(uStack_b5,CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)));
          uStack_12c = (undefined4)(CONCAT26(uStack_b2,CONCAT24(uStack_b4,uStack_130)) >> 0x20);
        }
        plStack_168 = (longlong *)CONCAT44(uStack_12c,uStack_130);
        plStack_170 = plStack_138;
        lStack_160 = CONCAT71(lStack_160._1_7_,*(undefined1 *)(uStack_58 + 0x38));
        plStack_180 = (longlong *)0x8000000000000006;
        break;
      case -0x7ffffffffffffff9:
        if (*(longlong *)(uVar10 + 0x20) == -1) {
          plStack_178 = (longlong *)0xffffffffffffffff;
        }
        else {
          FUN_1424c1af0(puVar14,*(undefined8 *)(uVar10 + 0x28),*(undefined8 *)(uVar10 + 0x30));
          plStack_178 = (longlong *)CONCAT44(uStack_c4,uStack_c8);
          plStack_138 = (longlong *)
                        CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
          uStack_130 = CONCAT13(uStack_b5,CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)));
          uStack_12c = (undefined4)(CONCAT26(uStack_b2,CONCAT24(uStack_b4,uStack_130)) >> 0x20);
        }
        plStack_168 = (longlong *)CONCAT44(uStack_12c,uStack_130);
        plStack_170 = plStack_138;
        plStack_180 = (longlong *)0x8000000000000007;
        break;
      case -0x7ffffffffffffff8:
        if (*(longlong *)(uVar10 + 0x20) == -1) {
          plStack_138 = (longlong *)0xffffffffffffffff;
          uVar10 = *(ulonglong *)(uVar10 + 0x38);
          if (uVar10 == 0xffffffffffffffff) goto code_r0x00014266f650;
code_r0x00014266f213:
          uVar9 = uVar10 ^ 0x8000000000000000;
          if (-1 < (longlong)uVar10) {
            uVar9 = 2;
          }
          lStack_160 = -0x8000000000000000;
          if (uVar9 != 0) {
            if (uVar9 == 1) {
              lStack_160 = -0x7fffffffffffffff;
            }
            else {
              FUN_14273a940(puVar14,uStack_58 + 0x38);
              lStack_160 = CONCAT44(uStack_c4,uStack_c8);
            }
          }
          uStack_1f8 = (longlong *)
                       CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
          lStack_1f0 = CONCAT26(uStack_b2,
                                CONCAT24(uStack_b4,
                                         CONCAT13(uStack_b5,
                                                  CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))
                                        ));
        }
        else {
          FUN_1424c1af0(&plStack_138,*(undefined8 *)(uVar10 + 0x28),*(undefined8 *)(uVar10 + 0x30));
          uVar10 = *(ulonglong *)(uStack_58 + 0x38);
          if (uVar10 != 0xffffffffffffffff) goto code_r0x00014266f213;
code_r0x00014266f650:
          lStack_160 = -1;
        }
        plStack_168 = (longlong *)CONCAT44(uStack_124,uStack_128);
        plStack_170 = (longlong *)CONCAT44(uStack_12c,uStack_130);
        plStack_178 = plStack_138;
        plStack_158 = uStack_1f8;
        lStack_150 = lStack_1f0;
        plStack_180 = (longlong *)0x8000000000000008;
        break;
      case -0x7ffffffffffffff7:
        if (*(longlong *)(uVar10 + 0x20) == -1) {
          plStack_138 = (longlong *)0xffffffffffffffff;
          if (*(longlong *)(uVar10 + 0x38) == -1) goto code_r0x00014266f7ae;
code_r0x00014266f565:
          FUN_1424c1af0(puVar14,*(undefined8 *)(uStack_58 + 0x40),*(undefined8 *)(uStack_58 + 0x48))
          ;
          lStack_160 = CONCAT44(uStack_c4,uStack_c8);
          uStack_1f8 = (longlong *)
                       CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
          lStack_1f0 = CONCAT26(uStack_b2,
                                CONCAT24(uStack_b4,
                                         CONCAT13(uStack_b5,
                                                  CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))
                                        ));
        }
        else {
          FUN_1424c1af0(&plStack_138,*(undefined8 *)(uVar10 + 0x28),*(undefined8 *)(uVar10 + 0x30));
          if (*(longlong *)(uStack_58 + 0x38) != -1) goto code_r0x00014266f565;
code_r0x00014266f7ae:
          lStack_160 = -1;
        }
        plStack_168 = (longlong *)CONCAT44(uStack_124,uStack_128);
        plStack_170 = (longlong *)CONCAT44(uStack_12c,uStack_130);
        plStack_178 = plStack_138;
        plStack_158 = uStack_1f8;
        lStack_150 = lStack_1f0;
        plStack_180 = (longlong *)0x8000000000000009;
        break;
      case -0x7ffffffffffffff6:
        if (*(longlong *)(uVar10 + 0x20) == -1) {
          plStack_138 = (longlong *)0xffffffffffffffff;
          if (*(longlong *)(uVar10 + 0x38) == -1) goto code_r0x00014266f5e9;
code_r0x00014266f06d:
          FUN_1424c1af0(puVar14,*(undefined8 *)(uStack_58 + 0x40),*(undefined8 *)(uStack_58 + 0x48))
          ;
          lStack_160 = CONCAT44(uStack_c4,uStack_c8);
          uStack_1f8 = (longlong *)
                       CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
          lStack_1f0 = CONCAT26(uStack_b2,
                                CONCAT24(uStack_b4,
                                         CONCAT13(uStack_b5,
                                                  CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))
                                        ));
          cVar2 = *(char *)(uStack_58 + 0x50);
          plStack_178 = plStack_138;
        }
        else {
          FUN_1424c1af0(&plStack_138,*(undefined8 *)(uVar10 + 0x28),*(undefined8 *)(uVar10 + 0x30));
          if (*(longlong *)(uStack_58 + 0x38) != -1) goto code_r0x00014266f06d;
code_r0x00014266f5e9:
          lStack_160 = -1;
          cVar2 = *(char *)(uStack_58 + 0x50);
          plStack_178 = plStack_138;
        }
        uVar26 = 0;
        if (cVar2 != -1) {
          uVar26 = *(undefined4 *)(uStack_58 + 0x54);
        }
        plStack_168 = (longlong *)CONCAT44(uStack_124,uStack_128);
        plStack_170 = (longlong *)CONCAT44(uStack_12c,uStack_130);
        uStack_148 = (longlong *)CONCAT71(uStack_148._1_7_,cVar2);
        uStack_148 = (longlong *)CONCAT44(uVar26,(undefined4)uStack_148);
        uStack_140 = CONCAT71(uStack_140._1_7_,*(undefined1 *)(uStack_58 + 0x58));
        plStack_180 = (longlong *)0x800000000000000a;
        plStack_158 = uStack_1f8;
        lStack_150 = lStack_1f0;
        plStack_138 = plStack_178;
        break;
      case -0x7ffffffffffffff5:
        puVar8 = *(ulonglong **)(uVar10 + 0x20);
        func_0x0001403fecb0();
        plStack_178 = (longlong *)func_0x000140639cf0(0x38,8);
        auVar23._8_8_ = extraout_XMM0_Qb;
        auVar23._0_8_ = extraout_XMM0_Qa;
        if (plStack_178 == (longlong *)0x0) {
          FUN_14276fcb1(8,0x38);
          goto code_r0x000142670afb;
        }
        uVar9 = *puVar8;
        puVar15 = &UNK_142d03bec;
        switch(uVar9 ^ 0x8000000000000000) {
        case 0:
          if (puVar8[1] == 0xffffffffffffffff) {
            auVar23._8_4_ = 0xffffffff;
            auVar23._0_8_ = 0xffffffffffffffff;
            auVar23._12_4_ = 0xffffffff;
          }
          else {
            plStack_50 = plStack_178;
            FUN_1424c1af0(&uStack_c8,puVar8[2],puVar8[3]);
            auVar23._4_4_ = uStack_c4;
            auVar23._0_4_ = uStack_c8;
            auVar23[8] = bStack_c0;
            auVar23._9_2_ = uStack_bf;
            auVar23[0xb] = uStack_bd;
            auVar23._12_4_ = uStack_bc;
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            plStack_178 = plStack_50;
          }
          in_R11 = (ulonglong)(byte)puVar8[5];
          uVar12 = 0;
          uVar19 = 0;
          if ((byte)puVar8[5] != 0xff) {
            uVar19 = *(undefined4 *)((longlong)puVar8 + 0x2c);
          }
          puVar15 = (undefined *)(ulonglong)(byte)puVar8[4];
          uVar9 = (ulonglong)*(uint *)((longlong)puVar8 + 0x24);
          bVar18 = (byte)puVar8[6];
          puVar8 = (ulonglong *)(ulonglong)*(byte *)((longlong)puVar8 + 0x31);
          plVar16 = (longlong *)0x8000000000000000;
          break;
        case 1:
          plVar16 = (longlong *)0x8000000000000001;
          if (puVar8[1] != 0xffffffffffffffff) {
            puVar15 = (undefined *)puVar8[2];
            plStack_50 = plStack_178;
            uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
            goto code_r0x00014267046f;
          }
code_r0x0001426704fe:
          auVar23._8_4_ = 0xffffffff;
          auVar23._0_8_ = 0xffffffffffffffff;
          auVar23._12_4_ = 0xffffffff;
          uVar12 = 0;
          break;
        case 2:
          if (puVar8[1] == 0xffffffffffffffff) {
            auVar23._8_4_ = 0xffffffff;
            auVar23._0_8_ = 0xffffffffffffffff;
            auVar23._12_4_ = 0xffffffff;
            uVar12 = 0;
            plVar16 = (longlong *)0x8000000000000002;
          }
          else {
            puVar15 = (undefined *)puVar8[2];
            plStack_50 = plStack_178;
            uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
            auVar23._4_4_ = uStack_c4;
            auVar23._0_4_ = uStack_c8;
            auVar23[8] = bStack_c0;
            auVar23._9_2_ = uStack_bf;
            auVar23[0xb] = uStack_bd;
            auVar23._12_4_ = uStack_bc;
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            uVar12 = 0;
            plVar16 = (longlong *)0x8000000000000002;
            plStack_178 = plStack_50;
          }
          break;
        case 3:
          plVar16 = (longlong *)0x8000000000000003;
          if (puVar8[1] == 0xffffffffffffffff) goto code_r0x0001426704fe;
          puVar15 = (undefined *)puVar8[2];
          plStack_50 = plStack_178;
          uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
          goto code_r0x00014267046f;
        case 4:
          if (puVar8[1] == 0xffffffffffffffff) {
            auVar23._8_4_ = 0xffffffff;
            auVar23._0_8_ = 0xffffffffffffffff;
            auVar23._12_4_ = 0xffffffff;
            uVar12 = 0;
            plVar16 = (longlong *)0x8000000000000004;
          }
          else {
            puVar15 = (undefined *)puVar8[2];
            plStack_50 = plStack_178;
            uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
            auVar23._4_4_ = uStack_c4;
            auVar23._0_4_ = uStack_c8;
            auVar23[8] = bStack_c0;
            auVar23._9_2_ = uStack_bf;
            auVar23[0xb] = uStack_bd;
            auVar23._12_4_ = uStack_bc;
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            uVar12 = 0;
            plVar16 = (longlong *)0x8000000000000004;
            plStack_178 = plStack_50;
          }
          break;
        case 5:
          if (puVar8[1] == 0xffffffffffffffff) {
            plStack_138 = (longlong *)0xffffffffffffffff;
            plStack_50 = plStack_178;
          }
          else {
            plStack_50 = plStack_178;
            FUN_1424c1af0(&plStack_138,puVar8[2],puVar8[3]);
          }
          uVar10 = puVar8[4];
          if (uVar10 == 0xffffffffffffffff) {
            puVar15 = (undefined *)0xffffffffffffffff;
          }
          else {
            puVar15 = (undefined *)0x8000000000000000;
            uVar9 = 2;
            if ((longlong)uVar10 < 0) {
              uVar9 = uVar10 ^ 0x8000000000000000;
            }
            if (uVar9 != 0) {
              if (uVar9 == 1) {
                puVar15 = (undefined *)0x8000000000000001;
              }
              else {
                FUN_14273a940(&uStack_c8,puVar8 + 4);
                puVar15 = (undefined *)CONCAT44(uStack_c4,uStack_c8);
                in_R11 = (ulonglong)bStack_c0;
                puVar8 = (ulonglong *)(ulonglong)bStack_b7;
                uVar19 = uStack_bc;
                bVar18 = bStack_b8;
              }
            }
            uStack_248 = (longlong *)(ulonglong)CONCAT12(uStack_bd,uStack_bf);
            uStack_1f8._0_6_ = CONCAT24(uStack_b2,CONCAT22(uStack_b4,CONCAT11(uStack_b5,uStack_b6)))
            ;
          }
          auVar23._8_4_ = uStack_130;
          auVar23._0_8_ = plStack_138;
          auVar23._12_4_ = uStack_12c;
          uVar10 = CONCAT44(uStack_124,uStack_128);
          uVar12 = (ulonglong)((uint)puVar15 & 0xffffff00);
          uVar9 = (ulonglong)puVar15 >> 0x20;
          plVar16 = (longlong *)0x8000000000000005;
          plStack_178 = plStack_50;
          break;
        case 6:
          if (puVar8[1] == 0xffffffffffffffff) {
            auVar23._8_4_ = 0xffffffff;
            auVar23._0_8_ = 0xffffffffffffffff;
            auVar23._12_4_ = 0xffffffff;
            uVar12 = 0;
            plVar16 = (longlong *)0x8000000000000006;
          }
          else {
            puVar15 = (undefined *)puVar8[2];
            plStack_50 = plStack_178;
            uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
            auVar23._4_4_ = uStack_c4;
            auVar23._0_4_ = uStack_c8;
            auVar23[8] = bStack_c0;
            auVar23._9_2_ = uStack_bf;
            auVar23[0xb] = uStack_bd;
            auVar23._12_4_ = uStack_bc;
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            uVar12 = 0;
            plVar16 = (longlong *)0x8000000000000006;
            plStack_178 = plStack_50;
          }
          break;
        case 7:
          if (puVar8[1] == 0xffffffffffffffff) {
            auVar23._8_4_ = 0xffffffff;
            auVar23._0_8_ = 0xffffffffffffffff;
            auVar23._12_4_ = 0xffffffff;
          }
          else {
            plStack_50 = plStack_178;
            uVar9 = FUN_1424c1af0(&uStack_c8,puVar8[2],puVar8[3]);
            auVar23._4_4_ = uStack_c4;
            auVar23._0_4_ = uStack_c8;
            auVar23[8] = bStack_c0;
            auVar23._9_2_ = uStack_bf;
            auVar23[0xb] = uStack_bd;
            auVar23._12_4_ = uStack_bc;
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            plStack_178 = plStack_50;
          }
          puVar15 = (undefined *)(ulonglong)(byte)puVar8[4];
          uVar12 = 0;
          plVar16 = (longlong *)0x8000000000000007;
          break;
        case 8:
          if (puVar8[1] == 0xffffffffffffffff) {
            auVar23._8_4_ = 0xffffffff;
            auVar23._0_8_ = 0xffffffffffffffff;
            auVar23._12_4_ = 0xffffffff;
            uVar12 = 0;
            plVar16 = (longlong *)0x8000000000000008;
          }
          else {
            puVar15 = (undefined *)puVar8[2];
            plStack_50 = plStack_178;
            uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
            auVar23._4_4_ = uStack_c4;
            auVar23._0_4_ = uStack_c8;
            auVar23[8] = bStack_c0;
            auVar23._9_2_ = uStack_bf;
            auVar23[0xb] = uStack_bd;
            auVar23._12_4_ = uStack_bc;
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            uVar12 = 0;
            plVar16 = (longlong *)0x8000000000000008;
            plStack_178 = plStack_50;
          }
          break;
        case 9:
          if (puVar8[1] == 0xffffffffffffffff) {
            auVar23._8_4_ = 0xffffffff;
            auVar23._0_8_ = 0xffffffffffffffff;
            auVar23._12_4_ = 0xffffffff;
          }
          else {
            plStack_50 = plStack_178;
            FUN_1424c1af0(&uStack_c8,puVar8[2],puVar8[3]);
            auVar23._4_4_ = uStack_c4;
            auVar23._0_4_ = uStack_c8;
            auVar23[8] = bStack_c0;
            auVar23._9_2_ = uStack_bf;
            auVar23[0xb] = uStack_bd;
            auVar23._12_4_ = uStack_bc;
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            plStack_178 = plStack_50;
          }
          puVar15 = (undefined *)puVar8[4];
          uVar12 = (ulonglong)((uint)puVar15 & 0xffffff00);
          uVar9 = (ulonglong)puVar15 >> 0x20;
          plVar16 = (longlong *)0x8000000000000009;
          break;
        case 10:
          if (puVar8[1] == 0xffffffffffffffff) {
            auVar23._8_4_ = 0xffffffff;
            auVar23._0_8_ = 0xffffffffffffffff;
            auVar23._12_4_ = 0xffffffff;
            uVar12 = 0;
            plVar16 = (longlong *)0x800000000000000a;
          }
          else {
            puVar15 = (undefined *)puVar8[2];
            plStack_50 = plStack_178;
            uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
            auVar23._4_4_ = uStack_c4;
            auVar23._0_4_ = uStack_c8;
            auVar23[8] = bStack_c0;
            auVar23._9_2_ = uStack_bf;
            auVar23[0xb] = uStack_bd;
            auVar23._12_4_ = uStack_bc;
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            uVar12 = 0;
            plVar16 = (longlong *)0x800000000000000a;
            plStack_178 = plStack_50;
          }
          break;
        case 0xb:
          if (puVar8[1] == 0xffffffffffffffff) {
            auVar23._8_4_ = 0xffffffff;
            auVar23._0_8_ = 0xffffffffffffffff;
            auVar23._12_4_ = 0xffffffff;
          }
          else {
            plStack_50 = plStack_178;
            FUN_1424c1af0(&uStack_c8,puVar8[2],puVar8[3]);
            auVar23._4_4_ = uStack_c4;
            auVar23._0_4_ = uStack_c8;
            auVar23[8] = bStack_c0;
            auVar23._9_2_ = uStack_bf;
            auVar23[0xb] = uStack_bd;
            auVar23._12_4_ = uStack_bc;
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            plStack_178 = plStack_50;
          }
          puVar15 = (undefined *)(ulonglong)(byte)puVar8[4];
          uVar12 = 0;
          uVar9 = 0;
          if ((byte)puVar8[4] != 0xff) {
            uVar9 = (ulonglong)*(uint *)((longlong)puVar8 + 0x24);
          }
          plVar16 = (longlong *)0x800000000000000b;
          break;
        case 0xc:
          if (puVar8[1] == 0xffffffffffffffff) {
            auVar23._8_4_ = 0xffffffff;
            auVar23._0_8_ = 0xffffffffffffffff;
            auVar23._12_4_ = 0xffffffff;
            uVar12 = 0;
            plVar16 = (longlong *)0x800000000000000c;
          }
          else {
            puVar15 = (undefined *)puVar8[2];
            plStack_50 = plStack_178;
            uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
            auVar23._4_4_ = uStack_c4;
            auVar23._0_4_ = uStack_c8;
            auVar23[8] = bStack_c0;
            auVar23._9_2_ = uStack_bf;
            auVar23[0xb] = uStack_bd;
            auVar23._12_4_ = uStack_bc;
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            uVar12 = 0;
            plVar16 = (longlong *)0x800000000000000c;
            plStack_178 = plStack_50;
          }
          break;
        case 0xd:
          if (puVar8[1] == 0xffffffffffffffff) {
            auVar23._8_4_ = 0xffffffff;
            auVar23._0_8_ = 0xffffffffffffffff;
            auVar23._12_4_ = 0xffffffff;
            uVar12 = 0;
            plVar16 = (longlong *)0x800000000000000d;
          }
          else {
            puVar15 = (undefined *)puVar8[2];
            plStack_50 = plStack_178;
            uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
            auVar23._4_4_ = uStack_c4;
            auVar23._0_4_ = uStack_c8;
            auVar23[8] = bStack_c0;
            auVar23._9_2_ = uStack_bf;
            auVar23[0xb] = uStack_bd;
            auVar23._12_4_ = uStack_bc;
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            uVar12 = 0;
            plVar16 = (longlong *)0x800000000000000d;
            plStack_178 = plStack_50;
          }
          break;
        case 0xe:
          plVar16 = (longlong *)0x800000000000000e;
          if (puVar8[1] == 0xffffffffffffffff) goto code_r0x0001426704fe;
          puVar15 = (undefined *)puVar8[2];
          plStack_50 = plStack_178;
          uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
          goto code_r0x00014267046f;
        case 0xf:
          plVar16 = (longlong *)0x800000000000000f;
          if (puVar8[1] == 0xffffffffffffffff) goto code_r0x0001426704fe;
          puVar15 = (undefined *)puVar8[2];
          plStack_50 = plStack_178;
          uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
          goto code_r0x00014267046f;
        case 0x10:
          if (puVar8[1] == 0xffffffffffffffff) {
            plStack_138 = (longlong *)0xffffffffffffffff;
            plStack_50 = plStack_178;
          }
          else {
            plStack_50 = plStack_178;
            FUN_1424c1af0(&plStack_138,puVar8[2],puVar8[3]);
          }
          uVar10 = puVar8[4];
          if (uVar10 == 0xffffffffffffffff) {
            puVar15 = (undefined *)0xffffffffffffffff;
          }
          else {
            puVar15 = (undefined *)0x8000000000000000;
            uVar9 = 2;
            if ((longlong)uVar10 < 0) {
              uVar9 = uVar10 ^ 0x8000000000000000;
            }
            if (uVar9 != 0) {
              if (uVar9 == 1) {
                puVar15 = (undefined *)0x8000000000000001;
              }
              else {
                FUN_14273a940(&uStack_c8,puVar8 + 4);
                puVar15 = (undefined *)CONCAT44(uStack_c4,uStack_c8);
                in_R11 = (ulonglong)bStack_c0;
                puVar8 = (ulonglong *)(ulonglong)bStack_b7;
                uVar19 = uStack_bc;
                bVar18 = bStack_b8;
              }
            }
            uStack_248 = (longlong *)(ulonglong)CONCAT12(uStack_bd,uStack_bf);
            uStack_1f8._0_6_ = CONCAT24(uStack_b2,CONCAT22(uStack_b4,CONCAT11(uStack_b5,uStack_b6)))
            ;
          }
          auVar23._8_4_ = uStack_130;
          auVar23._0_8_ = plStack_138;
          auVar23._12_4_ = uStack_12c;
          uVar10 = CONCAT44(uStack_124,uStack_128);
          uVar12 = (ulonglong)((uint)puVar15 & 0xffffff00);
          uVar9 = (ulonglong)puVar15 >> 0x20;
          plVar16 = (longlong *)0x8000000000000010;
          plStack_178 = plStack_50;
          break;
        case 0x11:
          uVar12 = 0;
          plVar16 = (longlong *)0x8000000000000011;
          break;
        case 0x12:
          if (puVar8[1] == 0xffffffffffffffff) {
            auVar23._8_4_ = 0xffffffff;
            auVar23._0_8_ = 0xffffffffffffffff;
            auVar23._12_4_ = 0xffffffff;
          }
          else {
            plStack_50 = plStack_178;
            uVar9 = FUN_1424c1af0(&uStack_c8,puVar8[2],puVar8[3]);
            auVar23._4_4_ = uStack_c4;
            auVar23._0_4_ = uStack_c8;
            auVar23[8] = bStack_c0;
            auVar23._9_2_ = uStack_bf;
            auVar23[0xb] = uStack_bd;
            auVar23._12_4_ = uStack_bc;
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            plStack_178 = plStack_50;
          }
          puVar15 = (undefined *)(ulonglong)(byte)puVar8[4];
          uVar12 = 0;
          plVar16 = (longlong *)0x8000000000000012;
          break;
        case 0x13:
          uVar12 = 0;
          plVar16 = (longlong *)0x8000000000000013;
          break;
        case 0x14:
          plVar16 = (longlong *)0x8000000000000014;
          if (puVar8[1] == 0xffffffffffffffff) goto code_r0x0001426704fe;
          puVar15 = (undefined *)puVar8[2];
          plStack_50 = plStack_178;
          uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
          goto code_r0x00014267046f;
        default:
          if (uVar9 == 0xffffffffffffffff) {
            plStack_138 = (longlong *)0xffffffffffffffff;
            plStack_50 = plStack_178;
          }
          else {
            uVar10 = puVar8[2];
            plStack_50 = plStack_178;
            FUN_1424c1af0(&plStack_138,puVar8[1]);
          }
          if (puVar8[4] == 0xffffffffffffffff) {
            puVar15 = (undefined *)0xffffffffffffffff;
          }
          else {
            uStack_c8 = CONCAT31(uStack_c8._1_3_,(char)puVar8[3]);
            FUN_1426798e0(&bStack_c0,puVar8 + 4);
            uVar10 = CONCAT44(uStack_c4,uStack_c8);
            puVar15 = (undefined *)
                      CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
            in_R11 = (ulonglong)bStack_b8;
            uStack_248._0_3_ = CONCAT12(uStack_b5,CONCAT11(uStack_b6,bStack_b7));
            uStack_248 = (longlong *)(ulonglong)(uint3)uStack_248;
            uVar19 = CONCAT22(uStack_b2,uStack_b4);
            puVar8 = (ulonglong *)(ulonglong)bStack_af;
            uStack_1f8._0_6_ = CONCAT24(uStack_aa,uStack_ae);
            bVar18 = bStack_b0;
          }
          auVar23._4_4_ = uStack_12c;
          auVar23._0_4_ = uStack_130;
          auVar23._8_4_ = uStack_128;
          auVar23._12_4_ = uStack_124;
          uVar12 = (ulonglong)((uint)puVar15 & 0xffffff00);
          uVar9 = (ulonglong)puVar15 >> 0x20;
          plVar16 = plStack_138;
          plStack_178 = plStack_50;
          break;
        case 0x16:
          plVar16 = (longlong *)0x8000000000000016;
          if (puVar8[1] == 0xffffffffffffffff) goto code_r0x0001426704fe;
          puVar15 = (undefined *)puVar8[2];
          plStack_50 = plStack_178;
          uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
          goto code_r0x00014267046f;
        case 0x17:
          plVar16 = (longlong *)0x8000000000000017;
          if (puVar8[1] == 0xffffffffffffffff) goto code_r0x0001426704fe;
          puVar15 = (undefined *)puVar8[2];
          plStack_50 = plStack_178;
          uVar9 = FUN_1424c1af0(&uStack_c8,puVar15,puVar8[3]);
code_r0x00014267046f:
          auVar23._4_4_ = uStack_c4;
          auVar23._0_4_ = uStack_c8;
          auVar23[8] = bStack_c0;
          auVar23._9_2_ = uStack_bf;
          auVar23[0xb] = uStack_bd;
          auVar23._12_4_ = uStack_bc;
          uVar10 = CONCAT26(uStack_b2,
                            CONCAT24(uStack_b4,
                                     CONCAT13(uStack_b5,
                                              CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))));
          uVar12 = 0;
          plStack_178 = plStack_50;
          break;
        case 0x18:
          if (puVar8[1] == 0xffffffffffffffff) {
            plStack_138 = (longlong *)0xffffffffffffffff;
            plStack_50 = plStack_178;
          }
          else {
            plStack_50 = plStack_178;
            FUN_1424c1af0(&plStack_138,puVar8[2],puVar8[3]);
          }
          if (puVar8[4] == 0xffffffffffffffff) {
            puVar15 = (undefined *)0xffffffffffffffff;
          }
          else {
            FUN_1424c1af0(&uStack_c8,puVar8[5],puVar8[6]);
            puVar15 = (undefined *)CONCAT44(uStack_c4,uStack_c8);
            in_R11 = (ulonglong)bStack_c0;
            uStack_248._0_3_ = CONCAT12(uStack_bd,uStack_bf);
            uStack_248 = (longlong *)(ulonglong)(uint3)uStack_248;
            puVar8 = (ulonglong *)(ulonglong)bStack_b7;
            uStack_1f8._0_6_ = CONCAT24(uStack_b2,CONCAT22(uStack_b4,CONCAT11(uStack_b5,uStack_b6)))
            ;
            uVar19 = uStack_bc;
            bVar18 = bStack_b8;
          }
          auVar23._8_4_ = uStack_130;
          auVar23._0_8_ = plStack_138;
          auVar23._12_4_ = uStack_12c;
          uVar10 = CONCAT44(uStack_124,uStack_128);
          uVar12 = (ulonglong)((uint)puVar15 & 0xffffff00);
          uVar9 = (ulonglong)puVar15 >> 0x20;
          plVar16 = (longlong *)0x8000000000000018;
          plStack_178 = plStack_50;
        }
        *plStack_178 = (longlong)plVar16;
        *(undefined1 (*) [16])(plStack_178 + 1) = auVar23;
        plStack_178[3] = uVar10;
        plStack_178[4] = uVar9 << 0x20 | (ulonglong)puVar15 & 0xff | uVar12;
        *(char *)(plStack_178 + 5) = (char)in_R11;
        *(undefined2 *)((longlong)plStack_178 + 0x29) = (undefined2)uStack_248;
        *(undefined1 *)((longlong)plStack_178 + 0x2b) = uStack_248._2_1_;
        *(undefined4 *)((longlong)plStack_178 + 0x2c) = uVar19;
        *(byte *)(plStack_178 + 6) = bVar18;
        *(char *)((longlong)plStack_178 + 0x31) = (char)puVar8;
        *(undefined2 *)((longlong)plStack_178 + 0x36) = uStack_1f8._4_2_;
        *(undefined4 *)((longlong)plStack_178 + 0x32) = (undefined4)uStack_1f8;
        plStack_180 = (longlong *)0x800000000000000b;
        break;
      case -0x7ffffffffffffff4:
        puVar8 = *(ulonglong **)(uVar10 + 0x20);
        func_0x0001403fecb0();
        plStack_178 = (longlong *)func_0x000140639cf0(0x40,8);
        if (plStack_178 == (longlong *)0x0) {
          FUN_14276fcb1(8,0x40);
          goto code_r0x000142670afb;
        }
        uVar10 = *puVar8;
        uVar12 = uVar10 ^ 0x8000000000000000;
        uVar9 = uVar12;
        if (3 < uVar12) {
          uVar9 = 2;
        }
        uVar20 = 0xdc;
        iVar11 = *(int *)(&UNK_142d03bdc + uVar9 * 4) + 0x42d03bdc;
        switch(uVar12) {
        case 0:
          if (puVar8[1] == 0xffffffffffffffff) {
            uVar25 = 0xffffffff;
            uVar22 = 0xffffffff;
            uVar24 = 0xffffffff;
            uVar19 = 0xffffffff;
            plVar16 = (longlong *)0x8000000000000000;
          }
          else {
            uVar10 = puVar8[2];
            plStack_50 = plStack_178;
            FUN_1424c1af0(puVar14,uVar10,puVar8[3]);
            iVar11 = (int)puVar14;
            uVar20 = (undefined1)uVar10;
            uVar19 = CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0));
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            plVar16 = (longlong *)0x8000000000000000;
            plStack_178 = plStack_50;
            uVar22 = uStack_c8;
            uVar24 = uStack_c4;
            uVar25 = uStack_bc;
          }
          break;
        case 1:
          if (puVar8[1] == 0xffffffffffffffff) {
            uVar25 = 0xffffffff;
            uVar22 = 0xffffffff;
            uVar24 = 0xffffffff;
            uVar19 = 0xffffffff;
            uVar20 = 0xdc;
          }
          else {
            uVar9 = puVar8[2];
            plStack_50 = plStack_178;
            FUN_1424c1af0(puVar14,uVar9,puVar8[3]);
            uVar19 = CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0));
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            plStack_178 = plStack_50;
            uVar22 = uStack_c8;
            uVar24 = uStack_c4;
            uVar25 = uStack_bc;
            uVar20 = (char)uVar9;
          }
          iVar11 = (int)puVar8[4];
          plVar16 = (longlong *)0x8000000000000001;
          break;
        default:
          if (uVar10 == 0xffffffffffffffff) {
            plStack_138 = (longlong *)0xffffffffffffffff;
            plStack_50 = plStack_178;
          }
          else {
            pplVar13 = &plStack_138;
            plStack_50 = plStack_178;
            FUN_1424c1af0(pplVar13,puVar8[1],puVar8[2]);
            iVar11 = (int)pplVar13;
          }
          uVar10 = puVar8[3];
          if (uVar10 == 0xffffffffffffffff) {
            uVar10 = 0xffffffffffffffff;
          }
          else {
            uVar9 = uVar10 ^ 0x8000000000000000;
            if (-1 < (longlong)uVar10) {
              uVar9 = 2;
            }
            uVar10 = 0x8000000000000000;
            if (uVar9 != 0) {
              if (uVar9 == 1) {
                uVar10 = 0x8000000000000001;
              }
              else {
                FUN_14273a940(puVar14,puVar8 + 3);
                uVar10 = CONCAT44(uStack_c4,uStack_c8);
                iVar11 = CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0));
              }
            }
            lStack_1f0 = CONCAT44(lStack_1f0._4_4_,CONCAT22(uStack_b2,uStack_b4));
            uStack_1f8 = (longlong *)
                         CONCAT17(uStack_b5,
                                  CONCAT16(uStack_b6,
                                           CONCAT15(bStack_b7,CONCAT14(bStack_b8,uStack_bc))));
          }
          uVar20 = (undefined1)puVar8[6];
          uVar26 = (undefined4)*(undefined8 *)((longlong)puVar8 + 0x34);
          uVar27 = (undefined4)((ulonglong)*(undefined8 *)((longlong)puVar8 + 0x34) >> 0x20);
          plVar16 = plStack_138;
          plStack_178 = plStack_50;
          uVar22 = uStack_130;
          uVar24 = uStack_12c;
          uVar19 = uStack_128;
          uVar25 = uStack_124;
          break;
        case 3:
          if (puVar8[1] == 0xffffffffffffffff) {
            uVar25 = 0xffffffff;
            uVar22 = 0xffffffff;
            uVar24 = 0xffffffff;
            uVar19 = 0xffffffff;
            plVar16 = (longlong *)0x8000000000000003;
          }
          else {
            uVar10 = puVar8[2];
            plStack_50 = plStack_178;
            FUN_1424c1af0(puVar14,uVar10,puVar8[3]);
            iVar11 = (int)puVar14;
            uVar20 = (undefined1)uVar10;
            uVar19 = CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0));
            uVar10 = CONCAT26(uStack_b2,
                              CONCAT24(uStack_b4,
                                       CONCAT13(uStack_b5,
                                                CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)))))
            ;
            plVar16 = (longlong *)0x8000000000000003;
            plStack_178 = plStack_50;
            uVar22 = uStack_c8;
            uVar24 = uStack_c4;
            uVar25 = uStack_bc;
          }
        }
        *plStack_178 = (longlong)plVar16;
        *(undefined4 *)(plStack_178 + 1) = uVar22;
        *(undefined4 *)((longlong)plStack_178 + 0xc) = uVar24;
        *(undefined4 *)(plStack_178 + 2) = uVar19;
        *(undefined4 *)((longlong)plStack_178 + 0x14) = uVar25;
        plStack_178[3] = uVar10;
        *(int *)(plStack_178 + 4) = iVar11;
        *(longlong **)((longlong)plStack_178 + 0x24) = uStack_1f8;
        *(undefined4 *)((longlong)plStack_178 + 0x2c) = (undefined4)lStack_1f0;
        *(undefined1 *)(plStack_178 + 6) = uVar20;
        *(ulonglong *)((longlong)plStack_178 + 0x34) = CONCAT44(uVar27,uVar26);
        plStack_180 = (longlong *)0x800000000000000c;
        break;
      default:
        plStack_180 = (longlong *)0xffffffffffffffff;
        if (*(longlong *)(uVar10 + 0x18) != -1) {
          plStack_180 = *(longlong **)(uVar10 + 0x28);
          if ((longlong)plStack_180 < 0) {
            uVar21 = 0;
          }
          else {
            if (plStack_180 == (longlong *)0x0) {
              plStack_198 = (longlong *)0x1;
              plStack_188 = (longlong *)0x0;
              plStack_180 = (longlong *)0x0;
              lVar4 = *(longlong *)(uVar10 + 0x30);
              plVar16 = plStack_d0;
              goto joined_r0x00014266fc54;
            }
            uVar3 = *(undefined8 *)(uVar10 + 0x20);
            func_0x0001403fecb0();
            uVar21 = 1;
            plStack_198 = (longlong *)func_0x000140639cf0(plStack_180,1);
            if (plStack_198 != (longlong *)0x0) {
              func_0x000142749212(plStack_198,uVar3,plStack_180);
              plStack_188 = plStack_180;
              goto code_r0x00014266efa8;
            }
          }
          FUN_14276fccb(uVar21,plStack_180);
          goto code_r0x000142670afb;
        }
code_r0x00014266efa8:
        lVar4 = *(longlong *)(uStack_58 + 0x30);
        plVar16 = plStack_d0;
joined_r0x00014266fc54:
        plStack_158 = plVar16;
        plStack_d0 = (longlong *)0xffffffffffffffff;
        if (lVar4 != -1) {
          plStack_158 = *(longlong **)(uStack_58 + 0x40);
          plStack_d0 = plVar16;
          if ((longlong)plStack_158 < 0) {
            uVar21 = 0;
code_r0x000142670ac7:
            plStack_50 = plStack_180;
            FUN_14276fccb(uVar21,plStack_158);
            goto code_r0x000142670afb;
          }
          if (plStack_158 == (longlong *)0x0) {
            lStack_190 = 1;
            plStack_158 = (longlong *)0x0;
            plStack_d0 = (longlong *)0x0;
          }
          else {
            uVar3 = *(undefined8 *)(uStack_58 + 0x38);
            func_0x0001403fecb0();
            uVar21 = 1;
            lStack_190 = func_0x000140639cf0(plStack_158,1);
            if (lStack_190 == 0) goto code_r0x000142670ac7;
            func_0x000142749212(lStack_190,uVar3,plStack_158);
            plStack_d0 = plStack_158;
          }
        }
        if (*(longlong *)(uStack_58 + 0x48) == -1) {
          lStack_150 = -1;
        }
        else {
          plStack_50 = plStack_180;
          FUN_1424c1af0(&uStack_c8,*(undefined8 *)(uStack_58 + 0x50),
                        *(undefined8 *)(uStack_58 + 0x58));
          lStack_150 = CONCAT44(uStack_c4,uStack_c8);
          plStack_138 = (longlong *)
                        CONCAT44(uStack_bc,CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0)));
          uStack_130 = CONCAT13(uStack_b5,CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)));
          uStack_12c = (undefined4)(CONCAT26(uStack_b2,CONCAT24(uStack_b4,uStack_130)) >> 0x20);
          plStack_180 = plStack_50;
        }
        lStack_160 = lStack_190;
        uStack_148 = plStack_138;
        uStack_140 = CONCAT44(uStack_12c,uStack_130);
        plStack_178 = plStack_198;
        plStack_170 = plStack_188;
        plStack_168 = plStack_d0;
        plStack_d0 = plStack_158;
      }
      uVar10 = uStack_58;
      FUN_142682a60(&uStack_c8,uStack_58 + 0x60);
      plVar16 = *(longlong **)(uVar10 + 0x10);
      if ((longlong)plVar16 < 0) {
        uVar21 = 0;
code_r0x000142670a4d:
        FUN_14276fccb(uVar21,plVar16);
code_r0x000142670afb:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      plStack_50 = plVar16;
      if (plVar16 == (longlong *)0x0) {
        uVar9 = 1;
        if (*(longlong *)(uVar10 + 200) != -1) goto code_r0x00014266fa0e;
code_r0x00014266fa79:
        plStack_138 = (longlong *)0xffffffffffffffff;
      }
      else {
        uVar3 = *(undefined8 *)(uVar10 + 8);
        func_0x0001403fecb0();
        plVar16 = plStack_50;
        uVar21 = 1;
        uVar9 = func_0x000140639cf0(plStack_50,1);
        if (uVar9 == 0) goto code_r0x000142670a4d;
        func_0x000142749212(uVar9,uVar3);
        uVar10 = uStack_58;
        if (*(longlong *)(uStack_58 + 200) == -1) goto code_r0x00014266fa79;
code_r0x00014266fa0e:
        uStack_58 = uVar9;
        FUN_14267bd40(&plStack_138,uVar10 + 200);
        uStack_1f8 = (longlong *)CONCAT44(uStack_12c,uStack_130);
        lStack_1f0 = CONCAT44(uStack_124,uStack_128);
        uStack_1e8 = uStack_120;
        uStack_1e0 = uStack_118;
        uStack_1d8 = uStack_110;
        uStack_1d0 = uStack_108;
        uStack_1c8 = uStack_100;
        uStack_1c0 = uStack_f8;
        uStack_1b8 = uStack_f0;
        uVar9 = uStack_58;
      }
      uStack_248 = plStack_180;
      plVar7 = (longlong *)CONCAT44(uStack_c4,uStack_c8);
      uStack_130 = CONCAT13(uStack_bd,CONCAT21(uStack_bf,bStack_c0));
      uStack_128 = CONCAT13(uStack_b5,CONCAT12(uStack_b6,CONCAT11(bStack_b7,bStack_b8)));
      uStack_120 = CONCAT26(uStack_aa,CONCAT42(uStack_ae,CONCAT11(bStack_af,bStack_b0)));
      uStack_118 = uStack_a8;
      uStack_110 = uStack_a0;
      uStack_108 = uStack_98;
      uStack_100 = uStack_90;
      uStack_12c = uStack_bc;
      uStack_124 = (undefined4)(CONCAT26(uStack_b2,CONCAT24(uStack_b4,uStack_128)) >> 0x20);
      uStack_f8 = uStack_88;
      uStack_f0 = uStack_80;
      uStack_e8 = uStack_78;
      uStack_e0 = uStack_70;
      uStack_d8 = uStack_68;
      lVar4 = in_RDX[1];
      lVar5 = in_RDX[2];
      lVar17 = lVar4 * 0x118;
      *(longlong **)(lVar5 + lVar17) = plStack_50;
      *(ulonglong *)(lVar5 + 8 + lVar17) = uVar9;
      *(longlong **)(lVar5 + 0x10 + lVar17) = plStack_50;
      plVar16 = (longlong *)(lVar5 + 0x18 + lVar17);
      *plVar16 = (longlong)plStack_180;
      plVar16[1] = (longlong)plStack_178;
      plVar16 = (longlong *)(lVar5 + 0x28 + lVar17);
      *plVar16 = (longlong)plStack_170;
      plVar16[1] = (longlong)plStack_168;
      plVar16 = (longlong *)(lVar5 + 0x38 + lVar17);
      *plVar16 = lStack_160;
      plVar16[1] = (longlong)plStack_158;
      plVar16 = (longlong *)(lVar5 + 0x48 + lVar17);
      *plVar16 = lStack_150;
      plVar16[1] = (longlong)uStack_148;
      *(undefined8 *)(lVar5 + 0x58 + lVar17) = uStack_140;
      plVar16 = (longlong *)(lVar5 + 0x60 + lVar17);
      *plVar16 = (longlong)plVar7;
      plVar16[1] = CONCAT44(uStack_bc,uStack_130);
      puVar1 = (undefined8 *)(lVar5 + 0x70 + lVar17);
      *puVar1 = CONCAT44(uStack_124,uStack_128);
      puVar1[1] = uStack_120;
      puVar1 = (undefined8 *)(lVar5 + 0x80 + lVar17);
      *puVar1 = uStack_a8;
      puVar1[1] = uStack_a0;
      puVar1 = (undefined8 *)(lVar5 + 0x90 + lVar17);
      *puVar1 = uStack_98;
      puVar1[1] = uStack_90;
      puVar1 = (undefined8 *)(lVar5 + 0xa0 + lVar17);
      *puVar1 = uStack_88;
      puVar1[1] = uStack_80;
      puVar1 = (undefined8 *)(lVar5 + 0xb0 + lVar17);
      *puVar1 = uStack_78;
      puVar1[1] = uStack_70;
      *(undefined8 *)(lVar5 + 0xc0 + lVar17) = uStack_68;
      *(longlong **)(lVar5 + 200 + lVar17) = plStack_138;
      plVar16 = (longlong *)(lVar5 + 0xd0 + lVar17);
      *plVar16 = (longlong)uStack_1f8;
      plVar16[1] = lStack_1f0;
      puVar14 = (undefined4 *)(lVar5 + 0xe0 + lVar17);
      *puVar14 = (undefined4)uStack_1e8;
      puVar14[1] = uStack_1e8._4_4_;
      puVar14[2] = (undefined4)uStack_1e0;
      puVar14[3] = uStack_1e0._4_4_;
      puVar14 = (undefined4 *)(lVar5 + 0xf0 + lVar17);
      *puVar14 = (undefined4)uStack_1d8;
      puVar14[1] = uStack_1d8._4_4_;
      puVar14[2] = (undefined4)uStack_1d0;
      puVar14[3] = uStack_1d0._4_4_;
      puVar14 = (undefined4 *)(lVar5 + 0x100 + lVar17);
      *puVar14 = (undefined4)uStack_1c8;
      puVar14[1] = uStack_1c8._4_4_;
      puVar14[2] = (undefined4)uStack_1c0;
      puVar14[3] = uStack_1c0._4_4_;
      *(undefined8 *)(lVar5 + 0x110 + lVar17) = uStack_1b8;
      in_RDX[1] = lVar4 + 1;
      puVar8 = (ulonglong *)param_1[1];
      param_4 = uStack_68;
      in_R10 = in_RDX;
      uVar26 = (undefined4)uStack_1e8;
      uVar27 = uStack_1e8._4_4_;
      plStack_138 = plVar7;
    } while (puVar8 != (ulonglong *)param_1[3]);
  }
  if (param_1[2] != 0) {
    func_0x000140639d00(*param_1,param_1[2] << 3,8);
  }
  *(undefined8 *)*in_RDX = in_RDX[1];
  return;
}

