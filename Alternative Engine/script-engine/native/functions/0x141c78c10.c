/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141c78c10(undefined8 *param_1,longlong param_2,longlong param_3,undefined4 param_4,
                  byte param_5,undefined4 param_6,undefined8 param_7)

{
  int *piVar1;
  uint uVar2;
  undefined8 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  undefined1 auVar8 [16];
  undefined1 auVar9 [16];
  code *pcVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined1 auVar16 [14];
  undefined1 auVar17 [12];
  unkbyte10 Var18;
  undefined1 auVar19 [14];
  undefined1 auVar20 [12];
  undefined1 auVar21 [14];
  undefined1 auVar22 [12];
  undefined1 auVar23 [14];
  undefined1 auVar24 [12];
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  undefined8 *puVar32;
  char cVar33;
  int iVar34;
  ulonglong *puVar35;
  ulonglong *puVar36;
  ulonglong *puVar37;
  char *pcVar38;
  ulonglong *puVar39;
  longlong lVar40;
  ulonglong *puVar41;
  ulonglong uVar42;
  ulonglong *puVar43;
  longlong lVar44;
  int iVar45;
  longlong lVar46;
  ulonglong uVar47;
  undefined4 uVar48;
  undefined8 uVar49;
  ulonglong uVar50;
  bool bVar51;
  bool bVar52;
  int iVar53;
  int iVar54;
  int iVar55;
  int iVar56;
  int iVar62;
  int iVar64;
  undefined1 auVar57 [16];
  undefined1 auVar58 [16];
  undefined1 auVar61 [16];
  int iVar65;
  char cVar76;
  undefined1 auVar66 [16];
  undefined1 auVar67 [16];
  undefined1 auVar70 [16];
  undefined1 auVar71 [16];
  undefined1 auVar72 [16];
  undefined1 auVar75 [16];
  undefined1 auVar77 [16];
  undefined1 auVar78 [16];
  undefined1 auVar81 [16];
  ulonglong *puStack_448;
  ulonglong *puStack_440;
  ulonglong *puStack_438;
  ulonglong *puStack_430;
  ulonglong *puStack_428;
  ulonglong *puStack_420;
  undefined8 uStack_418;
  undefined8 uStack_410;
  ulonglong uStack_408;
  ulonglong uStack_400;
  ulonglong uStack_3f8;
  ulonglong uStack_3f0;
  ulonglong *puStack_3e8;
  ulonglong *puStack_3e0;
  ulonglong *puStack_3d8;
  ulonglong *puStack_3d0;
  undefined8 uStack_3c8;
  ulonglong *puStack_388;
  ulonglong *puStack_380;
  ulonglong *puStack_378;
  ulonglong *puStack_370;
  ulonglong *puStack_368;
  ulonglong *puStack_360;
  ulonglong *puStack_358;
  ulonglong *puStack_350;
  ulonglong *puStack_348;
  ulonglong uStack_340;
  ulonglong uStack_338;
  ulonglong uStack_330;
  ulonglong uStack_328;
  ulonglong uStack_320;
  ulonglong uStack_318;
  ulonglong uStack_310;
  ulonglong *puStack_308;
  ulonglong *puStack_300;
  ulonglong uStack_2f8;
  ulonglong *puStack_2e0;
  ulonglong *puStack_2d8;
  ulonglong *puStack_2d0;
  ulonglong *puStack_2c8;
  ulonglong *puStack_2c0;
  ulonglong *puStack_2b8;
  ulonglong *puStack_2b0;
  ulonglong *puStack_2a8;
  ulonglong *puStack_2a0;
  ulonglong *puStack_298;
  ulonglong *puStack_290;
  ulonglong *puStack_288;
  ulonglong *puStack_280;
  ulonglong *puStack_278;
  ulonglong *puStack_270;
  ulonglong *puStack_268;
  ulonglong *puStack_260;
  int iStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  int iStack_24c;
  ulonglong uStack_248;
  ulonglong uStack_240;
  ulonglong uStack_238;
  ulonglong uStack_230;
  ulonglong uStack_228;
  ulonglong *puStack_220;
  ulonglong *puStack_218;
  undefined2 uStack_210;
  undefined8 *puStack_200;
  ulonglong *puStack_1f8;
  ulonglong *puStack_1f0;
  ulonglong *puStack_1e8;
  ulonglong *puStack_1e0;
  ulonglong *puStack_1d8;
  ulonglong *puStack_1d0;
  ulonglong *puStack_1c8;
  ulonglong *puStack_1c0;
  ulonglong *puStack_1b8;
  ulonglong *puStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  ulonglong uStack_198;
  ulonglong uStack_190;
  ulonglong uStack_188;
  ulonglong uStack_180;
  ulonglong *puStack_178;
  ulonglong *puStack_170;
  ulonglong *puStack_168;
  undefined1 uStack_160;
  undefined1 uStack_15f;
  undefined6 uStack_15e;
  ulonglong *puStack_150;
  ulonglong *puStack_148;
  ulonglong *puStack_140;
  undefined1 auStack_138 [16];
  ulonglong *puStack_128;
  ulonglong *puStack_120;
  int iStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  int iStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined1 auStack_100 [16];
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong *puStack_e0;
  ulonglong *puStack_d8;
  undefined2 uStack_d0;
  ulonglong *puStack_c0;
  longlong lStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  ulonglong *puStack_90;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  undefined1 auVar59 [16];
  undefined1 auVar60 [16];
  undefined2 uVar63;
  undefined1 auVar68 [16];
  undefined1 auVar73 [16];
  undefined1 auVar69 [16];
  undefined1 auVar74 [16];
  undefined1 auVar79 [16];
  undefined1 auVar80 [16];
  
  uStack_80 = 0xfffffffffffffffe;
  puStack_a0 = (ulonglong *)CONCAT44(puStack_a0._4_4_,param_4);
  lStack_b8 = param_2;
  if (*(longlong *)(param_3 + 0x70) != 0) {
    puVar41 = *(ulonglong **)(param_3 + 0x68);
    puVar35 = puVar41 + *(longlong *)(param_3 + 0x70) * 0xf;
    puVar37 = puVar41;
LAB_141c78cc3:
    uVar50 = *puVar37;
    lVar46 = uVar50 + 0x7fffffffffffffd4;
    if (uVar50 < 0x800000000000002c) {
      lVar46 = 0x1e;
    }
    if (lVar46 == 0x1e) {
      uVar47 = uVar50 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar50) {
        uVar47 = 0x1e;
      }
      if (uVar47 < 0x24) {
        if (uVar47 == 0x23) {
          if ((int)puVar37[7] != 1) {
LAB_141c78cfb:
            puStack_368 = (ulonglong *)0x0;
            puStack_360 = (ulonglong *)0x8;
            puStack_358 = (ulonglong *)0x0;
            puVar37 = *(ulonglong **)(param_3 + 0x10);
            auVar8._8_8_ = 0;
            auVar8._0_8_ = puVar37;
            lVar46 = SUB168(auVar8 * ZEXT816(3),0);
            if (lVar46 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
              uVar49 = 0;
LAB_141c78d42:
              FUN_14276fccb(uVar49,lVar46);
              goto LAB_141c7b3f4;
            }
            puStack_98 = (ulonglong *)CONCAT44(puStack_98._4_4_,*(undefined4 *)(param_3 + 0x30));
            uVar3 = *(undefined8 *)(param_3 + 0x48);
            uVar7 = *(undefined8 *)(param_3 + 8);
            puStack_a8 = puVar35;
            if (lVar46 == 0) {
              puVar35 = (ulonglong *)0x1;
              puStack_90 = (ulonglong *)0x0;
              puStack_200 = param_1;
              puVar39 = puStack_90;
            }
            else {
              puStack_200 = param_1;
              func_0x0001403fecb0();
              uVar49 = 1;
              puVar35 = (ulonglong *)func_0x000140639cf0(lVar46,1);
              puVar39 = puVar37;
              if (puVar35 == (ulonglong *)0x0) goto LAB_141c78d42;
            }
            puStack_90 = puVar39;
            if (puVar37 != (ulonglong *)0x0) {
              func_0x000142749212(puVar35,uVar7,lVar46);
            }
            puVar39 = *(ulonglong **)(param_3 + 0x28);
            if ((longlong)puVar39 < 0) {
              uVar49 = 0;
LAB_141c78e75:
              puStack_a0 = puVar35;
              FUN_14276fccb(uVar49,puVar39);
              goto LAB_141c7b3f4;
            }
            uVar48 = *(undefined4 *)(param_3 + 0x50);
            if (puVar39 == (ulonglong *)0x0) {
              puVar36 = (ulonglong *)0x1;
            }
            else {
              puStack_b0 = (ulonglong *)CONCAT44(puStack_b0._4_4_,uVar48);
              puStack_c0 = *(ulonglong **)(param_3 + 0x20);
              func_0x0001403fecb0();
              uVar49 = 1;
              puVar36 = (ulonglong *)func_0x000140639cf0(puVar39,1);
              if (puVar36 == (ulonglong *)0x0) goto LAB_141c78e75;
              func_0x000142749212(puVar36,puStack_c0,puVar39);
              uVar48 = puStack_b0._0_4_;
            }
            iStack_118 = (int)puStack_98;
            uStack_114 = (undefined4)*(undefined8 *)(param_3 + 0x34);
            uStack_110 = (undefined4)((ulonglong)*(undefined8 *)(param_3 + 0x34) >> 0x20);
            iStack_10c = (int)*(undefined8 *)(param_3 + 0x3c);
            uStack_108 = (undefined4)((ulonglong)*(undefined8 *)(param_3 + 0x3c) >> 0x20);
            uStack_104 = *(undefined4 *)(param_3 + 0x44);
            puStack_148 = puStack_90;
            auStack_100._8_4_ = uVar48;
            auStack_100._0_8_ = uVar3;
            auStack_138._8_8_ = puVar39;
            auStack_138._0_8_ = puVar37;
            auStack_100._12_4_ = *(undefined4 *)(param_3 + 0x54);
            uStack_f0 = CONCAT71(uStack_f0._1_7_,*(undefined1 *)(param_3 + 0x58));
            uVar4 = *(undefined1 *)(param_3 + 0x78);
            uVar5 = *(undefined1 *)(param_3 + 0x79);
            puStack_140 = puVar35;
            puStack_128 = puVar36;
            puStack_120 = puVar39;
            FUN_14257b420(&puStack_288);
            puVar37 = puStack_a8;
            uStack_188 = auStack_100._8_8_;
            uStack_180 = uStack_f0;
            uStack_198 = CONCAT44(uStack_104,uStack_108);
            uStack_190 = auStack_100._0_8_;
            uStack_1a8 = CONCAT44(uStack_114,iStack_118);
            uStack_1a0 = CONCAT44(iStack_10c,uStack_110);
            puStack_1b8 = puStack_128;
            puStack_1b0 = puStack_120;
            puStack_1c8 = (ulonglong *)auStack_138._0_8_;
            puStack_1c0 = (ulonglong *)auStack_138._8_8_;
            puStack_1d8 = puStack_148;
            puStack_1d0 = puStack_140;
            puStack_b0 = puStack_288;
            puStack_98 = puStack_278;
            puStack_168 = puStack_358;
            puStack_178 = puStack_368;
            puStack_170 = puStack_360;
            puStack_90 = (ulonglong *)0x0;
            puStack_c0 = puStack_280;
            puVar35 = puStack_280;
            uStack_160 = uVar4;
            uStack_15f = uVar5;
            while (puStack_98 != puStack_90) {
              puStack_90 = (ulonglong *)((longlong)puStack_90 + 1);
              FUN_142496bc0(puVar35);
              puVar35 = puVar35 + 0xf;
            }
            if (puStack_b0 != (ulonglong *)0x0) {
              func_0x000140639d00(puStack_c0);
            }
            puStack_b0 = *(ulonglong **)(lStack_b8 + 0x1a98);
            puStack_98 = *(ulonglong **)(lStack_b8 + 0x1aa0);
            puStack_c0 = (ulonglong *)((ulonglong)puStack_a0 & 0xffffffff);
            while (puVar35 = puVar41, puVar41 = puStack_98, puVar35 != puVar37) {
              puVar41 = puVar35 + 0xf;
              if (*puVar35 == 0x8000000000000048) {
                if (puVar35[1] == 0xffffffffffffffff) {
                  if (*(longlong *)puVar35[4] != -0x7fffffffffffffcf) {
                    FUN_14211bf50();
                    if (puStack_288 == (ulonglong *)0xffffffffffffffff) {
                      iVar34 = 0;
                    }
                    else {
                      uStack_108 = (undefined4)uStack_248;
                      uStack_104 = (undefined4)(uStack_248 >> 0x20);
                      auStack_100._8_8_ = uStack_238;
                      auStack_100._0_8_ = uStack_240;
                      iStack_118 = iStack_258;
                      uStack_114 = uStack_254;
                      uStack_110 = uStack_250;
                      iStack_10c = iStack_24c;
                      puStack_128 = puStack_268;
                      puStack_120 = puStack_260;
                      auStack_138._8_8_ = puStack_270;
                      auStack_138._0_8_ = puStack_278;
                      puStack_148 = puStack_288;
                      puStack_140 = puStack_280;
                      FUN_141e33d60(&puStack_368,lStack_b8,param_5,
                                    (ulonglong)puStack_a0 & 0xffffffff,&puStack_148);
                      iVar34 = (int)puStack_358;
                      if (puStack_368 != (ulonglong *)0x0) {
                        func_0x000140639d00(puStack_360);
                      }
                      FUN_141b29600();
                    }
                    goto LAB_141c79366;
                  }
                  if (puStack_98 <= puStack_c0) {
                    FUN_142770023(puStack_c0,puStack_98,&UNK_142c8f2d0);
                    goto LAB_141c7b3f4;
                  }
                  if (*(longlong *)
                       (*(longlong *)((longlong)puStack_b0 + (longlong)puStack_c0 * 8) + 200) != 0)
                  {
                    FUN_140102900();
                    if ((int)puStack_148 != 1) {
                      iVar34 = *(int *)((longlong)puStack_140 + auStack_138._8_8_ * 4 + 0x110);
                      goto LAB_141c7935a;
                    }
                  }
                }
                else {
                  iVar34 = FUN_141c623f0(lStack_b8,puVar35 + 1,(ulonglong)puStack_a0 & 0xffffffff,
                                         param_5,param_6,param_7);
LAB_141c7935a:
                  if (iVar34 < 1) {
                    iVar34 = 0;
                  }
LAB_141c79366:
                  if (iVar34 != 0) {
                    func_0x0001403fecb0();
                    puVar37 = (ulonglong *)func_0x000140639cf0(0x78,8);
                    if (puVar37 == (ulonglong *)0x0) {
                      FUN_14276fcb1(8,0x78);
                      goto LAB_141c7b3f4;
                    }
                    puStack_90 = puVar37;
                    FUN_141ee51c0(&puStack_148,puVar35[4]);
                    puStack_90[0xe] = (ulonglong)puStack_d8;
                    puStack_90[0xc] = uStack_e8;
                    puStack_90[0xd] = (ulonglong)puStack_e0;
                    puStack_90[10] = auStack_100._8_8_;
                    puStack_90[0xb] = uStack_f0;
                    puStack_90[8] = CONCAT44(uStack_104,uStack_108);
                    puStack_90[9] = auStack_100._0_8_;
                    puStack_90[6] = CONCAT44(uStack_114,iStack_118);
                    puStack_90[7] = CONCAT44(iStack_10c,uStack_110);
                    puStack_90[4] = (ulonglong)puStack_128;
                    puStack_90[5] = (ulonglong)puStack_120;
                    puStack_90[2] = auStack_138._0_8_;
                    puStack_90[3] = auStack_138._8_8_;
                    *puStack_90 = (ulonglong)puStack_148;
                    puStack_90[1] = (ulonglong)puStack_140;
                    uStack_114 = 0;
                    uStack_110 = 0;
                    iStack_10c = 0;
                    uStack_108 = 0;
                    uStack_104 = 0;
                    puStack_148 = (ulonglong *)0x0;
                    puStack_140 = (ulonglong *)0x1;
                    auStack_138 = (undefined1  [16])0x0;
                    puStack_128 = (ulonglong *)0x1;
                    puStack_120 = (ulonglong *)0x0;
                    iStack_118 = 0;
                    uStack_d0 = 0;
                    uStack_e8 = 0;
                    auStack_100 = (undefined1  [16])0x0;
                    uStack_f0 = uStack_f0 & 0xffffffffffffff00;
                    puStack_e0 = (ulonglong *)0x8;
                    puStack_d8 = (ulonglong *)0x0;
                    puStack_288 = (ulonglong *)0x0;
                    puStack_280 = (ulonglong *)0x1;
                    puStack_278 = (ulonglong *)0x0;
                    puStack_270 = (ulonglong *)0x0;
                    puStack_268 = (ulonglong *)0x1;
                    puStack_260 = (ulonglong *)0x0;
                    iStack_258 = 0;
                    uStack_254 = 0;
                    uStack_250 = 0;
                    iStack_24c = 0;
                    uStack_248 = 0;
                    uStack_240 = 0;
                    uStack_238 = 0;
                    uStack_230 = uStack_f0;
                    uStack_210 = 0;
                    uStack_228 = 1;
                    puStack_220 = puStack_90;
                    puStack_218 = (ulonglong *)0x1;
                    FUN_14229b8a0(&puStack_368,&puStack_288);
                    uVar50 = uStack_2f8;
                    puVar35 = puStack_300;
                    puVar37 = puStack_308;
                    puStack_3d0 = puStack_300 + uStack_2f8 * 0xf;
                    puStack_3e8 = puStack_300;
                    puStack_3d8 = puStack_308;
                    puStack_3e0 = puStack_300;
                    if ((ulonglong)((longlong)puStack_178 - (longlong)puStack_168) < uStack_2f8) {
                      FUN_142750c00(&puStack_178,puStack_168,uStack_2f8,8,0x78);
LAB_141c795a1:
                      puVar39 = puStack_168;
                      func_0x000142749212(puStack_170 + (longlong)puStack_168 * 0xf,puVar35);
                    }
                    else {
                      puVar39 = puStack_168;
                      if (uStack_2f8 != 0) goto LAB_141c795a1;
                    }
                    puStack_168 = (ulonglong *)((longlong)puVar39 + uVar50);
                    if (puVar37 != (ulonglong *)0x0) {
                      func_0x000140639d00(puVar35,(longlong)puVar37 * 0x78);
                    }
                    puVar37 = puStack_a8;
                    if (puStack_368 != (ulonglong *)0x0) {
                      func_0x000140639d00(puStack_360,(longlong)puStack_368 * 3);
                    }
                    if (puStack_350 != (ulonglong *)0x0) {
                      func_0x000140639d00(puStack_348);
                    }
                    FUN_1419f56b0();
                  }
                }
              }
              else {
                FUN_141ee51c0(&puStack_148,puVar35);
                puVar35 = puStack_168;
                if (puStack_168 == puStack_178) {
                  FUN_142754710(&puStack_178);
                }
                puStack_170[(longlong)puVar35 * 0xf + 0xe] = (ulonglong)puStack_d8;
                puStack_170[(longlong)puVar35 * 0xf + 0xc] = uStack_e8;
                (puStack_170 + (longlong)puVar35 * 0xf + 0xc)[1] = (ulonglong)puStack_e0;
                puStack_170[(longlong)puVar35 * 0xf + 10] = auStack_100._8_8_;
                (puStack_170 + (longlong)puVar35 * 0xf + 10)[1] = uStack_f0;
                puStack_170[(longlong)puVar35 * 0xf + 8] = CONCAT44(uStack_104,uStack_108);
                (puStack_170 + (longlong)puVar35 * 0xf + 8)[1] = auStack_100._0_8_;
                puStack_170[(longlong)puVar35 * 0xf + 6] = CONCAT44(uStack_114,iStack_118);
                (puStack_170 + (longlong)puVar35 * 0xf + 6)[1] = CONCAT44(iStack_10c,uStack_110);
                puStack_170[(longlong)puVar35 * 0xf + 4] = (ulonglong)puStack_128;
                (puStack_170 + (longlong)puVar35 * 0xf + 4)[1] = (ulonglong)puStack_120;
                puStack_170[(longlong)puVar35 * 0xf + 2] = auStack_138._0_8_;
                (puStack_170 + (longlong)puVar35 * 0xf + 2)[1] = auStack_138._8_8_;
                puStack_170[(longlong)puVar35 * 0xf] = (ulonglong)puStack_148;
                (puStack_170 + (longlong)puVar35 * 0xf)[1] = (ulonglong)puStack_140;
                puStack_168 = (ulonglong *)((longlong)puVar35 + 1);
              }
            }
            puVar37 = puStack_168;
            if (puStack_168 != (ulonglong *)0x0) {
              uVar50 = (ulonglong)((uint)puStack_168 & 3);
              if (puStack_168 < (ulonglong *)0x4) {
                uVar47 = 0;
                uVar42 = 0;
LAB_141c798c1:
                lVar46 = 0;
                do {
                  uVar42 = uVar42 + (*(longlong *)((longlong)puStack_170 + lVar46 + uVar47 * 0x78)
                                    == -0x7ffffffffffffff3);
                  lVar46 = lVar46 + 0x78;
                } while (uVar50 * 0x78 - lVar46 != 0);
              }
              else {
                uVar47 = 0;
                uVar42 = 0;
                puVar35 = puStack_170;
                do {
                  uVar42 = (ulonglong)(puVar35[0x2d] == 0x800000000000000d) +
                           (ulonglong)(puVar35[0x1e] == 0x800000000000000d) +
                           (ulonglong)(puVar35[0xf] == 0x800000000000000d) +
                           (*puVar35 == 0x800000000000000d) + uVar42;
                  uVar47 = uVar47 + 4;
                  puVar35 = puVar35 + 0x3c;
                } while (((ulonglong)puStack_168 & 0xfffffffffffffffc) != uVar47);
                if (uVar50 != 0) goto LAB_141c798c1;
              }
              puVar39 = (ulonglong *)0x0;
              puVar35 = puStack_170;
LAB_141c798f0:
              if (*puVar35 != 0x800000000000000d) goto code_r0x000141c798f9;
              puStack_a8 = puStack_170;
              puStack_90 = puStack_168;
              puVar35 = (ulonglong *)((longlong)puVar39 + 1);
              puStack_2a0 = puVar39;
              puStack_298 = puVar35;
              FUN_142496bc0();
              while (puVar37 = puVar39, puVar35 < puStack_90) {
                while (puVar37 = puStack_a8 + (longlong)puVar35 * 0xf,
                      puStack_a8[(longlong)puVar35 * 0xf] != 0x800000000000000d) {
                  puStack_a8[(longlong)puVar39 * 0xf + 0xe] = puVar37[0xe];
                  uVar50 = puVar37[0xd];
                  puStack_a8[(longlong)puVar39 * 0xf + 0xc] = puVar37[0xc];
                  (puStack_a8 + (longlong)puVar39 * 0xf + 0xc)[1] = uVar50;
                  uVar50 = puVar37[0xb];
                  puStack_a8[(longlong)puVar39 * 0xf + 10] = puVar37[10];
                  (puStack_a8 + (longlong)puVar39 * 0xf + 10)[1] = uVar50;
                  uVar50 = puVar37[9];
                  puStack_a8[(longlong)puVar39 * 0xf + 8] = puVar37[8];
                  (puStack_a8 + (longlong)puVar39 * 0xf + 8)[1] = uVar50;
                  uVar13 = *puVar37;
                  uVar14 = puVar37[1];
                  uVar50 = puVar37[2];
                  uVar47 = puVar37[3];
                  uVar11 = puVar37[4];
                  uVar12 = puVar37[5];
                  uVar15 = puVar37[7];
                  puStack_a8[(longlong)puVar39 * 0xf + 6] = puVar37[6];
                  (puStack_a8 + (longlong)puVar39 * 0xf + 6)[1] = uVar15;
                  puStack_a8[(longlong)puVar39 * 0xf + 4] = uVar11;
                  (puStack_a8 + (longlong)puVar39 * 0xf + 4)[1] = uVar12;
                  puStack_a8[(longlong)puVar39 * 0xf + 2] = uVar50;
                  (puStack_a8 + (longlong)puVar39 * 0xf + 2)[1] = uVar47;
                  puStack_a8[(longlong)puVar39 * 0xf] = uVar13;
                  (puStack_a8 + (longlong)puVar39 * 0xf)[1] = uVar14;
                  puVar39 = (ulonglong *)((longlong)puVar39 + 1);
                  puVar35 = (ulonglong *)((longlong)puVar35 + 1);
                  puVar37 = puVar39;
                  if (puStack_90 <= puVar35) goto LAB_141c79905;
                }
                puVar35 = (ulonglong *)((longlong)puVar35 + 1);
                puStack_2a0 = puVar39;
                puStack_298 = puVar35;
                FUN_142496bc0();
              }
              goto LAB_141c79905;
            }
            uVar42 = 0;
LAB_141c79905:
            puStack_168 = puVar37;
            for (uVar50 = 0; puVar39 = puStack_168, puVar37 = puStack_170, puVar35 = puStack_178,
                auVar8 = _DAT_142c83380, cVar31 = UNK_1429bada7, cVar30 = UNK_1429bada6,
                cVar29 = UNK_1429bada5, cVar28 = UNK_1429bada4, cVar27 = UNK_1429bada3,
                cVar26 = UNK_1429bada2, cVar25 = UNK_1429bada1, cVar33 = DAT_1429bada0,
                uVar50 < uVar42; uVar50 = uVar50 + 1) {
              if (puVar41 <= puStack_c0) {
                FUN_142770023(puStack_c0,puStack_98,&UNK_142c8f2d0);
                goto LAB_141c7b3f4;
              }
              FUN_141a28c20(&puStack_148,
                            *(longlong *)
                             (*(longlong *)((longlong)puStack_b0 + (longlong)puStack_c0 * 8) + 0xb8)
                            + 0x28,0);
              FUN_141a27ec0(&puStack_288,&puStack_1d8);
              puVar41 = puStack_98;
              if (puStack_1d8 != (ulonglong *)0x0) {
                func_0x000140639d00(puStack_1d0,(longlong)puStack_1d8 * 3);
              }
              if (puStack_1c0 != (ulonglong *)0x0) {
                func_0x000140639d00(puStack_1b8);
              }
              uStack_188 = uStack_238;
              uStack_180 = uStack_230;
              uStack_198 = uStack_248;
              uStack_190 = uStack_240;
              uStack_1a8 = CONCAT44(uStack_254,iStack_258);
              uStack_1a0 = CONCAT44(iStack_24c,uStack_250);
              puStack_1b8 = puStack_268;
              puStack_1b0 = puStack_260;
              puStack_1c8 = puStack_278;
              puStack_1c0 = puStack_270;
              puStack_1d8 = puStack_288;
              puStack_1d0 = puStack_280;
              if (puStack_148 != (ulonglong *)0x0) {
                func_0x000140639d00(puStack_140,(longlong)puStack_148 * 3);
              }
              if (auStack_138._8_8_ != 0) {
                func_0x000140639d00(puStack_128);
              }
            }
            puStack_1f0 = (ulonglong *)0x0;
            puStack_1e8 = (ulonglong *)0x8;
            puStack_1e0 = (ulonglong *)0x0;
            puStack_178 = (ulonglong *)0x0;
            puStack_170 = (ulonglong *)0x8;
            puStack_168 = (ulonglong *)0x0;
            puVar41 = puVar37 + (longlong)puVar39 * 0xf;
            puStack_370 = puVar41;
            puStack_388 = puVar37;
            puStack_380 = puVar37;
            puStack_1f8 = puVar35;
            puStack_378 = puVar35;
            puStack_290 = puVar37;
joined_r0x000141c79b12:
            puVar35 = puVar37;
            puVar39 = puVar41;
            if (puVar37 != puVar41) {
              do {
                puVar43 = puStack_1e0;
                puVar37 = puVar35 + 0xf;
                puVar36 = (ulonglong *)*puVar35;
                puStack_308 = (ulonglong *)puVar35[0xd];
                puStack_300 = (ulonglong *)puVar35[0xe];
                uStack_318 = puVar35[0xb];
                uStack_310 = puVar35[0xc];
                uStack_328 = *(ulonglong *)*(undefined1 (*) [16])(puVar35 + 9);
                uStack_320 = puVar35[10];
                auVar57 = *(undefined1 (*) [16])(puVar35 + 9);
                uStack_338 = puVar35[7];
                uStack_330 = puVar35[8];
                puStack_348 = (ulonglong *)puVar35[5];
                uStack_340 = puVar35[6];
                puStack_358 = (ulonglong *)puVar35[3];
                puStack_350 = (ulonglong *)puVar35[4];
                puStack_368 = (ulonglong *)puVar35[1];
                puStack_360 = *(ulonglong **)*(undefined1 (*) [16])(puVar35 + 2);
                auVar58 = *(undefined1 (*) [16])(puVar35 + 2);
                puVar39 = puVar37;
                puStack_380 = puVar37;
                if (puVar36 == (ulonglong *)0xffffffffffffffff) break;
                uStack_250 = (undefined4)uStack_338;
                uVar48 = uStack_250;
                iStack_24c = (int)(uStack_338 >> 0x20);
                iStack_258 = (int)uStack_340;
                uStack_254 = (undefined4)(uStack_340 >> 0x20);
                puStack_288 = puVar36;
                puStack_280 = puStack_368;
                puStack_278 = puStack_360;
                puStack_270 = puStack_358;
                puStack_268 = puStack_350;
                puStack_260 = puStack_348;
                uStack_248 = uStack_330;
                uStack_240 = uStack_328;
                uStack_238 = uStack_320;
                uStack_230 = uStack_318;
                uStack_228 = uStack_310;
                puStack_220 = puStack_308;
                puStack_218 = puStack_300;
                if ((ulonglong *)0x800000000000002b < puVar36) goto LAB_141c7a040;
                uVar50 = (ulonglong)puVar36 ^ 0x8000000000000000;
                if (-1 < (longlong)puVar36) {
                  uVar50 = 0x1e;
                }
                switch(uVar50) {
                case 0x1d:
                  uStack_81 = 1;
                  puStack_150 = puVar37;
                  FUN_141bafa30(&puStack_148,lStack_b8,&puStack_280,
                                (ulonglong)puStack_a0 & 0xffffffff,param_5,param_6,param_7);
                  lVar46 = 0;
                  do {
                    if (auStack_138._0_8_ << 3 == lVar46) {
                      if (puStack_148 == (ulonglong *)0x0) goto code_r0x000141c7a45e;
                      puVar37 = puStack_140;
                      lVar46 = (longlong)puStack_148 << 3;
                      goto code_r0x000141c7a0f1;
                    }
                    uVar50 = *(ulonglong *)((longlong)puStack_140 + lVar46);
                    lVar46 = lVar46 + 8;
                  } while ((uVar50 & 1) == 0);
                  if (puStack_148 != (ulonglong *)0x0) {
                    func_0x000140639d00(puStack_140,(longlong)puStack_148 << 3,4);
                  }
                  puVar37 = (ulonglong *)(uVar50 >> 0x20);
                  if (puStack_98 <= puVar37) {
                    uStack_81 = 1;
                    FUN_142770023(puVar37,puStack_98,&UNK_142c8f2d0);
                    goto LAB_141c7b3f4;
                  }
                  uStack_81 = 1;
                  FUN_141a28c20(&puStack_148,
                                *(longlong *)
                                 (*(longlong *)((longlong)puStack_b0 + (longlong)puVar37 * 8) + 0xb8
                                 ) + 0x28,0);
                  FUN_141a27cd0(&puStack_3e8,&puStack_148,uStack_250);
                  FUN_141a27ec0(&puStack_448,&puStack_1d8);
                  if (puStack_1d8 != (ulonglong *)0x0) {
                    func_0x000140639d00(puStack_1d0,(longlong)puStack_1d8 * 3);
                  }
                  if (puStack_1c0 != (ulonglong *)0x0) {
                    func_0x000140639d00(puStack_1b8);
                  }
                  uStack_188 = uStack_3f8;
                  uStack_180 = uStack_3f0;
                  uStack_198 = uStack_408;
                  uStack_190 = uStack_400;
                  uStack_1a8 = uStack_418;
                  uStack_1a0 = uStack_410;
                  puStack_1b8 = puStack_428;
                  puStack_1b0 = puStack_420;
                  puStack_1c8 = puStack_438;
                  puStack_1c0 = puStack_430;
                  puStack_1d8 = puStack_448;
                  puStack_1d0 = puStack_440;
                  if (puStack_3e8 != (ulonglong *)0x0) {
                    func_0x000140639d00(puStack_3e0,(longlong)puStack_3e8 * 3);
                  }
                  if (puStack_3d0 != (ulonglong *)0x0) {
                    func_0x000140639d00(uStack_3c8);
                  }
                  if (puStack_148 != (ulonglong *)0x0) {
                    func_0x000140639d00(puStack_140,(longlong)puStack_148 * 3);
                  }
                  puVar37 = puStack_128;
                  lVar46 = auStack_138._8_8_;
                  if (auStack_138._8_8_ != 0) {
code_r0x000141c7a0f1:
                    func_0x000140639d00(puVar37,lVar46);
                  }
                  break;
                case 0x1e:
                  uStack_81 = 1;
                  puStack_150 = puVar37;
                  iVar34 = FUN_141c623f0(lStack_b8,&uStack_228,(ulonglong)puStack_a0 & 0xffffffff,
                                         param_5,param_6,param_7);
                  for (iVar45 = 0; iVar45 < iVar34; iVar45 = iVar45 + 1) {
                    uStack_81 = 1;
                    FUN_141a27ec0(&puStack_148,&puStack_1d8);
                    if (puStack_1d8 != (ulonglong *)0x0) {
                      func_0x000140639d00(puStack_1d0,(longlong)puStack_1d8 * 3);
                    }
                    if (puStack_1c0 != (ulonglong *)0x0) {
                      func_0x000140639d00(puStack_1b8);
                    }
                    uStack_188 = auStack_100._8_8_;
                    uStack_180 = uStack_f0;
                    uStack_198 = CONCAT44(uStack_104,uStack_108);
                    uStack_190 = auStack_100._0_8_;
                    uStack_1a8 = CONCAT44(uStack_114,iStack_118);
                    uStack_1a0 = CONCAT44(iStack_10c,uStack_110);
                    puStack_1b8 = puStack_128;
                    puStack_1b0 = puStack_120;
                    puStack_1c8 = (ulonglong *)auStack_138._0_8_;
                    puStack_1c0 = (ulonglong *)auStack_138._8_8_;
                    puStack_1d8 = puStack_148;
                    puStack_1d0 = puStack_140;
                  }
                  break;
                case 0x1f:
                  if (puStack_c0 < puStack_98) {
                    lVar46 = *(longlong *)
                              (*(longlong *)((longlong)puStack_b0 + (longlong)puStack_c0 * 8) + 0xb8
                              );
                    uVar50 = *(ulonglong *)(lVar46 + 0x38);
                    if (uVar50 == 0) {
                      iVar34 = 0;
                    }
                    else {
                      if (uVar50 < 9) {
                        lVar44 = 0;
                        iVar34 = 0;
                      }
                      else {
                        uVar47 = (ulonglong)((uint)uVar50 & 7);
                        if ((uVar50 & 7) == 0) {
                          uVar47 = 8;
                        }
                        lVar44 = uVar50 - uVar47;
                        iVar34 = 0;
                        iVar45 = 0;
                        iVar53 = 0;
                        iVar54 = 0;
                        iVar55 = 0;
                        iVar56 = 0;
                        iVar62 = 0;
                        iVar64 = 0;
                        lVar40 = lVar44;
                        pcVar38 = *(char **)(lVar46 + 0x30);
                        do {
                          cVar76 = -(cVar31 == '\0');
                          Var18 = CONCAT91(CONCAT81((longlong)
                                                    (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(
                                                  CONCAT21(CONCAT11(cVar76,cVar76),-(cVar30 == '\0')
                                                          ),-(cVar30 == '\0')),-(cVar29 == '\0')),
                                                  -(cVar29 == '\0')),-(cVar28 == '\0')),
                                                  CONCAT11(-(cVar28 == '\0'),cVar76)) >> 8),
                                                  -(pcVar38[9] == cVar27)),-(pcVar38[9] == cVar27));
                          auVar17._2_10_ = Var18;
                          auVar17[1] = -(pcVar38[6] == cVar26);
                          auVar17[0] = -(pcVar38[6] == cVar26);
                          auVar16._2_12_ = auVar17;
                          auVar16[1] = -(pcVar38[3] == cVar25);
                          auVar16[0] = -(pcVar38[3] == cVar25);
                          auVar57._0_2_ = CONCAT11(-(*pcVar38 == cVar33),-(*pcVar38 == cVar33));
                          auVar57._2_14_ = auVar16;
                          uVar63 = (undefined2)Var18;
                          auVar60._0_12_ = auVar57._0_12_;
                          auVar60._12_2_ = uVar63;
                          auVar60._14_2_ = uVar63;
                          auVar59._12_4_ = auVar60._12_4_;
                          auVar59._0_10_ = auVar57._0_10_;
                          auVar59._10_2_ = auVar17._0_2_;
                          auVar58._10_6_ = auVar59._10_6_;
                          auVar58._0_8_ = auVar57._0_8_;
                          auVar58._8_2_ = auVar17._0_2_;
                          auVar61._8_8_ = auVar58._8_8_;
                          auVar61._6_2_ = auVar16._0_2_;
                          auVar61._4_2_ = auVar16._0_2_;
                          auVar61._2_2_ = auVar57._0_2_;
                          auVar61._0_2_ = auVar57._0_2_;
                          auVar61 = auVar61 & auVar8;
                          cVar76 = -(cVar31 == '\0');
                          Var18 = CONCAT91(CONCAT81((longlong)
                                                    (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(
                                                  CONCAT21(CONCAT11(cVar76,cVar76),-(cVar30 == '\0')
                                                          ),-(cVar30 == '\0')),-(cVar29 == '\0')),
                                                  -(cVar29 == '\0')),-(cVar28 == '\0')),
                                                  CONCAT11(-(cVar28 == '\0'),cVar76)) >> 8),
                                                  -(pcVar38[0x15] == cVar27)),
                                           -(pcVar38[0x15] == cVar27));
                          auVar20._2_10_ = Var18;
                          auVar20[1] = -(pcVar38[0x12] == cVar26);
                          auVar20[0] = -(pcVar38[0x12] == cVar26);
                          auVar19._2_12_ = auVar20;
                          auVar19[1] = -(pcVar38[0xf] == cVar25);
                          auVar19[0] = -(pcVar38[0xf] == cVar25);
                          auVar66._0_2_ =
                               CONCAT11(-(pcVar38[0xc] == cVar33),-(pcVar38[0xc] == cVar33));
                          auVar66._2_14_ = auVar19;
                          uVar63 = (undefined2)Var18;
                          auVar69._0_12_ = auVar66._0_12_;
                          auVar69._12_2_ = uVar63;
                          auVar69._14_2_ = uVar63;
                          auVar68._12_4_ = auVar69._12_4_;
                          auVar68._0_10_ = auVar66._0_10_;
                          auVar68._10_2_ = auVar20._0_2_;
                          auVar67._10_6_ = auVar68._10_6_;
                          auVar67._0_8_ = auVar66._0_8_;
                          auVar67._8_2_ = auVar20._0_2_;
                          auVar70._8_8_ = auVar67._8_8_;
                          auVar70._6_2_ = auVar19._0_2_;
                          auVar70._4_2_ = auVar19._0_2_;
                          auVar70._2_2_ = auVar66._0_2_;
                          auVar70._0_2_ = auVar66._0_2_;
                          auVar70 = auVar70 & auVar8;
                          iVar55 = iVar55 + auVar61._0_4_ + 1;
                          iVar56 = iVar56 + auVar61._4_4_ + 1;
                          iVar62 = iVar62 + auVar61._8_4_ + 1;
                          iVar64 = iVar64 + auVar61._12_4_ + 1;
                          iVar34 = iVar34 + auVar70._0_4_ + 1;
                          iVar45 = iVar45 + auVar70._4_4_ + 1;
                          iVar53 = iVar53 + auVar70._8_4_ + 1;
                          iVar54 = iVar54 + auVar70._12_4_ + 1;
                          pcVar38 = pcVar38 + 0x18;
                          lVar40 = lVar40 + -8;
                        } while (lVar40 != 0);
                        iVar34 = iVar54 + iVar64 + iVar45 + iVar56 +
                                 iVar53 + iVar62 + iVar34 + iVar55;
                      }
                      lVar40 = uVar50 - lVar44;
                      pcVar38 = *(char **)(lVar46 + 0x30) + lVar44 * 3;
                      do {
                        iVar34 = iVar34 + (uint)(*pcVar38 == '\x01') + 1;
                        pcVar38 = pcVar38 + 3;
                        lVar40 = lVar40 + -1;
                      } while (lVar40 != 0);
                    }
                    puStack_148 = (ulonglong *)0x800000000000000a;
                    puStack_140 = (ulonglong *)
                                  CONCAT44(puStack_140._4_4_,
                                           iVar34 + *(int *)(lVar46 + 0x58) +
                                           *(int *)(lVar46 + 0x70) + *(int *)(lVar46 + 0x5c) +
                                           *(int *)(lVar46 + 0x60) + *(int *)(lVar46 + 100) +
                                           *(int *)(lVar46 + 0x68) + *(int *)(lVar46 + 0x6c) +
                                           *(int *)(lVar46 + 0x78));
                    puStack_150 = puVar37;
                    if (puStack_1e0 == puStack_1f0) {
                      FUN_142754710(&puStack_1f0);
                    }
                    goto code_r0x000141c7a3e2;
                  }
                  uStack_81 = 1;
                  FUN_142770023(puStack_c0,puStack_98,&UNK_142c8f2d0);
                  goto LAB_141c7b3f4;
                default:
                  goto LAB_141c7a040;
                case 0x23:
                  uStack_250._0_1_ = (char)uStack_338;
                  if ((char)uStack_250 != '\0') goto LAB_141c7a040;
                  uStack_81 = 1;
                  uVar50 = (ulonglong)puStack_a0 & 0xffffffff;
                  uStack_250 = uVar48;
                  puStack_150 = puVar37;
                  iVar45 = FUN_141c7c500(lStack_b8);
                  iVar34 = 0;
                  if (iVar45 == 1) {
                    puVar37 = (ulonglong *)(uVar50 & 0xffffffff);
                    if (puStack_98 <= puVar37) {
                      uStack_81 = 1;
                      FUN_142770023(puVar37,puStack_98,&UNK_142c8f2d0);
                      goto LAB_141c7b3f4;
                    }
                    iVar34 = 0;
                    if (*(longlong *)
                         (*(longlong *)((longlong)puStack_b0 + (longlong)puVar37 * 8) + 200) != 0) {
                      uStack_81 = 1;
                      FUN_140102900(&puStack_148);
                      if ((int)puStack_148 != 1) {
                        iVar34 = *(int *)((longlong)puStack_140 + auStack_138._8_8_ * 4 + 0x110);
                        if (iVar34 < 1) {
                          iVar34 = 0;
                        }
                      }
                    }
                  }
                  uVar50 = (ulonglong)puStack_268 ^ 0x8000000000000000;
                  if (-1 < (longlong)puStack_268) {
                    uVar50 = 2;
                  }
                  puVar37 = (ulonglong *)0x8000000000000000;
                  if (uVar50 != 0) {
                    if (uVar50 == 1) {
                      puVar37 = (ulonglong *)0x8000000000000001;
                    }
                    else {
                      uStack_81 = 1;
                      FUN_14273a940(&puStack_448,&puStack_268);
                      puVar37 = puStack_448;
                    }
                  }
                  puStack_448 = puVar37;
                  FUN_14273a940(&puStack_3e8,&puStack_280);
                  puVar43 = puStack_1e0;
                  iStack_118 = (int)puStack_438;
                  uStack_114 = (undefined4)((ulonglong)puStack_438 >> 0x20);
                  puStack_128 = puStack_448;
                  puStack_120 = puStack_440;
                  puStack_140 = puStack_3e8;
                  auStack_138._8_8_ = puStack_3d8;
                  auStack_138._0_8_ = puStack_3e0;
                  puStack_148 = (ulonglong *)0x8000000000000023;
                  uStack_110 = 1;
                  iStack_10c = iVar34;
                  if (puStack_1e0 == puStack_1f0) {
                    FUN_142754710(&puStack_1f0);
                  }
