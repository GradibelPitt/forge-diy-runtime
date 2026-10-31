/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 * FUN_141a66e20(undefined8 *param_1,ulonglong ******param_2,ulonglong *******param_3)

{
  code *pcVar1;
  char cVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  ulonglong *******pppppppuVar6;
  ulonglong *******pppppppuVar7;
  ulonglong *******pppppppuVar8;
  ulonglong ******ppppppuVar9;
  longlong lVar10;
  ulonglong *******pppppppuVar11;
  ulonglong *******pppppppuVar12;
  ulonglong ******ppppppuVar13;
  ulonglong *******pppppppuVar14;
  ulonglong *******pppppppuVar15;
  undefined8 uVar16;
  undefined4 uVar17;
  undefined8 in_R11;
  undefined4 uVar18;
  ulonglong *******unaff_R13;
  ulonglong *******pppppppuVar19;
  ulonglong *******pppppppuVar20;
  ulonglong *******pppppppuVar21;
  ulonglong *******extraout_XMM0_Qa;
  ulonglong *******extraout_XMM0_Qa_00;
  ulonglong *******extraout_XMM0_Qa_01;
  ulonglong *******extraout_XMM0_Qa_02;
  ulonglong *******extraout_XMM0_Qa_03;
  undefined1 auVar22 [16];
  undefined2 uVar23;
  undefined1 auVar24 [16];
  undefined1 auStack_508 [232];
  ulonglong *******pppppppuStack_420;
  ulonglong *******pppppppuStack_418;
  ulonglong *******pppppppuStack_410;
  ulonglong *******pppppppuStack_408;
  undefined8 uStack_400;
  undefined8 uStack_3f8;
  undefined8 uStack_3f0;
  undefined8 uStack_3e8;
  undefined4 uStack_3e0;
  undefined4 uStack_3dc;
  undefined4 uStack_3d8;
  undefined4 uStack_3d4;
  undefined4 uStack_3d0;
  undefined4 uStack_3cc;
  undefined4 uStack_3c8;
  undefined4 uStack_3c4;
  ulonglong *******pppppppuStack_3b0;
  undefined8 uStack_3a8;
  undefined8 uStack_3a0;
  undefined8 uStack_398;
  undefined8 uStack_390;
  undefined8 uStack_388;
  undefined8 uStack_380;
  undefined8 uStack_378;
  undefined8 uStack_370;
  undefined8 uStack_368;
  undefined8 uStack_360;
  ulonglong *******pppppppuStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  ulonglong *******pppppppuStack_318;
  ulonglong *******pppppppuStack_310;
  ulonglong *******pppppppuStack_308;
  ulonglong *******pppppppuStack_2f8;
  ulonglong *******pppppppuStack_2f0;
  ulonglong *******pppppppuStack_2e8;
  ulonglong *******pppppppuStack_2e0;
  ulonglong *******pppppppuStack_2d8;
  ulonglong ******ppppppuStack_2d0;
  ulonglong *******pppppppuStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined4 uStack_2a8;
  undefined4 uStack_2a4;
  byte bStack_2a0;
  char cStack_29f;
  undefined6 uStack_29e;
  ulonglong *******pppppppuStack_298;
  ulonglong *******pppppppuStack_290;
  ulonglong *******pppppppuStack_288;
  undefined8 uStack_278;
  ulonglong *******pppppppuStack_270;
  ulonglong *******pppppppuStack_268;
  ulonglong *******pppppppuStack_260;
  ulonglong *******pppppppuStack_258;
  ulonglong *******pppppppuStack_250;
  ulonglong *******pppppppuStack_248;
  undefined8 uStack_240;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  ulonglong *******pppppppuStack_218;
  ulonglong *******pppppppuStack_210;
  ulonglong *******pppppppuStack_208;
  undefined8 uStack_200;
  ulonglong *******pppppppuStack_1f8;
  ulonglong *******pppppppuStack_1f0;
  ulonglong *******pppppppuStack_1e8;
  ulonglong *******pppppppuStack_1d8;
  ulonglong *******pppppppuStack_1d0;
  ulonglong *******pppppppuStack_1c8;
  undefined1 auStack_1b8 [16];
  undefined8 uStack_1a8;
  uint uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  ulonglong *******pppppppuStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined2 uStack_148;
  undefined4 uStack_146;
  undefined2 uStack_142;
  uint uStack_140;
  undefined4 uStack_13c;
  ulonglong *******pppppppuStack_138;
  undefined2 uStack_130;
  undefined4 uStack_12e;
  undefined2 uStack_12a;
  ulonglong *******pppppppuStack_98;
  ulonglong *******pppppppuStack_90;
  undefined1 auStack_88 [16];
  undefined1 uStack_78;
  longlong lStack_70;
  ulonglong *******pppppppuStack_68;
  ulonglong *******pppppppuStack_60;
  undefined4 uStack_58;
  undefined3 uStack_54;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141a66030(&uStack_1a8);
  if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
LAB_141a66e65:
    func_0x000142749212(param_1,&uStack_1a8,0x108);
    return param_1;
  }
  pppppppuVar20 = (ulonglong *******)0x44444948;
  uVar18 = 0x204e4544;
  pppppppuVar19 = (ulonglong *******)&uStack_1a8;
LAB_141a66eb0:
  uVar17 = (undefined4)in_R11;
  if (((ulonglong *******)0x6 < param_3) &&
     (*(int *)((longlong)param_2 + 3) == 0x204e4544 && *(int *)param_2 == 0x44444948))
  goto code_r0x000141a66ec5;
  pppppppuStack_2e0 = (ulonglong *******)0x0;
  pppppppuVar8 = &ppppppuStack_2d0;
  uStack_2c0 = 0;
  uStack_2b0 = 0x3a0000003a;
  uStack_2a8 = CONCAT31(uStack_2a8._1_3_,1);
  bStack_2a0 = 1;
  cStack_29f = '\0';
  pppppppuStack_2d8 = param_3;
  ppppppuStack_2d0 = param_2;
  pppppppuStack_2c8 = param_3;
  uStack_2b8 = param_3;
  FUN_141accd20(&uStack_1a8);
  if ((int)uStack_1a8 == 1) {
    pppppppuVar8 = (ulonglong *******)
                   (CONCAT44(uStack_19c,uStack_1a0) - (longlong)pppppppuStack_2e0);
    pppppppuVar12 = (ulonglong *******)((longlong)param_2 + (longlong)pppppppuStack_2e0);
    pppppppuStack_2e0 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
  }
  else {
    if (cStack_29f == '\0') {
      cStack_29f = '\x01';
      pppppppuVar8 = (ulonglong *******)((longlong)pppppppuStack_2d8 - (longlong)pppppppuStack_2e0);
      if ((pppppppuVar8 != (ulonglong *******)0x0 | bStack_2a0) == 1) {
        pppppppuVar12 =
             (ulonglong *******)((longlong)pppppppuStack_2e0 + (longlong)ppppppuStack_2d0);
        goto LAB_141a66fb6;
      }
    }
    pppppppuVar12 = (ulonglong *******)0x0;
  }
