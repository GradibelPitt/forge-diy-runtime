/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e80460(longlong *param_1,longlong *param_2,ulonglong param_3,longlong param_4,
                  longlong *param_5,longlong param_6)

{
  longlong *plVar1;
  uint *puVar2;
  byte bVar3;
  longlong lVar4;
  longlong lVar5;
  char *pcVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  bool bVar10;
  char cVar11;
  longlong lVar12;
  undefined8 *puVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  uint uVar17;
  longlong lVar18;
  ulonglong uVar19;
  undefined4 uVar20;
  longlong *plVar21;
  uint *puVar22;
  longlong lVar23;
  undefined4 *puVar24;
  undefined1 auStack_877 [7];
  undefined4 uStack_870;
  undefined4 uStack_86c;
  undefined4 uStack_868;
  undefined4 uStack_864;
  undefined4 uStack_860;
  undefined4 uStack_85c;
  undefined4 uStack_858;
  undefined4 uStack_854;
  undefined4 uStack_850;
  undefined4 uStack_84c;
  undefined4 uStack_848;
  undefined4 uStack_844;
  undefined4 uStack_840;
  undefined4 uStack_83c;
  undefined4 uStack_838;
  undefined4 uStack_834;
  undefined8 uStack_830;
  undefined8 uStack_828;
  undefined8 uStack_820;
  undefined8 uStack_818;
  undefined8 uStack_810;
  undefined8 uStack_808;
  undefined8 uStack_800;
  undefined8 uStack_7f8;
  ulonglong uStack_7f0;
  ulonglong uStack_7e8;
  undefined4 uStack_7e0;
  undefined4 uStack_7dc;
  undefined1 uStack_7a0;
  undefined1 auStack_79f [135];
  undefined1 uStack_718;
  undefined8 uStack_6e8;
  undefined8 uStack_6e0;
  undefined8 uStack_6d8;
  undefined8 uStack_6d0;
  undefined8 uStack_6c8;
  undefined8 uStack_6c0;
  undefined2 uStack_698;
  undefined8 uStack_690;
  longlong lStack_688;
  undefined8 uStack_660;
  longlong lStack_658;
  undefined8 uStack_650;
  undefined8 uStack_648;
  undefined1 uStack_610;
  undefined8 uStack_5d0;
  undefined8 uStack_5c8;
  undefined4 auStack_5c0 [2];
  undefined8 auStack_5b8 [13];
  undefined8 uStack_550;
  undefined8 uStack_448;
  undefined8 uStack_3c8;
  undefined8 uStack_2c0;
  undefined8 uStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  ulonglong uStack_1b8;
  undefined8 uStack_1b0;
  ulonglong uStack_1a8;
  ulonglong uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined8 uStack_188;
  longlong *plStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  undefined8 *puStack_98;
  longlong lStack_90;
  longlong *plStack_88;
  undefined4 uStack_7c;
  undefined8 *puStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  byte bStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_90 = param_4;
  plStack_b0 = param_1;
  bVar3 = *(byte *)(param_6 + 0x168);
  uVar15 = (ulonglong)bVar3;
  if (bVar3 == 0x12) {
    if (param_5[2] != 0) {
      lVar18 = param_5[1];
      lVar12 = param_5[2] * 0x30;
      uVar19 = lVar12 - 0x30;
      uVar17 = (uint)(uVar19 / 0x30);
      lVar16 = lVar18;
      if ((~uVar17 & 7) != 0) {
        lVar23 = -(ulonglong)(uVar17 + 1 & 7);
        do {
          *(undefined8 *)(lVar16 + 0x20) = 0;
          lVar16 = lVar16 + 0x30;
          lVar23 = lVar23 + 1;
        } while (lVar23 != 0);
      }
      uVar15 = 0x12;
      if (0x14f < uVar19) {
        do {
          *(undefined8 *)(lVar16 + 0x20) = 0;
          *(undefined8 *)(lVar16 + 0x50) = 0;
          *(undefined8 *)(lVar16 + 0x80) = 0;
          *(undefined8 *)(lVar16 + 0xb0) = 0;
          *(undefined8 *)(lVar16 + 0xe0) = 0;
          *(undefined8 *)(lVar16 + 0x110) = 0;
          *(undefined8 *)(lVar16 + 0x140) = 0;
          *(undefined8 *)(lVar16 + 0x170) = 0;
          lVar16 = lVar16 + 0x180;
        } while (lVar16 != lVar18 + lVar12);
      }
    }
  }
  else if (bVar3 == 0x1b) {
    plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,0x1b);
    param_3 = param_3 & 0xffffffff;
    if ((ulonglong)param_2[0x357] <= param_3) {
      FUN_142770023(param_3,param_2[0x357],&UNK_142c8f540);
      goto LAB_141e81670;
    }
    lVar18 = *(longlong *)(param_2[0x356] + param_3 * 8);
    uVar15 = *(ulonglong *)(lVar18 + 0x90);
    bVar10 = false;
    lVar12 = 0;
    do {
      if (*(longlong *)(lVar18 + 0x98) * 0x108 == lVar12) goto LAB_141e80625;
      lVar16 = lVar12 + 0x108;
      plVar1 = (longlong *)(uVar15 + lVar12);
      lVar12 = lVar16;
    } while (*plVar1 != -0x7fffffffffffff69);
    uVar15 = (ulonglong)*(uint *)((uVar15 - 0x80) + lVar16);
    bVar10 = true;
LAB_141e80625:
    uVar20 = 0;
    if (bVar10) {
      uVar20 = (undefined4)uVar15;
    }
    lVar18 = param_5[2];
    FUN_1423723b0(&uStack_1b8,&UNK_142c96ed0,0xc);
    if ((int)uStack_1b8 == 1) {
      uStack_6d8 = uStack_1a0;
      uStack_6e8 = uStack_1b0;
      uStack_6e0 = uStack_1a8;
      FUN_14276ffa0(&UNK_142c90430,0xc,&uStack_6e8,&UNK_142c93d78,&UNK_142c98cb0);
      goto LAB_141e81670;
    }
    uStack_6d8 = uStack_1a0;
    uStack_6e8._0_4_ = (undefined4)uStack_1b0;
    uStack_6e8._4_4_ = uStack_1b0._4_4_;
    uStack_6e0 = uStack_1a8;
    uStack_6c0 = CONCAT71(uStack_6c0._1_7_,2);
    uStack_6c8 = 0x100000001;
    uStack_6d0 = 0;
    if (lVar18 == *param_5) {
      FUN_142751170(param_5);
    }
    lVar12 = param_5[1];
    lVar16 = lVar18 * 0x30;
    puVar24 = (undefined4 *)(lVar12 + 0x20 + lVar16);
    *puVar24 = (undefined4)uStack_6c8;
    puVar24[1] = uStack_6c8._4_4_;
    puVar24[2] = (undefined4)uStack_6c0;
    puVar24[3] = uStack_6c0._4_4_;
    puVar24 = (undefined4 *)(lVar12 + 0x10 + lVar16);
    *puVar24 = (undefined4)uStack_6d8;
    puVar24[1] = uStack_6d8._4_4_;
    puVar24[2] = (undefined4)uStack_6d0;
    puVar24[3] = uStack_6d0._4_4_;
    puVar24 = (undefined4 *)(lVar12 + lVar16);
    *puVar24 = (undefined4)uStack_6e8;
    puVar24[1] = uStack_6e8._4_4_;
    puVar24[2] = (undefined4)uStack_6e0;
    puVar24[3] = uStack_6e0._4_4_;
    param_5[2] = lVar18 + 1;
    uStack_698 = CONCAT11(uStack_698._1_1_,0xd);
    uStack_690 = 0xffffffffffffffff;
    uStack_660 = 0x8000000000000000;
    lStack_658 = CONCAT44(lStack_658._4_4_,uVar20);
    uStack_648 = 0x8000000000000000;
    uStack_6e8 = 0xffffffffffffffff;
    uStack_610 = 0;
    lVar12 = param_5[5];
    lStack_688 = lVar18;
    if (lVar12 == param_5[3]) {
      FUN_142763310(param_5 + 3);
    }
    func_0x000142749212(lVar12 * 0xe0 + param_5[4],&uStack_6e8,0xe0);
    param_5[5] = lVar12 + 1;
    func_0x0001403fecb0();
    lVar12 = func_0x000140639cf0(0x528,8);
    if (lVar12 == 0) {
      FUN_14276fcb1(8,0x528);
      goto LAB_141e81670;
    }
    uStack_7e8 = 0x8000000000000000;
    uStack_7e0 = 0;
    uStack_7f0 = 0x80000000000000dd;
    uStack_1b0 = 0x8000000000000000;
    uStack_1a8 = uStack_1a8 & 0xffffffff00000000;
    uStack_1b8 = 0x80000000000000de;
    uStack_6e0 = CONCAT71(uStack_6e0._1_7_,2);
    uStack_6e8 = 0x80000000000000df;
    lStack_60 = lVar12;
    func_0x0001403fecb0();
    puVar13 = (undefined8 *)func_0x000140639cf0(9,1);
    lVar12 = lStack_60;
    if (puVar13 == (undefined8 *)0x0) {
      FUN_14276fccb(1,9);
      goto LAB_141e81670;
    }
    *puVar13 = 0x61746e656d656c45;
    *(undefined1 *)(puVar13 + 1) = 0x6c;
    func_0x000142749212(lStack_60,&uStack_7f0,0x108);
    func_0x000142749212(lVar12 + 0x108,&uStack_1b8,0x108);
    func_0x000142749212(lVar12 + 0x210,&uStack_6e8,0x108);
    *(undefined8 *)(lVar12 + 0x318) = 0x80000000000000e0;
    *(undefined8 *)(lVar12 + 800) = 9;
    *(undefined8 **)(lVar12 + 0x328) = puVar13;
    *(undefined8 *)(lVar12 + 0x330) = 9;
    *(undefined8 *)(lVar12 + 0x420) = 0x8000000000000004;
    uStack_698 = 0x11c;
    uStack_690 = 0xffffffffffffffff;
    uStack_660 = 5;
    lStack_658 = lVar12;
    uStack_650 = 5;
    uStack_6e8 = 0xffffffffffffffff;
    uStack_610 = 0;
    lVar12 = param_5[5];
    lStack_688 = lVar18;
    if (lVar12 == param_5[3]) {
      FUN_142763310(param_5 + 3);
    }
    func_0x000142749212(lVar12 * 0xe0 + param_5[4],&uStack_6e8,0xe0);
    param_5[5] = lVar12 + 1;
    uVar15 = (ulonglong)plStack_58 & 0xffffffff;
  }
  plStack_88 = param_2;
  lVar18 = param_5[2];
  bStack_4a = *(byte *)(param_6 + 0x18c);
  if (lVar18 != 0) {
    lVar16 = param_5[1];
    lVar12 = (ulonglong)(*(byte *)(param_6 + 0x18c) ^ 1) * 8 + 0x10;
    lVar23 = 0;
    do {
      lVar4 = *(longlong *)(lVar16 + 0x18 + lVar23);
      if (lVar4 != 0) {
        plVar1 = (longlong *)(lVar4 + 0x60);
        lVar5 = *(longlong *)(lVar4 + 0x48);
        if (lVar5 == -1) {
          lVar14 = *plVar1;
          plVar21 = plVar1;
          if (lVar14 == -1) goto LAB_141e80990;
        }
        else {
          lVar14 = lVar5;
          plVar21 = (longlong *)(lVar4 + 0x48);
        }
        if ((((lVar14 == -0x7ffffffffffffff7) && (pcVar6 = (char *)plVar21[1], *pcVar6 == '\x06'))
            && (**(longlong **)(pcVar6 + 8) == -0x7ffffffffffffff3)) &&
           (((char)(*(longlong **)(pcVar6 + 8))[1] == '\0' && (**(char **)(pcVar6 + lVar12) == '\0')
            ))) {
          plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,(int)uVar15);
          plStack_a0 = plVar21 + 1;
          uStack_7c = *(undefined4 *)(*(char **)(pcVar6 + lVar12) + 4);
          lStack_70 = CONCAT44(lStack_70._4_4_,uStack_7c);
          plStack_a8 = plVar21;
          lStack_60 = lVar12;
          FUN_1420ec190(plVar21);
          *plVar21 = -0x8000000000000000;
          *(undefined4 *)(plVar21 + 1) = (undefined4)lStack_70;
          uVar15 = (ulonglong)plStack_58 & 0xffffffff;
          lVar12 = lStack_60;
        }
        if (((lVar5 != -1) && (*(longlong *)(lVar4 + 0x60) != -1)) &&
           (*(longlong *)(lVar4 + 0x60) == -0x7ffffffffffffff7)) {
          plVar21 = (longlong *)(lVar4 + 0x68);
          pcVar6 = (char *)*plVar21;
          if ((((*pcVar6 == '\x06') && (**(longlong **)(pcVar6 + 8) == -0x7ffffffffffffff3)) &&
              ((char)(*(longlong **)(pcVar6 + 8))[1] == '\0')) &&
             (**(char **)(pcVar6 + lVar12) == '\0')) {
            uVar20 = *(undefined4 *)(*(char **)(pcVar6 + lVar12) + 4);
            plStack_a8 = plVar1;
            plStack_a0 = plVar21;
            uStack_7c = uVar20;
            lStack_60 = lVar12;
            FUN_1420ec190(plVar1);
            *plVar1 = -0x8000000000000000;
            *(undefined4 *)plVar21 = uVar20;
            lVar12 = lStack_60;
          }
        }
      }
LAB_141e80990:
      lVar23 = lVar23 + 0x30;
    } while (lVar18 * 0x30 != lVar23);
  }
  if ((char)uVar15 == '\x1f') {
    lVar18 = param_5[2];
    FUN_1423723b0(&uStack_1b8,&UNK_142c97f9e,0x18);
    if ((int)uStack_1b8 == 1) {
      uStack_6d8 = uStack_1a0;
      uStack_6e8 = uStack_1b0;
      uStack_6e0 = uStack_1a8;
      FUN_14276ffa0(&UNK_142c90430,0xc,&uStack_6e8,&UNK_142c93d78,&UNK_142c97fb8);
LAB_141e81670:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    uStack_6d8 = uStack_1a0;
    uStack_6e8._0_4_ = (undefined4)uStack_1b0;
    uStack_6e8._4_4_ = uStack_1b0._4_4_;
    uStack_6e0 = uStack_1a8;
    uStack_6c0 = CONCAT71(uStack_6c0._1_7_,2);
    uStack_6c8 = 0x100000001;
    uStack_6d0 = 0;
    if (lVar18 == *param_5) {
      FUN_142751170(param_5);
    }
    lVar12 = param_5[1];
    lVar16 = lVar18 * 0x30;
    puVar24 = (undefined4 *)(lVar12 + 0x20 + lVar16);
    *puVar24 = (undefined4)uStack_6c8;
    puVar24[1] = uStack_6c8._4_4_;
    puVar24[2] = (undefined4)uStack_6c0;
    puVar24[3] = uStack_6c0._4_4_;
    puVar24 = (undefined4 *)(lVar12 + 0x10 + lVar16);
    *puVar24 = (undefined4)uStack_6d8;
    puVar24[1] = uStack_6d8._4_4_;
    puVar24[2] = (undefined4)uStack_6d0;
    puVar24[3] = uStack_6d0._4_4_;
    puVar24 = (undefined4 *)(lVar12 + lVar16);
    *puVar24 = (undefined4)uStack_6e8;
    puVar24[1] = uStack_6e8._4_4_;
    puVar24[2] = (undefined4)uStack_6e0;
    puVar24[3] = uStack_6e0._4_4_;
    param_5[2] = lVar18 + 1;
    uStack_698 = CONCAT11(uStack_698._1_1_,0x20);
    uStack_690 = 0x800000000000002f;
    uStack_6e8 = 0xffffffffffffffff;
    uStack_610 = 0;
    lVar12 = param_5[5];
    lStack_688 = lVar18;
    if (lVar12 == param_5[3]) {
      FUN_142763310(param_5 + 3);
    }
    func_0x000142749212(lVar12 * 0xe0 + param_5[4],&uStack_6e8,0xe0);
    param_5[5] = lVar12 + 1;
  }
  lStack_70 = *(longlong *)(lStack_90 + 0x98);
  lStack_60 = *(longlong *)(lStack_90 + 0xa0);
  lVar18 = 0;
  do {
    if (lStack_60 == lVar18) {
      lVar18 = 0;
      goto LAB_141e80cc0;
    }
    pcVar6 = (char *)(lStack_70 + lVar18);
    lVar18 = lVar18 + 1;
  } while (*pcVar6 != '\x04');
  goto LAB_141e80cd7;
  while (pcVar6 = (char *)(lStack_70 + lVar18), lVar18 = lVar18 + 1, *pcVar6 != '\b') {
LAB_141e80fb0:
    if (lStack_60 == lVar18) goto LAB_141e810a0;
  }
  goto LAB_141e80fc7;
  while (pcVar6 = (char *)(lStack_70 + lVar18), lVar18 = lVar18 + 1, *pcVar6 != '\b') {
LAB_141e81420:
    if (lStack_60 == lVar18) goto LAB_141e814cf;
  }
  goto LAB_141e81437;
  while (pcVar6 = (char *)(lStack_70 + lVar18), lVar18 = lVar18 + 1, *pcVar6 != '\b') {
LAB_141e80cc0:
    if (lStack_60 == lVar18) goto LAB_141e80f86;
  }
LAB_141e80cd7:
  uStack_6e0 = 3;
  uStack_6d8 = 0x80000000000000a6;
  uStack_5d0 = 0x8000000000000031;
  uStack_550 = 0x80000000000000a8;
  uStack_448 = 0x8000000000000035;
  uStack_3c8 = 0x80000000000000a7;
  uStack_2c0 = 0x8000000000000034;
  lVar18 = *(longlong *)(lStack_90 + 0xe0);
  lVar12 = *(longlong *)(lStack_90 + 0xe8);
  plStack_58 = param_5 + 3;
  uVar15 = 0;
  do {
    uStack_6e8 = uVar15 + 1;
    lVar16 = (&uStack_5c8)[uVar15 * 0x31 + -1];
    if (lVar16 == -1) {
      if ((longlong *)(uStack_6e0 - uStack_6e8) != (longlong *)0x0) {
        puStack_98 = &uStack_6d8 + uStack_6e8 * 0x31;
        plStack_58 = (longlong *)0x0;
        plStack_68 = (longlong *)(uStack_6e0 - uStack_6e8);
        while (plStack_58 != plStack_68) {
          puStack_78 = puStack_98 + (longlong)plStack_58 * 0x31;
          plStack_58 = (longlong *)((longlong)plStack_58 + 1);
          FUN_1420f11a0();
          FUN_142101020(puStack_78 + 0x21);
        }
      }
      break;
    }
    func_0x000142749212(&uStack_1b8,&uStack_6d8 + uVar15 * 0x31,0x108);
    uStack_238 = lVar16;
    uStack_1c0 = auStack_5b8[uVar15 * 0x31 + 0xc];
    uStack_1d0 = auStack_5b8[uVar15 * 0x31 + 10];
    uStack_1c8 = auStack_5b8[uVar15 * 0x31 + 0xb];
    uStack_1e0 = auStack_5b8[uVar15 * 0x31 + 8];
    uStack_1d8 = auStack_5b8[uVar15 * 0x31 + 9];
    uStack_1f0 = auStack_5b8[uVar15 * 0x31 + 6];
    uStack_1e8 = auStack_5b8[uVar15 * 0x31 + 7];
    uStack_230 = *(undefined4 *)(&uStack_5c8 + uVar15 * 0x31);
    uStack_22c = *(undefined4 *)((longlong)&uStack_5c8 + uVar15 * 0x188 + 4);
    uStack_228 = auStack_5c0[uVar15 * 0x62];
    uStack_224 = auStack_5c0[uVar15 * 0x62 + 1];
    uStack_220 = auStack_5b8[uVar15 * 0x31];
    uStack_218 = auStack_5b8[uVar15 * 0x31 + 1];
    uStack_210 = auStack_5b8[uVar15 * 0x31 + 2];
    uStack_208 = auStack_5b8[uVar15 * 0x31 + 3];
    uStack_200 = auStack_5b8[uVar15 * 0x31 + 4];
    uStack_1f8 = auStack_5b8[uVar15 * 0x31 + 5];
    lVar16 = lVar18;
    do {
      if (lVar16 == lVar12 * 0x108 + lVar18) {
        FUN_141b3a1c0(&uStack_238);
        goto LAB_141e80f4d;
      }
      uStack_49 = 1;
      cVar11 = FUN_141abb6b0(lVar16,&uStack_1b8);
      lVar16 = lVar16 + 0x108;
    } while (cVar11 == '\0');
    uStack_800 = uStack_1c8;
    uStack_7f8 = uStack_1c0;
    uStack_810 = uStack_1d8;
    uStack_808 = uStack_1d0;
    uStack_820 = uStack_1e8;
    uStack_818 = uStack_1e0;
    uStack_830 = uStack_1f8;
    uStack_828 = uStack_1f0;
    uStack_840 = (undefined4)uStack_208;
    uStack_83c = uStack_208._4_4_;
    uStack_838 = (undefined4)uStack_200;
    uStack_834 = uStack_200._4_4_;
    uStack_850 = (undefined4)uStack_218;
    uStack_84c = uStack_218._4_4_;
    uStack_848 = (undefined4)uStack_210;
    uStack_844 = uStack_210._4_4_;
    uStack_860 = uStack_228;
    uStack_85c = uStack_224;
    uStack_858 = (undefined4)uStack_220;
    uStack_854 = uStack_220._4_4_;
    uStack_870 = (undefined4)uStack_238;
    uStack_86c = uStack_238._4_4_;
    uStack_868 = uStack_230;
    uStack_864 = uStack_22c;
    uStack_7a0 = 0x20;
    func_0x000142749212(auStack_79f,auStack_877,0x87);
    uStack_7f0 = 0xffffffffffffffff;
    uStack_718 = 0;
    lVar16 = param_5[5];
    if (lVar16 == param_5[3]) {
      FUN_142763310(plStack_58);
    }
    func_0x000142749212(lVar16 * 0xe0 + param_5[4],&uStack_7f0,0xe0);
    param_5[5] = lVar16 + 1;
LAB_141e80f4d:
    FUN_141b20ed0(&uStack_1b8);
    uVar15 = uStack_6e8;
  } while (uStack_6e0 != uStack_6e8);
LAB_141e80f86:
  lVar18 = 0;
  do {
    if (lStack_60 == lVar18) {
      lVar18 = 0;
      goto LAB_141e80fb0;
    }
    pcVar6 = (char *)(lStack_70 + lVar18);
    lVar18 = lVar18 + 1;
  } while (*pcVar6 != '\x04');
LAB_141e80fc7:
  lVar18 = *(longlong *)(lStack_90 + 0xe0);
  lVar12 = *(longlong *)(lStack_90 + 0xe8) * 0x108 + lVar18;
  do {
    if (lVar18 == lVar12) goto LAB_141e810a0;
    cVar11 = FUN_141abb6b0(lVar18,&UNK_142c96c78);
    lVar18 = lVar18 + 0x108;
  } while (cVar11 == '\0');
  uStack_698 = CONCAT11(uStack_698._1_1_,0x20);
  uStack_690 = 0x800000000000002e;
  uStack_6e8 = 0xffffffffffffffff;
  uStack_610 = 0;
  lVar18 = param_5[5];
  if (lVar18 == param_5[3]) {
    FUN_142763310(param_5 + 3);
  }
  lVar12 = param_5[4];
  if (lVar18 != 0) {
    func_0x00014274920c(lVar12 + 0xe0,lVar12,lVar18 * 0xe0);
  }
  func_0x000142749212(lVar12,&uStack_6e8,0xe0);
  param_5[5] = lVar18 + 1;
LAB_141e810a0:
  puVar22 = *(uint **)(param_6 + 0xc0);
  puVar2 = puVar22 + *(longlong *)(param_6 + 200);
  puStack_98 = (undefined8 *)plStack_88[0x353];
  puStack_78 = (undefined8 *)plStack_88[0x354];
  plStack_88 = param_5 + 3;
  while (puVar22 != puVar2) {
    puVar13 = (undefined8 *)(ulonglong)*puVar22;
    if (puStack_78 <= puVar13) {
      FUN_142770023(puVar13,puStack_78,&UNK_142c8f2d0);
      goto LAB_141e81670;
    }
    puVar22 = puVar22 + 1;
    lVar18 = *(longlong *)(puStack_98[(longlong)puVar13] + 0xb8);
    if (*(longlong *)(lVar18 + 0x750) != -1) {
      FUN_14257c580(&uStack_7f0,lVar18 + 0x750);
      FUN_1424c03a0(&uStack_1b8,*(undefined8 *)(lVar18 + 0x770),*(undefined8 *)(lVar18 + 0x778));
      if (*(longlong *)(lVar18 + 0x780) == 0) {
        uStack_188 = 0;
      }
      else {
        uStack_188 = FUN_141eedbd0();
      }
      uVar19 = uStack_7e8;
      uVar15 = CONCAT44(uStack_7dc,uStack_7e0);
      uStack_6e8 = uStack_7f0;
      uStack_6e0 = uStack_7e8;
      uStack_6c0 = uStack_1a8;
      uVar9 = uStack_6c0;
      uStack_6d0 = uStack_1b8;
      uStack_6c8 = uStack_1b0;
      uVar8 = uStack_6c8;
      uStack_6c8._0_4_ = (undefined4)uStack_1b0;
      uStack_6c8._4_4_ = (undefined4)(uStack_1b0 >> 0x20);
      uStack_6c0._0_4_ = (undefined4)uStack_1a8;
      uStack_6c0._4_4_ = (undefined4)(uStack_1a8 >> 0x20);
      uStack_198 = (undefined4)uStack_6c8;
      uStack_194 = uStack_6c8._4_4_;
      uStack_190 = (undefined4)uStack_6c0;
      uStack_18c = uStack_6c0._4_4_;
      uStack_1a0 = uStack_1b8;
      uStack_1b8 = uStack_7f0;
      uStack_1b0 = uStack_7e8;
      plVar1 = (longlong *)param_5[2];
      uStack_6d8 = uVar15;
      uStack_6c8 = uVar8;
      uStack_6c0 = uVar9;
      uStack_1a8 = uVar15;
      if ((ulonglong)(*param_5 - (longlong)plVar1) < uVar15) {
        FUN_142750c00(param_5,plVar1,uVar15,8,0x30);
        plVar21 = (longlong *)param_5[2];
LAB_141e81247:
        puVar24 = (undefined4 *)((longlong)plVar21 * 0x30 + param_5[1]);
        plStack_58 = (longlong *)0x0;
        plStack_68 = plVar21;
        do {
          FUN_1423c3db0(&uStack_6e8,uVar19);
          *(ulonglong *)(puVar24 + 8) = uStack_6c8;
          *(ulonglong *)(puVar24 + 10) = uStack_6c0;
          puVar24[4] = (undefined4)uStack_6d8;
          puVar24[5] = uStack_6d8._4_4_;
          puVar24[6] = (undefined4)uStack_6d0;
          puVar24[7] = uStack_6d0._4_4_;
          *puVar24 = (undefined4)uStack_6e8;
          puVar24[1] = uStack_6e8._4_4_;
          puVar24[2] = (undefined4)uStack_6e0;
          puVar24[3] = uStack_6e0._4_4_;
          plStack_58 = (longlong *)((longlong)plStack_58 + -1);
          puVar24 = puVar24 + 0xc;
          uVar19 = uVar19 + 0x30;
        } while (-(longlong)plStack_58 != uVar15);
        plVar21 = (longlong *)((longlong)plStack_68 - (longlong)plStack_58);
      }
      else {
        plVar21 = plVar1;
        if (uVar15 != 0) goto LAB_141e81247;
      }
      param_5[2] = (longlong)plVar21;
      lVar18 = CONCAT44(uStack_194,uStack_198);
      uVar15 = CONCAT44(uStack_18c,uStack_190);
      plVar21 = (longlong *)param_5[5];
      if ((ulonglong)(param_5[3] - (longlong)plVar21) < uVar15) {
        FUN_142750c00(plStack_88,plVar21,uVar15,8,0xe0);
        plVar21 = (longlong *)param_5[5];
LAB_141e81301:
        lVar12 = (longlong)plVar21 * 0xe0 + param_5[4];
        plStack_58 = (longlong *)0x0;
        plStack_68 = plVar21;
        do {
          FUN_1421e00f0(&uStack_6e8,lVar18,plVar1);
          func_0x000142749212(lVar12,&uStack_6e8,0xe0);
          plStack_58 = (longlong *)((longlong)plStack_58 + -1);
          lVar12 = lVar12 + 0xe0;
          lVar18 = lVar18 + 0xe0;
        } while (-(longlong)plStack_58 != uVar15);
        plVar21 = (longlong *)((longlong)plStack_68 - (longlong)plStack_58);
      }
      else if (uVar15 != 0) goto LAB_141e81301;
      param_5[5] = (longlong)plVar21;
      FUN_141b1fd80(&uStack_1b8);
    }
  }
  if (bStack_4a != 0) {
    lVar18 = 0;
    do {
      if (lStack_60 == lVar18) {
        lVar18 = 0;
        goto LAB_141e81420;
      }
      pcVar6 = (char *)(lStack_70 + lVar18);
      lVar18 = lVar18 + 1;
    } while (*pcVar6 != '\x04');
LAB_141e81437:
    if (*(longlong *)(lStack_90 + 0x1e0) != -1) {
      uStack_698 = CONCAT11(uStack_698._1_1_,0x20);
      uStack_690 = 0x800000000000001a;
      uStack_6e8 = 0xffffffffffffffff;
      uStack_610 = 0;
      lVar18 = param_5[5];
      if (lVar18 == param_5[3]) {
        FUN_142763310(plStack_88);
      }
      lVar12 = param_5[4];
      if (lVar18 != 0) {
        func_0x00014274920c(lVar12 + 0xe0,lVar12,lVar18 * 0xe0);
      }
      func_0x000142749212(lVar12,&uStack_6e8,0xe0);
      param_5[5] = lVar18 + 1;
    }
  }
LAB_141e814cf:
  plStack_b0[6] = param_5[6];
  lVar18 = *param_5;
  lVar12 = param_5[1];
  lVar16 = param_5[2];
  lVar23 = param_5[3];
  plStack_b0[4] = param_5[4];
  plStack_b0[5] = param_5[5];
  plStack_b0[2] = lVar16;
  plStack_b0[3] = lVar23;
  *plStack_b0 = lVar18;
  plStack_b0[1] = lVar12;
  return;
}

