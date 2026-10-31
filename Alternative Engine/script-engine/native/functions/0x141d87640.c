/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141d87848: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d87c1d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d87c6f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d87d84: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d87ccb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d8822d: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d8869b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d886e1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d8852b: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d88586: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d88251: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d8870e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d8831f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d87e5c: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000141d88256) */
/* WARNING: Removing unreachable block (ram,0x000141d88530) */
/* WARNING: Removing unreachable block (ram,0x000141d886a0) */
/* WARNING: Removing unreachable block (ram,0x000141d88232) */
/* WARNING: Removing unreachable block (ram,0x000141d87cd0) */
/* WARNING: Removing unreachable block (ram,0x000141d87d89) */
/* WARNING: Removing unreachable block (ram,0x000141d87c74) */
/* WARNING: Removing unreachable block (ram,0x000141d88324) */

void FUN_141d87640(longlong param_1,longlong *param_2,longlong *param_3,code *param_4)

{
  longlong *plVar1;
  undefined4 *puVar2;
  undefined1 *puVar3;
  uint uVar4;
  longlong lVar5;
  uint *puVar6;
  code *pcVar7;
  uint *puVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  undefined4 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  char cVar19;
  char cVar20;
  int iVar21;
  undefined8 uVar22;
  ulonglong *puVar23;
  longlong lVar24;
  ulonglong uVar25;
  ulonglong *puVar26;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar27;
  undefined4 uVar28;
  undefined8 *puVar29;
  ulonglong *puVar30;
  ulonglong uVar31;
  undefined1 uVar32;
  longlong lVar33;
  longlong lVar34;
  longlong lVar35;
  longlong lVar36;
  uint *puVar37;
  undefined1 *apuStack_520 [5];
  ulonglong *puStack_4f8;
  undefined4 uStack_4f0;
  undefined4 uStack_4ec;
  ulonglong *puStack_4e8;
  ulonglong *puStack_4e0;
  undefined8 uStack_4d8;
  undefined1 auStack_498 [328];
  longlong lStack_350;
  longlong lStack_348;
  ulonglong *puStack_340;
  undefined8 uStack_328;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  uint uStack_2f8;
  undefined4 uStack_2f4;
  longlong lStack_160;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  ulonglong *puStack_138;
  longlong lStack_130;
  undefined8 *puStack_128;
  longlong lStack_120;
  ulonglong *puStack_118;
  ulonglong *puStack_110;
  longlong lStack_108;
  code *pcStack_100;
  ulonglong *puStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  ulonglong *puStack_e0;
  undefined8 uStack_d8;
  longlong *plStack_d0;
  ulonglong *puStack_c8;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  longlong lStack_a8;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  longlong *plStack_90;
  undefined4 uStack_88;
  uint uStack_84;
  longlong lStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  longlong lStack_68;
  ulonglong *puStack_60;
  undefined1 uStack_53;
  byte bStack_52;
  undefined1 uStack_51;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  char cStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  puVar3 = auStack_498;
  uStack_48 = 0xfffffffffffffffe;
  lStack_108 = param_1 + 0x60;
  pcStack_100 = param_4;
  plStack_d0 = param_3;
  plStack_90 = param_2;
  lStack_68 = param_1;
  if (*(longlong *)(param_1 + 0x70) != 0) {
    lVar24 = *(longlong *)(param_1 + 0x68);
    lVar35 = *(longlong *)(param_1 + 0x70) * 0x20;
    puVar30 = (ulonglong *)param_2[1];
    lVar36 = param_2[2];
    if (lVar36 == 0) {
      do {
        if (*(longlong *)(lVar24 + 0x10) == 0) goto LAB_141d87775;
        lVar24 = lVar24 + 0x20;
        lVar35 = lVar35 + -0x20;
      } while (lVar35 != 0);
    }
    else {
      lVar35 = lVar35 + lVar24;
      do {
        if (*(longlong *)(lVar24 + 0x10) == lVar36) {
          lVar5 = *(longlong *)(lVar24 + 8);
          lVar33 = 0x23;
          lVar34 = lVar36;
          while (((*(char *)(lVar5 + -1 + lVar33) == *(char *)((longlong)puVar30 + lVar33 + -1) &&
                  (*(char *)(lVar5 + -2 + lVar33) == *(char *)((longlong)puVar30 + lVar33 + -2))) &&
                 (*(longlong *)(lVar5 + -0x13 + lVar33) ==
                  *(longlong *)((longlong)puVar30 + lVar33 + -0x13)))) {
            apuStack_520[0] = (undefined1 *)0x141d87725;
            iVar21 = func_0x000142749200(*(undefined8 *)(lVar5 + -0x1b + lVar33),
                                         *(undefined8 *)((longlong)puVar30 + lVar33 + -0x1b));
            if (((iVar21 != 0) ||
                (*(char *)(lVar5 + -3 + lVar33) != *(char *)((longlong)puVar30 + lVar33 + -3))) ||
               ((*(char *)(lVar5 + lVar33) != *(char *)((longlong)puVar30 + lVar33) ||
                (*(longlong *)(lVar5 + -0xb + lVar33) !=
                 *(longlong *)((longlong)puVar30 + lVar33 + -0xb))))) break;
            lVar33 = lVar33 + 0x28;
            lVar34 = lVar34 + -1;
            if (lVar34 == 0) goto LAB_141d87775;
          }
        }
        lVar24 = lVar24 + 0x20;
      } while (lVar24 != lVar35);
    }
  }
  uStack_4c = 1;
  uStack_4d = 1;
  apuStack_520[0] = (undefined1 *)0x141d87dac;
  FUN_142576950(&puStack_4f8,plStack_90);
  uStack_318 = puStack_4e8;
  uStack_328 = puStack_4f8;
  uStack_320 = (ulonglong *)CONCAT44(uStack_4ec,uStack_4f0);
  uStack_310 = (ulonglong *)CONCAT44(uStack_310._4_4_,1);
  lVar24 = *(longlong *)(lStack_68 + 0x70);
  if (lVar24 == *(longlong *)(lStack_68 + 0x60)) {
    apuStack_520[0] = (undefined1 *)0x141d87dea;
    FUN_142750d80(lStack_108);
  }
  lVar36 = *(longlong *)(lStack_68 + 0x68);
  plVar1 = (longlong *)(lVar36 + 0x10 + lVar24 * 0x20);
  *plVar1 = (longlong)uStack_318;
  plVar1[1] = (longlong)uStack_310;
  puVar2 = (undefined4 *)(lVar36 + lVar24 * 0x20);
  *puVar2 = (undefined4)uStack_328;
  puVar2[1] = uStack_328._4_4_;
  puVar2[2] = (undefined4)uStack_320;
  puVar2[3] = uStack_320._4_4_;
  puVar30 = (ulonglong *)(lVar24 + 1);
  *(ulonglong **)(lStack_68 + 0x70) = puVar30;
LAB_141d87e1b:
  if ((ulonglong *)*plStack_d0 != (ulonglong *)0xffffffffffffffff) {
    apuStack_520[0] = (undefined1 *)0x141d87e37;
    puStack_60 = (ulonglong *)*plStack_d0;
    FUN_14259d4a0();
    if (puStack_60 != (ulonglong *)0x0) {
      puVar23 = (ulonglong *)plStack_d0[1];
      puVar26 = (ulonglong *)((longlong)puStack_60 * 0x1c8);
      uVar31 = 8;
      register0x00000020 = (BADSPACEBASE *)apuStack_520;
      apuStack_520[0] = &LAB_141d87e61;
      unaff_RBP = puVar3;
      unaff_RSI = puVar30;
      goto code_r0x000140639d00;
    }
  }
  puVar23 = (ulonglong *)plStack_90[1];
  lVar24 = plStack_90[2];
  if (lVar24 != 0) {
    puVar30 = puVar23 + 1;
    do {
      if (puVar30[-1] != 0) {
        apuStack_520[0] = (undefined1 *)0x141d87ea0;
        func_0x000140639d00(*puVar30,puVar30[-1],1);
      }
      puVar30 = puVar30 + 5;
      lVar24 = lVar24 + -1;
    } while (lVar24 != 0);
  }
  if (*plStack_90 == 0) {
    return;
  }
  puVar26 = (ulonglong *)(*plStack_90 * 0x28);
  uVar31 = 8;
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  puVar30 = puVar23;
  if (0x10 < uVar31) {
    puVar30 = (ulonglong *)puVar23[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar22 = GetProcessHeap(puVar23,puVar26);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar22,0,puVar30);
  return;
LAB_141d87775:
  iVar21 = *(int *)(lVar24 + 0x18) + 1;
  *(int *)(lVar24 + 0x18) = iVar21;
  if (0x3e6 < iVar21) {
    uStack_310 = puVar30 + lVar36 * 5;
    uVar4 = *(uint *)(lStack_68 + 0x2db0);
    cStack_4b = *(char *)(lStack_68 + 0x2dbf);
    uStack_318 = (ulonglong *)*plStack_90;
    uStack_320 = puVar30;
    uStack_328 = puVar30;
    if (lVar36 == 0) {
LAB_141d88864:
      apuStack_520[0] = (undefined1 *)0x141d8887c;
      FUN_14276ff40(&UNK_142c9a1c0,0x18,&UNK_142c9a1d8);
LAB_141d8887d:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    uStack_320 = puVar30 + 5;
    puVar23 = (ulonglong *)*puVar30;
    if (puVar23 == (ulonglong *)0xffffffffffffffff) goto LAB_141d88864;
    uStack_f0 = (undefined4)puVar30[1];
    uStack_ec = *(undefined4 *)((longlong)puVar30 + 0xc);
    uStack_e8 = (undefined4)puVar30[2];
    uStack_e4 = *(undefined4 *)((longlong)puVar30 + 0x14);
    puStack_e0 = (ulonglong *)puVar30[3];
    uStack_d8 = (ulonglong *)puVar30[4];
    unaff_RSI = puVar30;
    puStack_f8 = puVar23;
    if (lVar36 != 1) {
      uVar31 = (lVar36 * 0x28 - 0x28U) / 0x28;
      puVar23 = puVar30 + 6;
      do {
        puVar26 = (ulonglong *)puVar23[-1];
        if (puVar26 != (ulonglong *)0x0) {
          puVar23 = (ulonglong *)*puVar23;
          uVar31 = 1;
          register0x00000020 = (BADSPACEBASE *)apuStack_520;
          apuStack_520[0] = (undefined1 *)0x141d88324;
          unaff_RBP = puVar3;
          goto code_r0x000140639d00;
        }
        puVar23 = puVar23 + 5;
        uVar31 = uVar31 - 1;
      } while (uVar31 != 0);
    }
    if (uStack_318 == (ulonglong *)0x0) {
      puVar30 = *(ulonglong **)(lStack_68 + 0x88);
      if (puVar30 != (ulonglong *)0x0) {
        puVar6 = *(uint **)(lStack_68 + 0x80);
        unaff_RSI = (ulonglong *)0x0;
        puVar8 = puVar6;
LAB_141d87880:
        puVar37 = puVar8 + 0xc;
        if ((*puVar8 == uVar4) && ((char)puVar8[1] == cStack_4b)) goto code_r0x000141d87894;
        puVar26 = *(ulonglong **)(puVar8 + 2);
        if (puVar26 == (ulonglong *)0x0) {
          if ((ulonglong *)((longlong)unaff_RSI + 1U) < puVar30) {
            lVar24 = (longlong)puVar30 + (-1 - (longlong)unaff_RSI);
            do {
              if ((*puVar37 == uVar4) && ((char)puVar37[1] == cStack_4b)) {
                uVar9 = *puVar37;
                uVar10 = puVar37[1];
                uVar11 = puVar37[2];
                uVar12 = puVar37[3];
                uVar22 = *(undefined8 *)(puVar37 + 4);
                uVar14 = *(undefined8 *)(puVar37 + 6);
                uVar15 = *(undefined8 *)(puVar37 + 10);
                *(undefined8 *)(puVar6 + (longlong)unaff_RSI * 0xc + 8) =
                     *(undefined8 *)(puVar37 + 8);
                *(undefined8 *)(puVar6 + (longlong)unaff_RSI * 0xc + 8 + 2) = uVar15;
                *(undefined8 *)(puVar6 + (longlong)unaff_RSI * 0xc + 4) = uVar22;
                *(undefined8 *)(puVar6 + (longlong)unaff_RSI * 0xc + 4 + 2) = uVar14;
                puVar8 = puVar6 + (longlong)unaff_RSI * 0xc;
                *puVar8 = uVar9;
                puVar8[1] = uVar10;
                puVar8[2] = uVar11;
                puVar8[3] = uVar12;
                unaff_RSI = (ulonglong *)((longlong)unaff_RSI + 1);
              }
              else if (*(longlong *)(puVar37 + 2) != 0) {
                apuStack_520[0] = (undefined1 *)0x141d88783;
                func_0x000140639d00(*(undefined8 *)(puVar37 + 4),*(longlong *)(puVar37 + 2),1);
              }
              puVar37 = puVar37 + 0xc;
              lVar24 = lVar24 + -1;
            } while (lVar24 != 0);
          }
          *(ulonglong **)(lStack_68 + 0x88) = unaff_RSI;
          puVar26 = *(ulonglong **)(lStack_68 + 0xa0);
          puVar30 = puStack_70;
          puVar23 = puStack_60;
          goto joined_r0x000141d88859;
        }
        puVar23 = *(ulonglong **)(puVar8 + 4);
        uVar31 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_520;
        apuStack_520[0] = &LAB_141d88713;
        unaff_RBP = puVar3;
        goto code_r0x000140639d00;
      }
LAB_141d878a0:
      puVar26 = *(ulonglong **)(lStack_68 + 0xa0);
      puVar30 = puStack_70;
      puVar23 = puStack_60;
joined_r0x000141d88859:
      puStack_60 = puVar26;
      if (puStack_60 != (ulonglong *)0x0) {
        puStack_70 = *(ulonglong **)(lStack_68 + 0x98);
        puVar27 = (ulonglong *)0x0;
        puVar26 = puStack_70;
LAB_141d878d0:
        if (((uint)puVar26[6] == uVar4) && (*(char *)((longlong)puVar26 + 0x34) == cStack_4b))
        goto code_r0x000141d878e3;
        puVar30 = (ulonglong *)((longlong)puVar27 + 1);
        apuStack_520[0] = (undefined1 *)0x141d887aa;
        puStack_118 = puVar27;
        puStack_110 = puVar30;
        FUN_14248f250();
        while (puVar30 < puStack_60) {
          while ((puVar23 = puStack_70 + (longlong)puVar30 * 7,
                 (uint)puStack_70[(longlong)puVar30 * 7 + 6] == uVar4 &&
                 (*(char *)((longlong)puVar23 + 0x34) == cStack_4b))) {
            puStack_70[(longlong)puVar27 * 7 + 6] = puVar23[6];
            uVar17 = *puVar23;
            uVar28 = *(undefined4 *)((longlong)puVar23 + 4);
            uVar18 = puVar23[1];
            uVar13 = *(undefined4 *)((longlong)puVar23 + 0xc);
            uVar31 = puVar23[2];
            uVar25 = puVar23[3];
            uVar16 = puVar23[5];
            puStack_70[(longlong)puVar27 * 7 + 4] = puVar23[4];
            (puStack_70 + (longlong)puVar27 * 7 + 4)[1] = uVar16;
            puStack_70[(longlong)puVar27 * 7 + 2] = uVar31;
            (puStack_70 + (longlong)puVar27 * 7 + 2)[1] = uVar25;
            puVar23 = puStack_70 + (longlong)puVar27 * 7;
            *(int *)puVar23 = (int)uVar17;
            *(undefined4 *)((longlong)puVar23 + 4) = uVar28;
            *(int *)(puVar23 + 1) = (int)uVar18;
            *(undefined4 *)((longlong)puVar23 + 0xc) = uVar13;
            puVar27 = (ulonglong *)((longlong)puVar27 + 1);
            puVar30 = (ulonglong *)((longlong)puVar30 + 1);
            if (puStack_60 <= puVar30) goto LAB_141d88827;
          }
          puVar30 = (ulonglong *)((longlong)puVar30 + 1);
          apuStack_520[0] = (undefined1 *)0x141d887c3;
          puStack_118 = puVar27;
          puStack_110 = puVar30;
          FUN_14248f250();
        }
LAB_141d88827:
        *(ulonglong **)(lStack_68 + 0xa0) = puVar27;
        puVar30 = puStack_70;
        puVar23 = puStack_60;
      }
LAB_141d878ef:
      puStack_60 = puVar23;
      puStack_70 = puVar30;
      puStack_128 = (undefined8 *)(lStack_68 + 0x78);
      lStack_120 = lStack_68 + 0x90;
      puStack_c8 = (ulonglong *)0x0;
      puStack_c0 = (ulonglong *)0x8;
      puStack_b8 = (ulonglong *)0x0;
      puStack_b0 = (ulonglong *)0x0;
      lStack_a8 = 8;
      puStack_a0 = (ulonglong *)0x0;
      lVar24 = *plStack_d0;
      lStack_150 = lVar24;
      lVar36 = plStack_d0[2];
      if (lVar24 == -1) {
        lStack_150 = 0;
        lVar36 = 0;
      }
      lStack_160 = plStack_d0[1];
      if (lVar24 == -1) {
        lStack_160 = 8;
      }
      lStack_148 = lVar36 * 0x1c8 + lStack_160;
      lStack_140 = (longlong)&uStack_d8 + 1;
      lStack_158 = lStack_160;
      uStack_84 = uVar4;
LAB_141d879c0:
      apuStack_520[0] = (undefined1 *)0x141d879d6;
      FUN_142658420(&uStack_328,&lStack_160,&lStack_140);
      puVar30 = uStack_328;
      if (uStack_328 == (ulonglong *)0xffffffffffffffff) {
        uStack_49 = 1;
        uStack_4a = 1;
        apuStack_520[0] = (undefined1 *)0x141d87ef8;
        FUN_142698da0(&lStack_160);
        if (*(longlong *)(lStack_68 + 0xa0) != 0) {
          lVar24 = *(longlong *)(lStack_68 + 0x98);
          lStack_130 = *(longlong *)(lStack_68 + 0xa0) * 0x38 + lVar24;
          puStack_70 = (ulonglong *)CONCAT71(puStack_70._1_7_,uStack_d8._2_1_);
          puStack_78 = (ulonglong *)CONCAT71(puStack_78._1_7_,uStack_d8._1_1_);
          puStack_98 = (ulonglong *)CONCAT44(uStack_ec,uStack_f0);
          puStack_60 = (ulonglong *)CONCAT44(uStack_e4,uStack_e8);
          uStack_88 = CONCAT31(uStack_88._1_3_,(undefined1)uStack_d8);
          pcStack_100 = (code *)CONCAT71(pcStack_100._1_7_,uStack_d8._3_1_);
          puStack_138 = puStack_e0;
          do {
            lStack_80 = lVar24;
            if (*(longlong *)(lVar24 + 0x10) != 0) {
              unaff_RSI = *(ulonglong **)(lVar24 + 8);
              puVar30 = unaff_RSI + *(longlong *)(lVar24 + 0x10) * 0x39;
              do {
                uVar31 = *unaff_RSI;
                lVar24 = uVar31 - 2;
                if (uVar31 < 2) {
                  lVar24 = 3;
                }
                if (lVar24 == 3) {
                  puVar23 = (ulonglong *)unaff_RSI[0x33];
                  uVar32 = 2;
                  uVar25 = (ulonglong)(uint)unaff_RSI[0x34];
                  if (unaff_RSI[0x37] <= uVar25) goto LAB_141d88070;
LAB_141d88110:
                  lVar36 = uVar25 * 0x28 + unaff_RSI[0x36];
                  uVar31 = unaff_RSI[0x38];
                  uStack_49 = 1;
                  uStack_4a = 1;
                  apuStack_520[0] = (undefined1 *)0x141d88143;
                  FUN_14273a940(&uStack_328,lVar36);
                  lVar24 = uStack_308;
                  uStack_308._4_4_ = SUB84(lVar24,4);
                  uStack_308._0_4_ =
                       CONCAT13(*(undefined1 *)(lVar36 + 0x23),
                                CONCAT12(uVar32,CONCAT11((char)uVar31,*(undefined1 *)(lVar36 + 0x22)
                                                        )));
                  uStack_310 = puVar23;
                  if (uStack_328 == (ulonglong *)0xffffffffffffffff) {
                    if ((int)*unaff_RSI != 6) goto LAB_141d88000;
                    goto LAB_141d88075;
                  }
                  uStack_4d8 = uStack_308;
                  uStack_4f0 = (undefined4)uStack_320;
                  uStack_4ec = uStack_320._4_4_;
                  puStack_4e8 = uStack_318;
                  puStack_4f8 = uStack_328;
                  puStack_4e0 = puVar23;
                  if (uStack_328 == (ulonglong *)0xffffffffffffffff) goto LAB_141d88000;
LAB_141d881b7:
                  puVar27 = puStack_4e0;
                  puVar26 = puStack_4f8;
                  puVar23 = (ulonglong *)CONCAT44(uStack_4ec,uStack_4f0);
                  if (uStack_4d8._2_1_ == (char)puStack_70) {
                    if ((uStack_4d8._1_1_ == (char)puStack_78) && (puStack_4e8 == puStack_60)) {
                      cVar20 = (char)uStack_4d8;
                      cVar19 = uStack_4d8._3_1_;
                      apuStack_520[0] = (undefined1 *)0x141d88203;
                      iVar21 = func_0x000142749200(puVar23,puStack_98,puStack_60);
                      if ((iVar21 == 0) &&
                         ((cVar20 == (char)uStack_88 && (cVar19 == (char)pcStack_100)))) {
                        if (puVar26 == (ulonglong *)0x0) {
                          if (puVar27 != puStack_138) goto LAB_141d88000;
                          goto LAB_141d8832d;
                        }
                        uVar31 = 1;
                        register0x00000020 = (BADSPACEBASE *)apuStack_520;
                        apuStack_520[0] = (undefined1 *)0x141d88232;
                        unaff_RBP = puVar3;
                        goto code_r0x000140639d00;
                      }
                    }
                  }
                  if (puVar26 != (ulonglong *)0x0) {
                    uVar31 = 1;
                    register0x00000020 = (BADSPACEBASE *)apuStack_520;
                    apuStack_520[0] = (undefined1 *)0x141d88256;
                    unaff_RBP = puVar3;
                    goto code_r0x000140639d00;
                  }
                }
                else {
                  if (lVar24 == 2) {
                    uVar32 = 1;
                    puVar23 = (ulonglong *)0x0;
                    uVar25 = (ulonglong)(uint)unaff_RSI[0x34];
                    if (uVar25 < unaff_RSI[0x37]) goto LAB_141d88110;
                  }
                  else if (lVar24 == 1) {
                    uVar32 = 0;
                    puVar23 = (ulonglong *)0x0;
                    uVar25 = (ulonglong)(uint)unaff_RSI[1];
                    if (uVar25 < unaff_RSI[0x37]) goto LAB_141d88110;
                  }
LAB_141d88070:
                  if ((int)uVar31 == 6) {
LAB_141d88075:
                    if ((ulonglong)(uint)unaff_RSI[2] < unaff_RSI[0x37]) {
                      lVar36 = (ulonglong)(uint)unaff_RSI[2] * 0x28 + unaff_RSI[0x36];
                      uVar31 = unaff_RSI[0x38];
                      uStack_49 = 1;
                      uStack_4a = 1;
                      apuStack_520[0] = (undefined1 *)0x141d880b5;
                      FUN_14273a940(&puStack_4f8,lVar36);
                      lVar24 = uStack_4d8;
                      puStack_4e0 = (ulonglong *)unaff_RSI[1];
                      uStack_4d8._4_4_ = SUB84(lVar24,4);
                      uStack_4d8._0_4_ =
                           CONCAT13(*(undefined1 *)(lVar36 + 0x23),
                                    CONCAT12(3,CONCAT11((char)uVar31,*(undefined1 *)(lVar36 + 0x22))
                                            ));
                      if (puStack_4f8 != (ulonglong *)0xffffffffffffffff) goto LAB_141d881b7;
                    }
                  }
                }
LAB_141d88000:
                unaff_RSI = unaff_RSI + 0x39;
              } while (unaff_RSI != puVar30);
            }
            lVar24 = lStack_80 + 0x38;
          } while (lVar24 != lStack_130);
        }
        if (puStack_a0 < (ulonglong *)0x2) {
LAB_141d8832d:
          puVar30 = puStack_a0;
          lVar24 = *(longlong *)(lStack_68 + 0x80);
          puStack_70 = *(ulonglong **)(lStack_68 + 0x88);
          puStack_60 = (ulonglong *)CONCAT44(uStack_ec,uStack_f0);
          if (puStack_70 == (ulonglong *)0x0) {
LAB_141d8842d:
            puVar30 = puStack_70;
            uVar4 = uStack_84;
            uStack_318 = uStack_d8;
            uStack_328 = (ulonglong *)CONCAT44(uStack_e4,uStack_e8);
            uStack_320 = puStack_e0;
            unaff_RSI = (ulonglong *)(ulonglong)uStack_84;
            puVar23 = puStack_f8;
            if (puStack_70 == (ulonglong *)*puStack_128) {
              puStack_78 = puStack_f8;
              apuStack_520[0] = (undefined1 *)0x141d88475;
              FUN_142751170();
              lVar24 = *(longlong *)(lStack_68 + 0x80);
              puVar23 = puStack_78;
            }
            lVar36 = (longlong)puVar30 * 0x30;
            *(uint *)(lVar24 + lVar36) = uVar4;
            *(char *)(lVar24 + 4 + lVar36) = cStack_4b;
            *(ulonglong **)(lVar24 + 8 + lVar36) = puVar23;
            *(ulonglong **)(lVar24 + 0x10 + lVar36) = puStack_60;
            puVar2 = (undefined4 *)(lVar24 + 0x18 + lVar36);
            *puVar2 = (undefined4)uStack_328;
            puVar2[1] = uStack_328._4_4_;
            puVar2[2] = (undefined4)uStack_320;
            puVar2[3] = uStack_320._4_4_;
            *(ulonglong **)(lVar24 + 0x28 + lVar36) = uStack_318;
            *(longlong *)(lStack_68 + 0x88) = (longlong)puVar30 + 1;
            puStack_60 = (ulonglong *)((ulonglong)puStack_60 & 0xffffffff00000000);
            puVar30 = puStack_a0;
          }
          else {
            lVar36 = (longlong)puStack_70 * 0x30;
            cVar19 = uStack_d8._2_1_;
            cVar20 = uStack_d8._1_1_;
            unaff_RSI = (ulonglong *)CONCAT44(uStack_e4,uStack_e8);
            puStack_98 = puStack_e0;
            puStack_78 = (ulonglong *)CONCAT71(puStack_78._1_7_,(undefined1)uStack_d8);
            lStack_80 = CONCAT71(lStack_80._1_7_,uStack_d8._3_1_);
            lVar35 = 0;
            while (((*(char *)(lVar24 + 0x2a + lVar35) != cVar19 ||
                    (*(char *)(lVar24 + 0x29 + lVar35) != cVar20)) ||
                   (*(ulonglong **)(lVar24 + 0x18 + lVar35) != unaff_RSI))) {
LAB_141d883c0:
              lVar35 = lVar35 + 0x30;
              if (lVar36 == lVar35) goto LAB_141d8842d;
            }
            apuStack_520[0] = (undefined1 *)0x141d883f2;
            iVar21 = func_0x000142749200(*(undefined8 *)(lVar24 + 0x10 + lVar35),puStack_60,
                                         unaff_RSI);
            if (((iVar21 != 0) || (*(char *)(lVar24 + 0x28 + lVar35) != (char)puStack_78)) ||
               ((*(char *)(lVar24 + 0x2b + lVar35) != (char)lStack_80 ||
                (*(ulonglong **)(lVar24 + 0x20 + lVar35) != puStack_98)))) goto LAB_141d883c0;
            puStack_60 = (ulonglong *)
                         CONCAT44(puStack_60._4_4_,
                                  (int)CONCAT71((int7)((ulonglong)puStack_98 >> 8),1));
          }
          if (puVar30 != (ulonglong *)0x0) {
            unaff_RSI = (ulonglong *)(lStack_a8 + 8);
            do {
              puVar26 = (ulonglong *)unaff_RSI[-1];
              if (puVar26 != (ulonglong *)0x0) {
                puVar23 = (ulonglong *)*unaff_RSI;
                uVar31 = 1;
                register0x00000020 = (BADSPACEBASE *)apuStack_520;
                apuStack_520[0] = (undefined1 *)0x141d88530;
                unaff_RBP = puVar3;
                goto code_r0x000140639d00;
              }
              unaff_RSI = unaff_RSI + 5;
              puVar30 = (ulonglong *)((longlong)puVar30 + -1);
            } while (puVar30 != (ulonglong *)0x0);
          }
          if (puStack_b0 != (ulonglong *)0x0) {
            apuStack_520[0] = (undefined1 *)0x141d88558;
            func_0x000140639d00(lStack_a8,(longlong)puStack_b0 * 0x28,8);
          }
          apuStack_520[0] = (undefined1 *)0x141d88565;
          FUN_14259d4a0(&puStack_c8);
          if (puStack_c8 != (ulonglong *)0x0) {
            puVar26 = (ulonglong *)((longlong)puStack_c8 * 0x1c8);
            uVar31 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_520;
            apuStack_520[0] = &LAB_141d8858b;
            puVar23 = puStack_c0;
            unaff_RBP = puVar3;
            goto code_r0x000140639d00;
          }
          if ((char)puStack_60 == '\0') {
            return;
          }
        }
        else {
          uStack_49 = 1;
          uStack_4a = 1;
          apuStack_520[0] = (undefined1 *)0x141d8829e;
          FUN_142479220(lStack_108,&puStack_b0);
          uStack_300 = puStack_b8;
          if (puStack_b8 == (ulonglong *)0x0) {
            lVar24 = 1;
          }
          else {
            apuStack_520[0] = (undefined1 *)0x141d882b4;
            func_0x0001403fecb0();
            apuStack_520[0] = (undefined1 *)0x141d882c1;
            lVar24 = func_0x000140639d20(uStack_300,1);
            if (lVar24 == 0) {
              uStack_49 = 1;
              uStack_4a = 1;
              apuStack_520[0] = (undefined1 *)0x141d882eb;
              FUN_14276fccb(1,uStack_300);
              goto LAB_141d8887d;
            }
          }
          uStack_318 = puStack_b8;
          uStack_328 = puStack_c8;
          uStack_320 = puStack_c0;
          uStack_2f8 = uStack_84;
          uStack_2f4 = CONCAT31(uStack_2f4._1_3_,cStack_4b);
          uStack_310 = uStack_300;
          lVar36 = *(longlong *)(lStack_68 + 0xa0);
          uStack_308 = lVar24;
          if (lVar36 == *(longlong *)(lStack_68 + 0x90)) {
            apuStack_520[0] = (undefined1 *)0x141d8860f;
            FUN_142751020(lStack_120);
          }
          lVar24 = *(longlong *)(lStack_68 + 0x98);
          lVar35 = lVar36 * 0x38;
          *(ulonglong *)(lVar24 + 0x30 + lVar35) = CONCAT44(uStack_2f4,uStack_2f8);
          puVar2 = (undefined4 *)(lVar24 + 0x20 + lVar35);
          *puVar2 = (undefined4)uStack_308;
          puVar2[1] = uStack_308._4_4_;
          puVar2[2] = (undefined4)uStack_300;
          puVar2[3] = uStack_300._4_4_;
          puVar2 = (undefined4 *)(lVar24 + 0x10 + lVar35);
          *puVar2 = (undefined4)uStack_318;
          puVar2[1] = uStack_318._4_4_;
          puVar2[2] = (undefined4)uStack_310;
          puVar2[3] = uStack_310._4_4_;
          puVar2 = (undefined4 *)(lVar24 + lVar35);
          *puVar2 = (undefined4)uStack_328;
          puVar2[1] = uStack_328._4_4_;
          puVar2[2] = (undefined4)uStack_320;
          puVar2[3] = uStack_320._4_4_;
          *(longlong *)(lStack_68 + 0xa0) = lVar36 + 1;
          unaff_RSI = puStack_a0;
          if (puStack_a0 != (ulonglong *)0x0) {
            puVar29 = (undefined8 *)(lStack_a8 + 8);
            do {
              puVar26 = (ulonglong *)puVar29[-1];
              if (puVar26 != (ulonglong *)0x0) {
                puVar23 = (ulonglong *)*puVar29;
                uVar31 = 1;
                register0x00000020 = (BADSPACEBASE *)apuStack_520;
                apuStack_520[0] = (undefined1 *)0x141d886a0;
                unaff_RBP = puVar3;
                goto code_r0x000140639d00;
              }
              puVar29 = puVar29 + 5;
              unaff_RSI = (ulonglong *)((longlong)unaff_RSI + -1);
            } while (unaff_RSI != (ulonglong *)0x0);
          }
          if (puStack_b0 != (ulonglong *)0x0) {
            apuStack_520[0] = &LAB_141d886c8;
            func_0x000140639d00(lStack_a8,(longlong)puStack_b0 * 0x28,8);
          }
        }
        if (puStack_f8 == (ulonglong *)0x0) {
          return;
        }
        puVar23 = (ulonglong *)CONCAT44(uStack_ec,uStack_f0);
        uVar31 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_520;
        apuStack_520[0] = (undefined1 *)0x141d886e6;
        puVar26 = puStack_f8;
        unaff_RBP = puVar3;
        goto code_r0x000140639d00;
      }
      apuStack_520[0] = (undefined1 *)0x141d879fe;
      func_0x000142749212(&uStack_4f0,&uStack_320,0x1c0);
      puStack_4f8 = puVar30;
      uStack_51 = 1;
      apuStack_520[0] = (undefined1 *)0x141d87a15;
      (*pcStack_100)(&uStack_328,&puStack_4f8);
      puVar23 = puStack_a0;
      lVar24 = lStack_a8;
      puVar30 = uStack_318;
      if (uStack_328 != (ulonglong *)0xffffffffffffffff) goto code_r0x000141d87a27;
      apuStack_520[0] = (undefined1 *)0x141d87c88;
      FUN_141b15f60(&puStack_4f8);
      if (puStack_340 != (ulonglong *)0x0) {
        puVar29 = (undefined8 *)(lStack_348 + 8);
        unaff_RSI = puStack_340;
        do {
          puVar26 = (ulonglong *)puVar29[-1];
          if (puVar26 != (ulonglong *)0x0) {
            puVar23 = (ulonglong *)*puVar29;
            uVar31 = 1;
            register0x00000020 = (BADSPACEBASE *)apuStack_520;
            apuStack_520[0] = (undefined1 *)0x141d87cd0;
            unaff_RBP = puVar3;
            goto code_r0x000140639d00;
          }
          puVar29 = puVar29 + 5;
          unaff_RSI = (ulonglong *)((longlong)unaff_RSI + -1);
        } while (unaff_RSI != (ulonglong *)0x0);
      }
      goto LAB_141d87ce0;
    }
    uVar31 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_520;
    apuStack_520[0] = &LAB_141d8784d;
    puVar23 = puVar30;
    puVar26 = (ulonglong *)((longlong)uStack_318 * 0x28);
    unaff_RBP = puVar3;
    goto code_r0x000140639d00;
  }
  goto LAB_141d87e1b;
code_r0x000141d87894:
  unaff_RSI = (ulonglong *)((longlong)unaff_RSI + 1);
  puVar8 = puVar37;
  if (puVar30 == unaff_RSI) goto LAB_141d878a0;
  goto LAB_141d87880;
code_r0x000141d878e3:
  puVar27 = (ulonglong *)((longlong)puVar27 + 1);
  puVar26 = puVar26 + 7;
  if (puStack_60 == puVar27) goto LAB_141d878ef;
  goto LAB_141d878d0;
code_r0x000141d87a27:
  puStack_70 = uStack_328;
  puStack_60 = uStack_320;
  puStack_98 = uStack_310;
  puStack_78 = (ulonglong *)CONCAT71(puStack_78._1_7_,(undefined1)uStack_308);
  cVar20 = uStack_308._1_1_;
  cVar19 = uStack_308._2_1_;
  lStack_80 = CONCAT71(lStack_80._1_7_,uStack_308._3_1_);
  uStack_88 = uStack_308._4_4_;
  if (puStack_a0 != (ulonglong *)0x0) {
    lVar36 = (longlong)puStack_a0 * 0x28;
    lVar35 = 0;
    do {
      if (((*(char *)(lVar24 + 0x22 + lVar35) == cVar19) &&
          (*(char *)(lVar24 + 0x21 + lVar35) == cVar20)) &&
         (*(ulonglong **)(lVar24 + 0x10 + lVar35) == puVar30)) {
        apuStack_520[0] = (undefined1 *)0x141d87ae2;
        iVar21 = func_0x000142749200(*(undefined8 *)(lVar24 + 8 + lVar35),puStack_60,puVar30);
        if ((((iVar21 == 0) && (*(char *)(lVar24 + 0x20 + lVar35) == (char)puStack_78)) &&
            (*(char *)(lVar24 + 0x23 + lVar35) == (char)lStack_80)) &&
           (*(ulonglong **)(lVar24 + 0x18 + lVar35) == puStack_98)) {
          uVar28 = (undefined4)CONCAT71((int7)((ulonglong)lVar35 >> 8),1);
          goto LAB_141d87ba9;
        }
      }
      lVar35 = lVar35 + 0x28;
    } while (lVar36 != lVar35);
  }
  if (puVar23 == puStack_b0) {
    apuStack_520[0] = (undefined1 *)0x141d87b35;
    FUN_142751e00(&puStack_b0);
    lVar24 = lStack_a8;
  }
  *(ulonglong **)(lVar24 + (longlong)puVar23 * 0x28) = puStack_70;
  *(ulonglong **)(lVar24 + 8 + (longlong)puVar23 * 0x28) = puStack_60;
  *(ulonglong **)(lVar24 + 0x10 + (longlong)puVar23 * 0x28) = puVar30;
  *(ulonglong **)(lVar24 + 0x18 + (longlong)puVar23 * 0x28) = puStack_98;
  *(char *)(lVar24 + 0x20 + (longlong)puVar23 * 0x28) = (char)puStack_78;
  *(char *)(lVar24 + 0x21 + (longlong)puVar23 * 0x28) = cVar20;
  *(char *)(lVar24 + 0x22 + (longlong)puVar23 * 0x28) = cVar19;
  *(char *)(lVar24 + 0x23 + (longlong)puVar23 * 0x28) = (char)lStack_80;
  *(undefined4 *)(lVar24 + 0x24 + (longlong)puVar23 * 0x28) = uStack_88;
  puStack_a0 = (ulonglong *)((longlong)puVar23 + 1);
  uVar28 = 0;
LAB_141d87ba9:
  unaff_RSI = puStack_c0 + (longlong)puStack_b8 * 0x39;
  puVar30 = puStack_c0;
  do {
    puVar23 = puStack_b8;
    if (puVar30 == unaff_RSI) {
      puStack_78 = (ulonglong *)CONCAT44(puStack_78._4_4_,uVar28);
      if (puStack_b8 == puStack_c8) {
        apuStack_520[0] = (undefined1 *)0x141d87d32;
        FUN_142751250(&puStack_c8);
      }
      apuStack_520[0] = (undefined1 *)0x141d87d4f;
      func_0x00014274920c(puStack_c0 + (longlong)puVar23 * 0x39,&puStack_4f8,0x1c8);
      puStack_b8 = (ulonglong *)((longlong)puVar23 + 1);
      if (puStack_70 == (ulonglong *)0x0 || (char)puStack_78 != '\x01') goto LAB_141d879c0;
      uVar31 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_520;
      apuStack_520[0] = (undefined1 *)0x141d87d89;
      puVar23 = puStack_60;
      puVar26 = puStack_70;
      unaff_RBP = puVar3;
      unaff_RSI = puStack_b8;
      goto code_r0x000140639d00;
    }
    uStack_53 = 1;
    apuStack_520[0] = (undefined1 *)0x141d87bf2;
    bStack_52 = (byte)uVar28;
    cVar20 = FUN_141ae2a50(puVar30,&puStack_4f8);
    puVar30 = puVar30 + 0x39;
  } while (cVar20 == '\0');
  if ((puStack_70 != (ulonglong *)0x0 & (byte)uVar28) != 0) {
    uVar31 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_520;
    apuStack_520[0] = &LAB_141d87c22;
    puVar23 = puStack_60;
    puVar26 = puStack_70;
    unaff_RBP = puVar3;
    goto code_r0x000140639d00;
  }
  apuStack_520[0] = (undefined1 *)0x141d87c2a;
  FUN_141b15f60(&puStack_4f8);
  if (puStack_340 != (ulonglong *)0x0) {
    puVar29 = (undefined8 *)(lStack_348 + 8);
    unaff_RSI = puStack_340;
    do {
      if ((ulonglong *)puVar29[-1] != (ulonglong *)0x0) {
        uVar31 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_520;
        apuStack_520[0] = (undefined1 *)0x141d87c74;
        puVar23 = (ulonglong *)*puVar29;
        puVar26 = (ulonglong *)puVar29[-1];
        unaff_RBP = puVar3;
        goto code_r0x000140639d00;
      }
      puVar29 = puVar29 + 5;
      unaff_RSI = (ulonglong *)((longlong)unaff_RSI + -1);
    } while (unaff_RSI != (ulonglong *)0x0);
  }
LAB_141d87ce0:
  if (lStack_350 != 0) {
    apuStack_520[0] = (undefined1 *)0x141d87d0a;
    func_0x000140639d00(lStack_348,lStack_350 * 0x28,8);
  }
  goto LAB_141d879c0;
}