LAB_141a66fb6:
  if (pppppppuVar12 == (ulonglong *******)0x0) {
    pppppppuVar8 = (ulonglong *******)0x0;
  }
  pppppppuVar15 = (ulonglong *******)0x1;
  if (pppppppuVar12 != (ulonglong *******)0x0) {
    pppppppuVar15 = pppppppuVar12;
  }
  pppppppuStack_98 = (ulonglong *******)FUN_140358700(pppppppuVar15);
  uStack_168 = CONCAT62(uStack_29e,CONCAT11(cStack_29f,bStack_2a0));
  uStack_178 = (undefined4)uStack_2b0;
  uStack_174 = uStack_2b0._4_4_;
  uStack_170 = uStack_2a8;
  uStack_16c = uStack_2a4;
  uStack_188 = (undefined4)uStack_2c0;
  uStack_184 = uStack_2c0._4_4_;
  uStack_180 = (undefined4)uStack_2b8;
  uStack_17c = uStack_2b8._4_4_;
  uStack_198 = SUB84(ppppppuStack_2d0,0);
  uStack_194 = (undefined4)((ulonglong)ppppppuStack_2d0 >> 0x20);
  pppppppuStack_190 = pppppppuStack_2c8;
  uStack_1a8 = pppppppuStack_2e0;
  uStack_1a0 = (uint)pppppppuStack_2d8;
  uStack_19c = (undefined4)((ulonglong)pppppppuStack_2d8 >> 0x20);
  ppppppuVar9 = ppppppuStack_2d0;
  pppppppuStack_90 = pppppppuVar8;
  FUN_14251e160(&lStack_70,&uStack_1a8);
  pppppppuVar8 = pppppppuStack_90;
  pppppppuVar15 = pppppppuStack_68;
  pppppppuVar21 =
       (ulonglong *******)
       FUN_14209f380(&uStack_1a8,pppppppuStack_98,pppppppuStack_90,pppppppuStack_68,pppppppuStack_60
                    );
  pppppppuVar7 = pppppppuStack_68;
  uVar23 = SUB82(ppppppuVar9,0);
  if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
    func_0x000142749212(param_1,&uStack_1a8,0x108);
    goto LAB_141a67083;
  }
  uVar4 = uStack_328;
  pppppppuVar14 = pppppppuStack_60;
  switch(pppppppuStack_90) {
  case (ulonglong *******)0x4:
    if (*(int *)pppppppuStack_98 == 0x64726157) {
      if (pppppppuStack_60 == (ulonglong *******)0x2) {
        FUN_142299e00(&uStack_1a8,*pppppppuStack_68,pppppppuStack_68[1]);
        pppppppuVar12 = uStack_1a8;
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        pppppppuStack_1e8 = pppppppuStack_190;
        pppppppuStack_1f8 = pppppppuVar21;
        pppppppuStack_1f0 = pppppppuVar19;
        if (uStack_1a8 == (ulonglong *******)0xffffffffffffffff) {
          param_1[3] = pppppppuStack_190;
          goto LAB_141a69e89;
        }
        uStack_200 = CONCAT26(uStack_12a,CONCAT42(uStack_12e,uStack_130));
        pppppppuStack_208 = pppppppuStack_138;
        pppppppuStack_218 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuStack_210 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuStack_258 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuStack_250 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuStack_248 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        uStack_240 = CONCAT44(uStack_16c,uStack_170);
        uStack_228 = uStack_158;
        uStack_224 = uStack_154;
        uStack_220 = uStack_150;
        uStack_21c = uStack_14c;
        uStack_238 = (undefined4)uStack_168;
        uStack_234 = uStack_168._4_4_;
        uStack_230 = uStack_160;
        uStack_22c = uStack_15c;
        pppppppuStack_260 = pppppppuStack_190;
        uStack_278 = uStack_1a8;
        pppppppuStack_270 = pppppppuVar21;
        pppppppuStack_268 = pppppppuVar19;
        if (pppppppuStack_60 < (ulonglong *******)0x2) {
          FUN_142770023(1,pppppppuStack_60,&UNK_142c86ea0);
          goto code_r0x000141a6a491;
        }
        FUN_142299e00(&uStack_1a8,pppppppuStack_68[2],pppppppuStack_68[3]);
        pppppppuStack_1d8 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        pppppppuStack_1d0 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        pppppppuStack_1c8 = pppppppuStack_190;
        if (uStack_1a8 == (ulonglong *******)0xffffffffffffffff) {
          param_1[3] = pppppppuStack_190;
          param_1[1] = pppppppuStack_1d8;
          param_1[2] = pppppppuStack_1d0;
          *param_1 = 0xffffffffffffffff;
          FUN_1419f56b0(&uStack_278);
          goto LAB_141a67083;
        }
        uVar18 = (undefined4)((ulonglong)pppppppuVar12 >> 0x20);
        uStack_350 = CONCAT26(uStack_12a,CONCAT42(uStack_12e,uStack_130));
        pppppppuStack_358 = pppppppuStack_138;
        uStack_368 = CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        uStack_360 = CONCAT44(uStack_13c,uStack_140);
        uStack_3a8 = CONCAT44(uStack_184,uStack_188);
        uStack_3a0 = CONCAT44(uStack_17c,uStack_180);
        uStack_398 = CONCAT44(uStack_174,uStack_178);
        uStack_390 = CONCAT44(uStack_16c,uStack_170);
        uStack_380 = CONCAT44(uStack_15c,uStack_160);
        uStack_378 = CONCAT44(uStack_154,uStack_158);
        uStack_370 = CONCAT44(uStack_14c,uStack_150);
        uStack_388 = uStack_168;
        uVar17 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
        pppppppuStack_2e8 = pppppppuStack_190;
        auStack_1b8._12_4_ = uStack_234;
        auStack_1b8._8_4_ = uStack_238;
        auStack_1b8._0_8_ = uStack_240;
        uStack_78 = (undefined1)uStack_220;
        auStack_88._4_4_ = uStack_22c;
        auStack_88._0_4_ = uStack_230;
        auStack_88._12_4_ = uStack_224;
        auStack_88._8_4_ = uStack_228;
        uStack_58 = CONCAT13((undefined1)uStack_21c,uStack_220._1_3_);
        uStack_54 = (undefined3)((uint)uStack_21c >> 8);
        uStack_4c = uStack_200._6_2_;
        uStack_50 = uStack_200._2_4_;
        uVar16 = 0x80000000000000da;
        pppppppuVar6 = pppppppuStack_258;
        pppppppuVar7 = pppppppuStack_250;
        pppppppuVar11 = pppppppuStack_218;
        param_3 = pppppppuStack_268;
        pppppppuVar8 = pppppppuStack_210;
        pppppppuVar15 = pppppppuStack_208;
        unaff_R13 = uStack_1a8;
        pppppppuVar19 = pppppppuStack_270;
        pppppppuVar20 = pppppppuStack_260;
        pppppppuVar21 = pppppppuStack_248;
        uVar4 = uStack_328;
        pppppppuStack_2f8 = pppppppuStack_1d8;
        pppppppuStack_2f0 = pppppppuStack_1d0;
        uVar23 = (short)uStack_200;
        goto code_r0x000141a6a2cd;
      }
      FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        auStack_1b8._4_4_ = uStack_16c;
        auStack_1b8._0_4_ = uStack_170;
        auStack_1b8._8_8_ = uStack_168;
        auStack_88._4_4_ = uStack_15c;
        auStack_88._0_4_ = uStack_160;
        auStack_88._12_4_ = uStack_154;
        auStack_88._8_4_ = uStack_158;
        uStack_78 = (undefined1)uStack_150;
        uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_14c;
        uStack_54 = (undefined3)((uint)uStack_14c >> 8);
        pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        uStack_4c = uStack_12a;
        uStack_50 = uStack_12e;
        uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
        uVar16 = 0x800000000000001c;
        pppppppuVar12 = uStack_1a8;
        pppppppuVar15 = pppppppuStack_138;
        pppppppuVar20 = pppppppuStack_190;
        uVar4 = uStack_328;
        uVar23 = uStack_130;
        goto code_r0x000141a6a2cd;
      }
    }
    else if (*(int *)pppppppuStack_98 == 0x6f686345) {
      FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68,pppppppuStack_60);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        auStack_1b8._4_4_ = uStack_16c;
        auStack_1b8._0_4_ = uStack_170;
        auStack_1b8._8_8_ = uStack_168;
        auStack_88._4_4_ = uStack_15c;
        auStack_88._0_4_ = uStack_160;
        auStack_88._12_4_ = uStack_154;
        auStack_88._8_4_ = uStack_158;
        uStack_78 = (undefined1)uStack_150;
        uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_14c;
        uStack_54 = (undefined3)((uint)uStack_14c >> 8);
        uStack_4c = uStack_12a;
        uStack_50 = uStack_12e;
        uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
        uVar16 = 0x8000000000000027;
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuVar12 = uStack_1a8;
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuVar15 = pppppppuStack_138;
        pppppppuVar20 = pppppppuStack_190;
        uVar4 = uStack_328;
        uVar23 = uStack_130;
        goto code_r0x000141a6a2cd;
      }
    }
    else if (*(int *)pppppppuStack_98 == 0x68736144) {
      FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68,pppppppuStack_60);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        auStack_1b8._4_4_ = uStack_16c;
        auStack_1b8._0_4_ = uStack_170;
        auStack_1b8._8_8_ = uStack_168;
        auStack_88._4_4_ = uStack_15c;
        auStack_88._0_4_ = uStack_160;
        auStack_88._12_4_ = uStack_154;
        auStack_88._8_4_ = uStack_158;
        uStack_78 = (undefined1)uStack_150;
        uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_14c;
        uStack_54 = (undefined3)((uint)uStack_14c >> 8);
        uStack_4c = uStack_12a;
        uStack_50 = uStack_12e;
        uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
        uVar16 = 0x8000000000000032;
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuVar12 = uStack_1a8;
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuVar15 = pppppppuStack_138;
        pppppppuVar20 = pppppppuStack_190;
        uVar4 = uStack_328;
        uVar23 = uStack_130;
        goto code_r0x000141a6a2cd;
      }
    }
    else {
      if (*(int *)pppppppuStack_98 != 0x746f6c50) goto LAB_141a69d83;
      FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        auStack_1b8._4_4_ = uStack_16c;
        auStack_1b8._0_4_ = uStack_170;
        auStack_1b8._8_8_ = uStack_168;
        auStack_88._4_4_ = uStack_15c;
        auStack_88._0_4_ = uStack_160;
        auStack_88._12_4_ = uStack_154;
        auStack_88._8_4_ = uStack_158;
        uStack_78 = (undefined1)uStack_150;
        uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_14c;
        uStack_54 = (undefined3)((uint)uStack_14c >> 8);
        uStack_4c = uStack_12a;
        uStack_50 = uStack_12e;
        uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
        uVar16 = 0x8000000000000039;
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuVar12 = uStack_1a8;
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuVar15 = pppppppuStack_138;
        pppppppuVar20 = pppppppuStack_190;
        uVar4 = uStack_328;
        uVar23 = uStack_130;
        goto code_r0x000141a6a2cd;
      }
    }
    break;
  case (ulonglong *******)0x5:
    if (*(char *)((longlong)pppppppuStack_98 + 4) == 'p' && *(int *)pppppppuStack_98 == 0x69757145)
    {
      if (pppppppuStack_60 != (ulonglong *******)0x1) {
        if (pppppppuStack_60 == (ulonglong *******)0x2) {
          ppppppuVar9 = pppppppuStack_68[3];
          if (ppppppuVar9 < (ulonglong ******)0x7) goto code_r0x000141a6912f;
          if (*(int *)((longlong)pppppppuStack_68[2] + 3) == 0x20726f76 &&
              *(int *)pppppppuStack_68[2] == 0x76616c46) {
            FUN_142299e00(&uStack_1a8,*pppppppuStack_68,pppppppuStack_68[1]);
            goto code_r0x000141a68f56;
          }
        }
        else {
          if (((ulonglong)pppppppuStack_60 & 0x7fffffffffffffe) != 2) goto LAB_141a69d83;
          ppppppuVar9 = pppppppuStack_68[3];
code_r0x000141a6912f:
          if (ppppppuVar9 == (ulonglong ******)0x0) goto LAB_141a69d83;
        }
        FUN_142299e00(&uStack_1a8,*pppppppuStack_68,pppppppuStack_68[1]);
        pppppppuVar12 = uStack_1a8;
        pppppppuStack_1d8 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        pppppppuStack_1d0 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        pppppppuStack_1c8 = pppppppuStack_190;
        if (uStack_1a8 == (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6927a;
        uStack_200 = CONCAT26(uStack_12a,CONCAT42(uStack_12e,uStack_130));
        pppppppuStack_208 = pppppppuStack_138;
        pppppppuStack_218 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuStack_210 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuStack_258 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuStack_250 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuStack_248 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        uStack_240 = CONCAT44(uStack_16c,uStack_170);
        uStack_228 = uStack_158;
        uStack_224 = uStack_154;
        uStack_220 = uStack_150;
        uStack_21c = uStack_14c;
        uStack_238 = (undefined4)uStack_168;
        uStack_234 = uStack_168._4_4_;
        uStack_230 = uStack_160;
        uStack_22c = uStack_15c;
        pppppppuStack_260 = pppppppuStack_190;
        uStack_278 = uStack_1a8;
        pppppppuStack_270 = pppppppuStack_1d8;
        pppppppuStack_268 = pppppppuStack_1d0;
        if (pppppppuStack_60 < (ulonglong *******)0x2) {
          FUN_142770023(1,pppppppuStack_60,&UNK_142c86ef8);
          goto code_r0x000141a6a491;
        }
        FUN_1423723b0(&uStack_1a8,pppppppuStack_68[2],pppppppuStack_68[3]);
        unaff_R13 = (ulonglong *******)(ulonglong)uStack_1a0;
        pppppppuStack_1f8 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        pppppppuStack_1f0 = pppppppuStack_190;
        if ((int)uStack_1a8 != 1) {
          uVar18 = (undefined4)((ulonglong)pppppppuVar12 >> 0x20);
          pppppppuStack_2f0 = pppppppuStack_190;
          auStack_1b8._12_4_ = uStack_234;
          auStack_1b8._8_4_ = uStack_238;
          auStack_1b8._0_8_ = uStack_240;
          auStack_88._4_4_ = uStack_22c;
          auStack_88._0_4_ = uStack_230;
          auStack_88._12_4_ = uStack_224;
          auStack_88._8_4_ = uStack_228;
          uStack_78 = (undefined1)uStack_220;
          uStack_58._0_3_ = (undefined3)((uint)uStack_220 >> 8);
          uStack_58._3_1_ = (undefined1)uStack_21c;
          uStack_54 = (undefined3)((uint)uStack_21c >> 8);
          uStack_50 = uStack_200._2_4_;
          uStack_4c = uStack_200._6_2_;
          uVar16 = 0x800000000000005a;
          pppppppuVar6 = pppppppuStack_258;
          pppppppuVar7 = pppppppuStack_250;
          pppppppuVar11 = pppppppuStack_218;
          param_3 = pppppppuStack_268;
          pppppppuVar8 = pppppppuStack_210;
          pppppppuVar15 = pppppppuStack_208;
          pppppppuVar19 = pppppppuStack_270;
          pppppppuVar20 = pppppppuStack_260;
          uVar17 = uStack_19c;
          pppppppuVar21 = pppppppuStack_248;
          uVar4 = uStack_328;
          pppppppuStack_2f8 = pppppppuStack_1f8;
          uVar23 = (short)uStack_200;
          goto code_r0x000141a6a2cd;
        }
        param_1[2] = pppppppuStack_1f8;
        param_1[3] = pppppppuStack_190;
        *(uint *)(param_1 + 1) = uStack_1a0;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_19c;
        *param_1 = 0xffffffffffffffff;
        FUN_1419f56b0(&uStack_278);
        goto LAB_141a67083;
      }
      FUN_142299e00(&uStack_1a8,*pppppppuStack_68,pppppppuStack_68[1]);
code_r0x000141a68f56:
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        auStack_1b8._4_4_ = uStack_16c;
        auStack_1b8._0_4_ = uStack_170;
        auStack_1b8._8_8_ = uStack_168;
        auStack_88._4_4_ = uStack_15c;
        auStack_88._0_4_ = uStack_160;
        auStack_88._12_4_ = uStack_154;
        auStack_88._8_4_ = uStack_158;
        uStack_78 = (undefined1)uStack_150;
        uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_14c;
        uStack_54 = (undefined3)((uint)uStack_14c >> 8);
        uStack_4c = uStack_12a;
        uStack_50 = uStack_12e;
        uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
        uVar16 = 0x8000000000000017;
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuVar12 = uStack_1a8;
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuVar15 = pppppppuStack_138;
        pppppppuVar20 = pppppppuStack_190;
        uVar4 = uStack_328;
        uVar23 = uStack_130;
        goto code_r0x000141a6a2cd;
      }
    }
    else {
      if (*(char *)((longlong)pppppppuStack_98 + 4) == 'c' && *(int *)pppppppuStack_98 == 0x69786f54
         ) {
        if (pppppppuStack_60 != (ulonglong *******)0x1) goto LAB_141a69d83;
        pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
        pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
        pppppppuVar7 = (ulonglong *******)&uStack_1a8;
        pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
        pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
        if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6a1e2;
        uVar16 = 0x800000000000002b;
        pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
        pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
        uVar4 = uStack_328;
        goto code_r0x000141a6a2cd;
      }
      if (*(char *)((longlong)pppppppuStack_98 + 4) == 'e' && *(int *)pppppppuStack_98 == 0x6b6f7645
         ) {
        FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68,pppppppuStack_60);
        pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
          auStack_1b8._4_4_ = uStack_16c;
          auStack_1b8._0_4_ = uStack_170;
          auStack_1b8._8_8_ = uStack_168;
          auStack_88._4_4_ = uStack_15c;
          auStack_88._0_4_ = uStack_160;
          auStack_88._12_4_ = uStack_154;
          auStack_88._8_4_ = uStack_158;
          uStack_78 = (undefined1)uStack_150;
          uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
          uStack_58._3_1_ = (undefined1)uStack_14c;
          uStack_54 = (undefined3)((uint)uStack_14c >> 8);
          uStack_4c = uStack_12a;
          uStack_50 = uStack_12e;
          uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
          uVar16 = 0x8000000000000031;
          pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
          pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
          pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
          pppppppuVar12 = uStack_1a8;
          pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
          pppppppuVar15 = pppppppuStack_138;
          pppppppuVar20 = pppppppuStack_190;
          uVar4 = uStack_328;
          uVar23 = uStack_130;
          goto code_r0x000141a6a2cd;
        }
      }
      else if (*(char *)((longlong)pppppppuStack_98 + 4) == 'z' &&
               *(int *)pppppppuStack_98 == 0x74696c42) {
        FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68,pppppppuStack_60);
        pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
          auStack_1b8._4_4_ = uStack_16c;
          auStack_1b8._0_4_ = uStack_170;
          auStack_1b8._8_8_ = uStack_168;
          auStack_88._4_4_ = uStack_15c;
          auStack_88._0_4_ = uStack_160;
          auStack_88._12_4_ = uStack_154;
          auStack_88._8_4_ = uStack_158;
          uStack_78 = (undefined1)uStack_150;
          uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
          uStack_58._3_1_ = (undefined1)uStack_14c;
          uStack_54 = (undefined3)((uint)uStack_14c >> 8);
          uStack_4c = uStack_12a;
          uStack_50 = uStack_12e;
          uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
          uVar16 = 0x8000000000000033;
          pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
          pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
          pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
          pppppppuVar12 = uStack_1a8;
          pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
          pppppppuVar15 = pppppppuStack_138;
          pppppppuVar20 = pppppppuStack_190;
          uVar4 = uStack_328;
          uVar23 = uStack_130;
          goto code_r0x000141a6a2cd;
        }
      }
      else {
        if (*(char *)((longlong)pppppppuStack_98 + 4) != 'e' ||
            *(int *)pppppppuStack_98 != 0x67727553) goto LAB_141a69d83;
        FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68);
        pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
          auStack_1b8._4_4_ = uStack_16c;
          auStack_1b8._0_4_ = uStack_170;
          auStack_1b8._8_8_ = uStack_168;
          auStack_88._4_4_ = uStack_15c;
          auStack_88._0_4_ = uStack_160;
          auStack_88._12_4_ = uStack_154;
          auStack_88._8_4_ = uStack_158;
          uStack_78 = (undefined1)uStack_150;
          uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
          uStack_58._3_1_ = (undefined1)uStack_14c;
          uStack_54 = (undefined3)((uint)uStack_14c >> 8);
          uStack_4c = uStack_12a;
          uStack_50 = uStack_12e;
          uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
          uVar16 = 0x8000000000000036;
          pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
          pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
          pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
          pppppppuVar12 = uStack_1a8;
          pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
          pppppppuVar15 = pppppppuStack_138;
          pppppppuVar20 = pppppppuStack_190;
          uVar4 = uStack_328;
          uVar23 = uStack_130;
          goto code_r0x000141a6a2cd;
        }
      }
    }
    break;
  case (ulonglong *******)0x6:
    if (*(short *)((longlong)pppppppuStack_98 + 4) == 0x7265 &&
        *(int *)pppppppuStack_98 == 0x6b63694b) {
      FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68,pppppppuStack_60);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        auStack_1b8._4_4_ = uStack_16c;
        auStack_1b8._0_4_ = uStack_170;
        auStack_1b8._8_8_ = uStack_168;
        auStack_88._4_4_ = uStack_15c;
        auStack_88._0_4_ = uStack_160;
        auStack_88._12_4_ = uStack_154;
        auStack_88._8_4_ = uStack_158;
        uStack_78 = (undefined1)uStack_150;
        uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_14c;
        uStack_54 = (undefined3)((uint)uStack_14c >> 8);
        uStack_4c = uStack_12a;
        uStack_50 = uStack_12e;
        uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
        uVar16 = 0x800000000000001b;
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuVar12 = uStack_1a8;
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuVar15 = pppppppuStack_138;
        pppppppuVar20 = pppppppuStack_190;
        uVar4 = uStack_328;
        uVar23 = uStack_130;
        goto code_r0x000141a6a2cd;
      }
    }
    else {
      if (*(short *)((longlong)pppppppuStack_98 + 4) != 0x6570 ||
          *(int *)pppppppuStack_98 != 0x61637345) {
        if (*(short *)((longlong)pppppppuStack_98 + 4) == 0x676e &&
            *(int *)pppppppuStack_98 == 0x69646146) {
          if (pppppppuStack_60 == (ulonglong *******)0x1) {
            pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
            pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
            pppppppuVar7 = (ulonglong *******)&uStack_1a8;
            pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
            pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
            if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6a1e2;
            uVar16 = 0x8000000000000046;
            pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
            pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
            uVar4 = uStack_328;
            goto code_r0x000141a6a2cd;
          }
        }
        else {
          if (*(short *)((longlong)pppppppuStack_98 + 4) == 0x6e77 &&
              *(int *)pppppppuStack_98 == 0x6f6e6552) {
            if (pppppppuStack_60 != (ulonglong *******)0x1) goto LAB_141a69d83;
            pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
            pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
            pppppppuVar7 = (ulonglong *******)&uStack_1a8;
            pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
            pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
            if (uStack_1a8 == (ulonglong *******)0xffffffffffffffff) {
              uVar16 = 0x8000000000000048;
              pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
              pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
              uVar4 = uStack_328;
              goto code_r0x000141a6a2cd;
            }
code_r0x000141a6a1e2:
            *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_194;
            *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_198,uStack_19c);
            param_1[1] = uStack_1a8;
            *(uint *)(param_1 + 2) = uStack_1a0;
            *param_1 = 0xffffffffffffffff;
            goto LAB_141a67083;
          }
          if ((*(short *)((longlong)pppppppuStack_98 + 4) == 0x797a &&
               *(int *)pppppppuStack_98 == 0x6e657246) &&
             (pppppppuStack_60 == (ulonglong *******)0x1)) {
            pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
            pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
            pppppppuVar7 = (ulonglong *******)&uStack_1a8;
            pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
            pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
            if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6a1e2;
            uVar16 = 0x800000000000004f;
            pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
            pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
            uVar4 = uStack_328;
            goto code_r0x000141a6a2cd;
          }
        }
        goto LAB_141a69d83;
      }
      FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68,pppppppuStack_60);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        auStack_1b8._4_4_ = uStack_16c;
        auStack_1b8._0_4_ = uStack_170;
        auStack_1b8._8_8_ = uStack_168;
        auStack_88._4_4_ = uStack_15c;
        auStack_88._0_4_ = uStack_160;
        auStack_88._12_4_ = uStack_154;
        auStack_88._8_4_ = uStack_158;
        uStack_78 = (undefined1)uStack_150;
        uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_14c;
        uStack_54 = (undefined3)((uint)uStack_14c >> 8);
        uStack_4c = uStack_12a;
        uStack_50 = uStack_12e;
        uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
        uVar16 = 0x8000000000000034;
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuVar12 = uStack_1a8;
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuVar15 = pppppppuStack_138;
        pppppppuVar20 = pppppppuStack_190;
        uVar4 = uStack_328;
        uVar23 = uStack_130;
        goto code_r0x000141a6a2cd;
      }
    }
    break;
  case (ulonglong *******)0x7:
    if (*(int *)((longlong)pppppppuStack_98 + 3) == 0x746e6168 &&
        *(int *)pppppppuStack_98 == 0x68636e45) {
      if (pppppppuStack_60 == (ulonglong *******)0x0) {
        pppppppuStack_298 = (ulonglong *******)&pppppppuStack_98;
        pppppppuStack_290 = (ulonglong *******)&UNK_14062baf0;
        FUN_14273a6c0(&uStack_278,&UNK_142c85b28,&pppppppuStack_298);
        param_1[1] = uStack_278;
        param_1[2] = pppppppuStack_270;
        param_1[3] = pppppppuStack_268;
        *param_1 = 0xffffffffffffffff;
        goto LAB_141a67083;
      }
      FUN_1423723b0(&uStack_1a8,*pppppppuStack_68,pppppppuStack_68[1]);
      pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      pppppppuStack_1c8 = pppppppuStack_190;
      pppppppuStack_1d8 = pppppppuVar21;
      pppppppuStack_1d0 = pppppppuVar19;
      if ((int)uStack_1a8 == 1) {
code_r0x000141a6927a:
        param_1[3] = pppppppuStack_190;
        pppppppuVar21 = pppppppuStack_1d8;
        pppppppuVar19 = pppppppuStack_1d0;
        pppppppuStack_1c8 = pppppppuStack_190;
        goto LAB_141a69e89;
      }
      pppppppuStack_1e8 = pppppppuStack_190;
      pppppppuVar7 = (ulonglong *******)((longlong)pppppppuStack_190 * 0x10);
      lVar10 = (longlong)pppppppuStack_190 * 0x30;
      pppppppuVar6 = (ulonglong *******)0x8000000000000004;
      pppppppuVar8 = pppppppuVar19;
      goto code_r0x000141a6831c;
    }
    if (*(int *)((longlong)pppppppuStack_98 + 3) == 0x676e696c &&
        *(int *)pppppppuStack_98 == 0x6c637943) {
      FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68,pppppppuStack_60);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        auStack_1b8._4_4_ = uStack_16c;
        auStack_1b8._0_4_ = uStack_170;
        auStack_1b8._8_8_ = uStack_168;
        auStack_88._4_4_ = uStack_15c;
        auStack_88._0_4_ = uStack_160;
        auStack_88._12_4_ = uStack_154;
        auStack_88._8_4_ = uStack_158;
        uStack_78 = (undefined1)uStack_150;
        uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_14c;
        uStack_54 = (undefined3)((uint)uStack_14c >> 8);
        uStack_4c = uStack_12a;
        uStack_50 = uStack_12e;
        uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
        uVar16 = 0x8000000000000019;
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuVar12 = uStack_1a8;
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuVar15 = pppppppuStack_138;
        pppppppuVar20 = pppppppuStack_190;
        uVar4 = uStack_328;
        uVar23 = uStack_130;
        goto code_r0x000141a6a2cd;
      }
    }
    else {
      if (*(int *)((longlong)pppppppuStack_98 + 3) == 0x646e6570 &&
          *(int *)pppppppuStack_98 == 0x70737553) {
        if (pppppppuStack_60 == (ulonglong *******)0x0) {
          pppppppuVar21 = (ulonglong *******)0x0;
          auStack_1b8 = (undefined1  [16])0x0;
          auStack_88 = (undefined1  [16])0x0;
          uStack_78 = 0;
          uVar16 = 0x8000000000000023;
          uVar18 = 0;
          unaff_R13 = (ulonglong *******)0x0;
          pppppppuVar6 = (ulonglong *******)0x1;
          pppppppuVar7 = (ulonglong *******)0x0;
          pppppppuVar11 = (ulonglong *******)0x0;
          param_3 = (ulonglong *******)0x0;
          pppppppuVar12 = (ulonglong *******)0x0;
          pppppppuVar8 = (ulonglong *******)0x8;
          pppppppuVar15 = (ulonglong *******)0x0;
          pppppppuVar19 = (ulonglong *******)0x1;
          pppppppuVar20 = (ulonglong *******)0x0;
          uVar23 = 0;
          goto code_r0x000141a6a2cd;
        }
        if (pppppppuStack_60 != (ulonglong *******)0x2) goto LAB_141a69d83;
        if ((pppppppuStack_68[1] != (ulonglong ******)0x1) ||
           (pppppppuVar14 = (ulonglong *******)0x2, *(char *)*pppppppuStack_68 != 'X')) {
          FUN_141a5dfd0(&uStack_1a8,&pppppppuStack_98,*pppppppuStack_68,pppppppuStack_68[1]);
          unaff_R13 = (ulonglong *******)(ulonglong)uStack_1a0;
          if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
            *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_194;
            *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_198,uStack_19c);
            param_1[1] = uStack_1a8;
            *(uint *)(param_1 + 2) = uStack_1a0;
            *param_1 = 0xffffffffffffffff;
            goto LAB_141a67083;
          }
          if (pppppppuStack_60 < (ulonglong *******)0x2) {
            FUN_142770023(1,pppppppuStack_60,&UNK_142c86eb8);
            goto code_r0x000141a6a491;
          }
          FUN_142299e00(&uStack_1a8,pppppppuStack_68[2],pppppppuStack_68[3]);
          pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
          param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
          if (uStack_1a8 == (ulonglong *******)0xffffffffffffffff) break;
          pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
          auStack_1b8._4_4_ = uStack_16c;
          auStack_1b8._0_4_ = uStack_170;
          auStack_1b8._8_8_ = uStack_168;
          auStack_88._4_4_ = uStack_15c;
          auStack_88._0_4_ = uStack_160;
          auStack_88._12_4_ = uStack_154;
          auStack_88._8_4_ = uStack_158;
          uStack_78 = (undefined1)uStack_150;
          uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
          uStack_58._3_1_ = (undefined1)uStack_14c;
          uStack_54 = (undefined3)((uint)uStack_14c >> 8);
          uStack_4c = uStack_12a;
          uStack_50 = uStack_12e;
          uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
          uVar16 = 0x8000000000000023;
          pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
          pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
          pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
          pppppppuVar12 = uStack_1a8;
          pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
          pppppppuVar15 = pppppppuStack_138;
          pppppppuVar20 = pppppppuStack_190;
          uVar4 = uStack_328;
          uVar23 = uStack_130;
          goto code_r0x000141a6a2cd;
        }
        goto LAB_141a69d83;
      }
      if (*(int *)((longlong)pppppppuStack_98 + 3) == 0x7373656e &&
          *(int *)pppppppuStack_98 == 0x6e64614d) {
        FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68,pppppppuStack_60);
        pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
          auStack_1b8._4_4_ = uStack_16c;
          auStack_1b8._0_4_ = uStack_170;
          auStack_1b8._8_8_ = uStack_168;
          auStack_88._4_4_ = uStack_15c;
          auStack_88._0_4_ = uStack_160;
          auStack_88._12_4_ = uStack_154;
          auStack_88._8_4_ = uStack_158;
          uStack_78 = (undefined1)uStack_150;
          uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
          uStack_58._3_1_ = (undefined1)uStack_14c;
          uStack_54 = (undefined3)((uint)uStack_14c >> 8);
          uStack_4c = uStack_12a;
          uStack_50 = uStack_12e;
          uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
          uVar16 = 0x8000000000000024;
          pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
          pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
          pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
          pppppppuVar12 = uStack_1a8;
          pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
          pppppppuVar15 = pppppppuStack_138;
          pppppppuVar20 = pppppppuStack_190;
          uVar4 = uStack_328;
          uVar23 = uStack_130;
          goto code_r0x000141a6a2cd;
        }
      }
      else {
        if (*(int *)((longlong)pppppppuStack_98 + 3) != 0x68747261 ||
            *(int *)pppppppuStack_98 != 0x61656e55) {
          if (*(int *)((longlong)pppppppuStack_98 + 3) == 0x6b636162 &&
              *(int *)pppppppuStack_98 == 0x62797542) {
            FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68,pppppppuStack_60);
            pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
            param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
            if (uStack_1a8 == (ulonglong *******)0xffffffffffffffff) break;
            pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
            auStack_1b8._4_4_ = uStack_16c;
            auStack_1b8._0_4_ = uStack_170;
            auStack_1b8._8_8_ = uStack_168;
            auStack_88._4_4_ = uStack_15c;
            auStack_88._0_4_ = uStack_160;
            auStack_88._12_4_ = uStack_154;
            auStack_88._8_4_ = uStack_158;
            uStack_78 = (undefined1)uStack_150;
            uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
            uStack_58._3_1_ = (undefined1)uStack_14c;
            uStack_54 = (undefined3)((uint)uStack_14c >> 8);
            uStack_4c = uStack_12a;
            uStack_50 = uStack_12e;
            uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
            uVar16 = 0x800000000000002d;
            pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
            pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
            pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
            pppppppuVar12 = uStack_1a8;
            pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
            pppppppuVar15 = pppppppuStack_138;
            pppppppuVar20 = pppppppuStack_190;
            uVar4 = uStack_328;
            uVar23 = uStack_130;
            goto code_r0x000141a6a2cd;
          }
          if (*(int *)((longlong)pppppppuStack_98 + 3) == 0x6f646968 &&
              *(int *)pppppppuStack_98 == 0x68737542) {
            if (pppppppuStack_60 == (ulonglong *******)0x1) {
              pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
              pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
              pppppppuVar7 = (ulonglong *******)&uStack_1a8;
              pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
              pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
              if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6a1e2;
              uVar16 = 0x800000000000003e;
              pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
              pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
              uVar4 = uStack_328;
              goto code_r0x000141a6a2cd;
            }
          }
          else if (*(int *)((longlong)pppppppuStack_98 + 3) == 0x65676170 &&
                   *(int *)pppppppuStack_98 == 0x706d6152) {
            if (pppppppuStack_60 == (ulonglong *******)0x1) {
              pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
              pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
              pppppppuVar7 = (ulonglong *******)&uStack_1a8;
              pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
              pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
              if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6a1e2;
              uVar16 = 0x800000000000003f;
              pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
              pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
              uVar4 = uStack_328;
              goto code_r0x000141a6a2cd;
            }
          }
          else {
            if (*(int *)((longlong)pppppppuStack_98 + 3) == 0x7463696c &&
                *(int *)pppppppuStack_98 == 0x6c666641) {
              if (pppppppuStack_60 != (ulonglong *******)0x1) goto LAB_141a69d83;
              pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
              pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
              pppppppuVar7 = (ulonglong *******)&uStack_1a8;
              pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
              pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
              if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6a1e2;
              uVar16 = 0x8000000000000040;
              pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
              pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
              uVar4 = uStack_328;
              goto code_r0x000141a6a2cd;
            }
            if ((*(int *)((longlong)pppppppuStack_98 + 3) == 0x656c6361 &&
                 *(int *)pppppppuStack_98 == 0x6172694d) &&
               (pppppppuStack_60 == (ulonglong *******)0x1)) {
              FUN_142299e00(&uStack_1a8,*pppppppuStack_68,pppppppuStack_68[1]);
              pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
              param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
              if (uStack_1a8 == (ulonglong *******)0xffffffffffffffff) break;
              pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
              auStack_1b8._4_4_ = uStack_16c;
              auStack_1b8._0_4_ = uStack_170;
              auStack_1b8._8_8_ = uStack_168;
              auStack_88._4_4_ = uStack_15c;
              auStack_88._0_4_ = uStack_160;
              auStack_88._12_4_ = uStack_154;
              auStack_88._8_4_ = uStack_158;
              uStack_78 = (undefined1)uStack_150;
              uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
              uStack_58._3_1_ = (undefined1)uStack_14c;
              uStack_54 = (undefined3)((uint)uStack_14c >> 8);
              uStack_4c = uStack_12a;
              uStack_50 = uStack_12e;
              uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
              uVar16 = 0x8000000000000054;
              pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
              pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
              pppppppuVar11 =
                   (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
              pppppppuVar12 = uStack_1a8;
              pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
              pppppppuVar15 = pppppppuStack_138;
              pppppppuVar20 = pppppppuStack_190;
              uVar4 = uStack_328;
              uVar23 = uStack_130;
              goto code_r0x000141a6a2cd;
            }
          }
          goto LAB_141a69d83;
        }
        FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68,pppppppuStack_60);
        pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
          auStack_1b8._4_4_ = uStack_16c;
          auStack_1b8._0_4_ = uStack_170;
          auStack_1b8._8_8_ = uStack_168;
          auStack_88._4_4_ = uStack_15c;
          auStack_88._0_4_ = uStack_160;
          auStack_88._12_4_ = uStack_154;
          auStack_88._8_4_ = uStack_158;
          uStack_78 = (undefined1)uStack_150;
          uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
          uStack_58._3_1_ = (undefined1)uStack_14c;
          uStack_54 = (undefined3)((uint)uStack_14c >> 8);
          uStack_4c = uStack_12a;
          uStack_50 = uStack_12e;
          uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
          uVar16 = 0x8000000000000025;
          pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
          pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
          pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
          pppppppuVar12 = uStack_1a8;
          pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
          pppppppuVar15 = pppppppuStack_138;
          pppppppuVar20 = pppppppuStack_190;
          uVar4 = uStack_328;
          uVar23 = uStack_130;
          goto code_r0x000141a6a2cd;
        }
      }
    }
    break;
  case (ulonglong *******)0x8:
    if (*pppppppuStack_98 == (ulonglong ******)0x7974696e69666641) {
      if (pppppppuStack_60 == (ulonglong *******)0x0) {
code_r0x000141a69d80:
        pppppppuVar14 = (ulonglong *******)0x0;
        goto LAB_141a69d83;
      }
      pppppppuVar11 = (ulonglong *******)*pppppppuStack_68;
      pppppppuVar8 = (ulonglong *******)pppppppuStack_68[1];
      pppppppuVar7 = (ulonglong *******)&uStack_1a8;
      pppppppuVar6 = (ulonglong *******)FUN_1423723b0();
      pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if ((int)uStack_1a8 != 1) {
        uVar16 = 0x8000000000000022;
        param_3 = pppppppuStack_190;
        uVar18 = uStack_19c;
        pppppppuVar21 = extraout_XMM0_Qa;
        uVar4 = uStack_328;
        goto code_r0x000141a6a2cd;
      }
code_r0x000141a68403:
      *(uint *)(param_1 + 1) = uStack_1a0;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_19c;
      param_1[2] = pppppppuVar19;
      param_1[3] = pppppppuStack_190;
      *param_1 = 0xffffffffffffffff;
      goto LAB_141a67083;
    }
    if (*pppppppuStack_98 == (ulonglong ******)0x6c6c657465726f46) {
      if (pppppppuStack_60 == (ulonglong *******)0x0) goto code_r0x000141a69d80;
      FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        auStack_1b8._4_4_ = uStack_16c;
        auStack_1b8._0_4_ = uStack_170;
        auStack_1b8._8_8_ = uStack_168;
        auStack_88._4_4_ = uStack_15c;
        auStack_88._0_4_ = uStack_160;
        auStack_88._12_4_ = uStack_154;
        auStack_88._8_4_ = uStack_158;
        uStack_78 = (undefined1)uStack_150;
        uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_14c;
        uStack_54 = (undefined3)((uint)uStack_14c >> 8);
        uStack_4c = uStack_12a;
        uStack_50 = uStack_12e;
        uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
        uVar16 = 0x8000000000000026;
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuVar12 = uStack_1a8;
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuVar15 = pppppppuStack_138;
        pppppppuVar20 = pppppppuStack_190;
        uVar4 = uStack_328;
        uVar23 = uStack_130;
        goto code_r0x000141a6a2cd;
      }
    }
    else {
      if (*pppppppuStack_98 != (ulonglong ******)0x757374756a6e694e) {
        if (*pppppppuStack_98 == (ulonglong ******)0x6573697567736944) {
          if (pppppppuStack_60 == (ulonglong *******)0x1) {
            pppppppuVar11 = (ulonglong *******)&UNK_142c86e68;
            pppppppuVar8 = (ulonglong *******)0x1;
            pppppppuVar6 = (ulonglong *******)FUN_141635480();
            pppppppuVar15 = (ulonglong *******)0x1;
            pppppppuVar14 = pppppppuVar15;
            if ((char)pppppppuVar6 != '\0') {
              uVar16 = 0x8000000000000082;
              pppppppuVar21 = extraout_XMM0_Qa_00;
              uVar4 = uStack_328;
              goto code_r0x000141a6a2cd;
            }
          }
        }
        else if (*pppppppuStack_98 == (ulonglong ******)0x657a696c69626f4d) {
          if (pppppppuStack_60 == (ulonglong *******)0x1) {
            uVar4 = FUN_140358700(*pppppppuStack_68,pppppppuStack_68[1]);
            uVar3 = func_0x00014029d090(uVar4);
            pppppppuVar14 = pppppppuStack_60;
            if ((uVar3 & 1) == 0) {
              if (pppppppuStack_60 == (ulonglong *******)0x0) {
                FUN_142770023(0,0,&UNK_142c86e40);
                goto code_r0x000141a6a491;
              }
              pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
              pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
              pppppppuVar7 = (ulonglong *******)&uStack_1a8;
              pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
              pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
              if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6a1e2;
              uVar16 = 0x8000000000000081;
              pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
              pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
              uVar4 = uStack_328;
              goto code_r0x000141a6a2cd;
            }
          }
        }
        else {
          if (*pppppppuStack_98 == (ulonglong ******)0x666f6f7270786548) {
            if (pppppppuStack_60 == (ulonglong *******)0x0) goto code_r0x000141a69d80;
            pppppppuVar11 = (ulonglong *******)*pppppppuStack_68;
            pppppppuVar8 = (ulonglong *******)pppppppuStack_68[1];
            pppppppuVar7 = (ulonglong *******)&uStack_1a8;
            pppppppuVar6 = (ulonglong *******)FUN_141a8a5e0();
            pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
            pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
            if ((int)uStack_1a8 == 1) goto code_r0x000141a68403;
            uVar16 = 0x8000000000000030;
            param_3 = pppppppuStack_190;
            uVar18 = uStack_19c;
            pppppppuVar21 = extraout_XMM0_Qa_01;
            uVar4 = uStack_328;
            goto code_r0x000141a6a2cd;
          }
          if (((*pppppppuStack_98 == (ulonglong ******)0x6b6c6177646e614c) &&
              (pppppppuStack_60 == (ulonglong *******)0x1)) &&
             (cVar2 = FUN_141aba640(0x2e,*pppppppuStack_68), pppppppuVar14 = pppppppuStack_60,
             cVar2 == '\0')) {
            if (pppppppuStack_60 == (ulonglong *******)0x0) {
              FUN_142770023(0,0,&UNK_142c86e20);
              goto code_r0x000141a6a491;
            }
            pppppppuVar20 = (ulonglong *******)*pppppppuStack_68;
            param_3 = (ulonglong *******)pppppppuStack_68[1];
            if (param_3 != (ulonglong *******)0x4) {
              if (((ulonglong *******)0x5 < param_3) &&
                 (*(short *)((longlong)pppppppuVar20 + 4) == 0x6e65 &&
                  *(int *)pppppppuVar20 == 0x736f6843)) goto LAB_141a69d83;
code_r0x000141a6a25e:
              pppppppuVar7 = (ulonglong *******)&uStack_1a8;
              pppppppuVar15 = (ulonglong *******)0x1;
              pppppppuVar8 = (ulonglong *******)0x0;
              pppppppuVar11 = param_3;
              pppppppuVar6 = (ulonglong *******)FUN_1403364c0(pppppppuVar7,param_3,0,1,1);
              uVar18 = uStack_19c;
              pppppppuVar12 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
              if ((int)uStack_1a8 == 1) {
                FUN_14276fccb(pppppppuVar12,CONCAT44(uStack_194,uStack_198));
                goto code_r0x000141a6a491;
              }
              pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
              pppppppuVar21 = extraout_XMM0_Qa_02;
              if (param_3 != (ulonglong *******)0x0) {
                pppppppuVar7 = pppppppuVar19;
                pppppppuVar11 = pppppppuVar20;
                pppppppuVar8 = param_3;
                pppppppuVar6 = (ulonglong *******)func_0x000142749212();
                pppppppuVar21 = extraout_XMM0_Qa_03;
              }
              uVar16 = 0x8000000000000014;
              uVar4 = uStack_328;
              goto code_r0x000141a6a2cd;
            }
            if (*(int *)pppppppuVar20 != 0x646e614c) goto code_r0x000141a6a25e;
          }
        }
        goto LAB_141a69d83;
      }
      if (((pppppppuStack_60 == (ulonglong *******)0x2) &&
          (pppppppuStack_68[3] == (ulonglong ******)0x9)) &&
         (*(char *)(pppppppuStack_68[2] + 1) == 'r' &&
          *pppppppuStack_68[2] == (ulonglong *****)0x65646e616d6d6f43)) {
        FUN_142299e00(&uStack_1a8,*pppppppuStack_68,pppppppuStack_68[1]);
        pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
          auStack_1b8._4_4_ = uStack_16c;
          auStack_1b8._0_4_ = uStack_170;
          auStack_1b8._8_8_ = uStack_168;
          auStack_88._4_4_ = uStack_15c;
          auStack_88._0_4_ = uStack_160;
          auStack_88._12_4_ = uStack_154;
          auStack_88._8_4_ = uStack_158;
          uStack_78 = (undefined1)uStack_150;
          uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
          uStack_58._3_1_ = (undefined1)uStack_14c;
          uStack_54 = (undefined3)((uint)uStack_14c >> 8);
          uStack_4c = uStack_12a;
          uStack_50 = uStack_12e;
          uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
          uVar16 = 0x80000000000000d8;
          pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
          pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
          pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
          pppppppuVar12 = uStack_1a8;
          pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
          pppppppuVar15 = pppppppuStack_138;
          pppppppuVar20 = pppppppuStack_190;
          uVar4 = uStack_328;
          uVar23 = uStack_130;
          goto code_r0x000141a6a2cd;
        }
      }
      else {
        FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98);
        pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
          pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
          auStack_1b8._4_4_ = uStack_16c;
          auStack_1b8._0_4_ = uStack_170;
          auStack_1b8._8_8_ = uStack_168;
          auStack_88._4_4_ = uStack_15c;
          auStack_88._0_4_ = uStack_160;
          auStack_88._12_4_ = uStack_154;
          auStack_88._8_4_ = uStack_158;
          uStack_78 = (undefined1)uStack_150;
          uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
          uStack_58._3_1_ = (undefined1)uStack_14c;
          uStack_54 = (undefined3)((uint)uStack_14c >> 8);
          uStack_4c = uStack_12a;
          uStack_50 = uStack_12e;
          uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
          uVar16 = 0x8000000000000028;
          pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
          pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
          pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
          pppppppuVar12 = uStack_1a8;
          pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
          pppppppuVar15 = pppppppuStack_138;
          pppppppuVar20 = pppppppuStack_190;
          uVar4 = uStack_328;
          uVar23 = uStack_130;
          goto code_r0x000141a6a2cd;
        }
      }
    }
    break;
  case (ulonglong *******)0x9:
    pppppppuVar7 = (ulonglong *******)((ulonglong)*pppppppuStack_98 ^ 0x6361626873616c46);
    if (*(char *)(pppppppuStack_98 + 1) == 'k' && pppppppuVar7 == (ulonglong *******)0x0) {
      if (pppppppuStack_60 == (ulonglong *******)0x0) {
        uVar16 = 0x80000000000000be;
        pppppppuVar11 = (ulonglong *******)0x0;
        pppppppuVar6 = pppppppuStack_98;
        pppppppuVar15 = pppppppuStack_60;
        goto code_r0x000141a6a2cd;
      }
      if (((pppppppuStack_60 == (ulonglong *******)0x3) &&
          ((ulonglong ******)0xb < pppppppuStack_68[3])) &&
         (*(int *)(pppppppuStack_68[2] + 1) == 0x20247473 &&
          *pppppppuStack_68[2] == (ulonglong *****)0x6f43656375646552)) {
        FUN_142299e00(&uStack_1a8,*pppppppuStack_68,pppppppuStack_68[1]);
        pppppppuStack_1d8 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        pppppppuStack_1d0 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        pppppppuStack_1c8 = pppppppuStack_190;
        if (uStack_1a8 == (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6927a;
        uStack_200 = CONCAT26(uStack_12a,CONCAT42(uStack_12e,uStack_130));
        pppppppuStack_208 = pppppppuStack_138;
        pppppppuStack_218 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuStack_210 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuStack_258 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuStack_250 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuStack_248 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        uStack_240 = CONCAT44(uStack_16c,uStack_170);
        uStack_228 = uStack_158;
        uStack_224 = uStack_154;
        uStack_220 = uStack_150;
        uStack_21c = uStack_14c;
        uStack_238 = (undefined4)uStack_168;
        uStack_234 = uStack_168._4_4_;
        uStack_230 = uStack_160;
        uStack_22c = uStack_15c;
        pppppppuStack_260 = pppppppuStack_190;
        uStack_278 = uStack_1a8;
        pppppppuStack_270 = pppppppuStack_1d8;
        pppppppuStack_268 = pppppppuStack_1d0;
        if (pppppppuStack_60 < (ulonglong *******)0x2) {
          FUN_142770023(1,pppppppuStack_60,&UNK_142c86ee0);
          goto code_r0x000141a6a491;
        }
        ppppppuVar9 = pppppppuStack_68[3];
        uVar4 = FUN_1420df660(pppppppuStack_68[2],ppppppuVar9,&UNK_142c86ed0,0xc);
        FUN_141fd1750(&uStack_1a8,uVar4,ppppppuVar9);
        pppppppuStack_1d8 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        pppppppuStack_1d0 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        pppppppuStack_1c8 = pppppppuStack_190;
        if (uStack_1a8 == (ulonglong *******)0xffffffffffffffff) {
          param_1[3] = pppppppuStack_190;
          param_1[1] = pppppppuStack_1d8;
          param_1[2] = pppppppuStack_1d0;
          *param_1 = 0xffffffffffffffff;
          FUN_1419f56b0(&uStack_278);
          goto LAB_141a67083;
        }
        pppppppuStack_3b0 = pppppppuStack_138;
        uStack_400 = CONCAT44(uStack_184,uStack_188);
        uStack_3f8 = CONCAT44(uStack_17c,uStack_180);
        uStack_3f0 = CONCAT44(uStack_174,uStack_178);
        uStack_3e8 = CONCAT44(uStack_16c,uStack_170);
        uStack_3d0 = uStack_158;
        uStack_3cc = uStack_154;
        uStack_3c8 = uStack_150;
        uStack_3c4 = uStack_14c;
        uStack_3e0 = (undefined4)uStack_168;
        uStack_3dc = uStack_168._4_4_;
        uStack_3d8 = uStack_160;
        uStack_3d4 = uStack_15c;
        pppppppuStack_420 = uStack_1a8;
        pppppppuStack_408 = pppppppuStack_190;
        pppppppuStack_418 = pppppppuStack_1d8;
        pppppppuStack_410 = pppppppuStack_1d0;
        FUN_141a7dc20(&pppppppuStack_218,&pppppppuStack_420);
        auStack_1b8._12_4_ = uStack_234;
        auStack_1b8._8_4_ = uStack_238;
        auStack_1b8._0_8_ = uStack_240;
        auStack_88._4_4_ = uStack_22c;
        auStack_88._0_4_ = uStack_230;
        auStack_88._12_4_ = uStack_224;
        auStack_88._8_4_ = uStack_228;
        uStack_78 = (undefined1)uStack_220;
        uStack_58._0_3_ = (undefined3)((uint)uStack_220 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_21c;
        uStack_54 = (undefined3)((uint)uStack_21c >> 8);
        uStack_50 = uStack_200._2_4_;
        uStack_4c = uStack_200._6_2_;
        uVar16 = 0x800000000000001a;
        pppppppuVar6 = pppppppuStack_258;
        pppppppuVar7 = pppppppuStack_250;
        pppppppuVar11 = pppppppuStack_218;
        param_3 = pppppppuStack_268;
        pppppppuVar12 = (ulonglong *******)((ulonglong)uStack_278 & 0xffffffff);
        pppppppuVar8 = pppppppuStack_210;
        pppppppuVar15 = pppppppuStack_208;
        pppppppuVar19 = pppppppuStack_270;
        pppppppuVar20 = pppppppuStack_260;
        uVar18 = uStack_278._4_4_;
        pppppppuVar21 = pppppppuStack_248;
        uVar4 = uStack_328;
        uVar23 = (short)uStack_200;
        goto code_r0x000141a6a2cd;
      }
      FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        auStack_1b8._4_4_ = uStack_16c;
        auStack_1b8._0_4_ = uStack_170;
        auStack_1b8._8_8_ = uStack_168;
        auStack_88._4_4_ = uStack_15c;
        auStack_88._0_4_ = uStack_160;
        auStack_88._12_4_ = uStack_154;
        auStack_88._8_4_ = uStack_158;
        uStack_78 = (undefined1)uStack_150;
        uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_14c;
        uStack_54 = (undefined3)((uint)uStack_14c >> 8);
        uStack_4c = uStack_12a;
        uStack_50 = uStack_12e;
        uVar18 = (undefined4)((ulonglong)uStack_1a8 >> 0x20);
        uVar16 = 0x800000000000001a;
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuVar12 = uStack_1a8;
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuVar15 = pppppppuStack_138;
        pppppppuVar20 = pppppppuStack_190;
        uVar4 = uStack_328;
        uVar23 = uStack_130;
        goto code_r0x000141a6a2cd;
      }
    }
    else if (*(char *)(pppppppuStack_98 + 1) == 'p' &&
             *pppppppuStack_98 == (ulonglong ******)0x6177732061727541) {
      FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68,pppppppuStack_60);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        auStack_1b8._4_4_ = uStack_16c;
        auStack_1b8._0_4_ = uStack_170;
        auStack_1b8._8_8_ = uStack_168;
        auStack_88._4_4_ = uStack_15c;
        auStack_88._0_4_ = uStack_160;
        auStack_88._12_4_ = uStack_154;
        auStack_88._8_4_ = uStack_158;
        uStack_78 = (undefined1)uStack_150;
        uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_14c;
        uStack_54 = (undefined3)((uint)uStack_14c >> 8);
        uStack_4c = uStack_12a;
        uStack_50 = uStack_12e;
        uVar16 = 0x80000000000000d9;
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuVar12 = uStack_1a8;
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuVar15 = pppppppuStack_138;
        pppppppuVar20 = pppppppuStack_190;
        uVar18 = (int)((ulonglong)uStack_1a8 >> 0x20);
        uVar4 = uStack_328;
        uVar23 = uStack_130;
        goto code_r0x000141a6a2cd;
      }
    }
    else {
      if (*(char *)(pppppppuStack_98 + 1) == 's' &&
          *pppppppuStack_98 == (ulonglong ******)0x756f6e6f73696f50) {
        if (pppppppuStack_60 != (ulonglong *******)0x1) goto LAB_141a69d83;
        pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
        pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
        pppppppuVar7 = (ulonglong *******)&uStack_1a8;
        pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
        pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
        if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6a1e2;
        uVar16 = 0x800000000000002c;
        pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
        pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
        uVar4 = uStack_328;
        goto code_r0x000141a6a2cd;
      }
      if (*(char *)(pppppppuStack_98 + 1) != 'e' ||
          *pppppppuStack_98 != (ulonglong ******)0x6c63617463657053) {
        if (*(char *)(pppppppuStack_98 + 1) == 'g' &&
            *pppppppuStack_98 == (ulonglong ******)0x6e696873696e6156) {
          if (pppppppuStack_60 != (ulonglong *******)0x1) goto LAB_141a69d83;
          pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
          pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
          pppppppuVar7 = (ulonglong *******)&uStack_1a8;
          pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
          pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
          if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6a1e2;
          uVar16 = 0x8000000000000045;
          pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
          pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
          uVar4 = uStack_328;
          goto code_r0x000141a6a2cd;
        }
        if ((*(char *)(pppppppuStack_98 + 1) == 'e' &&
             *pppppppuStack_98 == (ulonglong ******)0x66696c7265746641) &&
           (pppppppuStack_60 == (ulonglong *******)0x1)) {
          pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
          pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
          pppppppuVar7 = (ulonglong *******)&uStack_1a8;
          pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
          pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
          if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6a1e2;
          uVar16 = 0x800000000000004d;
          pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
          pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
          uVar4 = uStack_328;
          goto code_r0x000141a6a2cd;
        }
        goto LAB_141a69d83;
      }
      FUN_141a5ddf0(&uStack_1a8,&pppppppuStack_98,pppppppuStack_68,pppppppuStack_60);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
        auStack_1b8._4_4_ = uStack_16c;
        auStack_1b8._0_4_ = uStack_170;
        auStack_1b8._8_8_ = uStack_168;
        auStack_88._4_4_ = uStack_15c;
        auStack_88._0_4_ = uStack_160;
        auStack_88._12_4_ = uStack_154;
        auStack_88._8_4_ = uStack_158;
        uStack_78 = (undefined1)uStack_150;
        uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
        uStack_58._3_1_ = (undefined1)uStack_14c;
        uStack_54 = (undefined3)((uint)uStack_14c >> 8);
        uStack_4c = uStack_12a;
        uStack_50 = uStack_12e;
        uVar16 = 0x8000000000000035;
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
        pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
        pppppppuVar12 = uStack_1a8;
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
        pppppppuVar15 = pppppppuStack_138;
        pppppppuVar20 = pppppppuStack_190;
        uVar18 = (int)((ulonglong)uStack_1a8 >> 0x20);
        uVar4 = uStack_328;
        uVar23 = uStack_130;
        goto code_r0x000141a6a2cd;
      }
    }
    break;
  case (ulonglong *******)0xa:
    if (*(short *)(pppppppuStack_98 + 1) == 0x6e6f &&
        *pppppppuStack_98 == (ulonglong ******)0x69746365746f7250) {
      if (pppppppuStack_60 == (ulonglong *******)0x0) goto code_r0x000141a69d80;
      pppppppuVar11 = (ulonglong *******)*pppppppuStack_68;
      pppppppuVar8 = (ulonglong *******)pppppppuStack_68[1];
      FUN_141a8a1c0(&uStack_1a8);
      param_3 = pppppppuStack_190;
      uVar18 = uStack_19c;
      pppppppuVar6 = (ulonglong *******)((ulonglong)uStack_1a8 & 0xffffffff);
      pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      pppppppuStack_288 = pppppppuStack_190;
      pppppppuStack_298 = pppppppuVar21;
      pppppppuStack_290 = pppppppuVar19;
      if ((int)uStack_1a8 == 1) {
        param_1[3] = pppppppuStack_190;
        goto LAB_141a69e89;
      }
      pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
      if (pppppppuStack_60 < (ulonglong *******)0x3) {
        pppppppuVar20 = (ulonglong *******)0x0;
        uVar16 = 0x800000000000002e;
        pppppppuVar7 = pppppppuStack_190;
      }
      else {
        pppppppuVar8 = (ulonglong *******)pppppppuStack_68[5];
        FUN_141a5de50(&uStack_1a8,pppppppuStack_68[4]);
        pppppppuStack_1f8 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        pppppppuStack_1f0 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        pppppppuStack_1e8 = pppppppuStack_190;
        if (uStack_1a8 == (ulonglong *******)0xffffffffffffffff) {
          param_1[3] = pppppppuStack_190;
          param_1[1] = pppppppuStack_1f8;
          param_1[2] = pppppppuStack_1f0;
          *param_1 = 0xffffffffffffffff;
          FUN_1419fe280(&pppppppuStack_298);
          goto LAB_141a67083;
        }
        pppppppuVar7 = (ulonglong *******)0x8;
        pppppppuVar11 = (ulonglong *******)0x20;
        pppppppuVar6 = (ulonglong *******)FUN_140199460();
        ppppppuVar9 = (ulonglong ******)CONCAT44(uStack_194,uStack_198);
        pppppppuVar6[2] = ppppppuVar9;
        pppppppuVar6[3] = (ulonglong ******)pppppppuStack_190;
        *pppppppuVar6 = (ulonglong ******)uStack_1a8;
        pppppppuVar6[1] = (ulonglong ******)CONCAT44(uStack_19c,uStack_1a0);
        uVar16 = 0x800000000000002e;
        pppppppuVar20 = pppppppuVar6;
        pppppppuVar21 = uStack_1a8;
      }
    }
    else {
      if ((*(short *)(pppppppuStack_98 + 1) != 0x7265 ||
           *pppppppuStack_98 != (ulonglong ******)0x746e756f43627465) ||
         ((pppppppuStack_60 != (ulonglong *******)0x2 &&
          (((pppppppuStack_60 < (ulonglong *******)0x3 ||
            (pppppppuStack_68[5] != (ulonglong ******)0xc)) ||
           (*(int *)(pppppppuStack_68[4] + 1) != 0x6e6f6974 ||
            *pppppppuStack_68[4] != (ulonglong *****)0x69646e6f43206f6e)))))) goto LAB_141a69d83;
      if ((pppppppuStack_68[3] != (ulonglong ******)0x1) ||
         (pppppppuVar20 = (ulonglong *******)0x8000000000000001, pppppppuVar15 = pppppppuStack_60,
         *(char *)pppppppuStack_68[2] != 'X')) {
        uVar3 = func_0x000141a81b00();
        if ((uVar3 & 1) != 0) {
          pppppppuStack_1d8 = (ulonglong *******)&pppppppuStack_98;
          pppppppuStack_1d0 = (ulonglong *******)&UNK_14062baf0;
          FUN_14273a6c0(&uStack_1a8,&UNK_142c85b28,&pppppppuStack_1d8);
          *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_194;
          *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_198,uStack_19c);
          param_1[1] = uStack_1a8;
          *(uint *)(param_1 + 2) = uStack_1a0;
          *param_1 = 0xffffffffffffffff;
          goto LAB_141a67083;
        }
        pppppppuStack_270 =
             (ulonglong *******)CONCAT44(pppppppuStack_270._4_4_,(int)(uVar3 >> 0x20));
        pppppppuVar20 = (ulonglong *******)0x8000000000000000;
        pppppppuVar15 = pppppppuStack_60;
      }
      pppppppuVar11 = (ulonglong *******)*pppppppuVar7;
      pppppppuVar8 = (ulonglong *******)pppppppuVar7[1];
      pppppppuVar7 = (ulonglong *******)&uStack_1a8;
      uStack_278 = pppppppuVar20;
      pppppppuVar21 = (ulonglong *******)FUN_141a7e3a0();
      pppppppuVar12 = (ulonglong *******)((ulonglong)uStack_1a8 & 0xffffffff);
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
      param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
      uVar16 = 0x8000000000000018;
      pppppppuVar6 = pppppppuStack_270;
      uVar18 = uStack_1a8._4_4_;
    }
    uVar4 = uStack_328;
    uVar23 = (short)ppppppuVar9;
    goto code_r0x000141a6a2cd;
  case (ulonglong *******)0xb:
    if (*(longlong *)((longlong)pppppppuStack_98 + 3) == 0x676e696c63794365 &&
        *pppppppuStack_98 == (ulonglong ******)0x6c63794365707954) {
      if (pppppppuStack_60 == (ulonglong *******)0x2) {
        ppppppuVar9 = *pppppppuStack_68;
        ppppppuVar13 = pppppppuStack_68[1];
        if ((ppppppuVar13 == (ulonglong ******)0x5) &&
           (*(char *)((longlong)ppppppuVar9 + 4) == 'c' && *(int *)ppppppuVar9 == 0x69736142)) {
          ppppppuVar9 = (ulonglong ******)&UNK_142c86e78;
          ppppppuVar13 = (ulonglong ******)0xa;
        }
        FUN_1423723b0(&uStack_1a8,ppppppuVar9,ppppppuVar13);
        param_3 = pppppppuStack_190;
        uVar18 = uStack_19c;
        pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        pppppppuStack_268 = pppppppuStack_190;
        uStack_278 = pppppppuVar21;
        pppppppuStack_270 = pppppppuVar19;
        if ((int)uStack_1a8 == 1) {
          param_1[3] = pppppppuStack_190;
          goto LAB_141a69e89;
        }
        if (pppppppuStack_60 < (ulonglong *******)0x2) {
          FUN_142770023(1,pppppppuStack_60,&UNK_142c86e88);
          goto code_r0x000141a6a491;
        }
        pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
        FUN_142299e00(&uStack_1a8,pppppppuStack_68[2],pppppppuStack_68[3]);
        if (uStack_1a8 == (ulonglong *******)0xffffffffffffffff) {
          param_1[1] = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
          param_1[2] = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
          param_1[3] = pppppppuStack_190;
          *param_1 = 0xffffffffffffffff;
          FUN_1419fe280(&uStack_278);
          goto LAB_141a67083;
        }
        uStack_328 = uStack_168;
        uVar4 = uStack_328;
        uStack_348 = CONCAT44(uStack_184,uStack_188);
        uStack_340 = CONCAT44(uStack_17c,uStack_180);
        uStack_338 = CONCAT44(uStack_174,uStack_178);
        uStack_330 = CONCAT44(uStack_16c,uStack_170);
        uStack_50 = uStack_146;
        uStack_4c = uStack_142;
        unaff_R13 = (ulonglong *******)(ulonglong)uStack_140;
        pppppppuStack_2f8 = pppppppuStack_138;
        auStack_1b8._8_8_ = uStack_340;
        auStack_1b8._0_8_ = uStack_348;
        auStack_88._8_8_ = uStack_330;
        auStack_88._0_8_ = uStack_338;
        uStack_328._0_1_ = (undefined1)uStack_168;
        uStack_78 = (undefined1)uStack_328;
        uStack_328._1_4_ = (undefined4)((ulonglong)uStack_168 >> 8);
        uStack_54 = (undefined3)((ulonglong)uStack_168 >> 0x28);
        uVar16 = 0x8000000000000020;
        pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
        pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
        pppppppuVar11 = (ulonglong *******)CONCAT44(uStack_15c,uStack_160);
        pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_154,uStack_158);
        pppppppuVar15 = (ulonglong *******)CONCAT44(uStack_14c,uStack_150);
        pppppppuVar20 = uStack_1a8;
        uVar17 = uStack_13c;
        pppppppuVar21 = pppppppuStack_190;
        pppppppuStack_2f0 = (ulonglong *******)CONCAT26(uStack_12a,CONCAT42(uStack_12e,uStack_130));
        uStack_58 = uStack_328._1_4_;
        uVar23 = uStack_148;
        goto code_r0x000141a6a2cd;
      }
    }
    else if (*(longlong *)((longlong)pppppppuStack_98 + 3) == 0x747372696874646f &&
             *pppppppuStack_98 == (ulonglong ******)0x696874646f6f6c42) {
      if (pppppppuStack_60 != (ulonglong *******)0x1) goto LAB_141a69d83;
      pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
      pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
      if ((pppppppuVar15 != (ulonglong *******)0x1) ||
         (pppppppuVar14 = (ulonglong *******)0x1, *(char *)pppppppuVar8 != 'X')) {
        pppppppuVar7 = (ulonglong *******)&uStack_1a8;
        pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
        pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
        if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6a1e2;
        uVar16 = 0x8000000000000049;
        pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
        pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
        uVar4 = uStack_328;
        goto code_r0x000141a6a2cd;
      }
    }
    else if ((*(longlong *)((longlong)pppppppuStack_98 + 3) == 0x726f74616c696869 &&
              *pppppppuStack_98 == (ulonglong ******)0x616c6968696e6e41) &&
            (pppppppuStack_60 == (ulonglong *******)0x1)) {
      pppppppuVar8 = (ulonglong *******)*pppppppuStack_68;
      pppppppuVar15 = (ulonglong *******)pppppppuStack_68[1];
      pppppppuVar7 = (ulonglong *******)&uStack_1a8;
      pppppppuVar11 = (ulonglong *******)&pppppppuStack_98;
      pppppppuVar21 = (ulonglong *******)FUN_141a5dfd0();
      if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto code_r0x000141a6a1e2;
      uVar16 = 0x800000000000004b;
      pppppppuVar6 = (ulonglong *******)0xffffffffffffffff;
      pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
      uVar4 = uStack_328;
      goto code_r0x000141a6a2cd;
    }
    goto LAB_141a69d83;
  default:
