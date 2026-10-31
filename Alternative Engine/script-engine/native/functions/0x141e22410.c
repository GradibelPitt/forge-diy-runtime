/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141e22758: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e22afd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e22bdc: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1605f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019b90: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019bc8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c1f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c62: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019ca6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019cf0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019d34: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019db0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140019c24) */
/* WARNING: Removing unreachable block (ram,0x000141b16064) */
/* WARNING: Removing unreachable block (ram,0x000141e22b02) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */

void FUN_141e22410(ulonglong *param_1,longlong param_2,ulonglong *param_3,undefined8 param_4,
                  ulonglong *param_5)

{
  longlong lVar1;
  undefined4 *puVar2;
  uint uVar3;
  ulonglong *puVar4;
  code *pcVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  byte *pbVar10;
  undefined4 *unaff_RBP;
  ulonglong *unaff_RSI;
  byte *pbVar11;
  ulonglong uVar12;
  longlong *plVar13;
  byte *pbVar14;
  ulonglong *puVar15;
  byte *pbVar16;
  undefined8 uVar17;
  undefined8 *puVar18;
  ulonglong *puVar19;
  longlong lVar20;
  longlong *plVar21;
  undefined1 *apuStack_3e0 [5];
  ulonglong *puStack_3b8;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  ulonglong uStack_398;
  ulonglong uStack_390;
  undefined4 uStack_388;
  undefined4 uStack_384;
  undefined4 uStack_380;
  undefined4 uStack_37c;
  undefined4 uStack_378;
  undefined4 uStack_374;
  undefined4 uStack_370;
  undefined4 uStack_36c;
  undefined4 uStack_368;
  undefined4 uStack_364;
  undefined4 uStack_360;
  undefined4 uStack_35c;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  ulonglong uStack_348;
  ulonglong uStack_340;
  ulonglong uStack_338;
  ulonglong uStack_330;
  undefined8 uStack_328;
  undefined8 uStack_320;
  longlong alStack_268 [10];
  undefined1 auStack_218 [136];
  undefined1 uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  ulonglong uStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  byte *pbStack_e8;
  ulonglong *puStack_e0;
  longlong lStack_d8;
  ulonglong *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  ulonglong *puStack_b0;
  longlong lStack_a8;
  ulonglong *puStack_a0;
  longlong *plStack_98;
  byte *pbStack_90;
  byte *pbStack_88;
  undefined4 *puStack_80;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_68;
  byte *pbStack_60;
  byte *pbStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  puVar2 = &uStack_358;
  uStack_48 = 0xfffffffffffffffe;
  if (*param_3 == 0x8000000000000025) {
    puStack_b0 = param_5;
    uVar12 = *(ulonglong *)(param_2 + 0x1ad0);
    puVar19 = (ulonglong *)(uVar12 << 4);
    uStack_70 = uVar12;
    puStack_68 = puVar19;
    if (uVar12 == 0) {
      pbStack_60 = (byte *)0x8;
      param_5 = unaff_RSI;
    }
    else {
      lVar9 = *(longlong *)(param_2 + 0x1ac8);
      apuStack_3e0[0] = (undefined1 *)0x141e2248d;
      func_0x0001403fecb0();
      apuStack_3e0[0] = (undefined1 *)0x141e2249a;
      pbStack_60 = (byte *)func_0x000140639cf0(puVar19,8);
      if (pbStack_60 == (byte *)0x0) {
        uStack_50._0_5_ = CONCAT14(1,(undefined4)uStack_50);
        apuStack_3e0[0] = (undefined1 *)0x141e22c75;
        FUN_14276fccb(8,puVar19);
        goto LAB_141e22c9c;
      }
      param_5 = param_3;
      if (uVar12 == 1) {
        uVar7 = 0;
      }
      else {
        pbVar10 = (byte *)(lVar9 + 0x16a);
        puVar19 = (ulonglong *)(pbStack_60 + 0x18);
        uVar7 = 0;
        do {
          uVar3 = *(uint *)(pbVar10 + -0xe2);
          *(byte *)(puVar19 + -3) = pbVar10[-0xb8];
          puVar19[-2] = (ulonglong)uVar3;
          uVar3 = *(uint *)(pbVar10 + -0x2a);
          *(byte *)(puVar19 + -1) = *pbVar10;
          *puVar19 = (ulonglong)uVar3;
          uVar7 = uVar7 + 2;
          pbVar10 = pbVar10 + 0x170;
          puVar19 = puVar19 + 4;
        } while ((uVar12 & 0xfffffffffffffffe) != uVar7);
        if ((uVar12 & 1) == 0) goto LAB_141e2258a;
      }
      uVar3 = *(uint *)(lVar9 + 0x88 + uVar7 * 0xb8);
      pbStack_60[uVar7 * 0x10] = *(byte *)(lVar9 + 0xb2 + uVar7 * 0xb8);
      *(ulonglong *)(pbStack_60 + uVar7 * 0x10 + 8) = (ulonglong)uVar3;
    }
LAB_141e2258a:
    plVar21 = (longlong *)param_3[1];
    uStack_50._0_7_ = CONCAT16(1,(undefined6)uStack_50);
    uStack_50 = (undefined *)CONCAT17(1,(uint7)uStack_50);
    apuStack_3e0[0] = (undefined1 *)0x141e225a9;
    FUN_141f0a930(&uStack_3a8,plVar21 + 3);
    apuStack_3e0[0] = (undefined1 *)0x141e225c0;
    func_0x000142749212(auStack_218,&uStack_3a8,0x88);
    alStack_268[0] = -1;
    uStack_190 = 0;
    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
    puStack_3b8 = puStack_b0;
    apuStack_3e0[0] = (undefined1 *)0x141e225fb;
    FUN_141bddf50(&uStack_3a8,param_2,alStack_268,param_4);
    uVar8 = uStack_70;
    uStack_c8 = uStack_3a0;
    uVar12 = uStack_c8;
    uStack_c0 = uStack_398;
    uVar7 = uStack_c0;
    uStack_b8 = uStack_390;
    unaff_RBP = puVar2;
    if (uStack_3a8 == 0xffffffffffffffff) {
      param_1[3] = uStack_390;
      uStack_c8._0_4_ = (undefined4)uStack_3a0;
      uStack_c8._4_4_ = (undefined4)(uStack_3a0 >> 0x20);
      uStack_c0._0_4_ = (undefined4)uStack_398;
      uStack_c0._4_4_ = (undefined4)(uStack_398 >> 0x20);
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_c8;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_c8._4_4_;
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_c0;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_c0._4_4_;
      uVar8 = 0xfffffffffffffffe;
LAB_141e22704:
      *param_1 = uVar8;
      apuStack_3e0[0] = (undefined1 *)0x141e22714;
      uStack_c8 = uVar12;
      uStack_c0 = uVar7;
      FUN_141b1d3b0(auStack_218);
      if (alStack_268[0] != -1) {
        uStack_50._0_7_ = (uint7)uStack_50 & 0xffffffffffff;
        uStack_50 = (undefined *)CONCAT17(1,(uint7)uStack_50);
        apuStack_3e0[0] = (undefined1 *)0x141e22739;
        FUN_141b20850(alStack_268);
      }
    }
    else {
      uStack_128 = uStack_328;
      uVar17 = uStack_128;
      uStack_120 = uStack_320;
      uVar6 = uStack_120;
      uStack_138 = uStack_338;
      uStack_130 = uStack_330;
      uStack_148 = uStack_348;
      uStack_140 = uStack_340;
      uStack_158 = uStack_358;
      uStack_154 = uStack_354;
      uStack_150 = uStack_350;
      uStack_14c = uStack_34c;
      uStack_168 = uStack_368;
      uStack_164 = uStack_364;
      uStack_160 = uStack_360;
      uStack_15c = uStack_35c;
      uStack_178 = uStack_378;
      uStack_174 = uStack_374;
      uStack_170 = uStack_370;
      uStack_16c = uStack_36c;
      uStack_188 = uStack_388;
      uStack_184 = uStack_384;
      uStack_180 = uStack_380;
      uStack_17c = uStack_37c;
      if ((uint)uStack_3a8 < 0xe) {
        param_1[3] = uStack_390;
        param_1[1] = uStack_3a0;
        param_1[2] = uStack_398;
        param_1[4] = CONCAT44(uStack_384,uStack_388);
        param_1[5] = CONCAT44(uStack_37c,uStack_380);
        param_1[6] = CONCAT44(uStack_374,uStack_378);
        param_1[7] = CONCAT44(uStack_36c,uStack_370);
        param_1[8] = CONCAT44(uStack_364,uStack_368);
        param_1[9] = CONCAT44(uStack_35c,uStack_360);
        param_1[10] = CONCAT44(uStack_354,uStack_358);
        param_1[0xb] = CONCAT44(uStack_34c,uStack_350);
        param_1[0xc] = uStack_348;
        param_1[0xd] = uStack_340;
        param_1[0xe] = uStack_338;
        param_1[0xf] = uStack_330;
        uStack_128._0_4_ = (undefined4)uStack_328;
        uStack_128._4_4_ = (undefined4)((ulonglong)uStack_328 >> 0x20);
        uStack_120._0_4_ = (undefined4)uStack_320;
        uStack_120._4_4_ = (undefined4)((ulonglong)uStack_320 >> 0x20);
        *(undefined4 *)(param_1 + 0x10) = (undefined4)uStack_128;
        *(undefined4 *)((longlong)param_1 + 0x84) = uStack_128._4_4_;
        *(undefined4 *)(param_1 + 0x11) = (undefined4)uStack_120;
        *(undefined4 *)((longlong)param_1 + 0x8c) = uStack_120._4_4_;
        uVar8 = uStack_3a8;
        uStack_128 = uVar17;
        uStack_120 = uVar6;
        goto LAB_141e22704;
      }
      if (uStack_70 == 0) {
        uStack_3a8 = 0;
        uStack_3a0 = 8;
        uStack_398 = 0;
      }
      else {
        apuStack_3e0[0] = (undefined1 *)0x141e22783;
        func_0x0001403fecb0();
        param_5 = puStack_68;
        apuStack_3e0[0] = (undefined1 *)0x141e22797;
        uVar12 = func_0x000140639cf0(puStack_68,8);
        if (uVar12 == 0) {
          uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
          apuStack_3e0[0] = (undefined1 *)0x141e22c9b;
          FUN_14276fccb(8,param_5);
LAB_141e22c9c:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uStack_3a8 = uVar8;
        apuStack_3e0[0] = (undefined1 *)0x141e227ba;
        uStack_3a0 = uVar12;
        func_0x000142749212(uVar12,pbStack_60,param_5);
        uStack_398 = uVar8;
      }
      plVar13 = (longlong *)0x0;
      if (*plVar21 != -1) {
        plVar13 = plVar21;
      }
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      apuStack_3e0[0] = (undefined1 *)0x141e227fe;
      FUN_141e230f0(param_2,&uStack_3a8,plVar13,(char)plVar21[0x15]);
      if (plVar21[0x14] != 0) {
        pbVar10 = pbStack_60 + (longlong)puStack_68;
        pbVar14 = pbStack_60;
        uVar12 = uStack_70;
        puVar19 = puStack_68;
        lStack_a8 = param_2;
        while (pbVar14 != pbVar10) {
          uVar7 = (ulonglong)*pbVar14;
          if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar7) {
            apuStack_3e0[0] = (undefined1 *)0x141e22c84;
            FUN_142770023(uVar7,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c94108);
            goto LAB_141e22c9c;
          }
          uVar8 = *(ulonglong *)(pbVar14 + 8);
          pbVar14 = pbVar14 + 0x10;
          puVar4 = *(ulonglong **)(*(longlong *)(param_2 + 0x1ac8) + 0x80 + uVar7 * 0xb8);
          puStack_e0 = puVar4 + *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x88 + uVar7 * 0xb8)
                                * 8;
          puVar15 = puVar4;
          pbStack_88 = pbVar14;
          if (uVar8 == 0) {
            while (pbVar14 = pbStack_88, puVar15 != puStack_e0) {
LAB_141e2289f:
              lVar9 = plVar21[0x14];
              apuStack_3e0[0] = (undefined1 *)0x141e228b2;
              puStack_78 = puVar15;
              func_0x0001403fecb0();
              apuStack_3e0[0] = (undefined1 *)0x141e228c1;
              puStack_80 = (undefined4 *)func_0x000140639cf0(0x20,8);
              if (puStack_80 == (undefined4 *)0x0) {
                apuStack_3e0[0] = (undefined1 *)0x141e22c33;
                FUN_14276fcb1(8,0x20);
                goto LAB_141e22c9c;
              }
              pbVar14 = *(byte **)(lVar9 + 0x10);
              lVar1 = (longlong)pbVar14 * 0x48;
              if ((byte *)0x1c71c71c71c71c7 < pbVar14) {
                uVar17 = 0;
LAB_141e22b73:
                apuStack_3e0[0] = (undefined1 *)0x141e22b7e;
                FUN_14276fccb(uVar17,lVar1);
                goto LAB_141e22c9c;
              }
              lVar20 = *(longlong *)(lVar9 + 8);
              lStack_d8 = lVar9;
              puStack_a0 = param_1;
              plStack_98 = plVar21;
              pbStack_90 = pbVar10;
              if (lVar1 == 0) {
                lVar9 = 8;
                pbVar11 = (byte *)0x0;
              }
              else {
                apuStack_3e0[0] = (undefined1 *)0x141e2291e;
                func_0x0001403fecb0();
                uVar17 = 8;
                apuStack_3e0[0] = (undefined1 *)0x141e22931;
                lVar9 = func_0x000140639cf0(lVar1,8);
                pbVar11 = pbVar14;
                if (lVar9 == 0) goto LAB_141e22b73;
              }
              puStack_d0 = puStack_78 + 8;
              lVar1 = lVar20 + (longlong)pbVar14 * 0x48;
              pbStack_58 = (byte *)0x0;
              pbVar16 = pbVar11;
              uStack_110 = pbVar11;
              uStack_108 = lVar9;
              param_2 = lStack_a8;
              param_1 = puStack_a0;
              plVar21 = plStack_98;
              pbVar10 = pbStack_90;
              param_5 = puStack_78;
              for (; (lStack_a8 = param_2, puStack_a0 = param_1, plStack_98 = plVar21,
                     pbStack_90 = pbVar10, puStack_78 = param_5, pbVar16 != (byte *)0x0 &&
                     (pbVar16 = pbVar16 + -1, lVar20 != lVar1)); lVar20 = lVar20 + 0x48) {
                if (pbVar11 <= pbStack_58) {
                  apuStack_3e0[0] = (undefined1 *)0x141e22c5e;
                  FUN_142770023(pbStack_58,pbVar11,&UNK_142cf80f0);
                  goto LAB_141e22c9c;
                }
                apuStack_3e0[0] = (undefined1 *)0x141e229ad;
                FUN_142591c20(&uStack_3a8,lVar20);
                *(ulonglong *)(lVar9 + 0x40 + (longlong)pbStack_58 * 0x48) =
                     CONCAT44(uStack_364,uStack_368);
                puVar18 = (undefined8 *)(lVar9 + 0x30 + (longlong)pbStack_58 * 0x48);
                *puVar18 = CONCAT44(uStack_374,uStack_378);
                puVar18[1] = CONCAT44(uStack_36c,uStack_370);
                puVar18 = (undefined8 *)(lVar9 + 0x20 + (longlong)pbStack_58 * 0x48);
                *puVar18 = CONCAT44(uStack_384,uStack_388);
                puVar18[1] = CONCAT44(uStack_37c,uStack_380);
                puVar19 = (ulonglong *)(lVar9 + 0x10 + (longlong)pbStack_58 * 0x48);
                *puVar19 = uStack_398;
                puVar19[1] = uStack_390;
                puVar2 = (undefined4 *)(lVar9 + (longlong)pbStack_58 * 0x48);
                *puVar2 = (undefined4)uStack_3a8;
                puVar2[1] = uStack_3a8._4_4_;
                puVar2[2] = (undefined4)uStack_3a0;
                puVar2[3] = uStack_3a0._4_4_;
                pbStack_58 = pbStack_58 + 1;
                param_2 = lStack_a8;
                param_1 = puStack_a0;
                plVar21 = plStack_98;
                pbVar10 = pbStack_90;
                param_5 = puStack_78;
              }
              uStack_110._4_4_ = (undefined4)((ulonglong)uStack_110 >> 0x20);
              uStack_108._4_4_ = (undefined4)((ulonglong)uStack_108 >> 0x20);
              uStack_f8 = (undefined4)uStack_110;
              uStack_f4 = uStack_110._4_4_;
              uStack_f0 = (undefined4)uStack_108;
              uStack_ec = uStack_108._4_4_;
              lVar9 = *(longlong *)(lStack_d8 + 0x18);
              pbStack_e8 = pbVar14;
              if (lVar9 == 0) {
                pbVar14 = (byte *)0x0;
              }
              else {
                apuStack_3e0[0] = (undefined1 *)0x141e22a27;
                func_0x0001403fecb0();
                apuStack_3e0[0] = (undefined1 *)0x141e22a36;
                pbStack_58 = (byte *)func_0x000140639cf0(0x140,8);
                param_5 = puStack_78;
                pbVar10 = pbStack_90;
                plVar21 = plStack_98;
                param_1 = puStack_a0;
                param_2 = lStack_a8;
                if (pbStack_58 == (byte *)0x0) {
                  apuStack_3e0[0] = (undefined1 *)0x141e22c45;
                  FUN_14276fcb1(8,0x140);
                  goto LAB_141e22c9c;
                }
                apuStack_3e0[0] = (undefined1 *)0x141e22a74;
                FUN_141ed0780(&uStack_3a8,lVar9);
                pbVar14 = pbStack_58;
                apuStack_3e0[0] = (undefined1 *)0x141e22a8d;
                func_0x000142749212(pbStack_58,&uStack_3a8,0x140);
              }
              *(byte **)(puStack_80 + 4) = pbStack_e8;
              *puStack_80 = uStack_f8;
              puStack_80[1] = uStack_f4;
              puStack_80[2] = uStack_f0;
              puStack_80[3] = uStack_ec;
              *(byte **)(puStack_80 + 6) = pbVar14;
              if ((byte *)param_5[6] != (byte *)0x0) {
                apuStack_3e0[0] = (undefined1 *)0x141e22aea;
                pbStack_58 = (byte *)param_5[6];
                FUN_141b0fbc0();
                puVar19 = (ulonglong *)0x20;
                uVar12 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_3e0;
                apuStack_3e0[0] = (undefined1 *)0x141e22b02;
                pbVar10 = pbStack_58;
                goto code_r0x000140639d00;
              }
              param_5[6] = (ulonglong)puStack_80;
              uVar12 = uStack_70;
              puVar19 = puStack_68;
              puVar15 = puStack_d0;
            }
          }
          else {
            puVar15 = puVar4 + uVar8 * 8;
            if (uVar8 < (ulonglong)((longlong)puStack_e0 - (longlong)puVar4) >> 6)
            goto LAB_141e2289f;
          }
        }
        if (uVar12 == 0) {
          *param_1 = 0xffffffffffffffff;
          apuStack_3e0[0] = (undefined1 *)0x141e22bf5;
          FUN_141b1d3b0(auStack_218);
          if (alStack_268[0] != -1) {
            uStack_50 = (undefined *)((ulonglong)uStack_50 & 0xffffffffffff);
            apuStack_3e0[0] = (undefined1 *)0x141e22c1e;
            FUN_141b20850(alStack_268);
            return;
          }
          return;
        }
        uVar12 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_3e0;
        apuStack_3e0[0] = &LAB_141e22be1;
        pbVar10 = pbStack_60;
        goto code_r0x000140639d00;
      }
      *param_1 = 0xffffffffffffffff;
      apuStack_3e0[0] = (undefined1 *)0x141e22b98;
      FUN_141b1d3b0(auStack_218);
      if (alStack_268[0] != -1) {
        uStack_50._0_7_ = (uint7)uStack_50 & 0xffffffffffff;
        uStack_50 = (undefined *)CONCAT17(1,(uint7)uStack_50);
        apuStack_3e0[0] = (undefined1 *)0x141e22bc1;
        FUN_141b20850(alStack_268);
      }
    }
    if (uStack_70 == 0) {
      return;
    }
    uVar12 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_3e0;
    apuStack_3e0[0] = (undefined1 *)0x141e2275d;
    pbVar10 = pbStack_60;
    puVar19 = puStack_68;
    goto code_r0x000140639d00;
  }
  *param_1 = 0xffffffffffffffff;
  if ((int)*param_5 == -1) {
    return;
  }
  lVar9 = 3;
  if (1 < *param_5) {
    lVar9 = *param_5 - 2;
  }
  switch(lVar9) {
  case 2:
    param_5 = param_5 + 1;
  case 3:
    pbVar10 = (byte *)param_5[3];
    uVar12 = param_5[4];
    if (uVar12 != 0) {
      pbVar14 = pbVar10 + 8;
      do {
        if (*(longlong *)(pbVar14 + -8) != 0) {
          uStack_50 = &UNK_140019b74;
          func_0x000140639d00(*(undefined8 *)pbVar14,*(longlong *)(pbVar14 + -8) << 3,4);
        }
        pbVar14 = pbVar14 + 0x18;
        uVar12 = uVar12 - 1;
      } while (uVar12 != 0);
    }
    if (param_5[2] == 0) {
      if (param_5[5] != 0) {
        uStack_50 = &UNK_140019bb1;
        func_0x000140639d00(param_5[6],param_5[5] << 3,8);
      }
      if (param_5[8] == 0) {
        if (param_5[0xb] != 0) {
          uStack_50 = &UNK_140019be9;
          func_0x000140639d00(param_5[0xc],param_5[0xb] << 2,4);
        }
        uVar12 = param_5[0x10];
        if (uVar12 != 0) {
          puVar18 = (undefined8 *)(param_5[0xf] + 8);
          do {
            if (puVar18[-1] != 0) {
              pbVar10 = (byte *)*puVar18;
              puVar19 = (ulonglong *)(puVar18[-1] << 2);
              uVar12 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019c24;
              goto code_r0x000140639d00;
            }
            puVar18 = puVar18 + 3;
            uVar12 = uVar12 - 1;
          } while (uVar12 != 0);
        }
        if (param_5[0xe] != 0) {
          uStack_50 = &UNK_140019c45;
          func_0x000140639d00(param_5[0xf],param_5[0xe] * 0x18,8);
        }
        if (param_5[0x11] == 0) {
          if (param_5[0x14] != 0) {
            uStack_50 = &UNK_140019c89;
            func_0x000140639d00(param_5[0x15],param_5[0x14] << 2,4);
          }
          if (param_5[0x17] == 0) {
            if (param_5[0x1a] != 0) {
              uStack_50 = &UNK_140019ccd;
              func_0x000140639d00(param_5[0x1b],param_5[0x1a] << 2,4);
            }
            uVar12 = param_5[0x26];
            if ((uVar12 == 0xffffffffffffffff) || (uVar12 == 0)) {
              if (param_5[0x1d] != 0) {
                uStack_50 = &UNK_140019d17;
                func_0x000140639d00(param_5[0x1e],param_5[0x1d] << 2,4);
              }
              if (param_5[0x20] == 0) {
                uVar12 = param_5[0x29];
                if ((uVar12 != 0xffffffffffffffff) && (uVar12 != 0)) {
                  uStack_50 = &UNK_140019d61;
                  func_0x000140639d00(param_5[0x2a],uVar12 << 3,8);
                }
                pbVar10 = (byte *)param_5[0x24];
                uVar12 = param_5[0x25];
                if (uVar12 != 0) {
                  pbVar14 = pbVar10 + 8;
                  do {
                    puVar19 = *(ulonglong **)(pbVar14 + -8);
                    if ((-0x7fffffffffffffff < (longlong)puVar19) && (puVar19 != (ulonglong *)0x0))
                    {
                      pbVar10 = *(byte **)pbVar14;
                      uVar12 = 1;
                      register0x00000020 = (BADSPACEBASE *)&uStack_50;
                      uStack_50 = &UNK_140019db5;
                      goto code_r0x000140639d00;
                    }
                    pbVar14 = pbVar14 + 0x20;
                    uVar12 = uVar12 - 1;
                  } while (uVar12 != 0);
                }
                if (param_5[0x23] == 0) {
                  return;
                }
                puVar19 = (ulonglong *)(param_5[0x23] << 5);
                uVar12 = 8;
                param_5 = unaff_RSI;
              }
              else {
                pbVar10 = (byte *)param_5[0x21];
                puVar19 = (ulonglong *)(param_5[0x20] << 2);
                uVar12 = 4;
                register0x00000020 = (BADSPACEBASE *)&uStack_50;
                uStack_50 = &UNK_140019d39;
              }
            }
            else {
              pbVar10 = (byte *)param_5[0x27];
              puVar19 = (ulonglong *)(uVar12 << 2);
              uVar12 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019cf5;
            }
          }
          else {
            pbVar10 = (byte *)param_5[0x18];
            puVar19 = (ulonglong *)(param_5[0x17] << 2);
            uVar12 = 4;
            register0x00000020 = (BADSPACEBASE *)&uStack_50;
            uStack_50 = &UNK_140019cab;
          }
        }
        else {
          pbVar10 = (byte *)param_5[0x12];
          puVar19 = (ulonglong *)(param_5[0x11] << 3);
          uVar12 = 8;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_140019c67;
        }
      }
      else {
        pbVar10 = (byte *)param_5[9];
        puVar19 = (ulonglong *)(param_5[8] << 2);
        uVar12 = 4;
        register0x00000020 = (BADSPACEBASE *)&uStack_50;
        uStack_50 = &UNK_140019bcd;
      }
    }
    else {
      puVar19 = (ulonglong *)(param_5[2] * 0x18);
      uVar12 = 8;
      register0x00000020 = (BADSPACEBASE *)&uStack_50;
      uStack_50 = &UNK_140019b95;
    }
    break;
  default:
    return;
  case 5:
    if (param_5[1] == 0) {
      return;
    }
    pbVar10 = (byte *)param_5[2];
    puVar19 = (ulonglong *)(param_5[1] * 0xc);
    goto code_r0x000141b15ffa;
  case 6:
  case 8:
    if (param_5[1] == 0) {
      return;
    }
    pbVar10 = (byte *)param_5[2];
    puVar19 = (ulonglong *)(param_5[1] << 3);
    goto code_r0x000141b15ffa;
  case 7:
  case 0xc:
  case 0xe:
    if (param_5[1] == 0) {
      return;
    }
    pbVar10 = (byte *)param_5[2];
    puVar19 = (ulonglong *)(param_5[1] << 2);
code_r0x000141b15ffa:
    uVar12 = 4;
    param_5 = unaff_RSI;
    break;
  case 9:
    if (param_5[1] == 0) {
      return;
    }
    pbVar10 = (byte *)param_5[2];
    puVar19 = (ulonglong *)(param_5[1] << 3);
    uVar12 = 8;
    param_5 = unaff_RSI;
    break;
  case 0xb:
    pbVar10 = (byte *)param_5[2];
    uVar12 = param_5[3];
    if (uVar12 != 0) {
      pbVar14 = pbVar10 + 8;
      do {
        if (*(longlong *)(pbVar14 + -8) != 0) {
          pbVar10 = *(byte **)pbVar14;
          puVar19 = (ulonglong *)(*(longlong *)(pbVar14 + -8) << 2);
          uVar12 = 4;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_141b16064;
          goto code_r0x000140639d00;
        }
        pbVar14 = pbVar14 + 0x18;
        uVar12 = uVar12 - 1;
      } while (uVar12 != 0);
    }
    if (param_5[1] == 0) {
      return;
    }
    puVar19 = (ulonglong *)(param_5[1] * 0x18);
    uVar12 = 8;
    param_5 = unaff_RSI;
    break;
  case 0xd:
    puVar19 = (ulonglong *)param_5[1];
    if (puVar19 == (ulonglong *)0x0) {
      return;
    }
    pbVar10 = (byte *)param_5[2];
    uVar12 = 1;
    param_5 = unaff_RSI;
  }
code_r0x000140639d00:
  *(undefined4 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_5;
  pbVar14 = pbVar10;
  if (0x10 < uVar12) {
    pbVar14 = *(byte **)(pbVar10 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar17 = GetProcessHeap(pbVar10,puVar19);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar17,0,pbVar14);
  return;
}