code_r0x000141c7a3e2:
                  puStack_1e8[(longlong)puVar43 * 0xf + 0xe] = (ulonglong)puStack_d8;
                  puStack_1e8[(longlong)puVar43 * 0xf + 0xc] = uStack_e8;
                  (puStack_1e8 + (longlong)puVar43 * 0xf + 0xc)[1] = (ulonglong)puStack_e0;
                  puStack_1e8[(longlong)puVar43 * 0xf + 10] = auStack_100._8_8_;
                  (puStack_1e8 + (longlong)puVar43 * 0xf + 10)[1] = uStack_f0;
                  puStack_1e8[(longlong)puVar43 * 0xf + 8] = CONCAT44(uStack_104,uStack_108);
                  (puStack_1e8 + (longlong)puVar43 * 0xf + 8)[1] = auStack_100._0_8_;
                  puStack_1e8[(longlong)puVar43 * 0xf + 6] = CONCAT44(uStack_114,iStack_118);
                  (puStack_1e8 + (longlong)puVar43 * 0xf + 6)[1] = CONCAT44(iStack_10c,uStack_110);
                  puStack_1e8[(longlong)puVar43 * 0xf + 4] = (ulonglong)puStack_128;
                  (puStack_1e8 + (longlong)puVar43 * 0xf + 4)[1] = (ulonglong)puStack_120;
                  puStack_1e8[(longlong)puVar43 * 0xf + 2] = auStack_138._0_8_;
                  (puStack_1e8 + (longlong)puVar43 * 0xf + 2)[1] = auStack_138._8_8_;
                  puStack_1e8[(longlong)puVar43 * 0xf] = (ulonglong)puStack_148;
                  (puStack_1e8 + (longlong)puVar43 * 0xf)[1] = (ulonglong)puStack_140;
                  puStack_1e0 = (ulonglong *)((longlong)puVar43 + 1);
                }