LAB_141a69d83:
    FUN_141f5b0a0(&uStack_1a8,pppppppuStack_98,pppppppuStack_90,pppppppuStack_68,pppppppuVar14);
    pppppppuVar19 = uStack_1a8;
    pppppppuStack_318 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
    pppppppuStack_310 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
    pppppppuStack_308 = pppppppuStack_190;
    if (uStack_1a8 == (ulonglong *******)0xfffffffffffffffe) {
      param_1[3] = pppppppuStack_190;
      pppppppuVar21 = pppppppuStack_318;
      pppppppuVar19 = pppppppuStack_310;
    }
    else {
      func_0x000142749212(auStack_508,&uStack_188,0xe8);
      if (pppppppuVar19 != (ulonglong *******)0xffffffffffffffff) {
        param_1[3] = pppppppuStack_308;
        param_1[1] = pppppppuStack_318;
        param_1[2] = pppppppuStack_310;
        func_0x000142749212(param_1 + 4,auStack_508,0xe8);
        *param_1 = pppppppuVar19;
        goto LAB_141a67083;
      }
      uStack_278 = (ulonglong *******)&pppppppuStack_98;
      pppppppuStack_270 = (ulonglong *******)&UNK_14062baf0;
      FUN_14273a6c0(&uStack_1a8,&UNK_142c85b28,&uStack_278);
      param_1[3] = CONCAT44(uStack_194,uStack_198);
      pppppppuVar21 = uStack_1a8;
      pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
    }
