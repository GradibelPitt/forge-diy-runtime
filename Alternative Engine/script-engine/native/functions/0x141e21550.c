/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141e21b7e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e21bba: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e21b53: Changing call to branch */
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
/* WARNING: Removing unreachable block (ram,0x000141e21b58) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e21550(undefined8 *param_1,longlong param_2,byte *param_3,longlong param_4,uint param_5,
                  ulonglong *param_6)

{
  int *piVar1;
  undefined8 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined8 uVar5;
  longlong *plVar6;
  undefined1 auVar7 [16];
  undefined1 auVar8 [16];
  code *pcVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  longlong lVar13;
  char *pcVar14;
  ulonglong *puVar15;
  undefined1 *puVar16;
  undefined4 *puVar17;
  char *pcVar18;
  ulonglong *puVar19;
  byte bVar20;
  ulonglong uVar21;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  longlong lVar22;
  undefined8 uVar23;
  byte bVar24;
  ulonglong uVar25;
  byte bVar26;
  undefined8 *puVar27;
  ulonglong uVar28;
  byte bVar29;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined1 *apuStack_350 [5];
  uint uStack_328;
  undefined8 uStack_318;
  byte bStack_310;
  byte bStack_30f;
  int aiStack_308 [4];
  undefined8 uStack_2f8;
  undefined1 auStack_2c8 [344];
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined8 uStack_160;
  ulonglong uStack_158;
  char *pcStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  ulonglong *puStack_138;
  ulonglong uStack_130;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined1 uStack_100;
  undefined8 *puStack_f8;
  code *pcStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  int iStack_d4;
  longlong lStack_c8;
  ulonglong *puStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  char *pcStack_80;
  undefined8 *puStack_78;
  ulonglong uStack_70;
  undefined1 uStack_65;
  byte bStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  undefined8 uStack_50;
  
  puVar16 = auStack_2c8;
  uStack_50 = (undefined *)CONCAT44(unaff_XMM6_Dd,unaff_XMM6_Dc);
  uStack_60 = 0xfffffffffffffffe;
  if (param_4 != 0) {
    uVar21 = *(ulonglong *)(param_2 + 0x1aa0);
    uVar25 = (ulonglong)param_5;
    if (uVar21 <= uVar25) {
      puStack_88 = param_6;
      uStack_62 = 1;
      apuStack_350[0] = (undefined1 *)0x141e21d11;
      FUN_142770023(uVar25,uVar21,&UNK_142c8f2d0);
      goto LAB_141e21d59;
    }
    lVar22 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar25 * 8);
    if (*(int *)(lVar22 + 0x20) == 1) {
      puStack_88 = param_6;
      uVar25 = (ulonglong)*(uint *)(lVar22 + 0x24);
      if (uVar21 <= uVar25) {
        uStack_62 = 1;
        apuStack_350[0] = (undefined1 *)0x141e21d2a;
        FUN_142770023(uVar25,uVar21,&UNK_142c8f2d0);
        goto LAB_141e21d59;
      }
      lVar22 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar25 * 8) + 0xb8);
      uVar21 = *(ulonglong *)(lVar22 + 0x38);
      auVar7._8_8_ = 0;
      auVar7._0_8_ = uVar21;
      lVar13 = SUB168(auVar7 * ZEXT816(3),0);
      if (lVar13 < 0 || SUB168(auVar7 * ZEXT816(3),8) != 0) {
        uVar23 = 0;
LAB_141e215fa:
        uStack_62 = 1;
        apuStack_350[0] = (undefined1 *)0x141e2160c;
        FUN_14276fccb(uVar23,lVar13);
        goto LAB_141e21d59;
      }
      bStack_64 = *param_3;
      uStack_70 = CONCAT44(uStack_70._4_4_,*(undefined4 *)(lVar22 + 0x58));
      uVar2 = *(undefined8 *)(lVar22 + 0x70);
      uStack_a8 = CONCAT44(uStack_a8._4_4_,*(undefined4 *)(lVar22 + 0x70));
      uVar5 = *(undefined8 *)(lVar22 + 0x30);
      puStack_78 = param_1;
      if (lVar13 == 0) {
        uStack_98 = 0;
        pcStack_80 = (char *)0x1;
        uVar25 = uStack_98;
        pcVar14 = pcStack_80;
      }
      else {
        apuStack_350[0] = (undefined1 *)0x141e21682;
        func_0x0001403fecb0();
        uVar23 = 1;
        apuStack_350[0] = (undefined1 *)0x141e21694;
        pcVar14 = (char *)func_0x000140639cf0(lVar13,1);
        uVar25 = uVar21;
        if (pcVar14 == (char *)0x0) goto LAB_141e215fa;
      }
      pcStack_80 = pcVar14;
      uStack_98 = uVar25;
      if (uVar21 != 0) {
        apuStack_350[0] = (undefined1 *)0x141e216be;
        func_0x000142749212(pcStack_80,uVar5,lVar13);
      }
      uVar25 = *(ulonglong *)(lVar22 + 0x50);
      if ((longlong)uVar25 < 0) {
        uVar23 = 0;
LAB_141e216d0:
        apuStack_350[0] = (undefined1 *)0x141e216d8;
        FUN_14276fccb(uVar23);
        goto LAB_141e21d59;
      }
      uStack_b0 = uVar25;
      if (uVar25 == 0) {
        puVar15 = (ulonglong *)0x1;
        uStack_108 = *(undefined4 *)(lVar22 + 0x78);
      }
      else {
        puStack_90 = (ulonglong *)CONCAT44(puStack_90._4_4_,*(undefined4 *)(lVar22 + 0x78));
        uStack_a0 = *(ulonglong *)(lVar22 + 0x48);
        apuStack_350[0] = (undefined1 *)0x141e21706;
        func_0x0001403fecb0();
        uVar25 = uStack_b0;
        uVar23 = 1;
        apuStack_350[0] = (undefined1 *)0x141e2171f;
        puVar15 = (ulonglong *)func_0x000140639cf0(uStack_b0,1);
        if (puVar15 == (ulonglong *)0x0) goto LAB_141e216d0;
        apuStack_350[0] = (undefined1 *)0x141e2173f;
        func_0x000142749212(puVar15,uStack_a0,uVar25);
        uStack_108 = puStack_90._0_4_;
      }
      uStack_104 = *(undefined4 *)(lVar22 + 0x7c);
      uStack_100 = *(undefined1 *)(lVar22 + 0x80);
      uStack_128 = (int)uStack_70;
      uStack_124 = *(undefined4 *)(lVar22 + 0x5c);
      uStack_120 = *(undefined4 *)(lVar22 + 0x60);
      uStack_11c = *(undefined4 *)(lVar22 + 100);
      uStack_118 = *(undefined4 *)(lVar22 + 0x68);
      uStack_114 = *(undefined4 *)(lVar22 + 0x6c);
      uStack_158 = uStack_98;
      uStack_65 = 1;
      apuStack_350[0] = (undefined1 *)0x141e21817;
      pcStack_150 = pcStack_80;
      uStack_148 = uVar21;
      uStack_140 = uVar25;
      puStack_138 = puVar15;
      uStack_130 = uVar25;
      uStack_110 = uVar2;
      FUN_14252a3e0(&lStack_c8,pcStack_80,pcStack_80 + uVar21 * 3);
      bVar29 = bStack_64;
      pcVar14 = pcStack_80;
      puStack_90 = puVar15;
      lVar22 = *(longlong *)(param_2 + 0x2da8);
      if (lVar22 == 0) {
        iStack_d4 = (int)uStack_a8 + (int)uStack_70;
        uStack_e8 = CONCAT44(uStack_120,uStack_124);
        uStack_e0 = CONCAT44(uStack_118,uStack_11c);
        uStack_d8 = uStack_114;
        if (uVar21 != 0) {
          auVar8._8_8_ = 0;
          auVar8._0_8_ = lVar13 - 3U;
          pcVar18 = pcStack_80;
          if (((SUB164(auVar8 * ZEXT816(0xaaaaaaaaaaaaaaab),8) >> 1 & 1) == 0) &&
             (pcVar18 = pcStack_80 + 3, *pcStack_80 != '\0')) {
            piVar1 = (int *)((longlong)&uStack_e8 + (ulonglong)(byte)pcStack_80[1] * 4);
            *piVar1 = *piVar1 + 1;
          }
          if (2 < lVar13 - 3U) {
            do {
              if (*pcVar18 != '\0') {
                piVar1 = (int *)((longlong)&uStack_e8 + (ulonglong)(byte)pcVar18[1] * 4);
                *piVar1 = *piVar1 + 1;
              }
              if (pcVar18[3] != '\0') {
                piVar1 = (int *)((longlong)&uStack_e8 + (ulonglong)(byte)pcVar18[4] * 4);
                *piVar1 = *piVar1 + 1;
              }
              pcVar18 = pcVar18 + 6;
            } while (pcVar18 != pcVar14 + lVar13);
          }
        }
        uStack_2f8 = CONCAT44(iStack_d4,uStack_d8);
        aiStack_308[0] = (int)uStack_e8;
        aiStack_308[1] = uStack_e8._4_4_;
        aiStack_308[2] = (undefined4)uStack_e0;
        aiStack_308[3] = uStack_e0._4_4_;
        bVar24 = 0;
        lVar22 = 0;
        bVar26 = 0;
        while (lVar22 != 6) {
          piVar1 = aiStack_308 + lVar22;
          bVar20 = '\x01' << (bVar24 & 7);
          lVar22 = lVar22 + 1;
          bVar24 = bVar24 + 1;
          if (*piVar1 == 0) {
            bVar20 = 0;
          }
          bVar26 = bVar20 | bVar26;
          uStack_61 = 1;
          uStack_328 = param_5;
          apuStack_350[0] = (undefined1 *)0x141e21911;
          FUN_141db9c20(param_2,bVar29);
        }
        bStack_310 = bVar29;
        uStack_318 = 0x8000000000000015;
        uStack_61 = 1;
        apuStack_350[0] = (undefined1 *)0x141e21942;
        bStack_30f = bVar26;
        FUN_141bf4870(param_2,&uStack_318);
        *(undefined8 *)(param_2 + 0x2da8) = 1;
        lVar22 = 1;
      }
      puVar15 = puStack_88;
      uVar25 = *puStack_88;
      uVar21 = lVar22 - 1;
      unaff_RBP = puVar16;
      if (uVar25 == 0xffffffffffffffff) {
        uVar28 = (ulonglong)bStack_64;
        if (uVar21 < uStack_b8) {
LAB_141e21a55:
          uVar3 = *(undefined1 *)((longlong)puStack_c0 + uVar21 * 2);
          uVar4 = *(undefined1 *)((longlong)puStack_c0 + uVar21 * 2 + 1);
          apuStack_350[0] = (undefined1 *)0x141e21a6c;
          func_0x0001403fecb0();
          apuStack_350[0] = (undefined1 *)0x141e21a7b;
          puVar16 = (undefined1 *)func_0x000140639cf0(0x40,8);
          if (puVar16 == (undefined1 *)0x0) {
            apuStack_350[0] = (undefined1 *)0x141e21cf1;
            uStack_61 = uVar25 == 0xffffffffffffffff;
            FUN_14276fcb1(8,0x40);
LAB_141e21d59:
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          *puVar16 = 3;
          puVar16[1] = uVar3;
          puVar16[0x20] = 3;
          puVar16[0x21] = uVar4;
          *puStack_78 = 7;
          puStack_78[1] = 2;
          puStack_78[2] = puVar16;
          puStack_78[3] = 2;
          *(undefined4 *)(puStack_78 + 4) = 1;
          *(uint *)((longlong)puStack_78 + 0x24) = param_5;
          puStack_78[5] = 1;
          puStack_78[6] = 1;
          *(undefined1 *)(puStack_78 + 7) = 8;
          *(char *)((longlong)puStack_78 + 0x39) = (char)uVar28;
          param_6 = puStack_90;
        }
        else {
LAB_141e21cb8:
          *puStack_78 = 0xe;
          param_6 = puStack_90;
        }
      }
      else if (uVar21 < uStack_b8) {
        uStack_70 = uStack_b8;
        if (((int)uVar25 == 0xb) && (puStack_88[3] == 1)) {
          plVar6 = (longlong *)puStack_88[2];
          if (*plVar6 == 0) {
            bVar29 = *(byte *)((longlong)puStack_c0 + lVar22 * 2 + -2);
          }
          else {
            if (*plVar6 != 1) goto LAB_141e219c6;
            bVar29 = *(byte *)((longlong)puStack_c0 + lVar22 * 2 + -1);
          }
          uStack_a8 = uVar25;
          uStack_a0 = uVar21;
          if (puStack_88[1] != 0) {
            apuStack_350[0] = &LAB_141e21c36;
            func_0x000140639d00(plVar6,puStack_88[1] << 3,8);
          }
          bVar24 = bStack_64;
          uStack_63 = 1;
          uStack_328 = param_5;
          uVar28 = CONCAT71((int7)((ulonglong)puVar15 >> 8),bStack_64);
          apuStack_350[0] = (undefined1 *)0x141e21c5e;
          FUN_141db9c20(param_2,uVar28 & 0xffffffff,bVar29,1);
          bStack_30f = '\x01' << (bVar29 & 0x1f);
          bStack_310 = bVar24;
          uStack_318 = 0x8000000000000015;
          uStack_63 = 1;
          apuStack_350[0] = (undefined1 *)0x141e21c8e;
          FUN_141bf4870(param_2,&uStack_318);
          uVar21 = *(ulonglong *)(param_2 + 0x2da8);
          *(ulonglong *)(param_2 + 0x2da8) = uVar21 + 1;
          if (uVar21 < uStack_70) goto LAB_141e21a55;
          goto LAB_141e21cb8;
        }
LAB_141e219c6:
        apuStack_350[0] = (undefined1 *)0x141e219db;
        uStack_a8 = uVar25;
        uStack_a0 = uVar21;
        func_0x000142749212(&uStack_318,puStack_88,0x1a8);
        pcStack_f0 = FUN_141ee31a0;
        apuStack_350[0] = (undefined1 *)0x141e21a0a;
        puStack_f8 = &uStack_318;
        FUN_14273a6c0(&uStack_170,&UNK_142c9b71b,&puStack_f8);
        puStack_78[3] = uStack_160;
        *(undefined4 *)(puStack_78 + 1) = uStack_170;
        *(undefined4 *)((longlong)puStack_78 + 0xc) = uStack_16c;
        *(undefined4 *)(puStack_78 + 2) = uStack_168;
        *(undefined4 *)((longlong)puStack_78 + 0x14) = uStack_164;
        *puStack_78 = 0xffffffffffffffff;
        apuStack_350[0] = (undefined1 *)0x141e21a38;
        FUN_141b15f60(&uStack_318);
        param_6 = puStack_90;
      }
      else {
        apuStack_350[0] = (undefined1 *)0x141e21ae1;
        func_0x0001403fecb0();
        apuStack_350[0] = (undefined1 *)0x141e21af0;
        puVar17 = (undefined4 *)func_0x000140639cf0(0x1b,1);
        param_6 = puStack_90;
        uVar23 = _UNK_142c9b713;
        if (puVar17 == (undefined4 *)0x0) {
          uStack_70 = uStack_b8;
          uStack_63 = 1;
          apuStack_350[0] = (undefined1 *)0x141e21d58;
          uStack_a8 = uVar25;
          uStack_a0 = uVar21;
          FUN_14276fccb(1,0x1b);
          goto LAB_141e21d59;
        }
        *(ulonglong *)((longlong)puVar17 + 0xb) =
             CONCAT35(_UNK_142c9b710,CONCAT41(_UNK_142c9b70c,DAT_142c9b70b));
        *(undefined8 *)((longlong)puVar17 + 0x13) = uVar23;
        uVar12 = _UNK_142c9b70c;
        uVar11 = _UNK_142c9b708;
        uVar10 = _UNK_142c9b704;
        *puVar17 = _DAT_142c9b700;
        puVar17[1] = uVar10;
        puVar17[2] = uVar11;
        puVar17[3] = uVar12;
        puStack_78[1] = 0x1b;
        puStack_78[2] = puVar17;
        puStack_78[3] = 0x1b;
        *puStack_78 = 0xffffffffffffffff;
        if ((int)uVar25 == 0xb) {
          if (puVar15[1] != 0) {
            puVar19 = (ulonglong *)puVar15[2];
            uVar21 = puVar15[1] << 3;
            uVar25 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_350;
            apuStack_350[0] = (undefined1 *)0x141e21b58;
            goto code_r0x000140639d00;
          }
        }
        else {
          apuStack_350[0] = &LAB_141e21b62;
          FUN_141b15f60(puVar15);
        }
      }
      if (lStack_c8 == 0) {
        if (uStack_98 != 0) {
          apuStack_350[0] = &LAB_141e21ba5;
          func_0x000140639d00(pcStack_80,uStack_98 * 3,1);
        }
        if (uStack_b0 == 0) {
          return;
        }
        uVar25 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_350;
        apuStack_350[0] = &LAB_141e21bbf;
        puVar19 = param_6;
        uVar21 = uStack_b0;
      }
      else {
        uVar25 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_350;
        apuStack_350[0] = &LAB_141e21b83;
        puVar19 = puStack_c0;
        uVar21 = lStack_c8 * 2;
      }
      goto code_r0x000140639d00;
    }
  }
  *param_1 = 0xe;
  if ((int)*param_6 == -1) {
    return;
  }
  lVar22 = 3;
  if (1 < *param_6) {
    lVar22 = *param_6 - 2;
  }
  switch(lVar22) {
  case 2:
    param_6 = param_6 + 1;
  case 3:
    puVar19 = (ulonglong *)param_6[3];
    uVar21 = param_6[4];
    if (uVar21 != 0) {
      puVar15 = puVar19 + 1;
      do {
        if (puVar15[-1] != 0) {
          uStack_50 = &UNK_140019b74;
          func_0x000140639d00(*puVar15,puVar15[-1] << 3,4);
        }
        puVar15 = puVar15 + 3;
        uVar21 = uVar21 - 1;
      } while (uVar21 != 0);
    }
    if (param_6[2] == 0) {
      if (param_6[5] != 0) {
        uStack_50 = &UNK_140019bb1;
        func_0x000140639d00(param_6[6],param_6[5] << 3,8);
      }
      if (param_6[8] == 0) {
        if (param_6[0xb] != 0) {
          uStack_50 = &UNK_140019be9;
          func_0x000140639d00(param_6[0xc],param_6[0xb] << 2,4);
        }
        uVar21 = param_6[0x10];
        if (uVar21 != 0) {
          puVar27 = (undefined8 *)(param_6[0xf] + 8);
          do {
            if (puVar27[-1] != 0) {
              puVar19 = (ulonglong *)*puVar27;
              uVar21 = puVar27[-1] << 2;
              uVar25 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019c24;
              goto code_r0x000140639d00;
            }
            puVar27 = puVar27 + 3;
            uVar21 = uVar21 - 1;
          } while (uVar21 != 0);
        }
        if (param_6[0xe] != 0) {
          uStack_50 = &UNK_140019c45;
          func_0x000140639d00(param_6[0xf],param_6[0xe] * 0x18,8);
        }
        if (param_6[0x11] == 0) {
          if (param_6[0x14] != 0) {
            uStack_50 = &UNK_140019c89;
            func_0x000140639d00(param_6[0x15],param_6[0x14] << 2,4);
          }
          if (param_6[0x17] == 0) {
            if (param_6[0x1a] != 0) {
              uStack_50 = &UNK_140019ccd;
              func_0x000140639d00(param_6[0x1b],param_6[0x1a] << 2,4);
            }
            uVar21 = param_6[0x26];
            if ((uVar21 == 0xffffffffffffffff) || (uVar21 == 0)) {
              if (param_6[0x1d] != 0) {
                uStack_50 = &UNK_140019d17;
                func_0x000140639d00(param_6[0x1e],param_6[0x1d] << 2,4);
              }
              if (param_6[0x20] == 0) {
                uVar21 = param_6[0x29];
                if ((uVar21 != 0xffffffffffffffff) && (uVar21 != 0)) {
                  uStack_50 = &UNK_140019d61;
                  func_0x000140639d00(param_6[0x2a],uVar21 << 3,8);
                }
                puVar19 = (ulonglong *)param_6[0x24];
                uVar25 = param_6[0x25];
                if (uVar25 != 0) {
                  puVar15 = puVar19 + 1;
                  do {
                    uVar21 = puVar15[-1];
                    if ((-0x7fffffffffffffff < (longlong)uVar21) && (uVar21 != 0)) {
                      puVar19 = (ulonglong *)*puVar15;
                      uVar25 = 1;
                      register0x00000020 = (BADSPACEBASE *)&uStack_50;
                      uStack_50 = &UNK_140019db5;
                      goto code_r0x000140639d00;
                    }
                    puVar15 = puVar15 + 4;
                    uVar25 = uVar25 - 1;
                  } while (uVar25 != 0);
                }
                if (param_6[0x23] == 0) {
                  return;
                }
                uVar21 = param_6[0x23] << 5;
                uVar25 = 8;
                param_6 = unaff_RSI;
              }
              else {
                puVar19 = (ulonglong *)param_6[0x21];
                uVar21 = param_6[0x20] << 2;
                uVar25 = 4;
                register0x00000020 = (BADSPACEBASE *)&uStack_50;
                uStack_50 = &UNK_140019d39;
              }
            }
            else {
              puVar19 = (ulonglong *)param_6[0x27];
              uVar21 = uVar21 << 2;
              uVar25 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019cf5;
            }
          }
          else {
            puVar19 = (ulonglong *)param_6[0x18];
            uVar21 = param_6[0x17] << 2;
            uVar25 = 4;
            register0x00000020 = (BADSPACEBASE *)&uStack_50;
            uStack_50 = &UNK_140019cab;
          }
        }
        else {
          puVar19 = (ulonglong *)param_6[0x12];
          uVar21 = param_6[0x11] << 3;
          uVar25 = 8;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_140019c67;
        }
      }
      else {
        puVar19 = (ulonglong *)param_6[9];
        uVar21 = param_6[8] << 2;
        uVar25 = 4;
        register0x00000020 = (BADSPACEBASE *)&uStack_50;
        uStack_50 = &UNK_140019bcd;
      }
    }
    else {
      uVar21 = param_6[2] * 0x18;
      uVar25 = 8;
      register0x00000020 = (BADSPACEBASE *)&uStack_50;
      uStack_50 = &UNK_140019b95;
    }
    break;
  default:
    return;
  case 5:
    if (param_6[1] == 0) {
      return;
    }
    puVar19 = (ulonglong *)param_6[2];
    uVar21 = param_6[1] * 0xc;
    goto code_r0x000141b15ffa;
  case 6:
  case 8:
    if (param_6[1] == 0) {
      return;
    }
    puVar19 = (ulonglong *)param_6[2];
    uVar21 = param_6[1] << 3;
    goto code_r0x000141b15ffa;
  case 7:
  case 0xc:
  case 0xe:
    if (param_6[1] == 0) {
      return;
    }
    puVar19 = (ulonglong *)param_6[2];
    uVar21 = param_6[1] << 2;
code_r0x000141b15ffa:
    uVar25 = 4;
    param_6 = unaff_RSI;
    break;
  case 9:
    if (param_6[1] == 0) {
      return;
    }
    puVar19 = (ulonglong *)param_6[2];
    uVar21 = param_6[1] << 3;
    uVar25 = 8;
    param_6 = unaff_RSI;
    break;
  case 0xb:
    puVar19 = (ulonglong *)param_6[2];
    uVar21 = param_6[3];
    if (uVar21 != 0) {
      puVar15 = puVar19 + 1;
      do {
        if (puVar15[-1] != 0) {
          puVar19 = (ulonglong *)*puVar15;
          uVar21 = puVar15[-1] << 2;
          uVar25 = 4;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_141b16064;
          goto code_r0x000140639d00;
        }
        puVar15 = puVar15 + 3;
        uVar21 = uVar21 - 1;
      } while (uVar21 != 0);
    }
    if (param_6[1] == 0) {
      return;
    }
    uVar21 = param_6[1] * 0x18;
    uVar25 = 8;
    param_6 = unaff_RSI;
    break;
  case 0xd:
    uVar21 = param_6[1];
    if (uVar21 == 0) {
      return;
    }
    puVar19 = (ulonglong *)param_6[2];
    uVar25 = 1;
    param_6 = unaff_RSI;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_6;
  puVar15 = puVar19;
  if (0x10 < uVar25) {
    puVar15 = (ulonglong *)puVar19[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar23 = GetProcessHeap(puVar19,uVar21);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar23,0,puVar15);
  return;
}