code_r0x000141c7a45e:
                FUN_141b19610(&puStack_288);
                puVar35 = puStack_150;
                puVar39 = puVar41;
                if (puStack_150 == puVar41) break;
              } while( true );
            }
            puVar32 = puStack_200;
            puStack_a8 = (ulonglong *)
                         (((ulonglong)((longlong)puVar41 - (longlong)puVar39) >> 3) *
                         -0x1111111111111111);
            puStack_90 = (ulonglong *)0x0;
            puStack_150 = puVar39;
            while (puStack_a8 != puStack_90) {
              puStack_90 = (ulonglong *)((longlong)puStack_90 + 1);
              FUN_14262ec20();
            }
            if (puStack_1f8 != (ulonglong *)0x0) {
              func_0x000140639d00(puStack_290,(longlong)puStack_1f8 * 0x78);
            }
            auStack_138._0_8_ = puStack_1e0;
            puStack_148 = puStack_1f0;
            puStack_140 = puStack_1e8;
            puStack_a8 = puStack_168;
            puStack_90 = (ulonglong *)0x0;
            puStack_150 = puStack_170;
            while (puStack_a8 != puStack_90) {
              puStack_90 = (ulonglong *)((longlong)puStack_90 + 1);
              FUN_142496bc0();
            }
            if (puStack_178 != (ulonglong *)0x0) {
              func_0x000140639d00(puStack_170,(longlong)puStack_178 * 0x78);
            }
            puStack_168 = (ulonglong *)auStack_138._0_8_;
            puStack_178 = puStack_148;
            puStack_170 = puStack_140;
            if ((ulonglong *)auStack_138._0_8_ == (ulonglong *)0x0) {
              iVar34 = 0;
              puVar41 = (ulonglong *)0x0;
              if (puStack_98 <= puStack_c0) goto LAB_141c7a6ed;
            }
            else {
              lVar40 = auStack_138._0_8_ * 0x78;
              uVar47 = (ulonglong)param_5;
              lVar46 = *(longlong *)(lStack_b8 + 0x1ac8);
              uVar50 = *(ulonglong *)(lStack_b8 + 0x1ad0);
              puVar41 = puStack_140;
              do {
                if ((*puVar41 < 0x800000000000002c) && (*puVar41 == 0x800000000000001a)) {
                  if (uVar50 <= uVar47) {
                    uStack_82 = 0;
                    FUN_142770023(uVar47,uVar50,&UNK_142c8f670);
                    goto LAB_141c7b3f4;
                  }
                  iVar34 = *(int *)(uVar47 * 0xb8 + lVar46 + 0xa8);
                  if (iVar34 < 1) {
                    iVar34 = 0;
                  }
                  puStack_90 = (ulonglong *)
                               CONCAT44(puStack_90._4_4_,(iVar34 - (iVar34 + 1 >> 0x1f)) + 1 >> 1);
                  puStack_a8 = puVar41;
                  FUN_141b19610();
                  *puStack_a8 = 0x800000000000002e;
                  *(undefined4 *)(puStack_a8 + 1) = puStack_90._0_4_;
                  puVar41 = puStack_a8;
                }
                puVar41 = puVar41 + 0xf;
                lVar40 = lVar40 + -0x78;
              } while (lVar40 != 0);
              if (puStack_168 == (ulonglong *)0x0) {
                iVar34 = 0;
                puVar35 = (ulonglong *)0x0;
              }
              else {
                uVar50 = (ulonglong)((uint)puStack_168 & 3);
                if (puStack_168 < (ulonglong *)0x4) {
                  uVar47 = 0;
                  iVar34 = 0;
LAB_141c7a79b:
                  lVar46 = 0;
                  do {
                    iVar34 = iVar34 + (uint)(*(longlong *)
                                              ((longlong)puStack_170 + lVar46 + uVar47 * 0x78) ==
                                            -0x7fffffffffffffec);
                    lVar46 = lVar46 + 0x78;
                  } while (uVar50 * 0x78 - lVar46 != 0);
                }
                else {
                  uVar47 = 0;
                  iVar34 = 0;
                  puVar41 = puStack_170;
                  do {
                    iVar34 = (uint)(puVar41[0x2d] == 0x8000000000000014) +
                             (uint)(puVar41[0x1e] == 0x8000000000000014) +
                             (uint)(puVar41[0xf] == 0x8000000000000014) +
                             (uint)(*puVar41 == 0x8000000000000014) + iVar34;
                    uVar47 = uVar47 + 4;
                    puVar41 = puVar41 + 0x3c;
                  } while (((ulonglong)puStack_168 & 0xfffffffffffffffc) != uVar47);
                  if (uVar50 != 0) goto LAB_141c7a79b;
                }
                puVar41 = (ulonglong *)0x0;
                puVar37 = puStack_170;
                do {
                  if (*puVar37 == 0x8000000000000014) {
                    puStack_a8 = puStack_170;
                    puStack_90 = puStack_168;
                    puVar37 = (ulonglong *)((longlong)puVar41 + 1);
                    puStack_2b0 = puVar41;
                    puStack_2a8 = puVar37;
                    FUN_142496bc0();
                    while (puVar37 < puStack_90) {
                      while (puVar35 = puStack_a8 + (longlong)puVar37 * 0xf,
                            puStack_a8[(longlong)puVar37 * 0xf] != 0x8000000000000014) {
                        puStack_a8[(longlong)puVar41 * 0xf + 0xe] = puVar35[0xe];
                        uVar50 = puVar35[0xd];
                        puStack_a8[(longlong)puVar41 * 0xf + 0xc] = puVar35[0xc];
                        (puStack_a8 + (longlong)puVar41 * 0xf + 0xc)[1] = uVar50;
                        uVar50 = puVar35[0xb];
                        puStack_a8[(longlong)puVar41 * 0xf + 10] = puVar35[10];
                        (puStack_a8 + (longlong)puVar41 * 0xf + 10)[1] = uVar50;
                        uVar50 = puVar35[9];
                        puStack_a8[(longlong)puVar41 * 0xf + 8] = puVar35[8];
                        (puStack_a8 + (longlong)puVar41 * 0xf + 8)[1] = uVar50;
                        uVar12 = *puVar35;
                        uVar13 = puVar35[1];
                        uVar50 = puVar35[2];
                        uVar47 = puVar35[3];
                        uVar42 = puVar35[4];
                        uVar11 = puVar35[5];
                        uVar14 = puVar35[7];
                        puStack_a8[(longlong)puVar41 * 0xf + 6] = puVar35[6];
                        (puStack_a8 + (longlong)puVar41 * 0xf + 6)[1] = uVar14;
                        puStack_a8[(longlong)puVar41 * 0xf + 4] = uVar42;
                        (puStack_a8 + (longlong)puVar41 * 0xf + 4)[1] = uVar11;
                        puStack_a8[(longlong)puVar41 * 0xf + 2] = uVar50;
                        (puStack_a8 + (longlong)puVar41 * 0xf + 2)[1] = uVar47;
                        puStack_a8[(longlong)puVar41 * 0xf] = uVar12;
                        (puStack_a8 + (longlong)puVar41 * 0xf)[1] = uVar13;
                        puVar41 = (ulonglong *)((longlong)puVar41 + 1);
                        puVar37 = (ulonglong *)((longlong)puVar37 + 1);
                        if (puStack_90 <= puVar37) goto LAB_141c7af54;
                      }
                      puVar37 = (ulonglong *)((longlong)puVar37 + 1);
                      puStack_2b0 = puVar41;
                      puStack_2a8 = puVar37;
                      FUN_142496bc0();
                    }
LAB_141c7af54:
                    puStack_168 = puVar41;
                    if (puStack_98 <= puStack_c0) goto LAB_141c7a6ed;
                    goto LAB_141c7a7ff;
                  }
                  puVar41 = (ulonglong *)((longlong)puVar41 + 1);
                  puVar37 = puVar37 + 0xf;
                  puVar35 = puStack_168;
                } while (puStack_168 != puVar41);
              }
              puVar41 = puVar35;
              if (puStack_98 <= puStack_c0) {
LAB_141c7a6ed:
                uStack_82 = 0;
                FUN_142770023(puStack_c0,puStack_98,&UNK_142c8f2d0);
                goto LAB_141c7b3f4;
              }
            }