LAB_141a69e89:
    param_1[1] = pppppppuVar21;
    param_1[2] = pppppppuVar19;
    *param_1 = 0xffffffffffffffff;
    goto LAB_141a67083;
  case (ulonglong *******)0x11:
    auVar22[0] = -(*(char *)pppppppuStack_98 == UNK_1429bddc0);
    auVar22[1] = -(*(char *)((longlong)pppppppuStack_98 + 1) == UNK_1429bddc1);
    auVar22[2] = -(*(char *)((longlong)pppppppuStack_98 + 2) == UNK_1429bddc2);
    auVar22[3] = -(*(char *)((longlong)pppppppuStack_98 + 3) == UNK_1429bddc3);
    auVar22[4] = -(*(char *)((longlong)pppppppuStack_98 + 4) == UNK_1429bddc4);
    auVar22[5] = -(*(char *)((longlong)pppppppuStack_98 + 5) == UNK_1429bddc5);
    auVar22[6] = -(*(char *)((longlong)pppppppuStack_98 + 6) == UNK_1429bddc6);
    auVar22[7] = -(*(char *)((longlong)pppppppuStack_98 + 7) == UNK_1429bddc7);
    auVar22[8] = -(*(char *)(pppppppuStack_98 + 1) == UNK_1429bddc8);
    auVar22[9] = -(*(char *)((longlong)pppppppuStack_98 + 9) == UNK_1429bddc9);
    auVar22[10] = -(*(char *)((longlong)pppppppuStack_98 + 10) == UNK_1429bddca);
    auVar22[0xb] = -(*(char *)((longlong)pppppppuStack_98 + 0xb) == UNK_1429bddcb);
    auVar22[0xc] = -(*(char *)((longlong)pppppppuStack_98 + 0xc) == UNK_1429bddcc);
    auVar22[0xd] = -(*(char *)((longlong)pppppppuStack_98 + 0xd) == UNK_1429bddcd);
    auVar22[0xe] = -(*(char *)((longlong)pppppppuStack_98 + 0xe) == UNK_1429bddce);
    auVar22[0xf] = -(*(char *)((longlong)pppppppuStack_98 + 0xf) == UNK_1429bddcf);
    auVar24[0] = -(*(char *)(pppppppuStack_98 + 2) == DAT_1429bddd0);
    auVar24[1] = -(UNK_1429bddd1 == '\0');
    auVar24[2] = -(UNK_1429bddd2 == '\0');
    auVar24[3] = -(UNK_1429bddd3 == '\0');
    auVar24[4] = -(UNK_1429bddd4 == '\0');
    auVar24[5] = -(UNK_1429bddd5 == '\0');
    auVar24[6] = -(UNK_1429bddd6 == '\0');
    auVar24[7] = -(UNK_1429bddd7 == '\0');
    auVar24[8] = -(UNK_1429bddd8 == '\0');
    auVar24[9] = -(UNK_1429bddd9 == '\0');
    auVar24[10] = -(UNK_1429bddda == '\0');
    auVar24[0xb] = -(UNK_1429bdddb == '\0');
    auVar24[0xc] = -(UNK_1429bdddc == '\0');
    auVar24[0xd] = -(UNK_1429bdddd == '\0');
    auVar24[0xe] = -(UNK_1429bddde == '\0');
    auVar24[0xf] = -(UNK_1429bdddf == '\0');
    auVar24 = auVar24 & auVar22;
    if ((ushort)((ushort)(SUB161(auVar24 >> 7,0) & 1) | (ushort)(SUB161(auVar24 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar24 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar24 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar24 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar24 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar24 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar24 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar24 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar24 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar24 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar24 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar24 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar24 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar24 >> 0x77,0) & 1) << 0xe |
                (ushort)(byte)(auVar24[0xf] >> 7) << 0xf) != 0xffff) goto LAB_141a69d83;
    if (pppppppuStack_60 == (ulonglong *******)0x0) goto code_r0x000141a69d80;
    FUN_142299e00(&uStack_1a8,*pppppppuStack_68,pppppppuStack_68[1]);
    pppppppuVar19 = (ulonglong *******)CONCAT44(uStack_19c,uStack_1a0);
    param_3 = (ulonglong *******)CONCAT44(uStack_194,uStack_198);
    if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) {
      auStack_1b8._4_4_ = uStack_16c;
      auStack_1b8._0_4_ = uStack_170;
      auStack_1b8._8_8_ = uStack_168;
      auStack_88._4_4_ = uStack_15c;
      auStack_88._0_4_ = uStack_160;
      auStack_88._12_4_ = uStack_154;
      auStack_88._8_4_ = uStack_158;
      uStack_78 = (undefined1)uStack_150;
      uStack_58._0_3_ = (undefined3)((uint)uStack_150 >> 8);
      uStack_58._3_1_ = (undefined1)uStack_14c;
      uStack_54 = (undefined3)((uint)uStack_14c >> 8);
      uStack_4c = uStack_12a;
      uStack_50 = uStack_12e;
      uVar16 = 0x8000000000000021;
      pppppppuVar6 = (ulonglong *******)CONCAT44(uStack_184,uStack_188);
      pppppppuVar7 = (ulonglong *******)CONCAT44(uStack_17c,uStack_180);
      pppppppuVar11 = (ulonglong *******)CONCAT26(uStack_142,CONCAT42(uStack_146,uStack_148));
      pppppppuVar12 = uStack_1a8;
      pppppppuVar8 = (ulonglong *******)CONCAT44(uStack_13c,uStack_140);
      pppppppuVar15 = pppppppuStack_138;
      pppppppuVar20 = pppppppuStack_190;
      uVar18 = (int)((ulonglong)uStack_1a8 >> 0x20);
      pppppppuVar21 = (ulonglong *******)CONCAT44(uStack_174,uStack_178);
      uVar4 = uStack_328;
      uVar23 = uStack_130;
      goto code_r0x000141a6a2cd;
    }
  }
  param_1[1] = pppppppuVar19;
  param_1[2] = param_3;
  param_1[3] = pppppppuStack_190;
  *param_1 = 0xffffffffffffffff;
  goto LAB_141a67083;
