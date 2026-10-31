/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014239277c) */
/* WARNING: Removing unreachable block (ram,0x000142392d62) */

undefined8 * FUN_1423918a0(undefined8 *param_1,undefined8 *param_2,undefined8 param_3)

{
  byte *pbVar1;
  ushort uVar2;
  int iVar3;
  uint uVar4;
  longlong *plVar5;
  ulonglong *puVar6;
  longlong *plVar7;
  byte bVar8;
  undefined8 *puVar9;
  char cVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  char *pcVar14;
  undefined4 uVar15;
  uint uVar16;
  undefined8 unaff_RSI;
  undefined8 uVar17;
  ulonglong uVar18;
  undefined4 uVar19;
  undefined8 unaff_R14;
  ulonglong uVar20;
  undefined8 *puVar21;
  bool bVar22;
  bool bVar23;
  undefined8 uStack_508;
  undefined8 uStack_500;
  longlong *plStack_4f8;
  undefined4 uStack_400;
  undefined4 uStack_3fc;
  undefined4 uStack_3f8;
  undefined4 uStack_3f4;
  undefined8 uStack_3f0;
  longlong lStack_3e8;
  longlong *plStack_3e0;
  longlong lStack_3d8;
  longlong lStack_3d0;
  longlong lStack_3c8;
  longlong lStack_3c0;
  undefined8 uStack_3b8;
  undefined8 uStack_3b0;
  undefined8 uStack_3a8;
  longlong lStack_3a0;
  undefined4 uStack_398;
  undefined4 uStack_394;
  longlong *plStack_390;
  undefined8 uStack_388;
  longlong lStack_370;
  undefined4 uStack_368;
  undefined4 uStack_364;
  longlong *plStack_360;
  longlong lStack_358;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  longlong *plStack_348;
  undefined8 uStack_340;
  undefined8 uStack_328;
  longlong lStack_310;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined8 uStack_2f8;
  longlong *plStack_2f0;
  longlong lStack_2e8;
  longlong *plStack_2e0;
  longlong lStack_2d8;
  longlong lStack_2d0;
  longlong lStack_2c8;
  undefined8 uStack_2c0;
  undefined4 uStack_2b8;
  undefined1 uStack_2b4;
  undefined8 uStack_2b0;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  ulonglong uStack_260;
  undefined8 uStack_258;
  longlong lStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  longlong *plStack_238;
  longlong *plStack_218;
  longlong *plStack_1f8;
  longlong *plStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  longlong *plStack_1c0;
  undefined8 uStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  longlong *plStack_1a0;
  longlong lStack_198;
  longlong *plStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_158;
  undefined8 uStack_140;
  undefined8 uStack_128;
  undefined8 uStack_110;
  undefined4 uStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  longlong *plStack_98;
  undefined8 *puStack_90;
  undefined8 *puStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined8 uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_3a0 = -1;
  lStack_310 = -1;
  lStack_358 = -1;
  uStack_2c0 = uStack_2c0 & 0xffffffff00000000;
  lStack_370 = -1;
  uStack_340 = 0xffffffffffffffff;
  uStack_328 = 0xffffffffffffffff;
  uStack_3b8 = 0;
  uStack_3b0 = 8;
  uStack_3a8 = 0;
  uStack_388 = 0xffffffffffffffff;
  uStack_2b8 = 0;
  uStack_2b4 = 0;
  FUN_1423e8360(&uStack_508,param_2,&UNK_142cebabd,0x10);
  if (uStack_508 == (longlong *)0xffffffffffffffff) {
LAB_142391a19:
    FUN_1423e8360(&uStack_1b8,param_2,&UNK_142cebacd,0x15);
    if (uStack_1b8 == (longlong *)0xffffffffffffffff) {
      uVar15 = 0;
    }
    else {
      pbVar1 = (byte *)CONCAT44(uStack_1ac,uStack_1b0);
      if ((((CONCAT44(uStack_1a4,uStack_1a8) == 4) &&
           ((byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1) == 0x74)) &&
          ((byte)(((byte)(pbVar1[1] + 0xbf) < 0x1a) << 5 | pbVar1[1]) == 0x72)) &&
         ((byte)(((byte)(pbVar1[2] + 0xbf) < 0x1a) << 5 | pbVar1[2]) == 0x75)) {
        uVar15 = (undefined4)
                 CONCAT71((int7)((ulonglong)unaff_RSI >> 8),
                          (byte)(((byte)(pbVar1[3] + 0xbf) < 0x1a) << 5 | pbVar1[3]) == 0x65);
      }
      else {
        uVar15 = 0;
      }
      if (uStack_1b8 != (longlong *)0x0) {
        func_0x000140639d00(pbVar1,uStack_1b8,1);
      }
    }
    uStack_2b8 = CONCAT31(uStack_2b8._1_3_,(char)uVar15);
    FUN_1423e8360(&uStack_1b8,param_2,&UNK_142cebae2,7);
    if (uStack_1b8 == (longlong *)0xffffffffffffffff) {
      uVar19 = 0;
    }
    else {
      pbVar1 = (byte *)CONCAT44(uStack_1ac,uStack_1b0);
      if (((CONCAT44(uStack_1a4,uStack_1a8) == 4) &&
          ((byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1) == 0x74)) &&
         (((byte)(((byte)(pbVar1[1] + 0xbf) < 0x1a) << 5 | pbVar1[1]) == 0x72 &&
          ((byte)(((byte)(pbVar1[2] + 0xbf) < 0x1a) << 5 | pbVar1[2]) == 0x75)))) {
        uVar19 = (undefined4)
                 CONCAT71((int7)((ulonglong)unaff_R14 >> 8),
                          (byte)(((byte)(pbVar1[3] + 0xbf) < 0x1a) << 5 | pbVar1[3]) == 0x65);
      }
      else {
        uVar19 = 0;
      }
      if (uStack_1b8 != (longlong *)0x0) {
        func_0x000140639d00(pbVar1,uStack_1b8,1);
      }
    }
    uStack_2b4 = (undefined1)uVar19;
    FUN_1423e8360(&uStack_508,param_2,&UNK_142cebae9,9);
    if (uStack_508 != (longlong *)0xffffffffffffffff) {
      uStack_58 = uStack_508;
      plStack_60 = uStack_500;
      FUN_142370cb0(&uStack_1b8,uStack_500,plStack_4f8);
      plStack_1f8 = plStack_1a0;
      if ((int)uStack_1b8 == 1) {
        param_1[3] = plStack_1a0;
        goto LAB_142391c4f;
      }
      plStack_360 = plStack_1a0;
      lStack_370 = CONCAT44(uStack_1ac,uStack_1b0);
      uStack_368 = uStack_1a8;
      uStack_364 = uStack_1a4;
      if (uStack_58 != (longlong *)0x0) {
        func_0x000140639d00(plStack_60,uStack_58,1);
      }
    }
    plStack_80 = (longlong *)0x0;
    plStack_78 = (longlong *)0x8;
    plStack_70 = (longlong *)0x0;
    uStack_49 = 1;
    uStack_b0 = uVar15;
    uStack_ac = uVar19;
    FUN_1423e8360(&uStack_a8,param_2,&UNK_142cebaf2,10);
    if ((longlong *)CONCAT44(uStack_a4,uStack_a8) == (longlong *)0xffffffffffffffff) {
LAB_142391e3f:
      uStack_49 = 1;
      FUN_142153960(&uStack_1b8,param_2,param_3);
      plVar7 = plStack_70;
      plStack_218 = plStack_1a0;
      if (uStack_1b8 == (longlong *)0xfffffffffffffffe) {
        param_1[3] = plStack_1a0;
        *(undefined4 *)(param_1 + 1) = uStack_1b0;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1ac;
        *(undefined4 *)(param_1 + 2) = uStack_1a8;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1a4;
        *param_1 = 0xfffffffffffffffe;
      }
      else {
        lStack_3c8 = uStack_178;
        lStack_3c0 = uStack_170;
        lStack_3d8 = uStack_188;
        lStack_3d0 = uStack_180;
        lStack_3e8 = lStack_198;
        plStack_3e0 = plStack_190;
        if (uStack_1b8 == (longlong *)0xffffffffffffffff) {
          plVar7 = (longlong *)0xffffffffffffffff;
        }
        else {
          if (plStack_70 == plStack_80) {
            FUN_142754780(&plStack_80);
          }
          plStack_78[(longlong)plVar7 * 10 + 8] = uStack_178;
          (plStack_78 + (longlong)plVar7 * 10 + 8)[1] = uStack_170;
          plStack_78[(longlong)plVar7 * 10 + 6] = uStack_188;
          (plStack_78 + (longlong)plVar7 * 10 + 6)[1] = uStack_180;
          plStack_78[(longlong)plVar7 * 10 + 4] = lStack_198;
          (plStack_78 + (longlong)plVar7 * 10 + 4)[1] = (longlong)plStack_190;
          plStack_78[(longlong)plVar7 * 10 + 2] = CONCAT44(uStack_1a4,uStack_1a8);
          (plStack_78 + (longlong)plVar7 * 10 + 2)[1] = (longlong)plStack_1a0;
          plStack_78[(longlong)plVar7 * 10] = (longlong)uStack_1b8;
          (plStack_78 + (longlong)plVar7 * 10)[1] = CONCAT44(uStack_1ac,uStack_1b0);
          plStack_70 = (longlong *)((longlong)plVar7 + 1);
          plVar7 = plStack_78;
        }
        uStack_58 = (longlong *)
                    CONCAT44(uStack_58._4_4_,(int)CONCAT71((int7)((ulonglong)plVar7 >> 8),1));
        if (plStack_70 == (longlong *)0x0) {
          lStack_310 = -1;
        }
        else if (plStack_70 == (longlong *)0x1) {
          plStack_70 = (longlong *)0x0;
          lStack_310 = *plStack_78;
          uStack_1b8 = (longlong *)plStack_78[1];
          uStack_1b0 = (undefined4)plStack_78[2];
          uStack_1ac = (undefined4)((ulonglong)plStack_78[2] >> 0x20);
          plStack_1a0 = (longlong *)plStack_78[4];
          uStack_1a8 = (undefined4)plStack_78[3];
          uStack_1a4 = (undefined4)((ulonglong)plStack_78[3] >> 0x20);
          lStack_198 = plStack_78[5];
          plStack_190 = (longlong *)plStack_78[6];
          uStack_188 = plStack_78[7];
          uStack_180 = plStack_78[8];
          uStack_178 = plStack_78[9];
        }
        else {
          uStack_1a8 = SUB84(plStack_70,0);
          uStack_1a4 = (undefined4)((ulonglong)plStack_70 >> 0x20);
          uStack_1b8 = plStack_80;
          uStack_1b0 = SUB84(plStack_78,0);
          uStack_1ac = (undefined4)((ulonglong)plStack_78 >> 0x20);
          lStack_310 = -0x7ffffffffffffff6;
          uStack_58 = (longlong *)((ulonglong)uStack_58._4_4_ << 0x20);
        }
        plVar7 = (longlong *)*param_2;
        uStack_2f8 = CONCAT44(uStack_1a4,uStack_1a8);
        uStack_308 = (int)uStack_1b8;
        uStack_304 = uStack_1b8._4_4_;
        uStack_300 = uStack_1b0;
        uStack_2fc = uStack_1ac;
        plStack_2f0 = plStack_1a0;
        lStack_2e8 = lStack_198;
        plStack_2e0 = plStack_190;
        lStack_2d8 = uStack_188;
        lStack_2d0 = uStack_180;
        lStack_2c8 = uStack_178;
        uStack_258 = param_3;
        lStack_250 = lStack_310;
        puStack_90 = param_2;
        puStack_88 = param_1;
        if (plVar7 != (longlong *)0x0) {
          plStack_68 = (longlong *)param_2[1];
          while( true ) {
            uVar2 = *(ushort *)((longlong)plVar7 + 0x21a);
            uStack_260 = (ulonglong)uVar2;
            uVar20 = 0xffffffffffffffff;
            plVar5 = plVar7 + 1;
            lVar12 = 0;
            plStack_60 = plVar7;
            do {
              lVar11 = lVar12;
              uVar18 = uStack_260;
              if ((ulonglong)((uint)uVar2 * 8) * 3 == lVar11) goto LAB_1423921a9;
              uVar18 = plVar5[2];
              lVar12 = uVar18 - 0xf;
              if (0xe < uVar18) {
                uVar18 = 0xf;
              }
              iVar3 = func_0x000142749200(&UNK_142cebafc,plVar5[1],uVar18);
              lVar13 = -lVar12;
              if (iVar3 != 0) {
                lVar13 = (longlong)iVar3;
              }
              uVar20 = uVar20 + 1;
              plVar5 = plVar5 + 3;
              lVar12 = lVar11 + 0x18;
            } while ((char)((0 < lVar13) - (lVar13 < 0)) == '\x01');
            uVar18 = uVar20;
            if (0 < lVar13 == lVar13 < 0) break;
LAB_1423921a9:
            if (plStack_68 == (longlong *)0x0) goto LAB_142392327;
            plVar7 = (longlong *)plStack_60[uVar18 + 0x44];
            plStack_68 = (longlong *)((longlong)plStack_68 + -1);
          }
          if ((*(longlong *)((longlong)plStack_60 + lVar11 + 0x120) != 1) ||
             (**(char **)((longlong)plStack_60 + lVar11 + 0x118) != '1')) {
            uStack_49 = SUB81(uStack_58,0);
            FUN_1423e8360(&uStack_1b8,puStack_90,&UNK_142cebafc,0xf);
            param_1 = puStack_88;
            bVar22 = uStack_1b8 == (longlong *)0xffffffffffffffff;
            plStack_60 = uStack_1b8;
            if (bVar22) {
              plStack_60 = (longlong *)0x0;
            }
            plStack_68 = (longlong *)0x1;
            if (!bVar22) {
              plStack_68 = (longlong *)CONCAT44(uStack_1ac,uStack_1b0);
            }
            plVar7 = (longlong *)0x0;
            if (!bVar22) {
              plVar7 = (longlong *)CONCAT44(uStack_1a4,uStack_1a8);
            }
            FUN_1421dde20(&uStack_1b8,plStack_68,plVar7,uStack_258,0);
            uStack_248 = CONCAT44(uStack_1ac,uStack_1b0);
            uStack_240 = CONCAT44(uStack_1a4,uStack_1a8);
            plStack_238 = plStack_1a0;
            if ((int)uStack_1b8 == 1) {
              param_1[3] = plStack_1a0;
              *(undefined4 *)(param_1 + 1) = uStack_1b0;
              *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1ac;
              *(undefined4 *)(param_1 + 2) = uStack_1a8;
              *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1a4;
              *param_1 = 0xfffffffffffffffe;
              plVar5 = plStack_68;
              plVar7 = plStack_60;
              if (plStack_60 == (longlong *)0x0) goto LAB_142392847;
              goto LAB_142392842;
            }
            plStack_348 = plStack_1a0;
            lStack_358 = CONCAT44(uStack_1ac,uStack_1b0);
            uStack_350 = uStack_1a8;
            uStack_34c = uStack_1a4;
            if (plStack_60 != (longlong *)0x0) {
              func_0x000140639d00(plStack_68,plStack_60,1);
            }
          }
        }
LAB_142392327:
        puVar21 = puStack_90;
        uStack_49 = SUB81(uStack_58,0);
        FUN_1423e8360(&uStack_1d0,puStack_90,&UNK_142cebb0b,0x13);
        param_1 = puStack_88;
        puVar9 = uStack_1d0;
        if (uStack_1d0 != (undefined8 *)0xffffffffffffffff) {
          plStack_98 = plStack_1c0;
          uStack_a8 = (undefined4)uStack_1d0;
          uStack_a4 = uStack_1d0._4_4_;
          uStack_a0 = (undefined4)uStack_1c8;
          uStack_9c = uStack_1c8._4_4_;
          plStack_60 = uStack_1c8;
          uStack_1b8 = (longlong *)0x0;
          uStack_1b0 = SUB84(plStack_1c0,0);
          uStack_1ac = (undefined4)((ulonglong)plStack_1c0 >> 0x20);
          uStack_1a8 = (undefined4)uStack_1c8;
          uStack_1a4 = uStack_1c8._4_4_;
          plStack_1a0 = plStack_1c0;
          lStack_198 = 0;
          plStack_190 = plStack_1c0;
          uStack_188 = 0x2c0000002c;
          uStack_180 = CONCAT71(uStack_180._1_7_,1);
          uStack_178 = CONCAT62(uStack_178._2_6_,1);
          do {
            lVar12 = CONCAT44(uStack_1a4,uStack_1a8);
            FUN_1423afbb0(&uStack_508,&uStack_1a8);
            if ((int)uStack_508 == 1) {
              lVar11 = (longlong)uStack_500 - (longlong)uStack_1b8;
              pcVar14 = (char *)(lVar12 + (longlong)uStack_1b8);
              uStack_1b8 = plStack_4f8;
              puVar6 = (ulonglong *)FUN_140358700(pcVar14);
              if (lVar11 == 5) goto LAB_1423924df;
LAB_142392457:
              if (lVar11 != 0xb) {
                if (lVar11 == 9) {
                  uVar20 = *puVar6;
                  uVar20 = uVar20 >> 0x38 | (uVar20 & 0xff000000000000) >> 0x28 |
                           (uVar20 & 0xff0000000000) >> 0x18 | (uVar20 & 0xff00000000) >> 8 |
                           (uVar20 & 0xff000000) << 8 | (uVar20 & 0xff0000) << 0x18 |
                           (uVar20 & 0xff00) << 0x28 | uVar20 << 0x38;
                  bVar22 = uVar20 < 0x436f6d6d616e6465;
                  if (uVar20 != 0x436f6d6d616e6465) goto LAB_142392560;
                  iVar3 = (byte)puVar6[1] - 0x72;
                  goto LAB_14239256d;
                }
                goto LAB_142392628;
              }
              if (*(longlong *)((longlong)puVar6 + 3) != 0x7372656461654c79 ||
                  *puVar6 != 0x6461654c796e6954) {
                uVar20 = *puVar6;
                uVar20 = uVar20 >> 0x38 | (uVar20 & 0xff000000000000) >> 0x28 |
                         (uVar20 & 0xff0000000000) >> 0x18 | (uVar20 & 0xff00000000) >> 8 |
                         (uVar20 & 0xff000000) << 8 | (uVar20 & 0xff0000) << 0x18 |
                         (uVar20 & 0xff00) << 0x28 | uVar20 << 0x38;
                uVar18 = 0x4f61746862726561;
                if (uVar20 == 0x4f61746862726561) {
                  uVar20 = *(ulonglong *)((longlong)puVar6 + 3);
                  uVar20 = uVar20 >> 0x38 | (uVar20 & 0xff000000000000) >> 0x28 |
                           (uVar20 & 0xff0000000000) >> 0x18 | (uVar20 & 0xff00000000) >> 8 |
                           (uVar20 & 0xff000000) << 8 | (uVar20 & 0xff0000) << 0x18 |
                           (uVar20 & 0xff00) << 0x28 | uVar20 << 0x38;
                  iVar3 = 0;
                  uVar18 = 0x68627265616b6572;
                  if (uVar20 == 0x68627265616b6572) goto LAB_14239256d;
                }
                bVar22 = uVar18 <= uVar20;
                goto LAB_142392566;
              }
            }
            else {
              if (uStack_178._1_1_ != '\0') break;
              uStack_178._0_2_ = CONCAT11(1,(byte)uStack_178);
              lVar11 = CONCAT44(uStack_1ac,uStack_1b0) - (longlong)uStack_1b8;
              if ((lVar11 != 0 | (byte)uStack_178) != 1) break;
              puVar6 = (ulonglong *)
                       FUN_140358700((char *)((longlong)uStack_1b8 + CONCAT44(uStack_1a4,uStack_1a8)
                                             ));
              if (lVar11 != 5) goto LAB_142392457;
LAB_1423924df:
              uVar4 = (uint)*puVar6;
              uVar4 = uVar4 >> 0x18 | (uVar4 & 0xff0000) >> 8 | (uVar4 & 0xff00) << 8 |
                      uVar4 << 0x18;
              bVar22 = uVar4 < 0x42726177;
              if (uVar4 == 0x42726177) {
                iVar3 = *(byte *)((longlong)puVar6 + 4) - 0x6c;
              }
              else {
LAB_142392560:
                bVar22 = !bVar22;
LAB_142392566:
                iVar3 = (uint)bVar22 * 2 + -1;
              }
LAB_14239256d:
              if (iVar3 != 0) {
LAB_142392628:
                uStack_1b8 = (longlong *)&uStack_a8;
                uStack_1b0 = 0x400d0da0;
                uStack_1ac = 1;
                FUN_14273a6c0(&uStack_400,&UNK_142cebb1e,&uStack_1b8);
                param_1[3] = uStack_3f0;
                *(undefined4 *)(param_1 + 1) = uStack_400;
                *(undefined4 *)((longlong)param_1 + 0xc) = uStack_3fc;
                *(undefined4 *)(param_1 + 2) = uStack_3f8;
                *(undefined4 *)((longlong)param_1 + 0x14) = uStack_3f4;
                *param_1 = 0xfffffffffffffffe;
                plVar7 = (longlong *)CONCAT44(uStack_a4,uStack_a8);
                if (plVar7 == (longlong *)0x0) goto LAB_142392847;
                plVar5 = (longlong *)CONCAT44(uStack_9c,uStack_a0);
                goto LAB_142392842;
              }
            }
          } while (uStack_178._1_1_ == '\0');
          uStack_2b8 = CONCAT13(1,(undefined3)uStack_2b8);
          if (CONCAT44(uStack_a4,uStack_a8) != 0) {
            func_0x000140639d00(plStack_60,CONCAT44(uStack_a4,uStack_a8),1);
          }
        }
        uStack_49 = SUB81(uStack_58,0);
        FUN_1423e8360(&uStack_a8,puVar21,&UNK_142cebb35,0x13);
        bVar23 = CONCAT44(uStack_a4,uStack_a8) == -1;
        bVar22 = !bVar23;
        if (bVar23) {
LAB_14239293b:
          uStack_49 = SUB81(uStack_58,0);
          FUN_1423e8360(&uStack_1b8,puVar21,&UNK_142cebb48,7);
          if (uStack_1b8 == (longlong *)0xffffffffffffffff) {
LAB_142392a33:
            bVar8 = 0;
          }
          else {
            pbVar1 = (byte *)CONCAT44(uStack_1ac,uStack_1b0);
            if ((((CONCAT44(uStack_1a4,uStack_1a8) == 4) &&
                 ((byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1) == 0x74)) &&
                ((byte)(((byte)(pbVar1[1] + 0xbf) < 0x1a) << 5 | pbVar1[1]) == 0x72)) &&
               ((byte)(((byte)(pbVar1[2] + 0xbf) < 0x1a) << 5 | pbVar1[2]) == 0x75)) {
              bVar23 = (byte)(((byte)(pbVar1[3] + 0xbf) < 0x1a) << 5 | pbVar1[3]) == 0x65;
            }
            else {
              bVar23 = false;
            }
            if (uStack_1b8 != (longlong *)0x0) {
              func_0x000140639d00(pbVar1,uStack_1b8,1);
            }
            if (!bVar23) goto LAB_142392a33;
            uStack_2c0 = 0x100000001;
            uStack_2b8._0_3_ = CONCAT12(1,(undefined2)uStack_2b8);
            bVar22 = true;
            bVar8 = 1;
          }
          uStack_49 = SUB81(uStack_58,0);
          FUN_1423e8360(&uStack_1b8,puVar21,&UNK_142cebb4f,7);
          if (uStack_1b8 == (longlong *)0xffffffffffffffff) {
LAB_142392b2d:
            bVar8 = (byte)uStack_b0 | bVar8 | puVar9 != (undefined8 *)0xffffffffffffffff |
                    (byte)uStack_ac;
          }
          else {
            pbVar1 = (byte *)CONCAT44(uStack_1ac,uStack_1b0);
            if (((CONCAT44(uStack_1a4,uStack_1a8) == 4) &&
                ((byte)(((byte)(*pbVar1 + 0xbf) < 0x1a) << 5 | *pbVar1) == 0x74)) &&
               (((byte)(((byte)(pbVar1[1] + 0xbf) < 0x1a) << 5 | pbVar1[1]) == 0x72 &&
                ((byte)(((byte)(pbVar1[2] + 0xbf) < 0x1a) << 5 | pbVar1[2]) == 0x75)))) {
              bVar23 = (byte)(((byte)(pbVar1[3] + 0xbf) < 0x1a) << 5 | pbVar1[3]) == 0x65;
            }
            else {
              bVar23 = false;
            }
            if (uStack_1b8 != (longlong *)0x0) {
              func_0x000140639d00(pbVar1,uStack_1b8,1);
            }
            if (!bVar23) goto LAB_142392b2d;
            uStack_2c0 = 0x100000001;
            uStack_2b8._0_2_ = CONCAT11(1,(undefined1)uStack_2b8);
            bVar22 = true;
            bVar8 = 1;
          }
          plStack_1a0 = (longlong *)0xffffffffffffffff;
          uStack_110 = 0xffffffffffffffff;
          uStack_158 = 0xffffffffffffffff;
          uStack_c0 = 0;
          uStack_170 = -1;
          uStack_140 = 0xffffffffffffffff;
          uStack_128 = 0xffffffffffffffff;
          uStack_1b8 = (longlong *)0x0;
          uStack_1b0 = 8;
          uStack_1ac = 0;
          uStack_1a8 = 0;
          uStack_1a4 = 0;
          uStack_188 = -1;
          uStack_b8 = 0;
          uStack_b4 = 0;
          if (((bVar8 != 0) || (lStack_3a0 != -1)) ||
             ((lStack_250 != -1 || (((lStack_358 != -1 || (bVar22)) || (lStack_370 != -1)))))) {
            func_0x000142749212(&uStack_508,&uStack_3b0,0x100);
            uVar17 = 0;
          }
          else {
            uVar17 = 0xffffffffffffffff;
            FUN_1423618e0(&uStack_3b8);
          }
          *param_1 = uVar17;
          func_0x000142749212(param_1 + 1,&uStack_508,0x100);
          if ((char)uStack_58 != '\0') {
            plStack_60 = plStack_70;
            uStack_58 = (longlong *)0x0;
            plStack_68 = plStack_78;
            plVar7 = plStack_78;
            while (plStack_60 != uStack_58) {
              uStack_58 = (longlong *)((longlong)uStack_58 + 1);
              FUN_1424a1cc0(plVar7);
              plVar7 = plVar7 + 10;
            }
            if (plStack_80 != (longlong *)0x0) {
              func_0x000140639d00(plStack_78,(longlong)plStack_80 * 0x50,8);
            }
          }
          puVar9 = &uStack_1b8;
          goto LAB_1423928d6;
        }
        uStack_508 = (longlong *)CONCAT44(uStack_a4,uStack_a8);
        uStack_500 = (longlong *)CONCAT44(uStack_9c,uStack_a0);
        plStack_4f8 = plStack_98;
        if (plStack_98 != (longlong *)0x0) {
          if (plStack_98 == (longlong *)0x1) {
            cVar10 = (char)*uStack_500;
            if ((cVar10 == '+') || (cVar10 == '-')) goto LAB_1423927cc;
          }
          else {
            cVar10 = (char)*uStack_500;
          }
          plVar7 = (longlong *)(ulonglong)(cVar10 == '+');
          uVar20 = (longlong)plStack_98 - (longlong)plVar7;
          pbVar1 = (byte *)((longlong)uStack_500 + (longlong)plVar7);
          if (uVar20 < 9) {
            if (plStack_98 == plVar7) {
              uVar18 = 0;
LAB_1423927c0:
              iVar3 = (int)uVar18;
            }
            else {
              uVar4 = *pbVar1 - 0x30;
              uVar18 = (ulonglong)uVar4;
              if (9 < uVar4) goto LAB_1423927cc;
              if (uVar20 == 1) goto LAB_1423927c0;
              if (9 < pbVar1[1] - 0x30) goto LAB_1423927cc;
              uVar4 = (pbVar1[1] - 0x30) + uVar4 * 10;
              uVar18 = (ulonglong)uVar4;
              if (uVar20 == 2) goto LAB_1423927c0;
              if (9 < pbVar1[2] - 0x30) goto LAB_1423927cc;
              uVar4 = (pbVar1[2] - 0x30) + uVar4 * 10;
              uVar18 = (ulonglong)uVar4;
              if (uVar20 == 3) goto LAB_1423927c0;
              if (9 < pbVar1[3] - 0x30) goto LAB_1423927cc;
              uVar4 = (pbVar1[3] - 0x30) + uVar4 * 10;
              uVar18 = (ulonglong)uVar4;
              if (uVar20 == 4) goto LAB_1423927c0;
              if (9 < pbVar1[4] - 0x30) goto LAB_1423927cc;
              iVar3 = (pbVar1[4] - 0x30) + uVar4 * 10;
              param_1 = puStack_88;
              puVar21 = puStack_90;
              if (uVar20 != 5) {
                if (9 < pbVar1[5] - 0x30) goto LAB_1423927cc;
                iVar3 = (pbVar1[5] - 0x30) + iVar3 * 10;
                if (uVar20 != 6) {
                  if (9 < pbVar1[6] - 0x30) goto LAB_1423927cc;
                  iVar3 = (pbVar1[6] - 0x30) + iVar3 * 10;
                  if (uVar20 != 7) {
                    if (9 < pbVar1[7] - 0x30) goto LAB_1423927cc;
                    iVar3 = (pbVar1[7] - 0x30) + iVar3 * 10;
                  }
                }
              }
            }
            uStack_2c0 = CONCAT44(iVar3,1);
            if (uStack_508 != (longlong *)0x0) {
              func_0x000140639d00(uStack_500,uStack_508,1);
            }
            goto LAB_14239293b;
          }
          uVar18 = 0;
          lVar12 = 0;
          while( true ) {
            if (lVar12 == (longlong)plStack_98 - (longlong)plVar7) goto LAB_1423927c0;
            uVar4 = (uint)(uVar18 * 10);
            if ((int)(uVar18 * 10 >> 0x20) != 0) break;
            uVar16 = pbVar1[lVar12] - 0x30;
            uVar18 = (ulonglong)(uVar4 + uVar16);
            if ((9 < uVar16) || (lVar12 = lVar12 + 1, CARRY4(uVar4,uVar16))) break;
          }
        }
LAB_1423927cc:
        uStack_1d0 = &uStack_508;
        uStack_1c8 = (longlong *)&UNK_1400d0da0;
        FUN_14273a6c0(&uStack_1b8,&UNK_142cea6f9,&uStack_1d0);
        *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_1a4;
        *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_1a8,uStack_1ac);
        param_1[1] = uStack_1b8;
        *(undefined4 *)(param_1 + 2) = uStack_1b0;
        *param_1 = 0xfffffffffffffffe;
        plVar5 = uStack_500;
        plVar7 = uStack_508;
        if (uStack_508 != (longlong *)0x0) {
LAB_142392842:
          func_0x000140639d00(plVar5,plVar7,1);
        }
LAB_142392847:
        if ((char)uStack_58 == '\0') goto LAB_1423928cf;
      }
    }
    else {
      plStack_60 = (longlong *)CONCAT44(uStack_9c,uStack_a0);
      uStack_58 = (longlong *)CONCAT44(uStack_a4,uStack_a8);
      FUN_1421f7da0(&uStack_1b8,plStack_60,plStack_98);
      plVar7 = plStack_70;
      uStack_508 = (longlong *)CONCAT44(uStack_1ac,uStack_1b0);
      uStack_500 = (longlong *)CONCAT44(uStack_1a4,uStack_1a8);
      plStack_4f8 = plStack_1a0;
      if (uStack_1b8 != (longlong *)0xffffffffffffffff) {
        uStack_270 = (undefined4)uStack_178;
        uStack_26c = uStack_178._4_4_;
        uStack_268 = (undefined4)uStack_170;
        uStack_264 = uStack_170._4_4_;
        uStack_280 = (undefined4)uStack_188;
        uStack_27c = uStack_188._4_4_;
        uStack_278 = (undefined4)uStack_180;
        uStack_274 = uStack_180._4_4_;
        uStack_290 = lStack_198;
        uStack_288 = plStack_190;
        uStack_2b0 = uStack_1b8;
        uStack_2a8 = uStack_1b0;
        uStack_2a4 = uStack_1ac;
        uStack_2a0 = uStack_1a8;
        uStack_29c = uStack_1a4;
        uStack_298 = plStack_1a0;
        if (plStack_70 == plStack_80) {
          FUN_142754780(&plStack_80);
        }
        plStack_78[(longlong)plVar7 * 10 + 8] = CONCAT44(uStack_26c,uStack_270);
        (plStack_78 + (longlong)plVar7 * 10 + 8)[1] = CONCAT44(uStack_264,uStack_268);
        plVar5 = plStack_78 + (longlong)plVar7 * 10 + 6;
        *(undefined4 *)plVar5 = uStack_280;
        *(undefined4 *)((longlong)plVar5 + 4) = uStack_27c;
        *(undefined4 *)(plVar5 + 1) = uStack_278;
        *(undefined4 *)((longlong)plVar5 + 0xc) = uStack_274;
        plVar5 = plStack_78 + (longlong)plVar7 * 10 + 4;
        *(undefined4 *)plVar5 = (undefined4)uStack_290;
        *(undefined4 *)((longlong)plVar5 + 4) = uStack_290._4_4_;
        *(undefined4 *)(plVar5 + 1) = (undefined4)uStack_288;
        *(undefined4 *)((longlong)plVar5 + 0xc) = uStack_288._4_4_;
        plVar5 = plStack_78 + (longlong)plVar7 * 10 + 2;
        *(undefined4 *)plVar5 = uStack_2a0;
        *(undefined4 *)((longlong)plVar5 + 4) = uStack_29c;
        *(undefined4 *)(plVar5 + 1) = (undefined4)uStack_298;
        *(undefined4 *)((longlong)plVar5 + 0xc) = uStack_298._4_4_;
        plVar5 = plStack_78 + (longlong)plVar7 * 10;
        *(undefined4 *)plVar5 = (undefined4)uStack_2b0;
        *(undefined4 *)((longlong)plVar5 + 4) = uStack_2b0._4_4_;
        *(undefined4 *)(plVar5 + 1) = uStack_2a8;
        *(undefined4 *)((longlong)plVar5 + 0xc) = uStack_2a4;
        plStack_70 = (longlong *)((longlong)plVar7 + 1);
        if (uStack_58 != (longlong *)0x0) {
          func_0x000140639d00(plStack_60,uStack_58,1);
        }
        goto LAB_142391e3f;
      }
      param_1[3] = plStack_1a0;
      *(undefined4 *)(param_1 + 1) = uStack_1b0;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1ac;
      *(undefined4 *)(param_1 + 2) = uStack_1a8;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1a4;
      *param_1 = 0xfffffffffffffffe;
      if (uStack_58 != (longlong *)0x0) {
        func_0x000140639d00(plStack_60,uStack_58,1);
      }
    }
    plStack_60 = plStack_70;
    uStack_58 = (longlong *)0x0;
    plStack_68 = plStack_78;
    plVar7 = plStack_78;
    while (plStack_60 != uStack_58) {
      uStack_58 = (longlong *)((longlong)uStack_58 + 1);
      FUN_1424a1cc0(plVar7);
      plVar7 = plVar7 + 10;
    }
    if (plStack_80 != (longlong *)0x0) {
      plVar7 = (longlong *)((longlong)plStack_80 * 0x50);
      uVar17 = 8;
      plVar5 = plStack_78;
      goto LAB_1423928ca;
    }
  }
  else {
    uStack_58 = uStack_508;
    plStack_60 = uStack_500;
    FUN_142391040(&uStack_1b8,uStack_500,plStack_4f8);
    plStack_1d8 = plStack_1a0;
    if ((int)uStack_1b8 != 1) {
      plStack_390 = plStack_1a0;
      lStack_3a0 = CONCAT44(uStack_1ac,uStack_1b0);
      uStack_398 = uStack_1a8;
      uStack_394 = uStack_1a4;
      if (uStack_58 != (longlong *)0x0) {
        func_0x000140639d00(plStack_60,uStack_58,1);
      }
      goto LAB_142391a19;
    }
    param_1[3] = plStack_1a0;
LAB_142391c4f:
    *(undefined4 *)(param_1 + 1) = uStack_1b0;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_1ac;
    *(undefined4 *)(param_1 + 2) = uStack_1a8;
    *(undefined4 *)((longlong)param_1 + 0x14) = uStack_1a4;
    *param_1 = 0xfffffffffffffffe;
    if (uStack_58 != (longlong *)0x0) {
      uVar17 = 1;
      plVar5 = plStack_60;
      plVar7 = uStack_58;
LAB_1423928ca:
      func_0x000140639d00(plVar5,plVar7,uVar17);
    }
  }
LAB_1423928cf:
  puVar9 = &uStack_3b8;
LAB_1423928d6:
  FUN_1423618e0(puVar9);
  return param_1;
}