LAB_141c7a7ff:
            puVar37 = puStack_170;
            lVar46 = *(longlong *)
                      (*(longlong *)((longlong)puStack_b0 + (longlong)puStack_c0 * 8) + 0xb8);
            uVar50 = *(ulonglong *)(lVar46 + 0x38);
            iVar45 = 0;
            if (uVar50 != 0) {
              if (uVar50 < 9) {
                lVar44 = 0;
                iVar45 = 0;
              }
              else {
                uVar47 = 8;
                if ((uVar50 & 7) != 0) {
                  uVar47 = (ulonglong)((uint)uVar50 & 7);
                }
                lVar44 = uVar50 - uVar47;
                iVar45 = 0;
                iVar53 = 0;
                iVar54 = 0;
                iVar55 = 0;
                iVar56 = 0;
                iVar62 = 0;
                iVar64 = 0;
                iVar65 = 0;
                lVar40 = lVar44;
                pcVar38 = *(char **)(lVar46 + 0x30);
                do {
                  cVar76 = -(cVar31 == '\0');
                  Var18 = CONCAT91(CONCAT81((longlong)
                                            (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar76,cVar76),-(cVar30 == '\0')),
                                                  -(cVar30 == '\0')),-(cVar29 == '\0')),
                                                  -(cVar29 == '\0')),-(cVar28 == '\0')),
                                                  CONCAT11(-(cVar28 == '\0'),cVar76)) >> 8),
                                            -(pcVar38[9] == cVar27)),-(pcVar38[9] == cVar27));
                  auVar22._2_10_ = Var18;
                  auVar22[1] = -(pcVar38[6] == cVar26);
                  auVar22[0] = -(pcVar38[6] == cVar26);
                  auVar21._2_12_ = auVar22;
                  auVar21[1] = -(pcVar38[3] == cVar25);
                  auVar21[0] = -(pcVar38[3] == cVar25);
                  auVar71._0_2_ = CONCAT11(-(*pcVar38 == cVar33),-(*pcVar38 == cVar33));
                  auVar71._2_14_ = auVar21;
                  uVar63 = (undefined2)Var18;
                  auVar74._0_12_ = auVar71._0_12_;
                  auVar74._12_2_ = uVar63;
                  auVar74._14_2_ = uVar63;
                  auVar73._12_4_ = auVar74._12_4_;
                  auVar73._0_10_ = auVar71._0_10_;
                  auVar73._10_2_ = auVar22._0_2_;
                  auVar72._10_6_ = auVar73._10_6_;
                  auVar72._0_8_ = auVar71._0_8_;
                  auVar72._8_2_ = auVar22._0_2_;
                  auVar75._8_8_ = auVar72._8_8_;
                  auVar75._6_2_ = auVar21._0_2_;
                  auVar75._4_2_ = auVar21._0_2_;
                  auVar75._2_2_ = auVar71._0_2_;
                  auVar75._0_2_ = auVar71._0_2_;
                  auVar75 = auVar75 & auVar8;
                  cVar76 = -(cVar31 == '\0');
                  Var18 = CONCAT91(CONCAT81((longlong)
                                            (CONCAT72(CONCAT61(CONCAT51(CONCAT41(CONCAT31(CONCAT21(
                                                  CONCAT11(cVar76,cVar76),-(cVar30 == '\0')),
                                                  -(cVar30 == '\0')),-(cVar29 == '\0')),
                                                  -(cVar29 == '\0')),-(cVar28 == '\0')),
                                                  CONCAT11(-(cVar28 == '\0'),cVar76)) >> 8),
                                            -(pcVar38[0x15] == cVar27)),-(pcVar38[0x15] == cVar27));
                  auVar24._2_10_ = Var18;
                  auVar24[1] = -(pcVar38[0x12] == cVar26);
                  auVar24[0] = -(pcVar38[0x12] == cVar26);
                  auVar23._2_12_ = auVar24;
                  auVar23[1] = -(pcVar38[0xf] == cVar25);
                  auVar23[0] = -(pcVar38[0xf] == cVar25);
                  auVar77._0_2_ = CONCAT11(-(pcVar38[0xc] == cVar33),-(pcVar38[0xc] == cVar33));
                  auVar77._2_14_ = auVar23;
                  uVar63 = (undefined2)Var18;
                  auVar80._0_12_ = auVar77._0_12_;
                  auVar80._12_2_ = uVar63;
                  auVar80._14_2_ = uVar63;
                  auVar79._12_4_ = auVar80._12_4_;
                  auVar79._0_10_ = auVar77._0_10_;
                  auVar79._10_2_ = auVar24._0_2_;
                  auVar78._10_6_ = auVar79._10_6_;
                  auVar78._0_8_ = auVar77._0_8_;
                  auVar78._8_2_ = auVar24._0_2_;
                  auVar81._8_8_ = auVar78._8_8_;
                  auVar81._6_2_ = auVar23._0_2_;
                  auVar81._4_2_ = auVar23._0_2_;
                  auVar81._2_2_ = auVar77._0_2_;
                  auVar81._0_2_ = auVar77._0_2_;
                  auVar81 = auVar81 & auVar8;
                  iVar56 = iVar56 + auVar75._0_4_ + 1;
                  iVar62 = iVar62 + auVar75._4_4_ + 1;
                  iVar64 = iVar64 + auVar75._8_4_ + 1;
                  iVar65 = iVar65 + auVar75._12_4_ + 1;
                  iVar45 = iVar45 + auVar81._0_4_ + 1;
                  iVar53 = iVar53 + auVar81._4_4_ + 1;
                  iVar54 = iVar54 + auVar81._8_4_ + 1;
                  iVar55 = iVar55 + auVar81._12_4_ + 1;
                  pcVar38 = pcVar38 + 0x18;
                  lVar40 = lVar40 + -8;
                } while (lVar40 != 0);
                iVar45 = iVar55 + iVar65 + iVar53 + iVar62 + iVar54 + iVar64 + iVar45 + iVar56;
              }
              lVar40 = uVar50 - lVar44;
              pcVar38 = *(char **)(lVar46 + 0x30) + lVar44 * 3;
              do {
                iVar45 = iVar45 + (uint)(*pcVar38 == '\x01') + 1;
                pcVar38 = pcVar38 + 3;
                lVar40 = lVar40 + -1;
              } while (lVar40 != 0);
            }
            uStack_1a8 = CONCAT44(uStack_1a8._4_4_,
                                  (int)uStack_1a8 +
                                  (iVar45 + *(int *)(lVar46 + 0x78) +
                                   *(int *)(lVar46 + 0x70) + *(int *)(lVar46 + 0x6c) +
                                  *(int *)(lVar46 + 0x68) + *(int *)(lVar46 + 0x60) +
                                  *(int *)(lVar46 + 100) + *(int *)(lVar46 + 0x5c) +
                                  *(int *)(lVar46 + 0x58)) * iVar34);
            puVar35 = puStack_168;
            if (puVar41 != (ulonglong *)0x0) {
              puVar35 = (ulonglong *)0x0;
              do {
                uVar50 = puVar37[(longlong)puVar35 * 0xf];
                if ((uVar50 < 0x800000000000002c) && (uVar50 == 0x800000000000000e)) {
                  uStack_82 = 0;
                  FUN_141c623f0(lStack_b8,puVar37 + (longlong)puVar35 * 0xf + 1,
                                (ulonglong)puStack_a0 & 0xffffffff,param_5,param_6,param_7);
                }
                puVar35 = (ulonglong *)((longlong)puVar35 + 1);
              } while (puVar35 != puVar41);
              puVar35 = puStack_168;
              if (puStack_168 != (ulonglong *)0x0) {
                puVar37 = (ulonglong *)0x0;
                puVar41 = puStack_170;
LAB_141c7aa50:
                if (*puVar41 != 0x800000000000000e) goto code_r0x000141c7aa59;
                puStack_98 = puStack_170;
                puStack_90 = puStack_168;
                puVar41 = (ulonglong *)((longlong)puVar37 + 1);
                puStack_2c0 = puVar37;
                puStack_2b8 = puVar41;
                FUN_142496bc0();
                while (puVar35 = puVar37, puVar41 < puStack_90) {
                  while (puVar35 = puStack_98 + (longlong)puVar41 * 0xf,
                        puStack_98[(longlong)puVar41 * 0xf] != 0x800000000000000e) {
                    puStack_98[(longlong)puVar37 * 0xf + 0xe] = puVar35[0xe];
                    uVar50 = puVar35[0xd];
                    puStack_98[(longlong)puVar37 * 0xf + 0xc] = puVar35[0xc];
                    (puStack_98 + (longlong)puVar37 * 0xf + 0xc)[1] = uVar50;
                    uVar50 = puVar35[0xb];
                    puStack_98[(longlong)puVar37 * 0xf + 10] = puVar35[10];
                    (puStack_98 + (longlong)puVar37 * 0xf + 10)[1] = uVar50;
                    uVar50 = puVar35[9];
                    puStack_98[(longlong)puVar37 * 0xf + 8] = puVar35[8];
                    (puStack_98 + (longlong)puVar37 * 0xf + 8)[1] = uVar50;
                    uVar50 = *puVar35;
                    uVar47 = puVar35[1];
                    uVar42 = puVar35[2];
                    uVar11 = puVar35[3];
                    uVar12 = puVar35[4];
                    uVar13 = puVar35[5];
                    uVar14 = puVar35[7];
                    puStack_98[(longlong)puVar37 * 0xf + 6] = puVar35[6];
                    (puStack_98 + (longlong)puVar37 * 0xf + 6)[1] = uVar14;
                    puStack_98[(longlong)puVar37 * 0xf + 4] = uVar12;
                    (puStack_98 + (longlong)puVar37 * 0xf + 4)[1] = uVar13;
                    puStack_98[(longlong)puVar37 * 0xf + 2] = uVar42;
                    (puStack_98 + (longlong)puVar37 * 0xf + 2)[1] = uVar11;
                    puStack_98[(longlong)puVar37 * 0xf] = uVar50;
                    (puStack_98 + (longlong)puVar37 * 0xf)[1] = uVar47;
                    puVar37 = (ulonglong *)((longlong)puVar37 + 1);
                    puVar41 = (ulonglong *)((longlong)puVar41 + 1);
                    puVar35 = puVar37;
                    if (puStack_90 <= puVar41) goto LAB_141c7aa65;
                  }
                  puVar41 = (ulonglong *)((longlong)puVar41 + 1);
                  puStack_2c0 = puVar37;
                  puStack_2b8 = puVar41;
                  FUN_142496bc0();
                }
              }
            }