code_r0x000141a66ec5:
  param_3 = (ulonglong *******)((longlong)param_3 + -7);
  param_2 = (ulonglong ******)((longlong)param_2 + 7);
  FUN_141a66030(pppppppuVar19,param_2,param_3);
  if (uStack_1a8 != (ulonglong *******)0xffffffffffffffff) goto LAB_141a66e65;
  goto LAB_141a66eb0;
code_r0x000141a69869:
  pppppppuVar12 = (ulonglong *******)(ulonglong)uStack_1a0;
  uVar16 = 0x8000000000000016;
  param_3 = pppppppuStack_190;
  uVar18 = uStack_19c;
  uVar4 = uStack_328;
code_r0x000141a6a2cd:
  uStack_328 = uVar4;
  *param_1 = uVar16;
  *(int *)(param_1 + 1) = (int)pppppppuVar12;
  *(undefined4 *)((longlong)param_1 + 0xc) = uVar18;
  param_1[2] = pppppppuVar19;
  param_1[3] = param_3;
  param_1[4] = pppppppuVar20;
  param_1[5] = pppppppuVar6;
  param_1[6] = pppppppuVar7;
  param_1[7] = pppppppuVar21;
  param_1[8] = auStack_1b8._0_8_;
  param_1[9] = auStack_1b8._8_8_;
  param_1[10] = auStack_88._0_8_;
  param_1[0xb] = auStack_88._8_8_;
  *(undefined1 *)(param_1 + 0xc) = uStack_78;
  *(undefined4 *)((longlong)param_1 + 0x61) = uStack_58;
  *(uint *)((longlong)param_1 + 100) = CONCAT31(uStack_54,uStack_58._3_1_);
  param_1[0xd] = pppppppuVar11;
  param_1[0xe] = pppppppuVar8;
  param_1[0xf] = pppppppuVar15;
  *(char *)(param_1 + 0x10) = (char)uVar23;
  *(char *)((longlong)param_1 + 0x81) = (char)((ushort)uVar23 >> 8);
  *(undefined4 *)((longlong)param_1 + 0x82) = uStack_50;
  *(undefined2 *)((longlong)param_1 + 0x86) = uStack_4c;
  *(int *)(param_1 + 0x11) = (int)unaff_R13;
  *(undefined4 *)((longlong)param_1 + 0x8c) = uVar17;
  param_1[0x14] = pppppppuStack_2e8;
  param_1[0x12] = pppppppuStack_2f8;
  param_1[0x13] = pppppppuStack_2f0;
  param_1[0x1f] = pppppppuStack_358;
  param_1[0x20] = uStack_350;
  param_1[0x1d] = uStack_368;
  param_1[0x1e] = uStack_360;
  param_1[0x1b] = uStack_378;
  param_1[0x1c] = uStack_370;
  param_1[0x19] = uStack_388;
  param_1[0x1a] = uStack_380;
  param_1[0x17] = uStack_398;
  param_1[0x18] = uStack_390;
  param_1[0x15] = uStack_3a8;
  param_1[0x16] = uStack_3a0;
  goto LAB_141a67083;
  while( true ) {
    lVar10 = lVar10 + -0x30;
    pppppppuVar12 = pppppppuVar8 + 3;
    pppppppuVar8 = pppppppuVar8 + 6;
    if ((ulonglong ******)0x8000000000000003 < *pppppppuVar12) break;
code_r0x000141a6831c:
    pppppppuVar11 = (ulonglong *******)0x0;
    pppppppuStack_1f8 = pppppppuVar21;
    pppppppuStack_1f0 = pppppppuVar19;
    if (lVar10 == 0) goto code_r0x000141a69869;
  }
  lVar10 = (longlong)pppppppuStack_190 * 0x30;
  pppppppuVar11 = pppppppuVar19;
  do {
    pppppppuVar7 = (ulonglong *******)0x0;
    if (lVar10 == 0) goto code_r0x000141a69869;
    lVar10 = lVar10 + -0x30;
    pppppppuVar12 = pppppppuVar11 + 3;
    pppppppuVar11 = pppppppuVar11 + 6;
  } while (*pppppppuVar12 == (ulonglong ******)0x8000000000000004);
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(0x1b,1);
  uVar4 = _UNK_142c86f23;
  if (puVar5 == (undefined8 *)0x0) {
    FUN_14276fccb(1,0x1b);
code_r0x000141a6a491:
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  *(ulonglong *)((longlong)puVar5 + 0xb) = CONCAT35(_UNK_142c86f20,_UNK_142c86f1b);
  *(undefined8 *)((longlong)puVar5 + 0x13) = uVar4;
  uVar4 = CONCAT53(_UNK_142c86f1b,_UNK_142c86f18);
  *puVar5 = _UNK_142c86f10;
  puVar5[1] = uVar4;
  param_1[1] = 0x1b;
  param_1[2] = puVar5;
  param_1[3] = 0x1b;
  *param_1 = 0xffffffffffffffff;
  FUN_1419fe280(&pppppppuStack_1f8);
LAB_141a67083:
  if (lStack_70 != 0) {
    func_0x000140639d00(pppppppuStack_68,lStack_70 << 4,8);
  }
  return param_1;
}

