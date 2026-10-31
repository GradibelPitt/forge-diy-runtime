/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141e0332b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e036fa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e039cd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e03b98: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e03961: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e03dce: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e03e3e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e03921: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e03c3a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e035bd: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e036ad: Changing call to branch */
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
/* WARNING: Removing unreachable block (ram,0x000141e03c3f) */
/* WARNING: Removing unreachable block (ram,0x000141e03926) */
/* WARNING: Removing unreachable block (ram,0x000141e03935) */
/* WARNING: Removing unreachable block (ram,0x000141e03b9d) */
/* WARNING: Removing unreachable block (ram,0x000141e036ff) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */

void FUN_141e03030(undefined8 *param_1,longlong param_2,undefined8 param_3,ulonglong *param_4,
                  undefined8 param_5,undefined1 param_6,uint param_7,longlong param_8,
                  ulonglong *param_9)

{
  uint uVar1;
  ulonglong uVar2;
  code *pcVar3;
  uint *puVar4;
  ulonglong *puVar5;
  ulonglong uVar6;
  undefined1 *puVar7;
  ulonglong *puVar8;
  undefined8 uVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  int iVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uVar15;
  byte bVar16;
  uint uVar17;
  uint uVar18;
  int iVar19;
  undefined8 *puVar20;
  undefined1 *apuStack_690 [5];
  undefined4 uStack_668;
  longlong lStack_660;
  ulonglong auStack_658 [2];
  ulonglong *puStack_648;
  longlong lStack_640;
  undefined1 auStack_608 [344];
  undefined8 uStack_4b0;
  longlong lStack_4a8;
  ulonglong *puStack_4a0;
  ulonglong *puStack_498;
  undefined4 uStack_308;
  undefined4 uStack_304;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined8 uStack_2f8;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  ulonglong uStack_2c8;
  ulonglong *puStack_2c0;
  ulonglong uStack_2b8;
  undefined8 uStack_2b0;
  ulonglong uStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  longlong lStack_128;
  ulonglong uStack_120;
  ulonglong *puStack_118;
  code *pcStack_110;
  ulonglong uStack_108;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  ulonglong *puStack_f0;
  ulonglong *puStack_e8;
  longlong lStack_e0;
  ulonglong *puStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  ulonglong *puStack_b8;
  ulonglong uStack_b0;
  uint uStack_a8;
  uint uStack_a4;
  longlong lStack_a0;
  undefined8 *puStack_98;
  ulonglong *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  int iStack_64;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  puVar7 = auStack_608;
  uStack_48 = 0xfffffffffffffffe;
  puStack_f0 = param_9;
  uStack_a8 = param_7;
  uVar1 = param_7 >> 8;
  if ((param_7 & 1) == 0) {
    uVar1 = (uint)*(byte *)(param_8 + 0xba);
  }
  uStack_fc = *(undefined4 *)(param_8 + 0xb0);
  uStack_668 = *(undefined4 *)(param_8 + 0xb4);
  uStack_50._0_7_ = (uint7)(uint6)uStack_50;
  lStack_660 = param_8 + 0x18;
  apuStack_690[0] = (undefined1 *)0x141e030da;
  puStack_e8 = param_4;
  iStack_64 = FUN_141c623f0(param_2,param_5);
  if (0 < iStack_64) {
    uStack_50._0_7_ = (uint7)(uint6)uStack_50;
    apuStack_690[0] = (undefined1 *)0x141e03109;
    FUN_141bdb7d0(&uStack_2d8,param_2,param_3,param_8);
    uVar18 = uStack_a8;
    puStack_90 = uStack_2d0;
    uStack_50._0_4_ = CONCAT13(param_6,(undefined3)uStack_50);
    uVar17 = uStack_a8 >> 0x10;
    uStack_d0 = uStack_2d8;
    puVar5 = uStack_2d0;
    if (uStack_2c8 != 0) {
      uVar11 = uStack_2c8 * 8 - 8;
      puVar8 = uStack_2d0;
      if ((~(uint)uVar11 & 0x18) != 0) {
        lVar13 = -(ulonglong)(((uint)(uVar11 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*puVar8 & 1) != 0) {
            *(int *)puVar5 = (int)(*puVar8 >> 0x20);
            puVar5 = (ulonglong *)((longlong)puVar5 + 4);
          }
          puVar8 = puVar8 + 1;
          lVar13 = lVar13 + 1;
        } while (lVar13 != 0);
      }
      if (0x17 < uVar11) {
        do {
          if ((*puVar8 & 1) == 0) {
            uVar11 = puVar8[1];
            if ((uVar11 & 1) == 0) goto LAB_141e03ede;
LAB_141e03f15:
            *(int *)puVar5 = (int)(uVar11 >> 0x20);
            puVar5 = (ulonglong *)((longlong)puVar5 + 4);
            uVar11 = puVar8[2];
            if ((uVar11 & 1) != 0) goto LAB_141e03f2a;
LAB_141e03ee7:
            uVar11 = puVar8[3];
          }
          else {
            *(int *)puVar5 = (int)(*puVar8 >> 0x20);
            puVar5 = (ulonglong *)((longlong)puVar5 + 4);
            uVar11 = puVar8[1];
            if ((uVar11 & 1) != 0) goto LAB_141e03f15;
LAB_141e03ede:
            uVar11 = puVar8[2];
            if ((uVar11 & 1) == 0) goto LAB_141e03ee7;
LAB_141e03f2a:
            *(int *)puVar5 = (int)(uVar11 >> 0x20);
            puVar5 = (ulonglong *)((longlong)puVar5 + 4);
            uVar11 = puVar8[3];
          }
          if ((uVar11 & 1) != 0) {
            *(int *)puVar5 = (int)(uVar11 >> 0x20);
            puVar5 = (ulonglong *)((longlong)puVar5 + 4);
          }
          puVar8 = puVar8 + 4;
        } while (puVar8 != uStack_2d0 + uStack_2c8);
      }
    }
    uVar11 = (ulonglong)((longlong)puVar5 - (longlong)uStack_2d0) >> 2;
    lStack_e0 = uStack_2d8 * 8;
    apuStack_690[0] = (undefined1 *)0x141e031b0;
    uStack_a4 = uVar1;
    puStack_98 = param_1;
    func_0x000142749212(&uStack_4b0,puStack_f0,0x1a8);
    uStack_120 = *puStack_e8;
    bVar16 = (byte)(uVar18 >> 0x10);
    uStack_50._0_5_ = CONCAT14(bVar16 == 2 | bVar16,(undefined4)uStack_50);
    uStack_c8 = uStack_120 ^ 0x8000000000000000;
    if (-1 < (longlong)uStack_120) {
      uStack_c8 = 2;
    }
    puVar5 = puStack_90;
    uStack_108 = uVar11;
LAB_141e0321a:
    do {
      while( true ) {
        uVar6 = *(ulonglong *)(param_2 + 0x2da8);
        if (uVar11 <= uVar6) {
          *puStack_98 = 0xe;
          if ((int)uStack_4b0 != -1) {
            apuStack_690[0] = &LAB_141e03f73;
            FUN_141b15f60(&uStack_4b0);
          }
          if (uStack_d0 == 0) {
            return;
          }
          goto LAB_141e03e56;
        }
        uVar1 = *(uint *)((longlong)puVar5 + uVar6 * 4);
        puVar8 = (ulonglong *)(ulonglong)uVar1;
        if (*(ulonglong **)(param_2 + 0x1aa0) <= puVar8) {
          apuStack_690[0] = (undefined1 *)0x141e04172;
          FUN_142770023(puVar8,*(ulonglong **)(param_2 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141e041a6;
        }
        lVar13 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + (longlong)puVar8 * 8);
        if (*(char *)(lVar13 + 0x11a) != '\a') break;
        *(ulonglong *)(param_2 + 0x2da8) = uVar6 + 1;
      }
      uStack_2c8 = *(ulonglong *)(lVar13 + 200);
      if (uStack_2c8 == 0) {
        uStack_2a0 = 0;
        uStack_29c = 0;
        uStack_298 = 0;
        uStack_294 = 0;
      }
      else {
        uStack_2a0 = *(undefined4 *)(lVar13 + 0xd0);
        uStack_29c = *(undefined4 *)(lVar13 + 0xd4);
        uStack_298 = *(undefined4 *)(lVar13 + 0xd8);
        uStack_294 = *(undefined4 *)(lVar13 + 0xdc);
      }
      uStack_2d8 = (ulonglong)(uStack_2c8 != 0);
      uStack_2d0 = (ulonglong *)0x0;
      puStack_2c0 = (ulonglong *)CONCAT44(uStack_29c,uStack_2a0);
      uStack_2b0 = 0;
      apuStack_690[0] = (undefined1 *)0x141e032c4;
      uStack_2b8 = uStack_2d8;
      uStack_2a8 = uStack_2c8;
      FUN_1424fe4e0(&lStack_c0,&uStack_2d8);
      unaff_RBP = puVar7;
      if ((*(longlong *)(param_2 + 0x1590) != 0) ||
         ((*(longlong *)(param_2 + 0x1578) != 0 && (**(uint **)(param_2 + 0x1570) == uVar1)))) {
LAB_141e03746:
        lStack_128 = ((longlong)puVar8 << 0x20) + 1;
        puStack_60 = puStack_4a0;
        puStack_d8 = puStack_498;
        lStack_a0 = lStack_4a8;
        uStack_58 = lStack_4a8 * 8;
LAB_141e037e3:
        puVar5 = puStack_90;
        if (*(longlong *)(param_2 + 0x1590) == 0) goto LAB_141e03bd0;
        uVar11 = **(ulonglong **)(param_2 + 0x1588) ^ 0x8000000000000000;
        if (-1 < (longlong)**(ulonglong **)(param_2 + 0x1588)) {
          uVar11 = 2;
        }
        uVar6 = 0x8000000000000000;
        if (uVar11 != 0) {
          if (uVar11 == 1) {
            uVar6 = 0x8000000000000001;
          }
          else {
            apuStack_690[0] = (undefined1 *)0x141e0384c;
            FUN_14273a940(&uStack_2d8);
            uVar6 = uStack_2d8;
          }
        }
        uStack_2d8 = uVar6;
        uStack_78 = uStack_2c8;
        uStack_88 = uStack_2d8;
        uStack_80 = uStack_2d0;
        apuStack_690[0] = (undefined1 *)0x141e03890;
        func_0x000142749212(&uStack_2d0,&uStack_4b0,0x1a8);
        uStack_4b0 = 0xffffffffffffffff;
        uStack_2d8 = CONCAT71(uStack_2d8._1_7_,bVar16);
        iVar12 = (int)uStack_2d0;
        if (bVar16 == 2) {
          if (iVar12 == -1) {
            apuStack_690[0] = (undefined1 *)0x141e03caf;
            func_0x0001403fecb0();
            apuStack_690[0] = (undefined1 *)0x141e03cbe;
            puVar7 = (undefined1 *)func_0x000140639cf0(0x40,8);
            if (puVar7 == (undefined1 *)0x0) {
              uStack_50 = (undefined *)CONCAT17(1,(uint7)uStack_50);
              apuStack_690[0] = (undefined1 *)0x141e040dd;
              FUN_14276fcb1(8,0x40);
              goto LAB_141e041a6;
            }
            *puVar7 = 2;
            *(undefined8 *)(puVar7 + 8) = 0;
            puVar7[0x20] = 2;
            *(undefined8 *)(puVar7 + 0x28) = 1;
            *puStack_98 = 7;
            puStack_98[1] = 2;
            puStack_98[2] = puVar7;
            puStack_98[3] = 2;
            *(undefined4 *)(puStack_98 + 4) = 1;
            *(uint *)((longlong)puStack_98 + 0x24) = uVar1;
            puStack_98[5] = 1;
            puStack_98[6] = 1;
            *(undefined1 *)(puStack_98 + 7) = 0x5a;
            *(char *)((longlong)puStack_98 + 0x39) = (char)uStack_a4;
          }
          else {
            if (iVar12 == 0xb) {
              if (puStack_d8 == (ulonglong *)0x1) {
                uVar18 = (uint)(*puStack_60 == 0);
                if (lStack_a0 == 0) goto LAB_141e03966;
LAB_141e0394d:
                uVar11 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_690;
                apuStack_690[0] = &LAB_141e03966;
                puVar10 = puStack_60;
                uVar6 = uStack_58;
                goto code_r0x000140639d00;
              }
              uVar18 = 0;
              if (lStack_a0 != 0) goto LAB_141e0394d;
              goto LAB_141e03966;
            }
            puVar8 = auStack_658;
            apuStack_690[0] = (undefined1 *)0x141e03d42;
            func_0x000142749212(puVar8,&uStack_2d0,0x1a8);
            pcStack_110 = FUN_141ee31a0;
            apuStack_690[0] = (undefined1 *)0x141e03d71;
            puStack_118 = puVar8;
            FUN_14273a6c0(&uStack_308,&UNK_142c9b1a0,&puStack_118);
            puStack_98[3] = uStack_2f8;
            *(undefined4 *)(puStack_98 + 1) = uStack_308;
            *(undefined4 *)((longlong)puStack_98 + 0xc) = uStack_304;
            *(undefined4 *)(puStack_98 + 2) = uStack_300;
            *(undefined4 *)((longlong)puStack_98 + 0x14) = uStack_2fc;
            *puStack_98 = 0xffffffffffffffff;
            apuStack_690[0] = &LAB_141e03d9f;
            FUN_141b15f60(auStack_658);
          }
          if ((-0x7fffffffffffffff < (longlong)uStack_88) && (uStack_88 != 0)) {
            uVar11 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_690;
            apuStack_690[0] = &LAB_141e03dd3;
            puVar10 = uStack_80;
            uVar6 = uStack_88;
            goto code_r0x000140639d00;
          }
          puVar5 = puStack_90;
          puVar10 = puStack_b8;
          uVar6 = uStack_b0;
          if (uStack_b0 != 0) goto LAB_141e03de6;
          goto LAB_141e03e21;
        }
        uVar18 = uVar17;
        if (iVar12 != -1) {
          if (iVar12 == 0xb) {
            if (uStack_2c8 == 0) goto LAB_141e03966;
            uVar6 = uStack_2c8 << 3;
            uVar11 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_690;
            apuStack_690[0] = (undefined1 *)0x141e03926;
            puVar10 = puStack_2c0;
            goto code_r0x000140639d00;
          }
          apuStack_690[0] = (undefined1 *)0x141e03bae;
          FUN_141b15f60(&uStack_2d0);
          lVar13 = *(longlong *)(param_2 + 0x1590);
          if (lVar13 == 0) goto LAB_141e040f8;
LAB_141e03976:
          puVar5 = *(ulonglong **)(param_2 + 0x1588);
          uVar6 = *puVar5;
          puVar10 = (ulonglong *)puVar5[1];
          lVar14 = lVar13 + -1;
          apuStack_690[0] = (undefined1 *)0x141e0399c;
          func_0x00014274920c(puVar5,puVar5 + 3,(lVar13 * 8 + -8) * 3);
          uVar11 = uStack_108;
          *(longlong *)(param_2 + 0x1590) = lVar14;
          if ((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0)) {
            if (uVar6 == 0xffffffffffffffff) goto LAB_141e040fa;
            uVar11 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_690;
            apuStack_690[0] = &LAB_141e039d2;
            goto code_r0x000140639d00;
          }
          if ((uVar18 & 1) == 0) {
            if (*(ulonglong **)(param_2 + 0x1aa0) <= puVar8) {
              uStack_50 = (undefined *)CONCAT17(1,(uint7)uStack_50);
              apuStack_690[0] = (undefined1 *)0x141e04147;
              FUN_142770023(puVar8,*(ulonglong **)(param_2 + 0x1aa0),&UNK_142c8f2d0);
              goto LAB_141e041a6;
            }
            lVar13 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + (longlong)puVar8 * 8);
            lVar14 = *(longlong *)(lVar13 + 200);
            iVar12 = 0;
            if (lVar14 != 0) {
              uStack_50 = (undefined *)CONCAT17(1,(uint7)uStack_50);
              apuStack_690[0] = (undefined1 *)0x141e03a2d;
              FUN_140102900(&uStack_2d8,lVar14,*(undefined8 *)(lVar13 + 0xd0),&uStack_88);
              iVar12 = 0;
              if ((int)uStack_2d8 != 1) {
                iVar12 = *(int *)((longlong)uStack_2d0 + (longlong)puStack_2c0 * 4 + 0x110);
              }
            }
            uVar6 = uStack_88 ^ 0x8000000000000000;
            if (-1 < (longlong)uStack_88) {
              uVar6 = 2;
            }
            uVar15 = 0x8000000000000000;
            if (uVar6 != 0) {
              if (uVar6 == 1) {
                uVar15 = 0x8000000000000001;
              }
              else {
                uStack_50 = (undefined *)CONCAT17(1,(uint7)uStack_50);
                apuStack_690[0] = (undefined1 *)0x141e03aaa;
                FUN_14273a940(&uStack_2d8,&uStack_88);
                uVar15 = uStack_2d8;
              }
            }
            uStack_2d8 = uVar15;
            uStack_50 = (undefined *)CONCAT17(1,(uint7)uStack_50);
            apuStack_690[0] = (undefined1 *)0x141e03aca;
            FUN_141bee120(param_2,puVar8,&uStack_2d8,iStack_64);
            if (0xffffff < uStack_a8) {
              if (*(ulonglong **)(param_2 + 0x1aa0) <= puVar8) {
                uStack_50 = (undefined *)CONCAT17(1,(uint7)uStack_50);
                apuStack_690[0] = (undefined1 *)0x141e04160;
                FUN_142770023(puVar8,*(ulonglong **)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                goto LAB_141e041a6;
              }
              lVar13 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + (longlong)puVar8 * 8);
              lVar14 = *(longlong *)(lVar13 + 200);
              iVar19 = 0;
              if (lVar14 != 0) {
                uStack_50 = (undefined *)CONCAT17(1,(uint7)uStack_50);
                apuStack_690[0] = (undefined1 *)0x141e03b26;
                FUN_140102900(&uStack_2d8,lVar14,*(undefined8 *)(lVar13 + 0xd0),&uStack_88);
                iVar19 = 0;
                if ((int)uStack_2d8 != 1) {
                  iVar19 = *(int *)((longlong)uStack_2d0 + (longlong)puStack_2c0 * 4 + 0x110);
                }
              }
              if (iVar19 < iVar12) {
                uStack_50 = (undefined *)CONCAT17(1,(uint7)uStack_50);
                apuStack_690[0] = (undefined1 *)0x141e03b67;
                FUN_141afc300(param_2,uStack_fc,lStack_128);
              }
            }
            if ((-0x7fffffffffffffff < (longlong)uStack_88) && (uStack_88 != 0)) {
              uVar11 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_690;
              apuStack_690[0] = (undefined1 *)0x141e03b9d;
              puVar10 = uStack_80;
              uVar6 = uStack_88;
              goto code_r0x000140639d00;
            }
          }
          else {
            uStack_2c8 = uStack_78;
            uStack_2d8 = uStack_88;
            uStack_2d0 = uStack_80;
            uStack_50 = (undefined *)((ulonglong)uStack_50 & 0xffffffffffffff);
            apuStack_690[0] = (undefined1 *)0x141e037db;
            FUN_141bea1a0(param_2,puVar8,&uStack_2d8,iStack_64);
            uVar11 = uStack_108;
          }
          goto LAB_141e037e3;
        }
LAB_141e03966:
        lVar13 = *(longlong *)(param_2 + 0x1590);
        if (lVar13 != 0) goto LAB_141e03976;
LAB_141e040f8:
        lVar14 = 0;
LAB_141e040fa:
        uStack_50 = (undefined *)CONCAT17(1,(uint7)uStack_50);
        apuStack_690[0] = (undefined1 *)0x141e04112;
        FUN_14276fd9b(0,lVar14,&UNK_142c9b1f0);
        goto LAB_141e041a6;
      }
      apuStack_690[0] = (undefined1 *)0x141e032f1;
      func_0x0001403fecb0();
      apuStack_690[0] = (undefined1 *)0x141e03300;
      puVar4 = (uint *)func_0x000140639cf0(4,4);
      uVar6 = uStack_b0;
      if (puVar4 == (uint *)0x0) {
        apuStack_690[0] = (undefined1 *)0x141e040c1;
        FUN_14276fcb1(4,4);
        goto LAB_141e041a6;
      }
      *puVar4 = uVar1;
      if (*(longlong *)(param_2 + 0x1568) != 0) {
        uVar11 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_690;
        apuStack_690[0] = &LAB_141e03330;
        puVar10 = *(ulonglong **)(param_2 + 0x1570);
        uVar6 = *(longlong *)(param_2 + 0x1568) << 2;
        goto code_r0x000140639d00;
      }
      *(undefined8 *)(param_2 + 0x1568) = 1;
      *(uint **)(param_2 + 0x1570) = puVar4;
      *(undefined8 *)(param_2 + 0x1578) = 1;
      if (uStack_50._3_1_ != '\0') {
        apuStack_690[0] = (undefined1 *)0x141e03369;
        FUN_142575f90(&uStack_88,&lStack_c0);
LAB_141e036b2:
        lVar13 = *(longlong *)(param_2 + 0x1590);
        if (lVar13 != 0) {
          puVar20 = (undefined8 *)(*(longlong *)(param_2 + 0x1588) + 8);
          do {
            uVar6 = puVar20[-1];
            if ((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0)) {
              uVar11 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_690;
              apuStack_690[0] = (undefined1 *)0x141e036ff;
              puVar10 = (ulonglong *)*puVar20;
              goto code_r0x000140639d00;
            }
            puVar20 = puVar20 + 3;
            lVar13 = lVar13 + -1;
          } while (lVar13 != 0);
        }
        if (*(longlong *)(param_2 + 0x1580) != 0) {
          apuStack_690[0] = &LAB_141e0372a;
          func_0x000140639d00(*(undefined8 *)(param_2 + 0x1588),
                              *(longlong *)(param_2 + 0x1580) * 0x18,8);
        }
        *(ulonglong *)(param_2 + 0x1590) = uStack_78;
        *(undefined4 *)(param_2 + 0x1580) = (undefined4)uStack_88;
        *(undefined4 *)(param_2 + 0x1584) = uStack_88._4_4_;
        *(undefined4 *)(param_2 + 0x1588) = (undefined4)uStack_80;
        *(undefined4 *)(param_2 + 0x158c) = uStack_80._4_4_;
        goto LAB_141e03746;
      }
      if (uStack_120 == 0xffffffffffffffff) {
        if (uStack_b0 < 2) {
          apuStack_690[0] = (undefined1 *)0x141e033e3;
          FUN_142575f90(&uStack_88,&lStack_c0);
          goto LAB_141e036b2;
        }
        apuStack_690[0] = (undefined1 *)0x141e0345e;
        func_0x000142749212(auStack_658,&uStack_4b0,0x1a8);
        puVar5 = puStack_498;
        uVar15 = auStack_658[0];
        uStack_4b0 = 0xffffffffffffffff;
        if (auStack_658[0] == 0xffffffffffffffff) {
          uStack_58 = auStack_658[0];
          *(undefined8 *)(param_2 + 0x1578) = 0;
          uStack_f8 = 0xffffffffffffffff;
          uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
          apuStack_690[0] = (undefined1 *)0x141e04053;
          FUN_142567ec0(&uStack_2d8,puStack_b8,puStack_b8 + uVar6 * 3);
          puStack_98[3] = uStack_2c8;
          *(int *)(puStack_98 + 1) = (int)uStack_2d8;
          *(undefined4 *)((longlong)puStack_98 + 0xc) = uStack_2d8._4_4_;
          *(undefined4 *)(puStack_98 + 2) = (undefined4)uStack_2d0;
          *(undefined4 *)((longlong)puStack_98 + 0x14) = uStack_2d0._4_4_;
          *puStack_98 = 7;
          *(undefined4 *)(puStack_98 + 4) = 1;
          *(uint *)((longlong)puStack_98 + 0x24) = uVar1;
          puStack_98[5] = 1;
          puStack_98[6] = 1;
          *(undefined1 *)(puStack_98 + 7) = 0x35;
          *(char *)((longlong)puStack_98 + 0x39) = (char)uStack_a4;
          puVar10 = puStack_b8;
        }
        else {
          if ((((int)auStack_658[0] == 0xb) && (lStack_640 == 1)) && (*puStack_648 < uVar6)) {
            lStack_a0 = lStack_4a8;
            puStack_60 = puStack_4a0;
            apuStack_690[0] = (undefined1 *)0x141e034c1;
            func_0x0001403fecb0();
            apuStack_690[0] = (undefined1 *)0x141e034d0;
            puStack_d8 = (ulonglong *)func_0x000140639cf0(0x18,8);
            if (puStack_d8 == (ulonglong *)0x0) {
              uStack_58 = uVar15;
              apuStack_690[0] = (undefined1 *)0x141e0412e;
              FUN_14276fcb1(8,0x18);
LAB_141e041a6:
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            if (puVar5 == (ulonglong *)0x0) {
              uStack_58 = uVar15;
              apuStack_690[0] = (undefined1 *)0x141e041a5;
              FUN_142770023(0,0,&UNK_142c9b1c0);
              goto LAB_141e041a6;
            }
            uVar2 = *puStack_60;
            if (uVar6 <= uVar2) {
              uStack_58 = uVar15;
              apuStack_690[0] = (undefined1 *)0x141e0418b;
              FUN_142770023(uVar2,uVar6,&UNK_142c9b1d8);
              goto LAB_141e041a6;
            }
            uVar6 = puStack_b8[uVar2 * 3] ^ 0x8000000000000000;
            if (-1 < (longlong)puStack_b8[uVar2 * 3]) {
              uVar6 = 2;
            }
            if (uVar6 == 0) {
              uStack_2d8 = 0x8000000000000000;
            }
            else if (uVar6 == 1) {
              uStack_2d8 = 0x8000000000000001;
            }
            else {
              uStack_58 = uVar15;
              apuStack_690[0] = (undefined1 *)0x141e0364b;
              FUN_14273a940(&uStack_2d8,puStack_b8 + uVar2 * 3);
            }
            uStack_80 = puStack_d8;
            puStack_d8[2] = uStack_2c8;
            *puStack_d8 = uStack_2d8;
            puStack_d8[1] = (ulonglong)uStack_2d0;
            uStack_88 = 1;
            uStack_78 = 1;
            if (lStack_a0 == 0) goto LAB_141e036b2;
            uVar6 = lStack_a0 << 3;
            uVar11 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_690;
            apuStack_690[0] = &LAB_141e036b2;
            puVar10 = puStack_60;
            goto code_r0x000140639d00;
          }
          uStack_58 = auStack_658[0];
          apuStack_690[0] = (undefined1 *)0x141e03faf;
          func_0x000142749212(&uStack_2d8,auStack_658,0x1a8);
          pcStack_110 = FUN_141ee31a0;
          apuStack_690[0] = (undefined1 *)0x141e03fde;
          puStack_118 = &uStack_2d8;
          FUN_14273a6c0(&uStack_2f0,&UNK_142c95258,&puStack_118);
          puStack_98[3] = uStack_2e0;
          *(undefined4 *)(puStack_98 + 1) = uStack_2f0;
          *(undefined4 *)((longlong)puStack_98 + 0xc) = uStack_2ec;
          *(undefined4 *)(puStack_98 + 2) = uStack_2e8;
          *(undefined4 *)((longlong)puStack_98 + 0x14) = uStack_2e4;
          *puStack_98 = 0xffffffffffffffff;
          apuStack_690[0] = (undefined1 *)0x141e0400f;
          FUN_141b15f60(&uStack_2d8);
          puVar10 = puStack_b8;
        }
LAB_141e03de6:
        puVar5 = puStack_90;
        puVar8 = puVar10 + 1;
        do {
          uVar11 = puVar8[-1];
          if ((-0x7fffffffffffffff < (longlong)uVar11) && (uVar11 != 0)) {
            apuStack_690[0] = (undefined1 *)0x141e03e1f;
            func_0x000140639d00(*puVar8,uVar11,1);
          }
          puVar8 = puVar8 + 3;
          uVar6 = uVar6 - 1;
        } while (uVar6 != 0);
LAB_141e03e21:
        if (lStack_c0 != 0) {
          uVar6 = lStack_c0 * 0x18;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_690;
          apuStack_690[0] = &LAB_141e03e43;
          puVar8 = puVar10;
          goto code_r0x000140639d00;
        }
        if (uStack_d0 == 0) {
          return;
        }
LAB_141e03e56:
        apuStack_690[0] = (undefined1 *)0x141e03e62;
        func_0x000140639d00(puVar5,lStack_e0,4);
        return;
      }
      if ((uStack_50._4_1_ & uStack_b0 == 0) == 0) {
        apuStack_690[0] = (undefined1 *)0x141e033ee;
        func_0x0001403fecb0();
        apuStack_690[0] = (undefined1 *)0x141e033fd;
        puVar5 = (ulonglong *)func_0x000140639cf0(0x18,8);
        if (puVar5 == (ulonglong *)0x0) {
          apuStack_690[0] = (undefined1 *)0x141e040f2;
          FUN_14276fcb1(8,0x18);
          goto LAB_141e041a6;
        }
        uVar6 = 0x8000000000000000;
        puStack_60 = puVar5;
        if (uStack_c8 != 0) {
          if (uStack_c8 == 1) {
            uVar6 = 0x8000000000000001;
          }
          else {
            apuStack_690[0] = (undefined1 *)0x141e035e1;
            FUN_14273a940(&uStack_2d8,puStack_e8);
            uVar6 = uStack_2d8;
          }
        }
        uStack_2d8 = uVar6;
        puStack_60[2] = uStack_2c8;
        *puStack_60 = uStack_2d8;
        puStack_60[1] = (ulonglong)uStack_2d0;
        uStack_88 = 1;
        uStack_80 = puStack_60;
        uStack_78 = 1;
        goto LAB_141e036b2;
      }
      if (uStack_c8 == 0) {
        uStack_2d8 = 0x8000000000000000;
      }
      else if (uStack_c8 == 1) {
        uStack_2d8 = 0x8000000000000001;
      }
      else {
        apuStack_690[0] = (undefined1 *)0x141e03570;
        FUN_14273a940(&uStack_2d8,puStack_e8);
      }
      apuStack_690[0] = (undefined1 *)0x141e03589;
      FUN_141bea1a0(param_2,puVar8,&uStack_2d8,iStack_64);
      *(undefined8 *)(param_2 + 0x1578) = 0;
      *(longlong *)(param_2 + 0x2da8) = *(longlong *)(param_2 + 0x2da8) + 1;
      puVar5 = puStack_90;
    } while (lStack_c0 == 0);
    uVar6 = lStack_c0 * 0x18;
    uVar11 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_690;
    apuStack_690[0] = &LAB_141e035c2;
    puVar10 = puStack_b8;
    goto code_r0x000140639d00;
  }
  *param_1 = 0xe;
  if ((int)*puStack_f0 == -1) {
    return;
  }
  lVar13 = 3;
  if (1 < *puStack_f0) {
    lVar13 = *puStack_f0 - 2;
  }
  puVar8 = puStack_f0;
  switch(lVar13) {
  case 2:
    puVar8 = puStack_f0 + 1;
  case 3:
    puVar10 = (ulonglong *)puVar8[3];
    uVar11 = puVar8[4];
    if (uVar11 != 0) {
      puVar5 = puVar10 + 1;
      do {
        if (puVar5[-1] != 0) {
          uStack_50 = &UNK_140019b74;
          func_0x000140639d00(*puVar5,puVar5[-1] << 3,4);
        }
        puVar5 = puVar5 + 3;
        uVar11 = uVar11 - 1;
      } while (uVar11 != 0);
    }
    if (puVar8[2] == 0) {
      if (puVar8[5] != 0) {
        uStack_50 = &UNK_140019bb1;
        func_0x000140639d00(puVar8[6],puVar8[5] << 3,8);
      }
      if (puVar8[8] == 0) {
        if (puVar8[0xb] != 0) {
          uStack_50 = &UNK_140019be9;
          func_0x000140639d00(puVar8[0xc],puVar8[0xb] << 2,4);
        }
        uVar11 = puVar8[0x10];
        if (uVar11 != 0) {
          puVar20 = (undefined8 *)(puVar8[0xf] + 8);
          do {
            if (puVar20[-1] != 0) {
              puVar10 = (ulonglong *)*puVar20;
              uVar6 = puVar20[-1] << 2;
              uVar11 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019c24;
              goto code_r0x000140639d00;
            }
            puVar20 = puVar20 + 3;
            uVar11 = uVar11 - 1;
          } while (uVar11 != 0);
        }
        if (puVar8[0xe] != 0) {
          uStack_50 = &UNK_140019c45;
          func_0x000140639d00(puVar8[0xf],puVar8[0xe] * 0x18,8);
        }
        if (puVar8[0x11] == 0) {
          if (puVar8[0x14] != 0) {
            uStack_50 = &UNK_140019c89;
            func_0x000140639d00(puVar8[0x15],puVar8[0x14] << 2,4);
          }
          if (puVar8[0x17] == 0) {
            if (puVar8[0x1a] != 0) {
              uStack_50 = &UNK_140019ccd;
              func_0x000140639d00(puVar8[0x1b],puVar8[0x1a] << 2,4);
            }
            uVar6 = puVar8[0x26];
            if ((uVar6 == 0xffffffffffffffff) || (uVar6 == 0)) {
              if (puVar8[0x1d] != 0) {
                uStack_50 = &UNK_140019d17;
                func_0x000140639d00(puVar8[0x1e],puVar8[0x1d] << 2,4);
              }
              if (puVar8[0x20] == 0) {
                uVar11 = puVar8[0x29];
                if ((uVar11 != 0xffffffffffffffff) && (uVar11 != 0)) {
                  uStack_50 = &UNK_140019d61;
                  func_0x000140639d00(puVar8[0x2a],uVar11 << 3,8);
                }
                puVar10 = (ulonglong *)puVar8[0x24];
                uVar11 = puVar8[0x25];
                if (uVar11 != 0) {
                  puVar5 = puVar10 + 1;
                  do {
                    uVar6 = puVar5[-1];
                    if ((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0)) {
                      puVar10 = (ulonglong *)*puVar5;
                      uVar11 = 1;
                      register0x00000020 = (BADSPACEBASE *)&uStack_50;
                      uStack_50 = &UNK_140019db5;
                      goto code_r0x000140639d00;
                    }
                    puVar5 = puVar5 + 4;
                    uVar11 = uVar11 - 1;
                  } while (uVar11 != 0);
                }
                if (puVar8[0x23] == 0) {
                  return;
                }
                uVar6 = puVar8[0x23] << 5;
                uVar11 = 8;
                puVar8 = unaff_RSI;
              }
              else {
                puVar10 = (ulonglong *)puVar8[0x21];
                uVar6 = puVar8[0x20] << 2;
                uVar11 = 4;
                register0x00000020 = (BADSPACEBASE *)&uStack_50;
                uStack_50 = &UNK_140019d39;
              }
            }
            else {
              puVar10 = (ulonglong *)puVar8[0x27];
              uVar6 = uVar6 << 2;
              uVar11 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019cf5;
            }
          }
          else {
            puVar10 = (ulonglong *)puVar8[0x18];
            uVar6 = puVar8[0x17] << 2;
            uVar11 = 4;
            register0x00000020 = (BADSPACEBASE *)&uStack_50;
            uStack_50 = &UNK_140019cab;
          }
        }
        else {
          puVar10 = (ulonglong *)puVar8[0x12];
          uVar6 = puVar8[0x11] << 3;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_140019c67;
        }
      }
      else {
        puVar10 = (ulonglong *)puVar8[9];
        uVar6 = puVar8[8] << 2;
        uVar11 = 4;
        register0x00000020 = (BADSPACEBASE *)&uStack_50;
        uStack_50 = &UNK_140019bcd;
      }
    }
    else {
      uVar6 = puVar8[2] * 0x18;
      uVar11 = 8;
      register0x00000020 = (BADSPACEBASE *)&uStack_50;
      uStack_50 = &UNK_140019b95;
    }
    break;
  default:
    return;
  case 5:
    if (puStack_f0[1] == 0) {
      return;
    }
    puVar10 = (ulonglong *)puStack_f0[2];
    uVar6 = puStack_f0[1] * 0xc;
    goto code_r0x000141b15ffa;
  case 6:
  case 8:
    if (puStack_f0[1] == 0) {
      return;
    }
    puVar10 = (ulonglong *)puStack_f0[2];
    uVar6 = puStack_f0[1] << 3;
    goto code_r0x000141b15ffa;
  case 7:
  case 0xc:
  case 0xe:
    if (puStack_f0[1] == 0) {
      return;
    }
    puVar10 = (ulonglong *)puStack_f0[2];
    uVar6 = puStack_f0[1] << 2;
code_r0x000141b15ffa:
    uVar11 = 4;
    puVar8 = unaff_RSI;
    break;
  case 9:
    if (puStack_f0[1] == 0) {
      return;
    }
    puVar10 = (ulonglong *)puStack_f0[2];
    uVar6 = puStack_f0[1] << 3;
    uVar11 = 8;
    puVar8 = unaff_RSI;
    break;
  case 0xb:
    puVar10 = (ulonglong *)puStack_f0[2];
    uVar11 = puStack_f0[3];
    if (uVar11 != 0) {
      puVar5 = puVar10 + 1;
      do {
        if (puVar5[-1] != 0) {
          puVar10 = (ulonglong *)*puVar5;
          uVar6 = puVar5[-1] << 2;
          uVar11 = 4;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_141b16064;
          goto code_r0x000140639d00;
        }
        puVar5 = puVar5 + 3;
        uVar11 = uVar11 - 1;
      } while (uVar11 != 0);
    }
    if (puStack_f0[1] == 0) {
      return;
    }
    uVar6 = puStack_f0[1] * 0x18;
    uVar11 = 8;
    puVar8 = unaff_RSI;
    break;
  case 0xd:
    uVar6 = puStack_f0[1];
    if (uVar6 == 0) {
      return;
    }
    puVar10 = (ulonglong *)puStack_f0[2];
    uVar11 = 1;
    puVar8 = unaff_RSI;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar8;
  puVar5 = puVar10;
  if (0x10 < uVar11) {
    puVar5 = (ulonglong *)puVar10[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar9 = GetProcessHeap(puVar10,uVar6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar9,0,puVar5);
  return;
LAB_141e03bd0:
  *(undefined8 *)(param_2 + 0x1578) = 0;
  *(longlong *)(param_2 + 0x2da8) = *(longlong *)(param_2 + 0x2da8) + 1;
  if (uStack_b0 != 0) {
    puVar10 = puStack_b8 + 1;
    uVar15 = uStack_b0;
    do {
      uVar6 = puVar10[-1];
      if ((-0x7fffffffffffffff < (longlong)uVar6) && (uVar6 != 0)) {
        puVar10 = (ulonglong *)*puVar10;
        uVar11 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_690;
        apuStack_690[0] = (undefined1 *)0x141e03c3f;
        puVar8 = puStack_b8;
        goto code_r0x000140639d00;
      }
      puVar10 = puVar10 + 3;
      uVar15 = uVar15 - 1;
    } while (uVar15 != 0);
  }
  if (lStack_c0 != 0) {
    apuStack_690[0] = (undefined1 *)0x141e03c76;
    func_0x000140639d00(puStack_b8,lStack_c0 * 0x18,8);
  }
  goto LAB_141e0321a;
}