LAB_141c7aa65:
            puStack_168 = puVar35;
            uStack_82 = 0;
            FUN_141a27cd0(&puStack_148,&puStack_1d8);
            if (puStack_1d8 != (ulonglong *)0x0) {
              func_0x000140639d00(puStack_1d0,(longlong)puStack_1d8 * 3);
            }
            if (puStack_1c0 != (ulonglong *)0x0) {
              func_0x000140639d00(puStack_1b8);
            }
            puVar37 = puStack_168;
            puVar41 = puStack_170;
            uStack_188 = auStack_100._8_8_;
            uStack_180 = uStack_f0;
            uStack_198 = CONCAT44(uStack_104,uStack_108);
            uStack_190 = auStack_100._0_8_;
            uStack_1a8._0_4_ = iStack_118;
            uStack_1a8._4_4_ = uStack_114;
            uStack_1a0 = CONCAT44(iStack_10c,uStack_110);
            puStack_1b8 = puStack_128;
            puStack_1b0 = puStack_120;
            puStack_1c8 = (ulonglong *)auStack_138._0_8_;
            puStack_1c0 = (ulonglong *)auStack_138._8_8_;
            puStack_1d8 = puStack_148;
            puStack_1d0 = puStack_140;
            if (puStack_168 == (ulonglong *)0x0) {
              iVar34 = 0;
              puVar41 = (ulonglong *)0x0;
            }
            else {
              puVar35 = (ulonglong *)0x0;
              iVar34 = 0;
              do {
                uVar50 = puVar41[(longlong)puVar35 * 0xf];
                iVar45 = 0;
                if ((uVar50 < 0x800000000000002c) && (uVar50 == 0x800000000000000f)) {
                  uStack_82 = 0;
                  iVar45 = FUN_141c623f0(lStack_b8,puVar41 + (longlong)puVar35 * 0xf + 1,
                                         (ulonglong)puStack_a0 & 0xffffffff,param_5,param_6,param_7)
                  ;
                  if (iVar45 < 1) {
                    iVar45 = 0;
                  }
                }
                iVar34 = iVar34 + iVar45;
                puVar35 = (ulonglong *)((longlong)puVar35 + 1);
              } while (puVar35 != puVar37);
              puVar35 = puStack_170;
              puVar41 = (ulonglong *)0x0;
              puVar39 = (ulonglong *)0x0;
              puVar37 = puStack_168;
              if (puStack_168 != (ulonglong *)0x0) {
                do {
                  puVar41 = puVar39;
                  if (*puVar35 == 0x800000000000000f) {
                    puStack_90 = puStack_168;
                    puStack_98 = puStack_170;
                    puVar35 = (ulonglong *)((longlong)puVar41 + 1);
                    puStack_2d0 = puVar41;
                    puStack_2c8 = puVar35;
                    FUN_142496bc0();
                    while (puVar37 = puVar41, puVar35 < puStack_90) {
                      while (puVar37 = puStack_98 + (longlong)puVar35 * 0xf,
                            puStack_98[(longlong)puVar35 * 0xf] != 0x800000000000000f) {
                        puStack_98[(longlong)puVar41 * 0xf + 0xe] = puVar37[0xe];
                        uVar50 = puVar37[0xd];
                        puStack_98[(longlong)puVar41 * 0xf + 0xc] = puVar37[0xc];
                        (puStack_98 + (longlong)puVar41 * 0xf + 0xc)[1] = uVar50;
                        uVar50 = puVar37[0xb];
                        puStack_98[(longlong)puVar41 * 0xf + 10] = puVar37[10];
                        (puStack_98 + (longlong)puVar41 * 0xf + 10)[1] = uVar50;
                        uVar50 = puVar37[9];
                        puStack_98[(longlong)puVar41 * 0xf + 8] = puVar37[8];
                        (puStack_98 + (longlong)puVar41 * 0xf + 8)[1] = uVar50;
                        uVar50 = *puVar37;
                        uVar47 = puVar37[1];
                        uVar42 = puVar37[2];
                        uVar11 = puVar37[3];
                        uVar12 = puVar37[4];
                        uVar13 = puVar37[5];
                        uVar14 = puVar37[7];
                        puStack_98[(longlong)puVar41 * 0xf + 6] = puVar37[6];
                        (puStack_98 + (longlong)puVar41 * 0xf + 6)[1] = uVar14;
                        puStack_98[(longlong)puVar41 * 0xf + 4] = uVar12;
                        (puStack_98 + (longlong)puVar41 * 0xf + 4)[1] = uVar13;
                        puStack_98[(longlong)puVar41 * 0xf + 2] = uVar42;
                        (puStack_98 + (longlong)puVar41 * 0xf + 2)[1] = uVar11;
                        puStack_98[(longlong)puVar41 * 0xf] = uVar50;
                        (puStack_98 + (longlong)puVar41 * 0xf)[1] = uVar47;
                        puVar41 = (ulonglong *)((longlong)puVar41 + 1);
                        puVar35 = (ulonglong *)((longlong)puVar35 + 1);
                        puVar37 = puVar41;
                        if (puStack_90 <= puVar35) goto LAB_141c7ac0e;
                      }
                      puVar35 = (ulonglong *)((longlong)puVar35 + 1);
                      puStack_2d0 = puVar41;
                      puStack_2c8 = puVar35;
                      FUN_142496bc0();
                    }
                    break;
                  }
                  puVar39 = (ulonglong *)((longlong)puVar41 + 1);
                  puVar35 = puVar35 + 0xf;
                  puVar41 = puStack_168;
                } while (puStack_168 != puVar39);
              }
            }
