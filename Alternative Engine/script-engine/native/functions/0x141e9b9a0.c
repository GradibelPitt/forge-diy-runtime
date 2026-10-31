/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141e9bc77: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e9bde3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e9bf18: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e9c219: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e9c330: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e9c390: Changing call to branch */
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
/* WARNING: Removing unreachable block (ram,0x000141e9c395) */
/* WARNING: Removing unreachable block (ram,0x000141e9c21e) */
/* WARNING: Removing unreachable block (ram,0x000141e9bde8) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */

void FUN_141e9b9a0(undefined8 *param_1,code *param_2,ulonglong param_3,undefined8 param_4,
                  longlong *param_5,code *param_6,longlong param_7,ulonglong *param_8)

{
  ulonglong uVar1;
  undefined4 *puVar2;
  undefined1 *puVar3;
  undefined1 uVar4;
  undefined4 uVar5;
  undefined1 auVar6 [16];
  longlong *plVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  ulonglong *puVar13;
  uint uVar14;
  int iVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  code *pcVar18;
  longlong lVar19;
  longlong *plVar20;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar21;
  code *pcVar22;
  longlong lVar23;
  ulonglong uVar24;
  int iVar25;
  undefined8 uVar26;
  undefined8 *puVar27;
  undefined8 unaff_R14;
  undefined1 *apuStack_6f0 [5];
  longlong *plStack_6c8;
  longlong lStack_6c0;
  longlong lStack_6b0;
  code *pcStack_6a8;
  code *pcStack_6a0;
  code *pcStack_698;
  undefined1 auStack_690 [40];
  undefined1 auStack_668 [352];
  undefined4 uStack_508;
  undefined4 uStack_504;
  undefined4 uStack_500;
  undefined4 uStack_4fc;
  code *pcStack_4f8;
  undefined8 uStack_4f0;
  undefined8 uStack_4e8;
  undefined8 uStack_4e0;
  undefined8 uStack_4d8;
  undefined8 uStack_4d0;
  undefined8 uStack_4c8;
  undefined8 uStack_4c0;
  longlong lStack_378;
  code *pcStack_370;
  code *pcStack_368;
  code *pcStack_360;
  undefined1 auStack_358 [104];
  undefined4 uStack_2f0;
  undefined1 uStack_2ec;
  undefined4 uStack_2ea;
  undefined1 uStack_2e6;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_168;
  code *pcStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  longlong *plStack_108;
  longlong lStack_100;
  code *pcStack_f8;
  code *pcStack_f0;
  int iStack_e8;
  int iStack_e4;
  int iStack_e0;
  int iStack_dc;
  ulonglong uStack_d8;
  undefined8 uStack_d0;
  longlong *plStack_c8;
  code *pcStack_c0;
  ulonglong uStack_b8;
  longlong lStack_b0;
  int iStack_a4;
  code *pcStack_a0;
  code *pcStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  undefined8 *puStack_80;
  undefined4 uStack_74;
  ulonglong uStack_70;
  code *pcStack_68;
  code *pcStack_60;
  code *pcStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  puVar3 = auStack_668;
  uStack_48 = 0xfffffffffffffffe;
  puStack_90 = param_8;
  pcStack_68 = param_6;
  plStack_c8 = param_5;
  uVar5 = *(undefined4 *)(param_7 + 0xb0);
  uVar4 = *(undefined1 *)(param_7 + 0xba);
  uStack_50._0_7_ = (uint7)(uint6)uStack_50;
  apuStack_6f0[0] = (undefined1 *)0x141e9ba23;
  uVar16 = FUN_141bb1810(param_2,param_3,param_7);
  if ((uVar16 & 1) != 0) {
    lStack_6c0 = param_7 + 0x18;
    uStack_50._0_7_ = (uint7)(uint6)uStack_50;
    plStack_6c8 = (longlong *)CONCAT44(plStack_6c8._4_4_,*(undefined4 *)(param_7 + 0xb4));
    apuStack_6f0[0] = (undefined1 *)0x141e9ba5a;
    uVar14 = FUN_141c623f0(param_2,param_4,uVar5,
                           CONCAT71((int7)((ulonglong)unaff_R14 >> 8),uVar4) & 0xffffffff);
    uStack_50 = (undefined *)CONCAT17(uVar4,(uint7)uStack_50);
    if ((int)uVar14 < 1) {
      uVar14 = 0;
    }
    puVar21 = (ulonglong *)(ulonglong)uVar14;
    apuStack_6f0[0] = (undefined1 *)0x141e9ba8f;
    puStack_80 = param_1;
    uStack_74 = uVar5;
    func_0x000142749212(&lStack_6b0,puStack_90,0x1a8);
    pcStack_c0 = param_2 + 0x1568;
    pcStack_f8 = param_2 + 0x1130;
    lStack_b0 = (longlong)pcStack_68 * 0x118;
    plStack_108 = plStack_c8 + (longlong)pcStack_68 * 0x23;
    lStack_100 = (param_3 & 0xff) * 0xb8;
    uStack_b8 = param_3 & 0xff;
    puStack_88 = puVar21;
    do {
      if (puVar21 <= *(ulonglong **)(param_2 + 0x2da8)) {
        *puStack_80 = 0xe;
LAB_141e9c358:
        if ((int)lStack_6b0 == -1) {
          return;
        }
        apuStack_6f0[0] = (undefined1 *)0x141e9c367;
        FUN_141b15f60(&lStack_6b0);
        return;
      }
      uVar16 = *(ulonglong *)(param_2 + 0x1578);
      unaff_RBP = puVar3;
      if (uVar16 == 0) {
        if (*(ulonglong *)(param_2 + 0x1ad0) <= uStack_b8) {
          apuStack_6f0[0] = (undefined1 *)0x141e9c491;
          FUN_142770023(uStack_b8,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
          goto LAB_141e9c4b9;
        }
        lStack_378 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 8 + lStack_100);
        pcStack_370 = (code *)(lStack_378 +
                              *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x10 + lStack_100) * 4
                              );
        apuStack_6f0[0] = (undefined1 *)0x141e9bb93;
        pcStack_368 = param_2;
        FUN_1424f67c0(&iStack_e8);
        pcVar18 = (code *)CONCAT44(iStack_dc,iStack_e0);
        if (uStack_d8 < 2) {
          if (uStack_d8 == 0) {
            *puStack_80 = 0xe;
            if (CONCAT44(iStack_e4,iStack_e8) == 0) goto LAB_141e9c358;
            uVar16 = CONCAT44(iStack_e4,iStack_e8) << 2;
            uVar24 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_6f0;
            apuStack_6f0[0] = (undefined1 *)0x141e9c395;
            goto code_r0x000140639d00;
          }
        }
        else {
          uVar16 = *(ulonglong *)(param_2 + 0x2d98);
          uVar24 = uStack_d8;
          do {
            auVar6._8_8_ = 0;
            auVar6._0_8_ = uVar24;
            do {
              uVar16 = uVar16 + 0x9e3779b97f4a7c15;
              uVar17 = (uVar16 >> 0x1e ^ uVar16) * -0x40a7b892e31b1a47;
              uVar17 = (uVar17 >> 0x1b ^ uVar17) * -0x6b2fb644ecceee15;
              uVar17 = uVar17 >> 0x1f ^ uVar17;
            } while (~SUB168((ZEXT816(0) << 0x40 | ZEXT816(0xffffffffffffffff)) % auVar6,0) <=
                     uVar17);
            uVar1 = uVar24 - 1;
            uVar17 = uVar17 % uVar24;
            if (uStack_d8 <= uVar1) {
              *(ulonglong *)(param_2 + 0x2d98) = uVar16;
              apuStack_6f0[0] = (undefined1 *)0x141e9c43a;
              pcStack_58 = pcVar18;
              FUN_142770023(uVar1,uStack_d8,&UNK_142c837d8);
              goto LAB_141e9c4b9;
            }
            if (uStack_d8 <= uVar17) {
              *(ulonglong *)(param_2 + 0x2d98) = uVar16;
              apuStack_6f0[0] = (undefined1 *)0x141e9c45e;
              pcStack_58 = pcVar18;
              FUN_142770023(uVar17,uStack_d8,&UNK_142c837d8);
              goto LAB_141e9c4b9;
            }
            uVar5 = *(undefined4 *)(pcVar18 + uVar1 * 4);
            *(undefined4 *)(pcVar18 + uVar1 * 4) = *(undefined4 *)(pcVar18 + uVar17 * 4);
            *(undefined4 *)(pcVar18 + uVar17 * 4) = uVar5;
            uVar24 = uVar1;
          } while (1 < uVar1);
          *(ulonglong *)(param_2 + 0x2d98) = uVar16;
          if (uStack_d8 != 2) {
            uStack_d8 = 3;
          }
        }
        if (*(longlong *)pcStack_c0 != 0) {
          uVar16 = *(longlong *)pcStack_c0 << 2;
          uVar24 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_6f0;
          apuStack_6f0[0] = &LAB_141e9bc7c;
          pcVar18 = *(code **)(param_2 + 0x1570);
          goto code_r0x000140639d00;
        }
        *(ulonglong *)(pcStack_c0 + 0x10) = uStack_d8;
        *(int *)pcStack_c0 = iStack_e8;
        *(int *)(pcStack_c0 + 4) = iStack_e4;
        *(int *)(pcStack_c0 + 8) = iStack_e0;
        *(int *)(pcStack_c0 + 0xc) = iStack_dc;
        uVar16 = *(ulonglong *)(param_2 + 0x1578);
      }
      puVar21 = (ulonglong *)(uVar16 * 4);
      if ((ulonglong *)0x7ffffffffffffffc < puVar21 || uVar16 >> 0x3e != 0) {
        uVar26 = 0;
LAB_141e9c25f:
        apuStack_6f0[0] = (undefined1 *)0x141e9c26a;
        FUN_14276fccb(uVar26,puVar21);
        goto LAB_141e9c4b9;
      }
      if (puVar21 == (ulonglong *)0x0) {
        pcStack_58 = (code *)0x4;
        uStack_70 = 0;
        pcVar18 = *(code **)(param_2 + 0x1570);
        uVar24 = uStack_70;
      }
      else {
        apuStack_6f0[0] = (undefined1 *)0x141e9bcea;
        pcStack_60 = *(code **)(param_2 + 0x1570);
        func_0x0001403fecb0();
        uVar26 = 4;
        apuStack_6f0[0] = (undefined1 *)0x141e9bcfd;
        pcStack_58 = (code *)func_0x000140639cf0(puVar21,4);
        pcVar18 = pcStack_60;
        uVar24 = uVar16;
        if (pcStack_58 == (code *)0x0) goto LAB_141e9c25f;
      }
      uStack_70 = uVar24;
      if (uVar16 != 0) {
        apuStack_6f0[0] = &LAB_141e9bd32;
        func_0x000142749212(pcStack_58,pcVar18,puVar21);
      }
      lVar19 = lStack_6b0;
      pcStack_60 = pcStack_6a8;
      pcStack_a0 = pcStack_6a0;
      pcStack_98 = pcStack_698;
      apuStack_6f0[0] = (undefined1 *)0x141e9bd6d;
      func_0x000142749212(&uStack_508,auStack_690,0x188);
      puVar13 = puStack_88;
      lStack_6b0 = -1;
      if (lVar19 == -1) {
        if (1 < uVar16) {
          puStack_80[1] = uStack_70;
          puStack_80[2] = pcStack_58;
          puStack_80[3] = uVar16;
          *puStack_80 = 5;
          *(undefined4 *)(puStack_80 + 4) = 1;
          *(undefined4 *)((longlong)puStack_80 + 0x24) = uStack_74;
          puStack_80[5] = 1;
          puStack_80[6] = 1;
          *(undefined1 *)(puStack_80 + 7) = 0x2a;
          *(code *)((longlong)puStack_80 + 0x39) = uStack_50._7_1_;
          return;
        }
        if (uVar16 != 1) {
          apuStack_6f0[0] = (undefined1 *)0x141e9c4a4;
          FUN_142770023(0,0,&UNK_142c9cbb8);
          goto LAB_141e9c4b9;
        }
        iVar25 = *(int *)pcStack_58;
      }
      else {
        if ((lVar19 != 9) || (pcStack_98 != (code *)0x1)) {
LAB_141e9c270:
          lStack_378 = lVar19;
          pcStack_370 = pcStack_60;
          pcStack_368 = pcStack_a0;
          pcStack_360 = pcStack_98;
          apuStack_6f0[0] = (undefined1 *)0x141e9c2ac;
          func_0x000142749212(auStack_358,&uStack_508,0x188);
          uStack_168 = &lStack_378;
          pcStack_160 = FUN_141ee31a0;
          apuStack_6f0[0] = (undefined1 *)0x141e9c2e2;
          FUN_14273a6c0(&uStack_1d0,&UNK_142c9cbd0,&uStack_168);
          puStack_80[3] = uStack_1c0;
          *(undefined4 *)(puStack_80 + 1) = uStack_1d0;
          *(undefined4 *)((longlong)puStack_80 + 0xc) = uStack_1cc;
          *(undefined4 *)(puStack_80 + 2) = uStack_1c8;
          *(undefined4 *)((longlong)puStack_80 + 0x14) = uStack_1c4;
          *puStack_80 = 0xffffffffffffffff;
          apuStack_6f0[0] = (undefined1 *)0x141e9c313;
          FUN_141b15f60(&lStack_378);
          if (uStack_70 == 0) {
            return;
          }
          uVar16 = uStack_70 << 2;
          uVar24 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_6f0;
          apuStack_6f0[0] = (undefined1 *)0x141e9c335;
          pcVar18 = pcStack_58;
          goto code_r0x000140639d00;
        }
        iVar25 = *(int *)pcStack_a0;
        lVar23 = 0;
        do {
          if ((longlong)puVar21 - lVar23 == 0) goto LAB_141e9c270;
          pcVar18 = pcStack_58 + lVar23;
          lVar23 = lVar23 + 4;
        } while (*(int *)pcVar18 != iVar25);
        if (pcStack_60 != (code *)0x0) {
          uVar16 = (longlong)pcStack_60 << 2;
          uVar24 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_6f0;
          apuStack_6f0[0] = (undefined1 *)0x141e9bde8;
          pcVar18 = pcStack_a0;
          goto code_r0x000140639d00;
        }
      }
      *(undefined8 *)(param_2 + 0x1578) = 0;
      uStack_2ec = 0;
      uStack_2f0 = 0;
      pcStack_368 = (code *)CONCAT44(pcStack_368._4_4_,0xffffffff);
      uStack_2ea = 0;
      lStack_378 = 0;
      uStack_2e6 = 0;
      apuStack_6f0[0] = (undefined1 *)0x141e9be90;
      iVar15 = FUN_141be29d0(param_2,iVar25,5,&lStack_378);
      puVar21 = puVar13;
      if (iVar15 == 1) {
        apuStack_6f0[0] = (undefined1 *)0x141e9bea1;
        func_0x0001403fecb0();
        apuStack_6f0[0] = (undefined1 *)0x141e9beb0;
        pcVar18 = (code *)func_0x000140639cf0(1,1);
        if (pcVar18 == (code *)0x0) {
          apuStack_6f0[0] = (undefined1 *)0x141e9c401;
          FUN_14276fcb1(1,1);
LAB_141e9c4b9:
                    /* WARNING: Does not return */
          pcVar18 = (code *)invalidInstructionException();
          (*pcVar18)();
        }
        *pcVar18 = uStack_50._7_1_;
        lStack_378 = 1;
        pcStack_368 = (code *)0x1;
        apuStack_6f0[0] = (undefined1 *)0x141e9bef8;
        pcStack_370 = pcVar18;
        FUN_14242e7f0(&uStack_508,pcStack_f8,iVar25,&lStack_378);
        uVar16 = CONCAT44(uStack_504,uStack_508);
        if ((uVar16 != 0xffffffffffffffff) && (uVar16 != 0)) {
          pcVar18 = (code *)CONCAT44(uStack_4fc,uStack_500);
          uVar24 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_6f0;
          apuStack_6f0[0] = &LAB_141e9bf1d;
          goto code_r0x000140639d00;
        }
        pcStack_f0 = param_2;
        iStack_a4 = iVar25;
        if (pcStack_68 == (code *)0x0) {
          lVar19 = 8;
        }
        else {
          apuStack_6f0[0] = (undefined1 *)0x141e9bf39;
          func_0x0001403fecb0();
          apuStack_6f0[0] = (undefined1 *)0x141e9bf4a;
          lVar19 = func_0x000140639cf0(lStack_b0,8);
          if (lVar19 == 0) {
            apuStack_6f0[0] = (undefined1 *)0x141e9c4b8;
            FUN_14276fccb(8,lStack_b0);
            goto LAB_141e9c4b9;
          }
        }
        uStack_120 = pcStack_68;
        pcVar18 = (code *)0x0;
        pcVar22 = pcStack_68;
        uStack_118 = lVar19;
        for (plVar20 = plStack_c8; (pcVar22 != (code *)0x0 && (plVar20 != plStack_108));
            plVar20 = plVar20 + 0x23) {
          pcStack_60 = pcVar18;
          if (pcStack_68 <= pcVar18) {
            apuStack_6f0[0] = (undefined1 *)0x141e9c47b;
            FUN_142770023(pcVar18,pcStack_68,&UNK_142c8f4d0);
            goto LAB_141e9c4b9;
          }
          apuStack_6f0[0] = (undefined1 *)0x141e9c0cf;
          FUN_141efc4a0(&lStack_378,plVar20 + 10);
          pcStack_a0 = pcVar22 + -1;
          if (*plVar20 == -1) {
            uStack_d0 = 0xffffffffffffffff;
          }
          else {
            apuStack_6f0[0] = (undefined1 *)0x141e9c0f0;
            FUN_141edb280(&uStack_508,plVar20);
            uStack_d0 = CONCAT44(uStack_504,uStack_508);
            uStack_158 = uStack_4f0;
            uStack_150 = uStack_4e8;
            uStack_148 = uStack_4e0;
            uStack_140 = uStack_4d8;
            uStack_138 = uStack_4d0;
            uStack_130 = uStack_4c8;
            uStack_168 = (longlong *)CONCAT44(uStack_4fc,uStack_500);
            pcStack_160 = pcStack_4f8;
            uStack_128 = uStack_4c0;
          }
          pcVar22 = pcStack_60;
          pcStack_98 = pcStack_60 + 1;
          uStack_50._0_6_ = CONCAT15((char)plVar20[0x22],(undefined5)uStack_50);
          apuStack_6f0[0] = (undefined1 *)0x141e9bfc7;
          func_0x000142749212(&uStack_508,&lStack_378,0xc0);
          uStack_178 = uStack_128;
          uStack_188 = uStack_138;
          uVar11 = uStack_188;
          uStack_180 = uStack_130;
          uVar12 = uStack_180;
          uStack_198 = uStack_148;
          uVar9 = uStack_198;
          uStack_190 = uStack_140;
          uVar10 = uStack_190;
          uStack_1a8 = uStack_158;
          uVar26 = uStack_1a8;
          uStack_1a0 = uStack_150;
          uVar8 = uStack_1a0;
          uStack_1b8 = uStack_168;
          plVar7 = uStack_1b8;
          uStack_1b0 = pcStack_160;
          pcVar18 = uStack_1b0;
          lVar23 = (longlong)pcVar22 * 0x118;
          *(undefined8 *)(lVar19 + lVar23) = uStack_d0;
          uStack_1b8._0_4_ = SUB84(uStack_168,0);
          uStack_1b8._4_4_ = (undefined4)((ulonglong)uStack_168 >> 0x20);
          uStack_1b0._0_4_ = SUB84(pcStack_160,0);
          uStack_1b0._4_4_ = (undefined4)((ulonglong)pcStack_160 >> 0x20);
          uStack_1a8._0_4_ = (undefined4)uStack_158;
          uStack_1a8._4_4_ = (undefined4)((ulonglong)uStack_158 >> 0x20);
          uStack_1a0._0_4_ = (undefined4)uStack_150;
          uStack_1a0._4_4_ = (undefined4)((ulonglong)uStack_150 >> 0x20);
          uStack_198._0_4_ = (undefined4)uStack_148;
          uStack_198._4_4_ = (undefined4)((ulonglong)uStack_148 >> 0x20);
          uStack_190._0_4_ = (undefined4)uStack_140;
          uStack_190._4_4_ = (undefined4)((ulonglong)uStack_140 >> 0x20);
          uStack_188._0_4_ = (undefined4)uStack_138;
          uStack_188._4_4_ = (undefined4)((ulonglong)uStack_138 >> 0x20);
          uStack_180._0_4_ = (undefined4)uStack_130;
          uStack_180._4_4_ = (undefined4)((ulonglong)uStack_130 >> 0x20);
          puVar2 = (undefined4 *)(lVar19 + 8 + lVar23);
          *puVar2 = (undefined4)uStack_1b8;
          puVar2[1] = uStack_1b8._4_4_;
          puVar2[2] = (undefined4)uStack_1b0;
          puVar2[3] = uStack_1b0._4_4_;
          puVar2 = (undefined4 *)(lVar19 + 0x18 + lVar23);
          *puVar2 = (undefined4)uStack_1a8;
          puVar2[1] = uStack_1a8._4_4_;
          puVar2[2] = (undefined4)uStack_1a0;
          puVar2[3] = uStack_1a0._4_4_;
          puVar2 = (undefined4 *)(lVar19 + 0x28 + lVar23);
          *puVar2 = (undefined4)uStack_198;
          puVar2[1] = uStack_198._4_4_;
          puVar2[2] = (undefined4)uStack_190;
          puVar2[3] = uStack_190._4_4_;
          puVar2 = (undefined4 *)(lVar19 + 0x38 + lVar23);
          *puVar2 = (undefined4)uStack_188;
          puVar2[1] = uStack_188._4_4_;
          puVar2[2] = (undefined4)uStack_180;
          puVar2[3] = uStack_180._4_4_;
          *(undefined8 *)(lVar19 + 0x48 + lVar23) = uStack_128;
          apuStack_6f0[0] = (undefined1 *)0x141e9c075;
          uStack_1b8 = plVar7;
          uStack_1b0 = pcVar18;
          uStack_1a8 = uVar26;
          uStack_1a0 = uVar8;
          uStack_198 = uVar9;
          uStack_190 = uVar10;
          uStack_188 = uVar11;
          uStack_180 = uVar12;
          func_0x000142749212(lVar19 + lVar23 + 0x50,&uStack_508,0xc0);
          *(undefined1 *)(lVar19 + 0x110 + lVar23) = uStack_50._5_1_;
          pcVar18 = pcStack_98;
          pcVar22 = pcStack_a0;
        }
        uStack_508 = (undefined4)uStack_120;
        uStack_504 = uStack_120._4_4_;
        uStack_500 = (undefined4)uStack_118;
        uStack_4fc = uStack_118._4_4_;
        pcStack_4f8 = pcStack_68;
        apuStack_6f0[0] = (undefined1 *)0x141e9c162;
        func_0x0001403fecb0();
        apuStack_6f0[0] = (undefined1 *)0x141e9c171;
        pcStack_60 = (code *)func_0x000140639cf0(8,4);
        param_2 = pcStack_f0;
        if (pcStack_60 == (code *)0x0) {
          apuStack_6f0[0] = (undefined1 *)0x141e9c416;
          FUN_14276fcb1(4,8);
          goto LAB_141e9c4b9;
        }
        *pcStack_60 = (code)0x1;
        *(int *)(pcStack_60 + 4) = iStack_a4;
        lStack_378 = 1;
        pcStack_368 = (code *)0x1;
        apuStack_6f0[0] = (undefined1 *)0x141e9c1de;
        plStack_6c8 = &lStack_378;
        pcStack_370 = pcStack_60;
        FUN_141e04ae0(pcStack_f0,uStack_74,uStack_50._7_1_,&uStack_508);
        puVar21 = puStack_88;
      }
      *(longlong *)(param_2 + 0x2da8) = *(longlong *)(param_2 + 0x2da8) + 1;
    } while (uStack_70 == 0);
    uVar16 = uStack_70 << 2;
    uVar24 = 4;
    register0x00000020 = (BADSPACEBASE *)apuStack_6f0;
    apuStack_6f0[0] = (undefined1 *)0x141e9c21e;
    pcVar18 = pcStack_58;
    goto code_r0x000140639d00;
  }
  *param_1 = 0xe;
  if ((int)*puStack_90 == -1) {
    return;
  }
  lVar19 = 3;
  if (1 < *puStack_90) {
    lVar19 = *puStack_90 - 2;
  }
  puVar21 = puStack_90;
  switch(lVar19) {
  case 2:
    puVar21 = puStack_90 + 1;
  case 3:
    pcVar18 = (code *)puVar21[3];
    uVar16 = puVar21[4];
    if (uVar16 != 0) {
      pcVar22 = pcVar18 + 8;
      do {
        if (*(longlong *)(pcVar22 + -8) != 0) {
          uStack_50 = &UNK_140019b74;
          func_0x000140639d00(*(undefined8 *)pcVar22,*(longlong *)(pcVar22 + -8) << 3,4);
        }
        pcVar22 = pcVar22 + 0x18;
        uVar16 = uVar16 - 1;
      } while (uVar16 != 0);
    }
    if (puVar21[2] == 0) {
      if (puVar21[5] != 0) {
        uStack_50 = &UNK_140019bb1;
        func_0x000140639d00(puVar21[6],puVar21[5] << 3,8);
      }
      if (puVar21[8] == 0) {
        if (puVar21[0xb] != 0) {
          uStack_50 = &UNK_140019be9;
          func_0x000140639d00(puVar21[0xc],puVar21[0xb] << 2,4);
        }
        uVar16 = puVar21[0x10];
        if (uVar16 != 0) {
          puVar27 = (undefined8 *)(puVar21[0xf] + 8);
          do {
            if (puVar27[-1] != 0) {
              pcVar18 = (code *)*puVar27;
              uVar16 = puVar27[-1] << 2;
              uVar24 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019c24;
              goto code_r0x000140639d00;
            }
            puVar27 = puVar27 + 3;
            uVar16 = uVar16 - 1;
          } while (uVar16 != 0);
        }
        if (puVar21[0xe] != 0) {
          uStack_50 = &UNK_140019c45;
          func_0x000140639d00(puVar21[0xf],puVar21[0xe] * 0x18,8);
        }
        if (puVar21[0x11] == 0) {
          if (puVar21[0x14] != 0) {
            uStack_50 = &UNK_140019c89;
            func_0x000140639d00(puVar21[0x15],puVar21[0x14] << 2,4);
          }
          if (puVar21[0x17] == 0) {
            if (puVar21[0x1a] != 0) {
              uStack_50 = &UNK_140019ccd;
              func_0x000140639d00(puVar21[0x1b],puVar21[0x1a] << 2,4);
            }
            uVar16 = puVar21[0x26];
            if ((uVar16 == 0xffffffffffffffff) || (uVar16 == 0)) {
              if (puVar21[0x1d] != 0) {
                uStack_50 = &UNK_140019d17;
                func_0x000140639d00(puVar21[0x1e],puVar21[0x1d] << 2,4);
              }
              if (puVar21[0x20] == 0) {
                uVar16 = puVar21[0x29];
                if ((uVar16 != 0xffffffffffffffff) && (uVar16 != 0)) {
                  uStack_50 = &UNK_140019d61;
                  func_0x000140639d00(puVar21[0x2a],uVar16 << 3,8);
                }
                pcVar18 = (code *)puVar21[0x24];
                uVar24 = puVar21[0x25];
                if (uVar24 != 0) {
                  pcVar22 = pcVar18 + 8;
                  do {
                    uVar16 = *(ulonglong *)(pcVar22 + -8);
                    if ((-0x7fffffffffffffff < (longlong)uVar16) && (uVar16 != 0)) {
                      pcVar18 = *(code **)pcVar22;
                      uVar24 = 1;
                      register0x00000020 = (BADSPACEBASE *)&uStack_50;
                      uStack_50 = &UNK_140019db5;
                      goto code_r0x000140639d00;
                    }
                    pcVar22 = pcVar22 + 0x20;
                    uVar24 = uVar24 - 1;
                  } while (uVar24 != 0);
                }
                if (puVar21[0x23] == 0) {
                  return;
                }
                uVar16 = puVar21[0x23] << 5;
                uVar24 = 8;
                puVar21 = unaff_RSI;
              }
              else {
                pcVar18 = (code *)puVar21[0x21];
                uVar16 = puVar21[0x20] << 2;
                uVar24 = 4;
                register0x00000020 = (BADSPACEBASE *)&uStack_50;
                uStack_50 = &UNK_140019d39;
              }
            }
            else {
              pcVar18 = (code *)puVar21[0x27];
              uVar16 = uVar16 << 2;
              uVar24 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019cf5;
            }
          }
          else {
            pcVar18 = (code *)puVar21[0x18];
            uVar16 = puVar21[0x17] << 2;
            uVar24 = 4;
            register0x00000020 = (BADSPACEBASE *)&uStack_50;
            uStack_50 = &UNK_140019cab;
          }
        }
        else {
          pcVar18 = (code *)puVar21[0x12];
          uVar16 = puVar21[0x11] << 3;
          uVar24 = 8;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_140019c67;
        }
      }
      else {
        pcVar18 = (code *)puVar21[9];
        uVar16 = puVar21[8] << 2;
        uVar24 = 4;
        register0x00000020 = (BADSPACEBASE *)&uStack_50;
        uStack_50 = &UNK_140019bcd;
      }
    }
    else {
      uVar16 = puVar21[2] * 0x18;
      uVar24 = 8;
      register0x00000020 = (BADSPACEBASE *)&uStack_50;
      uStack_50 = &UNK_140019b95;
    }
    goto code_r0x000140639d00;
  case 5:
    if (puStack_90[1] == 0) {
      return;
    }
    pcVar18 = (code *)puStack_90[2];
    uVar16 = puStack_90[1] * 0xc;
    goto code_r0x000141b15ffa;
  case 6:
  case 8:
    if (puStack_90[1] == 0) {
      return;
    }
    pcVar18 = (code *)puStack_90[2];
    uVar16 = puStack_90[1] << 3;
    goto code_r0x000141b15ffa;
  case 7:
  case 0xc:
  case 0xe:
    if (puStack_90[1] == 0) {
      return;
    }
    pcVar18 = (code *)puStack_90[2];
    uVar16 = puStack_90[1] << 2;
code_r0x000141b15ffa:
    uVar24 = 4;
    puVar21 = unaff_RSI;
code_r0x000140639d00:
    *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar21;
    pcVar22 = pcVar18;
    if (0x10 < uVar24) {
      pcVar22 = *(code **)(pcVar18 + -8);
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar26 = GetProcessHeap(pcVar18,uVar16);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar26,0,pcVar22);
    return;
  case 9:
    if (puStack_90[1] != 0) {
      pcVar18 = (code *)puStack_90[2];
      uVar16 = puStack_90[1] << 3;
      uVar24 = 8;
      puVar21 = unaff_RSI;
      goto code_r0x000140639d00;
    }
    break;
  case 0xb:
    pcVar18 = (code *)puStack_90[2];
    uVar16 = puStack_90[3];
    if (uVar16 != 0) {
      pcVar22 = pcVar18 + 8;
      do {
        if (*(longlong *)(pcVar22 + -8) != 0) {
          pcVar18 = *(code **)pcVar22;
          uVar16 = *(longlong *)(pcVar22 + -8) << 2;
          uVar24 = 4;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_141b16064;
          goto code_r0x000140639d00;
        }
        pcVar22 = pcVar22 + 0x18;
        uVar16 = uVar16 - 1;
      } while (uVar16 != 0);
    }
    if (puStack_90[1] != 0) {
      uVar16 = puStack_90[1] * 0x18;
      uVar24 = 8;
      puVar21 = unaff_RSI;
      goto code_r0x000140639d00;
    }
    break;
  case 0xd:
    uVar16 = puStack_90[1];
    if (uVar16 != 0) {
      pcVar18 = (code *)puStack_90[2];
      uVar24 = 1;
      puVar21 = unaff_RSI;
      goto code_r0x000140639d00;
    }
  }
  return;
}

