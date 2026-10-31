/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_142125bc0(undefined8 *param_1,longlong param_2,byte *param_3,longlong *param_4,longlong param_5,
             longlong param_6,ulonglong param_7,undefined8 *param_8)

{
  longlong *plVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  char *pcVar4;
  code *pcVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  int iVar12;
  longlong *plVar13;
  longlong lVar14;
  undefined1 auVar15 [16];
  undefined8 *puVar16;
  undefined1 auVar17 [16];
  undefined4 uVar18;
  undefined8 *puStack_338;
  undefined8 *puStack_330;
  undefined8 *puStack_328;
  undefined8 *puStack_320;
  longlong *plStack_310;
  longlong lStack_308;
  undefined8 uStack_300;
  undefined8 *puStack_2f8;
  undefined8 *puStack_2f0;
  undefined8 *puStack_2e8;
  undefined8 *puStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined1 uStack_2a8;
  longlong lStack_2a0;
  undefined1 uStack_220;
  longlong **pplStack_1e0;
  undefined *puStack_1d8;
  byte *pbStack_1d0;
  undefined8 *puStack_1c8;
  undefined8 *puStack_1c0;
  undefined8 *puStack_1b8;
  undefined8 *puStack_1b0;
  undefined8 *puStack_1a8;
  undefined1 uStack_1a0;
  undefined7 uStack_19f;
  undefined1 uStack_198;
  undefined4 uStack_197;
  undefined2 uStack_193;
  undefined1 uStack_191;
  undefined8 uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  longlong *plStack_100;
  undefined8 *puStack_f8;
  undefined8 *puStack_f0;
  undefined8 *puStack_e8;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined8 *puStack_c8;
  undefined8 *puStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined1 uStack_ac;
  undefined2 uStack_ab;
  undefined1 uStack_a9;
  byte *pbStack_a0;
  undefined8 *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined8 *puStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  byte bStack_51;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_308 = param_5;
  lStack_88 = 0;
  lStack_80 = 8;
  lStack_78 = 0;
  plStack_310 = param_4;
  plStack_100 = param_4;
  pbStack_a0 = param_3;
  lStack_60 = param_2;
  puStack_50 = param_1;
  if (*(longlong *)(param_2 + 0x118) != -1) {
    if ((param_7 & 1) == 0) {
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x1c,1);
      uVar2 = _UNK_142cc931a;
      if (puVar6 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x1c);
        goto LAB_1421270c0;
      }
      *(ulonglong *)((longlong)puVar6 + 0xc) = CONCAT44(_UNK_142cc9316,_DAT_142cc9312);
      *(undefined8 *)((longlong)puVar6 + 0x14) = uVar2;
      uVar2 = CONCAT44(_DAT_142cc9312,_UNK_142cc930e);
      *puVar6 = _DAT_142cc9306;
      puVar6[1] = uVar2;
      puStack_50[1] = 0x1c;
      puStack_50[2] = puVar6;
      puStack_50[3] = 0x1c;
      goto LAB_142126c4c;
    }
    if (*(longlong *)(param_2 + 0x128) != 1) {
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x19,1);
      uVar2 = _UNK_142cca331;
      if (puVar6 != (undefined8 *)0x0) {
        *(ulonglong *)((longlong)puVar6 + 9) = CONCAT17(UNK_142cca330,_DAT_142cca329);
        *(undefined8 *)((longlong)puVar6 + 0x11) = uVar2;
        uVar2 = CONCAT71(_DAT_142cca329,UNK_142cca328);
        *puVar6 = _DAT_142cca320;
        puVar6[1] = uVar2;
        puStack_50[1] = 0x19;
        puStack_50[2] = puVar6;
        puStack_50[3] = 0x19;
        goto LAB_142126c4c;
      }
      FUN_14276fccb(1,0x19);
      goto LAB_1421270c0;
    }
    if (*(undefined8 **)(param_6 + 0x10) <= param_8) {
      FUN_142770023(param_8,*(undefined8 **)(param_6 + 0x10),&UNK_142cca308);
      goto LAB_1421270c0;
    }
    lVar8 = *(longlong *)(param_2 + 0x120);
    plVar13 = *(longlong **)(*(longlong *)(param_6 + 8) + 8 + (longlong)param_8 * 0x30);
    plVar7 = plVar13 + *(longlong *)(*(longlong *)(param_6 + 8) + 0x10 + (longlong)param_8 * 0x30) *
                       6;
    for (; plVar13 != plVar7; plVar13 = plVar13 + 6) {
      lVar11 = *(longlong *)(lVar8 + 8);
      uVar9 = *(ulonglong *)(lVar8 + 0x10);
      lVar10 = plVar13[2];
      if ((ulonglong)(*plVar13 - lVar10) < uVar9) {
        FUN_142750c00(plVar13,lVar10,uVar9,8,0x110);
        lVar10 = plVar13[2];
LAB_142125d0c:
        lVar14 = lVar10 * 0x110 + plVar13[1];
        puStack_70 = (undefined8 *)0x0;
        lStack_90 = lVar10;
        plStack_68 = plVar13;
        do {
          FUN_1423b2270(&puStack_2f8,lVar11);
          func_0x000142749212(lVar14,&puStack_2f8,0x110);
          puStack_70 = (undefined8 *)((longlong)puStack_70 + -1);
          lVar14 = lVar14 + 0x110;
          lVar11 = lVar11 + 0x110;
        } while (-(longlong)puStack_70 != uVar9);
        lVar10 = lStack_90 - (longlong)puStack_70;
        plVar13 = plStack_68;
      }
      else if (uVar9 != 0) goto LAB_142125d0c;
      plVar13[2] = lVar10;
    }
  }
  if (*(longlong *)(lStack_60 + 0x100) != -1) {
    if ((param_7 & 1) == 0) {
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x21,1);
      uVar2 = _UNK_142cc93db;
      if (puVar6 == (undefined8 *)0x0) {
        FUN_14276fccb(1,0x21);
        goto LAB_1421270c0;
      }
      puVar6[2] = _DAT_142cc93d3;
      puVar6[3] = uVar2;
      uVar2 = _UNK_142cc93cb;
      *puVar6 = _DAT_142cc93c3;
      puVar6[1] = uVar2;
      *(undefined1 *)(puVar6 + 4) = 0x87;
      puStack_50[1] = 0x21;
      puStack_50[2] = puVar6;
      puStack_50[3] = 0x21;
      goto LAB_142126c4c;
    }
    if (*(undefined8 **)(param_6 + 0x10) <= param_8) {
      FUN_142770023(param_8,*(undefined8 **)(param_6 + 0x10),&UNK_142cca340);
      goto LAB_1421270c0;
    }
    plVar13 = *(longlong **)(*(longlong *)(param_6 + 8) + 8 + (longlong)param_8 * 0x30);
    plVar7 = plVar13 + *(longlong *)(*(longlong *)(param_6 + 8) + 0x10 + (longlong)param_8 * 0x30) *
                       6;
    uVar2 = *(undefined8 *)(lStack_60 + 0x108);
    uVar3 = *(undefined8 *)(lStack_60 + 0x110);
    for (; plVar13 != plVar7; plVar13 = plVar13 + 6) {
      FUN_1424c1af0(&puStack_1c8,uVar2,uVar3);
      puStack_2e0 = puStack_1b8;
      puStack_2f0 = puStack_1c8;
      puStack_2e8 = puStack_1c0;
      puStack_2f8 = (undefined8 *)0x0;
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x20,8);
      if (puVar6 == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x20);
        goto LAB_1421270c0;
      }
      puVar6[2] = puStack_2e8;
      puVar6[3] = puStack_2e0;
      *puVar6 = puStack_2f8;
      puVar6[1] = puStack_2f0;
      puStack_2f8 = (undefined8 *)0x8000000000000137;
      puStack_2f0 = puVar6;
      func_0x0001403fecb0();
      puVar6 = (undefined8 *)func_0x000140639cf0(0x108,8);
      if (puVar6 == (undefined8 *)0x0) {
        FUN_14276fcb1(8,0x108);
        goto LAB_1421270c0;
      }
      func_0x000142749212(puVar6,&puStack_2f8,0x108);
      puStack_2f8 = (undefined8 *)CONCAT71(puStack_2f8._1_7_,0x28);
      lVar8 = plVar13[2];
      puStack_2f0 = puVar6;
      if (lVar8 == *plVar13) {
        FUN_142764e80(plVar13);
      }
      func_0x000142749212(lVar8 * 0x110 + plVar13[1],&puStack_2f8,0x110);
      plVar13[2] = lVar8 + 1;
    }
  }
  plVar13 = *(longlong **)(lStack_60 + 0x20);
  lVar8 = *(longlong *)(lStack_60 + 0x28);
  bStack_51 = *pbStack_a0;
  uVar9 = (ulonglong)bStack_51;
  pbStack_1d0 = pbStack_a0 + 8;
  plStack_68 = *(longlong **)(pbStack_a0 + 8);
  lStack_90 = *(longlong *)(pbStack_a0 + 0x58);
  uStack_300 = *(undefined8 *)(pbStack_a0 + 0x60);
  puStack_70 = (undefined8 *)CONCAT44(puStack_70._4_4_,(uint)bStack_51);
  plVar7 = plVar13;
  while (plVar7 != plVar13 + lVar8 * 6) {
    plVar1 = plVar7 + 6;
    lVar11 = *plVar7;
    plVar7 = plVar1;
    if (lVar11 == -2) {
      if ((param_5 == 7) &&
         (*(int *)((longlong)plStack_100 + 3) == 0x6c6c4170 && (int)*plStack_100 == 0x706d7550)) {
        puVar6 = (undefined8 *)0xfffffffffffffffe;
        iVar12 = (int)uVar9;
        if (iVar12 == 0x25) {
          if ((*plStack_68 < 0) || (plStack_68[3] == -1)) {
LAB_142126246:
            puStack_2f8 = (undefined8 *)0xfffffffffffffffe;
            goto LAB_142126016;
          }
          func_0x0001403fecb0();
          puVar6 = (undefined8 *)func_0x000140639cf0(1,1);
          if (puVar6 == (undefined8 *)0x0) {
            FUN_14276fcb1(1,1);
            goto LAB_1421270c0;
          }
          *(char *)puVar6 = (char)plStack_68[0xc];
          puStack_98 = puVar6;
          FUN_1424c1af0(&puStack_1c8,plStack_68[4],plStack_68[5]);
        }
        else if (iVar12 == 0x23) {
          if (*plStack_68 != -0x7fffffffffffffdc) goto LAB_142126246;
          func_0x0001403fecb0();
          puVar6 = (undefined8 *)func_0x000140639cf0(1,1);
          if (puVar6 == (undefined8 *)0x0) {
            FUN_14276fcb1(1,1);
            goto LAB_1421270c0;
          }
          *(undefined1 *)puVar6 = 2;
          puStack_98 = puVar6;
          FUN_1424c1af0(&puStack_1c8,plStack_68[2],plStack_68[3]);
        }
        else {
          if (iVar12 != 3) goto LAB_142126016;
          func_0x0001403fecb0();
          puVar6 = (undefined8 *)func_0x000140639cf0(1,1);
          if (puVar6 == (undefined8 *)0x0) {
            FUN_14276fcb1(1,1);
            goto LAB_1421270c0;
          }
          *(undefined1 *)puVar6 = 2;
          puStack_98 = puVar6;
          FUN_1424c1af0(&puStack_1c8,lStack_90,uStack_300);
        }
        uStack_2d0 = puStack_1b8;
        puStack_2e0 = puStack_1c8;
        uStack_2d8 = puStack_1c0;
        puStack_2f8 = (undefined8 *)0x1;
        puStack_2f0 = puStack_98;
        puStack_2e8 = (undefined8 *)0x1;
        puVar6 = (undefined8 *)0x1;
      }
      else {
        FUN_14211ceb0(&puStack_2f8,pbStack_a0);
        puVar6 = puStack_2f8;
      }
LAB_142126016:
      if (puVar6 == (undefined8 *)0xfffffffffffffffe) {
        pplStack_1e0 = &plStack_310;
        puStack_1d8 = &UNK_14062baf0;
        FUN_14273a6c0(&puStack_1c8,&UNK_142cc9322,&pplStack_1e0);
        goto LAB_142126c21;
      }
      puStack_c8 = puStack_2e0;
      puStack_d8 = puStack_2f0;
      puStack_d0 = puStack_2e8;
      uStack_1a0 = SUB81(uStack_2d8,0);
      uStack_19f = (undefined7)((ulonglong)uStack_2d8 >> 8);
      uStack_198 = SUB81(uStack_2d0,0);
      uStack_197 = (undefined4)((ulonglong)uStack_2d0 >> 8);
      uStack_193 = (undefined2)((ulonglong)uStack_2d0 >> 0x28);
      uStack_191 = (undefined1)((ulonglong)uStack_2d0 >> 0x38);
      puStack_f8 = puStack_2f0;
      puStack_f0 = puStack_2e8;
      puStack_e8 = puStack_2e0;
      puStack_1a8 = puStack_2e0;
      puStack_1b8 = puStack_2f0;
      puStack_1b0 = puStack_2e8;
      uStack_190 = (undefined8 *)CONCAT71(uStack_190._1_7_,1);
      puStack_1c8 = (undefined8 *)0x8000000000000005;
      puStack_1c0 = puVar6;
      func_0x0001403fecb0();
      lVar11 = func_0x000140639cf0(200,8);
      if (lVar11 == 0) {
        FUN_14276fcb1(8,200);
        goto LAB_1421270c0;
      }
      func_0x000142749212(lVar11,&puStack_1c8,200);
      lVar10 = lStack_78;
      uStack_2a8 = 0x27;
      puStack_2f8 = (undefined8 *)0xffffffffffffffff;
      uStack_220 = 0;
      lStack_2a0 = lVar11;
      if (lStack_78 == lStack_88) {
        FUN_142763310(&lStack_88);
      }
      func_0x000142749212(lVar10 * 0xe0 + lStack_80,&puStack_2f8,0xe0);
      lStack_78 = lVar10 + 1;
      uVar9 = (ulonglong)puStack_70 & 0xffffffff;
    }
  }
  if (*(longlong *)(lStack_60 + 0xe8) == -1) {
LAB_1421264de:
    if (*(char *)(lStack_60 + 0x264) == '\0') {
LAB_142126621:
      if (*(longlong *)(lStack_60 + 0x160) != -1 || *(longlong *)(lStack_60 + 0x40) != 0) {
        if ((param_7 & 1) == 0) {
          func_0x0001403fecb0();
          puVar6 = (undefined8 *)func_0x000140639cf0(0x1b,1);
          uVar2 = _UNK_142cc9366;
          if (puVar6 == (undefined8 *)0x0) {
            FUN_14276fccb(1,0x1b);
            goto LAB_1421270c0;
          }
          *(ulonglong *)((longlong)puVar6 + 0xb) = CONCAT35(_UNK_142cc9363,_DAT_142cc935e);
          *(undefined8 *)((longlong)puVar6 + 0x13) = uVar2;
          uVar2 = CONCAT53(_DAT_142cc935e,_UNK_142cc935b);
          *puVar6 = _DAT_142cc9353;
          puVar6[1] = uVar2;
          puStack_50[1] = 0x1b;
          puStack_50[2] = puVar6;
          puStack_50[3] = 0x1b;
          goto LAB_142126c4c;
        }
        plVar13 = *(longlong **)(lStack_60 + 0x38);
        plVar7 = plVar13 + *(longlong *)(lStack_60 + 0x40) * 6;
        lStack_90 = *(longlong *)(lStack_60 + 0x160);
        for (; plVar13 != plVar7; plVar13 = plVar13 + 6) {
          switch(*plVar13) {
          case -0x7fffffffffffffe2:
            lVar8 = plVar13[4];
            FUN_142179f30(&puStack_d0,plVar13 + 1);
            uStack_b8 = CONCAT31(uStack_b8._1_3_,(char)lVar8);
            puStack_d8 = (undefined8 *)0x800000000000001e;
            break;
          case -0x7fffffffffffffe1:
          case -0x7fffffffffffffdf:
            puStack_d8 = (undefined8 *)*plVar13;
            puStack_d0 = (undefined8 *)plVar13[1];
            puStack_c8 = (undefined8 *)plVar13[2];
            puStack_c0 = (undefined8 *)plVar13[3];
            uStack_b8 = (undefined4)plVar13[4];
            uStack_b4 = *(undefined4 *)((longlong)plVar13 + 0x24);
            uStack_b0 = (undefined4)plVar13[5];
            uVar18 = *(undefined4 *)((longlong)plVar13 + 0x2c);
            goto code_r0x0001421267d1;
          case -0x7fffffffffffffe0:
            puStack_d8 = (undefined8 *)0x8000000000000020;
            break;
          default:
            if (*plVar13 == -1) {
              puStack_2f8 = (undefined8 *)*plVar13;
              puStack_2f0 = (undefined8 *)plVar13[1];
              puStack_2e8 = (undefined8 *)plVar13[2];
              puStack_2e0 = (undefined8 *)plVar13[3];
              uStack_2d8 = (undefined8 *)plVar13[4];
              uStack_2d0 = (undefined8 *)plVar13[5];
            }
            else {
              FUN_14217bc30(&puStack_2f8,plVar13);
            }
            uStack_b8 = (undefined4)uStack_2d8;
            uStack_b4 = uStack_2d8._4_4_;
            uStack_b0 = (undefined4)uStack_2d0;
            uVar18 = uStack_2d0._4_4_;
            puStack_d8 = puStack_2f8;
            puStack_d0 = puStack_2f0;
            puStack_c8 = puStack_2e8;
            puStack_c0 = puStack_2e0;
code_r0x0001421267d1:
            uStack_ac = (undefined1)uVar18;
            uStack_ab = (undefined2)((uint)uVar18 >> 8);
            uStack_a9 = (undefined1)((uint)uVar18 >> 0x18);
            break;
          case -0x7fffffffffffffdd:
            puStack_d8 = (undefined8 *)0x8000000000000023;
            break;
          case -0x7fffffffffffffdc:
            puStack_d8 = (undefined8 *)0x8000000000000024;
          }
          uStack_190 = param_8;
          uStack_1a0 = (undefined1)uStack_b8;
          uStack_19f = CONCAT43(uStack_b4,uStack_b8._1_3_);
          uStack_198 = (undefined1)uStack_b0;
          uStack_197 = CONCAT13(uStack_ac,uStack_b0._1_3_);
          uStack_193 = uStack_ab;
          uStack_191 = uStack_a9;
          puStack_1b0 = puStack_c8;
          puStack_1a8 = puStack_c0;
          puStack_1c0 = puStack_d8;
          puStack_1b8 = puStack_d0;
          puStack_1c8 = (undefined8 *)0x800000000000001f;
          func_0x0001403fecb0();
          lVar8 = func_0x000140639cf0(200,8);
          if (lVar8 == 0) {
            FUN_14276fcb1(8,200);
            goto LAB_1421270c0;
          }
          func_0x000142749212(lVar8,&puStack_1c8,200);
          lVar11 = lStack_78;
          uStack_2a8 = 0x27;
          puStack_2f8 = (undefined8 *)0xffffffffffffffff;
          uStack_220 = 0;
          lStack_2a0 = lVar8;
          if (lStack_78 == lStack_88) {
            FUN_142763310(&lStack_88);
          }
          func_0x000142749212(lVar11 * 0xe0 + lStack_80,&puStack_2f8,0xe0);
          lStack_78 = lVar11 + 1;
        }
        if (lStack_90 == -1) goto LAB_142126637;
        pcVar4 = *(char **)(lStack_60 + 0x168);
        if (*(longlong *)(lStack_60 + 0x170) == 0x18) {
          uVar2 = *(undefined8 *)(pcVar4 + 0x10);
          auVar17[0] = -((char)uVar2 == DAT_142cb9410);
          auVar17[1] = -((char)((ulonglong)uVar2 >> 8) == UNK_142cb9411);
          auVar17[2] = -((char)((ulonglong)uVar2 >> 0x10) == UNK_142cb9412);
          auVar17[3] = -((char)((ulonglong)uVar2 >> 0x18) == UNK_142cb9413);
          auVar17[4] = -((char)((ulonglong)uVar2 >> 0x20) == UNK_142cb9414);
          auVar17[5] = -((char)((ulonglong)uVar2 >> 0x28) == UNK_142cb9415);
          auVar17[6] = -((char)((ulonglong)uVar2 >> 0x30) == UNK_142cb9416);
          auVar17[7] = -((char)((ulonglong)uVar2 >> 0x38) == UNK_142cb9417);
          auVar17[8] = -(UNK_142cb9418 == '\0');
          auVar17[9] = -(UNK_142cb9419 == '\0');
          auVar17[10] = -(UNK_142cb941a == '\0');
          auVar17[0xb] = -(UNK_142cb941b == '\0');
          auVar17[0xc] = -(UNK_142cb941c == '\0');
          auVar17[0xd] = -(UNK_142cb941d == '\0');
          auVar17[0xe] = -(UNK_142cb941e == '\0');
          auVar17[0xf] = -(UNK_142cb941f == '\0');
          auVar15[0] = -(*pcVar4 == DAT_142cb9440);
          auVar15[1] = -(pcVar4[1] == UNK_142cb9441);
          auVar15[2] = -(pcVar4[2] == UNK_142cb9442);
          auVar15[3] = -(pcVar4[3] == UNK_142cb9443);
          auVar15[4] = -(pcVar4[4] == UNK_142cb9444);
          auVar15[5] = -(pcVar4[5] == UNK_142cb9445);
          auVar15[6] = -(pcVar4[6] == UNK_142cb9446);
          auVar15[7] = -(pcVar4[7] == UNK_142cb9447);
          auVar15[8] = -(pcVar4[8] == UNK_142cb9448);
          auVar15[9] = -(pcVar4[9] == UNK_142cb9449);
          auVar15[10] = -(pcVar4[10] == UNK_142cb944a);
          auVar15[0xb] = -(pcVar4[0xb] == UNK_142cb944b);
          auVar15[0xc] = -(pcVar4[0xc] == UNK_142cb944c);
          auVar15[0xd] = -(pcVar4[0xd] == UNK_142cb944d);
          auVar15[0xe] = -(pcVar4[0xe] == UNK_142cb944e);
          auVar15[0xf] = -(pcVar4[0xf] == UNK_142cb944f);
          auVar15 = auVar15 & auVar17;
          if ((ushort)((ushort)(SUB161(auVar15 >> 7,0) & 1) |
                       (ushort)(SUB161(auVar15 >> 0xf,0) & 1) << 1 |
                       (ushort)(SUB161(auVar15 >> 0x17,0) & 1) << 2 |
                       (ushort)(SUB161(auVar15 >> 0x1f,0) & 1) << 3 |
                       (ushort)(SUB161(auVar15 >> 0x27,0) & 1) << 4 |
                       (ushort)(SUB161(auVar15 >> 0x2f,0) & 1) << 5 |
                       (ushort)(SUB161(auVar15 >> 0x37,0) & 1) << 6 |
                       (ushort)(SUB161(auVar15 >> 0x3f,0) & 1) << 7 |
                       (ushort)(SUB161(auVar15 >> 0x47,0) & 1) << 8 |
                       (ushort)(SUB161(auVar15 >> 0x4f,0) & 1) << 9 |
                       (ushort)(SUB161(auVar15 >> 0x57,0) & 1) << 10 |
                       (ushort)(SUB161(auVar15 >> 0x5f,0) & 1) << 0xb |
                       (ushort)(SUB161(auVar15 >> 0x67,0) & 1) << 0xc |
                       (ushort)(SUB161(auVar15 >> 0x6f,0) & 1) << 0xd |
                       (ushort)(SUB161(auVar15 >> 0x77,0) & 1) << 0xe |
                      (ushort)(byte)(auVar15[0xf] >> 7) << 0xf) != 0xffff) goto LAB_142126971;
          if (param_8 == (undefined8 *)0x0) {
            FUN_1421057a0(&puStack_2f8);
            puStack_50[1] = puStack_2f8;
            puStack_50[2] = puStack_2f0;
            puStack_50[3] = puStack_2e8;
            goto LAB_142126c4c;
          }
          puStack_1b8 = (undefined8 *)((longlong)param_8 + -1);
          puStack_1c0 = (undefined8 *)0x800000000000000d;
        }
        else {
LAB_142126971:
          FUN_1420090c0(&puStack_2f8,pcVar4,*(longlong *)(lStack_60 + 0x170),0);
          puStack_1c8 = puStack_2e8;
          puStack_1c0 = puStack_2e0;
          if (puStack_2f8 == (undefined8 *)0xfffffffffffffffe) {
            puStack_50[2] = puStack_2e8;
            puStack_50[3] = puStack_2e0;
            puStack_50[1] = puStack_2f0;
            goto LAB_142126c4c;
          }
          puStack_328 = uStack_2d8;
          puStack_320 = uStack_2d0;
          puStack_338 = puStack_2e8;
          puStack_330 = puStack_2e0;
          puStack_1b8 = puStack_2f0;
          puStack_1c0 = puStack_2f8;
        }
        uStack_1a0 = SUB81(puStack_328,0);
        uStack_19f = (undefined7)((ulonglong)puStack_328 >> 8);
        uStack_198 = SUB81(puStack_320,0);
        uStack_197 = (undefined4)((ulonglong)puStack_320 >> 8);
        uStack_193 = (undefined2)((ulonglong)puStack_320 >> 0x28);
        uStack_191 = (undefined1)((ulonglong)puStack_320 >> 0x38);
        puStack_1b0 = puStack_338;
        puStack_1a8 = puStack_330;
        uStack_190 = param_8;
        puStack_1c8 = (undefined8 *)0x800000000000001f;
        FUN_142120e40(&puStack_2f8,&puStack_1c8);
        FUN_1421100c0(&lStack_88,&puStack_2f8);
      }
LAB_142126637:
      if (*(char *)(lStack_60 + 0x262) != '\0') {
        if (param_5 == 0xd) {
          lVar8 = *plStack_100;
          uVar9 = *(ulonglong *)((longlong)plStack_100 + 5) ^ 0x6c6c41656e6f5a65;
LAB_1421269f3:
          if (uVar9 == 0 && lVar8 == 0x6f5a65676e616843) goto LAB_142126a94;
        }
        else if (param_5 == 10) {
          lVar8 = *plStack_100;
          uVar9 = (ulonglong)*(ushort *)(plStack_100 + 1) ^ 0x656e;
          goto LAB_1421269f3;
        }
        FUN_14211ceb0(&puStack_2f8,pbStack_a0);
        if (puStack_2f8 == (undefined8 *)0xfffffffffffffffe) {
          FUN_142105810(&puStack_1c8);
          goto LAB_142126c21;
        }
        puStack_c8 = puStack_2e0;
        puStack_d8 = puStack_2f0;
        puStack_d0 = puStack_2e8;
        uStack_1a0 = SUB81(uStack_2d8,0);
        uStack_19f = (undefined7)((ulonglong)uStack_2d8 >> 8);
        uStack_198 = SUB81(uStack_2d0,0);
        uStack_197 = (undefined4)((ulonglong)uStack_2d0 >> 8);
        uStack_193 = (undefined2)((ulonglong)uStack_2d0 >> 0x28);
        uStack_191 = (undefined1)((ulonglong)uStack_2d0 >> 0x38);
        puStack_1b8 = puStack_2f0;
        puStack_1b0 = puStack_2e8;
        puStack_1a8 = puStack_2e0;
        puStack_1c0 = puStack_2f8;
        puStack_1c8 = (undefined8 *)0x8000000000000025;
        FUN_142120e40(&puStack_2f8,&puStack_1c8);
        FUN_1421100c0(&lStack_88,&puStack_2f8);
      }
LAB_142126a94:
      if (*(longlong *)(lStack_60 + 0x238) != -1) {
        if ((param_7 & 1) == 0) {
          if (bStack_51 != 0x1b) {
            if ((int)puStack_70 == 0x23) {
              if (*plStack_68 == -0x7ffffffffffffff9) {
                lVar8 = plStack_68[1];
                if (*(longlong *)(lVar8 + 0x170) == -1) {
                  puStack_d8 = *(undefined8 **)(lVar8 + 0x170);
                  puStack_d0 = *(undefined8 **)(lVar8 + 0x178);
                  puStack_c8 = *(undefined8 **)(lVar8 + 0x180);
                  puStack_c0 = *(undefined8 **)(lVar8 + 0x188);
                  uStack_b8 = *(undefined4 *)(lVar8 + 400);
                  uStack_b4 = *(undefined4 *)(lVar8 + 0x194);
                  uStack_b0 = *(undefined4 *)(lVar8 + 0x198);
                  uVar18 = *(undefined4 *)(lVar8 + 0x19c);
                  goto LAB_142126fb3;
                }
                FUN_14217bc30(&puStack_d8);
                goto LAB_142126ad1;
              }
              FUN_141a5c390(&puStack_2f8,&UNK_142cca358,0x1a);
            }
            else {
              FUN_141a5c390(&puStack_2f8,&UNK_142cca358,0x1a);
            }
            puStack_50[3] = puStack_2e8;
            puVar6 = puStack_2f8;
            puVar16 = puStack_2f0;
            goto LAB_142126c48;
          }
          if (plStack_68 == (longlong *)0xffffffffffffffff) {
            puStack_d8 = *(undefined8 **)pbStack_1d0;
            puStack_d0 = *(undefined8 **)(pbStack_1d0 + 8);
            puStack_c8 = *(undefined8 **)(pbStack_1d0 + 0x10);
            puStack_c0 = *(undefined8 **)(pbStack_1d0 + 0x18);
            uStack_b8 = *(undefined4 *)(pbStack_1d0 + 0x20);
            uStack_b4 = *(undefined4 *)(pbStack_1d0 + 0x24);
            uStack_b0 = *(undefined4 *)(pbStack_1d0 + 0x28);
            uVar18 = *(undefined4 *)(pbStack_1d0 + 0x2c);
LAB_142126fb3:
            uStack_ac = (undefined1)uVar18;
            uStack_ab = (undefined2)((uint)uVar18 >> 8);
            uStack_a9 = (undefined1)((uint)uVar18 >> 0x18);
          }
          else {
            FUN_14217bc30(&puStack_d8,pbStack_1d0);
          }
        }
        else {
          puStack_d0 = param_8;
          puStack_d8 = (undefined8 *)0xffffffffffffffff;
        }
LAB_142126ad1:
        puStack_70 = puStack_d8;
        FUN_142179f30(&puStack_2f8,lStack_60 + 0x238);
        uStack_17c = CONCAT13(uStack_a9,CONCAT21(uStack_ab,uStack_ac));
        uStack_188 = uStack_b8;
        uStack_184 = uStack_b4;
        uStack_180 = uStack_b0;
        uStack_198 = SUB81(puStack_c8,0);
        uStack_197 = (undefined4)((ulonglong)puStack_c8 >> 8);
        uStack_193 = (undefined2)((ulonglong)puStack_c8 >> 0x28);
        uStack_191 = (undefined1)((ulonglong)puStack_c8 >> 0x38);
        uStack_190 = puStack_c0;
        puStack_1a8 = puStack_d8;
        uStack_1a0 = SUB81(puStack_d0,0);
        uStack_19f = (undefined7)((ulonglong)puStack_d0 >> 8);
        puStack_1c0 = puStack_2f8;
        puStack_1b8 = puStack_2f0;
        puStack_1b0 = puStack_2e8;
        puStack_1c8 = (undefined8 *)0x8000000000000030;
        func_0x0001403fecb0();
        lVar8 = func_0x000140639cf0(200,8);
        if (lVar8 == 0) {
          FUN_14276fcb1(8,200);
LAB_1421270c0:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        func_0x000142749212(lVar8,&puStack_1c8,200);
        lVar11 = lStack_78;
        uStack_2a8 = 0x27;
        puStack_2f8 = (undefined8 *)0xffffffffffffffff;
        uStack_220 = 0;
        lStack_2a0 = lVar8;
        if (lStack_78 == lStack_88) {
          FUN_142763310(&lStack_88);
        }
        func_0x000142749212(lVar11 * 0xe0 + lStack_80,&puStack_2f8,0xe0);
        lStack_78 = lVar11 + 1;
      }
      iVar12 = *(int *)(lStack_60 + 0x250);
      if (iVar12 == -1) {
LAB_142126dec:
        puStack_50[3] = lStack_78;
        puStack_50[1] = lStack_88;
        puStack_50[2] = lStack_80;
        *puStack_50 = 0;
        return puStack_50;
      }
      uVar18 = *(undefined4 *)(lStack_60 + 0x254);
      FUN_14211ceb0(&puStack_2f8,pbStack_a0);
      if (puStack_2f8 != (undefined8 *)0xfffffffffffffffe) {
        puStack_c8 = puStack_2e0;
        puStack_d8 = puStack_2f0;
        puStack_d0 = puStack_2e8;
        uStack_1a0 = SUB81(uStack_2d8,0);
        uStack_19f = (undefined7)((ulonglong)uStack_2d8 >> 8);
        uStack_198 = SUB81(uStack_2d0,0);
        uStack_197 = (undefined4)((ulonglong)uStack_2d0 >> 8);
        uStack_193 = (undefined2)((ulonglong)uStack_2d0 >> 0x28);
        uStack_191 = (undefined1)((ulonglong)uStack_2d0 >> 0x38);
        puStack_1b8 = puStack_2f0;
        puStack_1b0 = puStack_2e8;
        puStack_1a8 = puStack_2e0;
        puStack_1c0 = puStack_2f8;
        uStack_190 = (undefined8 *)CONCAT44(uVar18,iVar12);
        puStack_1c8 = (undefined8 *)0x8000000000000015;
        FUN_142120e40(&puStack_2f8,&puStack_1c8);
        FUN_1421100c0(&lStack_88,&puStack_2f8);
        goto LAB_142126dec;
      }
      FUN_142105880(&puStack_1c8);
    }
    else {
      FUN_14211ceb0(&puStack_2f8,pbStack_a0);
      if (puStack_2f8 != (undefined8 *)0xfffffffffffffffe) {
        puStack_c8 = puStack_2e0;
        puStack_d8 = puStack_2f0;
        puStack_d0 = puStack_2e8;
        uStack_1a0 = SUB81(uStack_2d8,0);
        uStack_19f = (undefined7)((ulonglong)uStack_2d8 >> 8);
        uStack_198 = SUB81(uStack_2d0,0);
        uStack_197 = (undefined4)((ulonglong)uStack_2d0 >> 8);
        uStack_193 = (undefined2)((ulonglong)uStack_2d0 >> 0x28);
        uStack_191 = (undefined1)((ulonglong)uStack_2d0 >> 0x38);
        puStack_1b8 = puStack_2f0;
        puStack_1b0 = puStack_2e8;
        puStack_1a8 = puStack_2e0;
        puStack_1c0 = puStack_2f8;
        puStack_1c8 = (undefined8 *)0x8000000000000034;
        func_0x0001403fecb0();
        lVar8 = func_0x000140639cf0(200,8);
        if (lVar8 == 0) {
          FUN_14276fcb1(8,200);
          goto LAB_1421270c0;
        }
        func_0x000142749212(lVar8,&puStack_1c8,200);
        lVar11 = lStack_78;
        uStack_2a8 = 0x27;
        puStack_2f8 = (undefined8 *)0xffffffffffffffff;
        uStack_220 = 0;
        lStack_2a0 = lVar8;
        if (lStack_78 == lStack_88) {
          FUN_142763310(&lStack_88);
        }
        func_0x000142749212(lVar11 * 0xe0 + lStack_80,&puStack_2f8,0xe0);
        lStack_78 = lVar11 + 1;
        goto LAB_142126621;
      }
      pplStack_1e0 = &plStack_310;
      puStack_1d8 = &UNK_14062baf0;
      FUN_14273a6c0(&puStack_1c8,&UNK_142cc933b,&pplStack_1e0);
    }
LAB_142126c21:
    puStack_f8 = puStack_1c8;
    puStack_f0 = puStack_1c0;
    puStack_e8 = puStack_1b8;
    puStack_50[3] = puStack_1b8;
    puVar6 = puStack_1c8;
    puVar16 = puStack_1c0;
  }
  else {
    FUN_1421f4370(&puStack_d8,*(undefined8 *)(lStack_60 + 0xf0),*(undefined8 *)(lStack_60 + 0xf8),0)
    ;
    puStack_f8 = puStack_d0;
    puStack_f0 = puStack_c8;
    puStack_e8 = puStack_c0;
    if (puStack_d8 != (undefined8 *)0xfffffffffffffffe) {
      uStack_1a0 = (undefined1)uStack_b8;
      uStack_19f = (undefined7)(CONCAT44(uStack_b4,uStack_b8) >> 8);
      uStack_198 = (undefined1)uStack_b0;
      uStack_197 = (undefined4)(CONCAT14(uStack_ac,uStack_b0) >> 8);
      uStack_193 = uStack_ab;
      uStack_191 = uStack_a9;
      puStack_1b8 = puStack_d0;
      puStack_1b0 = puStack_c8;
      puStack_1a8 = puStack_c0;
      puStack_1c0 = puStack_d8;
      puStack_1c8 = (undefined8 *)0x8000000000000006;
      func_0x0001403fecb0();
      lVar8 = func_0x000140639cf0(200,8);
      if (lVar8 == 0) {
        FUN_14276fcb1(8,200);
        goto LAB_1421270c0;
      }
      func_0x000142749212(lVar8,&puStack_1c8,200);
      lVar11 = lStack_78;
      uStack_2a8 = 0x27;
      puStack_2f8 = (undefined8 *)0xffffffffffffffff;
      uStack_220 = 0;
      lStack_2a0 = lVar8;
      if (lStack_78 == lStack_88) {
        FUN_142763310(&lStack_88);
      }
      func_0x000142749212(lVar11 * 0xe0 + lStack_80,&puStack_2f8,0xe0);
      lStack_78 = lVar11 + 1;
      goto LAB_1421264de;
    }
    puStack_50[3] = puStack_c0;
    puVar6 = puStack_d0;
    puVar16 = puStack_c8;
  }
LAB_142126c48:
  puStack_50[1] = puVar6;
  puStack_50[2] = puVar16;
LAB_142126c4c:
  *puStack_50 = 1;
  pbStack_a0 = (byte *)lStack_80;
  lStack_90 = lStack_78;
  puStack_70 = (undefined8 *)0x0;
  while (puStack_70 != (undefined8 *)lStack_90) {
    lVar8 = (longlong)puStack_70 * 0xe0;
    plStack_68 = (longlong *)((longlong)pbStack_a0 + lVar8);
    puStack_70 = (undefined8 *)((longlong)puStack_70 + 1);
    FUN_14249a310((longlong)pbStack_a0 + lVar8 + 0x50);
    if (*plStack_68 != -1) {
      FUN_1424a1cc0();
    }
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(lStack_80,lStack_88 * 0xe0,8);
  }
  return puStack_50;
}