LAB_141c7ac0e:
            puStack_168 = puVar37;
            uStack_1a8 = CONCAT44(uStack_1a8._4_4_,(int)uStack_1a8 + iVar34);
            puVar37 = puStack_170 + (longlong)puVar41 * 0xf;
            puVar41 = puStack_170;
            do {
              puVar39 = puStack_170;
              puVar35 = puStack_168;
              if (puVar41 == puVar37) goto joined_r0x000141c7accd;
              uStack_82 = 0;
              cVar33 = FUN_142301be0(puVar41,&UNK_142c94ba0);
              puVar41 = puVar41 + 0xf;
            } while (cVar33 == '\0');
            if (puStack_168 == (ulonglong *)0x0) {
              puVar35 = (ulonglong *)0x0;
              lVar46 = *(longlong *)(lStack_b8 + 0x1d40);
joined_r0x000141c7acee:
              if (lVar46 == 0) goto LAB_141c7b225;
LAB_141c7acf4:
              lVar40 = *(longlong *)(lStack_b8 + 0x1d48);
              while( true ) {
                uVar50 = (ulonglong)*(ushort *)(lVar46 + 0xc3e);
                uVar47 = 0xffffffffffffffff;
                lVar44 = 0;
                do {
                  if (uVar50 * 0x118 - lVar44 == 0) goto LAB_141c7ad5a;
                  uVar2 = *(uint *)(lVar46 + 0xc14 + uVar47 * 4);
                  bVar51 = (uint)puStack_a0 < uVar2;
                  bVar52 = !bVar51 && (uint)puStack_a0 != uVar2;
                  lVar44 = lVar44 + 0x118;
                  uVar47 = uVar47 + 1;
                } while ((char)(bVar52 - bVar51) == '\x01');
                uVar50 = uVar47;
                if (bVar52 == bVar51) break;
LAB_141c7ad5a:
                bVar52 = lVar40 == 0;
                lVar40 = lVar40 + -1;
                if (bVar52) goto LAB_141c7b225;
                lVar46 = *(longlong *)(lVar46 + 0xc40 + uVar50 * 8);
              }
              if (*(longlong *)(lVar46 + -0xa0 + lVar44) == 0) goto LAB_141c7b225;
              piVar1 = (int *)((longlong)&uStack_1a8 +
                              (ulonglong)**(byte **)(lVar46 + -0xa8 + lVar44) * 4 + 4);
              *piVar1 = *piVar1 + (int)uStack_1a8;
              iVar34 = 0;
            }
            else {
              puVar35 = (ulonglong *)0x0;
              puVar41 = puStack_170;
              do {
                if (*puVar41 == 0x8000000000000011) {
                  puStack_98 = puStack_170;
                  puStack_90 = puStack_168;
                  puVar41 = (ulonglong *)((longlong)puVar35 + 1);
                  puStack_2e0 = puVar35;
                  puStack_2d8 = puVar41;
                  FUN_142496bc0();
                  while (puVar41 < puStack_90) {
                    while (puVar37 = puStack_98 + (longlong)puVar41 * 0xf,
                          puStack_98[(longlong)puVar41 * 0xf] != 0x8000000000000011) {
                      puStack_98[(longlong)puVar35 * 0xf + 0xe] = puVar37[0xe];
                      uVar50 = puVar37[0xd];
                      puStack_98[(longlong)puVar35 * 0xf + 0xc] = puVar37[0xc];
                      (puStack_98 + (longlong)puVar35 * 0xf + 0xc)[1] = uVar50;
                      uVar50 = puVar37[0xb];
                      puStack_98[(longlong)puVar35 * 0xf + 10] = puVar37[10];
                      (puStack_98 + (longlong)puVar35 * 0xf + 10)[1] = uVar50;
                      uVar50 = puVar37[9];
                      puStack_98[(longlong)puVar35 * 0xf + 8] = puVar37[8];
                      (puStack_98 + (longlong)puVar35 * 0xf + 8)[1] = uVar50;
                      uVar50 = *puVar37;
                      uVar47 = puVar37[1];
                      uVar42 = puVar37[2];
                      uVar11 = puVar37[3];
                      uVar12 = puVar37[4];
                      uVar13 = puVar37[5];
                      uVar14 = puVar37[7];
                      puStack_98[(longlong)puVar35 * 0xf + 6] = puVar37[6];
                      (puStack_98 + (longlong)puVar35 * 0xf + 6)[1] = uVar14;
                      puStack_98[(longlong)puVar35 * 0xf + 4] = uVar12;
                      (puStack_98 + (longlong)puVar35 * 0xf + 4)[1] = uVar13;
                      puStack_98[(longlong)puVar35 * 0xf + 2] = uVar42;
                      (puStack_98 + (longlong)puVar35 * 0xf + 2)[1] = uVar11;
                      puStack_98[(longlong)puVar35 * 0xf] = uVar50;
                      (puStack_98 + (longlong)puVar35 * 0xf)[1] = uVar47;
                      puVar35 = (ulonglong *)((longlong)puVar35 + 1);
                      puVar41 = (ulonglong *)((longlong)puVar41 + 1);
                      if (puStack_90 <= puVar41) goto LAB_141c7b1fd;
                    }
                    puVar41 = (ulonglong *)((longlong)puVar41 + 1);
                    puStack_2e0 = puVar35;
                    puStack_2d8 = puVar41;
                    FUN_142496bc0();
                  }
LAB_141c7b1fd:
                  puStack_168 = puVar35;
                  lVar46 = *(longlong *)(lStack_b8 + 0x1d40);
                  goto joined_r0x000141c7acee;
                }
                puVar35 = (ulonglong *)((longlong)puVar35 + 1);
                puVar41 = puVar41 + 0xf;
              } while (puStack_168 != puVar35);
              lVar46 = *(longlong *)(lStack_b8 + 0x1d40);
              puVar35 = puStack_168;
              if (lVar46 != 0) goto LAB_141c7acf4;
LAB_141c7b225:
              iVar34 = (int)uStack_1a8 + 1000;
            }
            uStack_1a8 = CONCAT44(uStack_1a8._4_4_,iVar34);
            puVar39 = puStack_170;
joined_r0x000141c7accd:
            puStack_a0 = puVar39;
            puStack_170 = puStack_a0;
            if (puVar35 != (ulonglong *)0x0) {
              lVar46 = (longlong)puVar35 * 0x78;
              do {
                if ((*puStack_a0 < 0x800000000000002c) && (*puStack_a0 == 0x800000000000000a)) {
                  uStack_1a8 = CONCAT44(uStack_1a8._4_4_,(int)uStack_1a8 + (int)puStack_a0[1]);
                  puStack_90 = (ulonglong *)CONCAT44(puStack_90._4_4_,(int)puStack_a0[1]);
                  FUN_141b19610(puStack_a0);
                  *puStack_a0 = 0x800000000000000b;
                  *(undefined4 *)(puStack_a0 + 1) = puStack_90._0_4_;
                }
                puStack_a0 = puStack_a0 + 0xf;
                lVar46 = lVar46 + -0x78;
              } while (lVar46 != 0);
            }
            puVar32[0xe] = puStack_168;
            puVar32[0xf] = CONCAT62(uStack_15e,CONCAT11(uStack_15f,uStack_160));
            puVar32[0xc] = puStack_178;
            puVar32[0xd] = puStack_170;
            puVar32[10] = uStack_188;
            puVar32[0xb] = uStack_180;
            puVar32[8] = uStack_198;
            puVar32[9] = uStack_190;
            puVar32[6] = uStack_1a8;
            puVar32[7] = uStack_1a0;
            puVar32[4] = puStack_1b8;
            puVar32[5] = puStack_1b0;
            puVar32[2] = puStack_1c8;
            puVar32[3] = puStack_1c0;
            *puVar32 = puStack_1d8;
            puVar32[1] = puStack_1d0;
            return;
          }
        }
        else if ((0xe412e400UL >> (uVar47 & 0x3f) & 1) != 0) goto LAB_141c78cfb;
      }
    }
    else if (lVar46 == 0x1c) goto LAB_141c78cfb;
    puVar37 = puVar37 + 0xf;
    if (puVar37 == puVar35) goto LAB_141c78d53;
    goto LAB_141c78cc3;
  }
LAB_141c78d53:
  puVar41 = *(ulonglong **)(param_3 + 0x10);
  auVar9._8_8_ = 0;
  auVar9._0_8_ = puVar41;
  lVar46 = SUB168(auVar9 * ZEXT816(3),0);
  if (lVar46 < 0 || SUB168(auVar9 * ZEXT816(3),8) != 0) {
    uVar49 = 0;
LAB_141c78d75:
    FUN_14276fccb(uVar49,lVar46);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  uVar48 = *(undefined4 *)(param_3 + 0x30);
  uVar3 = *(undefined8 *)(param_3 + 0x48);
  uVar7 = *(undefined8 *)(param_3 + 8);
  if (lVar46 == 0) {
    puStack_90 = (ulonglong *)0x1;
    puVar37 = (ulonglong *)0x0;
  }
  else {
    func_0x0001403fecb0();
    uVar49 = 1;
    puStack_90 = (ulonglong *)func_0x000140639cf0(lVar46,1);
    puVar37 = puVar41;
    if (puStack_90 == (ulonglong *)0x0) goto LAB_141c78d75;
  }
  if (puVar41 != (ulonglong *)0x0) {
    func_0x000142749212(puStack_90,uVar7,lVar46);
  }
  lVar46 = *(longlong *)(param_3 + 0x28);
  if (-1 < lVar46) {
    uVar6 = *(undefined4 *)(param_3 + 0x50);
    if (lVar46 == 0) {
      lVar40 = 1;
      puStack_200 = param_1;
    }
    else {
      puStack_98 = (ulonglong *)CONCAT44(puStack_98._4_4_,uVar48);
      uVar7 = *(undefined8 *)(param_3 + 0x20);
      puStack_200 = param_1;
      puStack_a0 = puVar37;
      func_0x0001403fecb0();
      uVar49 = 1;
      lVar40 = func_0x000140639cf0(lVar46,1);
      if (lVar40 == 0) goto LAB_141c78ded;
      func_0x000142749212(lVar40,uVar7,lVar46);
      puVar37 = puStack_a0;
      uVar48 = (int)puStack_98;
    }
    uStack_114 = (undefined4)*(undefined8 *)(param_3 + 0x34);
    uStack_110 = (undefined4)((ulonglong)*(undefined8 *)(param_3 + 0x34) >> 0x20);
    iStack_10c = (int)*(undefined8 *)(param_3 + 0x3c);
    uStack_108 = (undefined4)((ulonglong)*(undefined8 *)(param_3 + 0x3c) >> 0x20);
    uStack_104 = *(undefined4 *)(param_3 + 0x44);
    puStack_140 = puStack_90;
    auStack_100._8_4_ = uVar6;
    auStack_100._0_8_ = uVar3;
    auStack_100._12_4_ = *(undefined4 *)(param_3 + 0x54);
    uStack_f0 = CONCAT71(uStack_f0._1_7_,*(undefined1 *)(param_3 + 0x58));
    uVar4 = *(undefined1 *)(param_3 + 0x78);
    uVar5 = *(undefined1 *)(param_3 + 0x79);
    puStack_148 = puVar37;
    puStack_128 = (ulonglong *)lVar40;
    puStack_120 = (ulonglong *)lVar46;
    iStack_118 = uVar48;
    auStack_138._0_8_ = puVar41;
    auStack_138._8_8_ = lVar46;
    FUN_14257b420(&puStack_288,param_3 + 0x60);
    puStack_200[10] = auStack_100._8_8_;
    puStack_200[0xb] = uStack_f0;
    puStack_200[8] = CONCAT44(uStack_104,uStack_108);
    puStack_200[9] = auStack_100._0_8_;
    puStack_200[6] = CONCAT44(uStack_114,iStack_118);
    puStack_200[7] = CONCAT44(iStack_10c,uStack_110);
    puStack_200[4] = puStack_128;
    puStack_200[5] = puStack_120;
    puStack_200[2] = auStack_138._0_8_;
    puStack_200[3] = auStack_138._8_8_;
    *puStack_200 = puStack_148;
    puStack_200[1] = puStack_140;
    *(undefined1 *)(puStack_200 + 0xf) = uVar4;
    *(undefined1 *)((longlong)puStack_200 + 0x79) = uVar5;
    puStack_200[0xc] = puStack_288;
    puStack_200[0xd] = puStack_280;
    puStack_200[0xe] = puStack_278;
    return;
  }
  uVar49 = 0;
  puStack_a0 = puVar37;
LAB_141c78ded:
  FUN_14276fccb(uVar49,lVar46);
LAB_141c7b3f4:
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
code_r0x000141c798f9:
  puVar39 = (ulonglong *)((longlong)puVar39 + 1);
  puVar35 = puVar35 + 0xf;
  if (puStack_168 == puVar39) goto LAB_141c79905;
  goto LAB_141c798f0;
LAB_141c7a040:
  uStack_108 = (undefined4)uStack_330;
  uStack_104 = (undefined4)(uStack_330 >> 0x20);
  uStack_250 = uVar48;
  puStack_148 = puVar36;
  puStack_140 = puStack_368;
  auStack_138 = auVar58;
  puStack_128 = puStack_350;
  puStack_120 = puStack_348;
  iStack_118 = iStack_258;
  uStack_114 = uStack_254;
  uStack_110 = uVar48;
  iStack_10c = iStack_24c;
  auStack_100 = auVar57;
  uStack_f0 = uStack_318;
  uStack_e8 = uStack_310;
  puStack_e0 = puStack_308;
  puStack_d8 = puStack_300;
  if (puStack_1e0 == puStack_1f0) {
    FUN_142754710(&puStack_1f0);
  }
  puStack_1e8[(longlong)puVar43 * 0xf + 0xe] = (ulonglong)puStack_d8;
  puStack_1e8[(longlong)puVar43 * 0xf + 0xc] = uStack_e8;
  (puStack_1e8 + (longlong)puVar43 * 0xf + 0xc)[1] = (ulonglong)puStack_e0;
  puStack_1e8[(longlong)puVar43 * 0xf + 10] = auStack_100._8_8_;
  (puStack_1e8 + (longlong)puVar43 * 0xf + 10)[1] = uStack_f0;
  puStack_1e8[(longlong)puVar43 * 0xf + 8] = CONCAT44(uStack_104,uStack_108);
  (puStack_1e8 + (longlong)puVar43 * 0xf + 8)[1] = auStack_100._0_8_;
  puStack_1e8[(longlong)puVar43 * 0xf + 6] = CONCAT44(uStack_114,iStack_118);
  (puStack_1e8 + (longlong)puVar43 * 0xf + 6)[1] = CONCAT44(iStack_10c,uStack_110);
  puStack_1e8[(longlong)puVar43 * 0xf + 4] = (ulonglong)puStack_128;
  (puStack_1e8 + (longlong)puVar43 * 0xf + 4)[1] = (ulonglong)puStack_120;
  puStack_1e8[(longlong)puVar43 * 0xf + 2] = auStack_138._0_8_;
  (puStack_1e8 + (longlong)puVar43 * 0xf + 2)[1] = auStack_138._8_8_;
  puStack_1e8[(longlong)puVar43 * 0xf] = (ulonglong)puStack_148;
  (puStack_1e8 + (longlong)puVar43 * 0xf)[1] = (ulonglong)puStack_140;
  puStack_1e0 = (ulonglong *)((longlong)puVar43 + 1);
  goto joined_r0x000141c79b12;
code_r0x000141c7aa59:
  puVar37 = (ulonglong *)((longlong)puVar37 + 1);
  puVar41 = puVar41 + 0xf;
  if (puStack_168 == puVar37) goto LAB_141c7aa65;
  goto LAB_141c7aa50;
}

