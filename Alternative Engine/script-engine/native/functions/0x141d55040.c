/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d55040(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined1 param_4,
                  undefined1 param_5)

{
  uint *puVar1;
  longlong lVar2;
  undefined4 *puVar3;
  uint *puVar4;
  undefined8 *puVar5;
  undefined4 *puVar6;
  uint uVar7;
  undefined8 uVar8;
  code *pcVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  char cVar13;
  longlong lVar14;
  ulonglong uVar15;
  ulonglong *puVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  ulonglong uVar20;
  uint uVar21;
  undefined8 uVar22;
  ulonglong *puVar23;
  uint *puVar24;
  longlong lVar25;
  ulonglong *puVar26;
  ulonglong uVar27;
  ulonglong *puVar28;
  ulonglong *puVar29;
  ulonglong *puStack_240;
  ulonglong *puStack_238;
  ulonglong *puStack_230;
  ulonglong *puStack_188;
  ulonglong *puStack_180;
  ulonglong uStack_178;
  undefined8 *puStack_170;
  ulonglong *puStack_168;
  ulonglong *puStack_160;
  ulonglong *puStack_158;
  uint *puStack_150;
  undefined4 uStack_e0;
  undefined1 uStack_dc;
  undefined1 uStack_da;
  undefined1 uStack_d9;
  undefined1 uStack_d8;
  undefined2 uStack_d7;
  undefined4 uStack_b8;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  longlong lStack_98;
  uint uStack_8c;
  longlong lStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  uint uStack_6c;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_170 = param_1;
  uStack_49 = param_4;
  FUN_141bdb7d0(&puStack_168);
  puVar26 = puStack_160;
  if (puStack_158 != (ulonglong *)0x0) {
    uVar18 = (longlong)puStack_158 * 8 - 8;
    puVar23 = puStack_160;
    if ((~(uint)uVar18 & 0x18) != 0) {
      lVar25 = -(ulonglong)(((uint)(uVar18 >> 3) & 0x1fffffff) + 1 & 3);
      do {
        if ((*puVar23 & 1) != 0) {
          *(uint *)puVar26 = (uint)(*puVar23 >> 0x20);
          puVar26 = (ulonglong *)((longlong)puVar26 + 4);
        }
        puVar23 = puVar23 + 1;
        lVar25 = lVar25 + 1;
      } while (lVar25 != 0);
    }
    if (0x17 < uVar18) {
      do {
        if ((*puVar23 & 1) == 0) {
          uVar18 = puVar23[1];
          if ((uVar18 & 1) == 0) goto LAB_141d55cea;
LAB_141d55d19:
          *(uint *)puVar26 = (uint)(uVar18 >> 0x20);
          puVar26 = (ulonglong *)((longlong)puVar26 + 4);
          uVar18 = puVar23[2];
          if ((uVar18 & 1) != 0) goto LAB_141d55cf3;
LAB_141d55d2e:
          uVar18 = puVar23[3];
        }
        else {
          *(uint *)puVar26 = (uint)(*puVar23 >> 0x20);
          puVar26 = (ulonglong *)((longlong)puVar26 + 4);
          uVar18 = puVar23[1];
          if ((uVar18 & 1) != 0) goto LAB_141d55d19;
LAB_141d55cea:
          uVar18 = puVar23[2];
          if ((uVar18 & 1) == 0) goto LAB_141d55d2e;
LAB_141d55cf3:
          *(uint *)puVar26 = (uint)(uVar18 >> 0x20);
          puVar26 = (ulonglong *)((longlong)puVar26 + 4);
          uVar18 = puVar23[3];
        }
        if ((uVar18 & 1) != 0) {
          *(uint *)puVar26 = (uint)(uVar18 >> 0x20);
          puVar26 = (ulonglong *)((longlong)puVar26 + 4);
        }
        puVar23 = puVar23 + 4;
      } while (puVar23 != puStack_160 + (longlong)puStack_158);
    }
  }
  puStack_a8 = puStack_168;
  lStack_98 = (longlong)puStack_168 * 8;
  puStack_a0 = puStack_160;
  puVar23 = puStack_160;
LAB_141d550f4:
  if (puVar23 == puVar26) {
    if (puStack_a8 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_a0,lStack_98,4);
    }
    *puStack_170 = 0xe;
    return;
  }
  uVar21 = (uint)*puVar23;
  puVar23 = (ulonglong *)((longlong)puVar23 + 4);
  lVar17 = *(longlong *)(param_2 + 0x27a8);
  lVar14 = *(longlong *)(param_2 + 0x27b0) << 4;
  lVar19 = lVar14;
  lVar25 = lVar17;
  do {
    if (lVar19 == 0) {
      puVar16 = *(ulonglong **)(param_2 + 0x1af8);
      lVar25 = *(longlong *)(param_2 + 0x1b00);
      puStack_60 = (ulonglong *)(lVar25 * 0xc0);
      goto LAB_141d551e0;
    }
    lVar19 = lVar19 + -0x10;
    puVar1 = (uint *)(lVar25 + 8);
    lVar25 = lVar25 + 0x10;
  } while (*puVar1 != uVar21);
  lVar25 = 0;
  do {
    if (lVar14 == lVar25) {
      puVar16 = *(ulonglong **)(param_2 + 0x1af8);
      lVar25 = *(longlong *)(param_2 + 0x1b00);
      if (lVar25 == 0) goto LAB_141d55960;
      puStack_60 = (ulonglong *)(lVar25 * 0xc0);
      puVar28 = (ulonglong *)0x0;
      goto LAB_141d558e4;
    }
    lVar19 = lVar25 + 0x10;
    puVar1 = (uint *)(lVar17 + 8 + lVar25);
    lVar25 = lVar19;
  } while (*puVar1 != uVar21);
  puVar16 = *(ulonglong **)(param_2 + 0x1af8);
  lVar25 = *(longlong *)(param_2 + 0x1b00);
  if (lVar25 != 0) {
    puStack_60 = (ulonglong *)(lVar25 * 0xc0);
    puVar28 = (ulonglong *)0x0;
    do {
      if ((*(char *)((longlong)(puVar16 + 0x14) + (longlong)puVar28) == '\0') &&
         (*(longlong *)((longlong)(puVar16 + 0x10) + (longlong)puVar28) ==
          *(longlong *)(lVar17 + -0x10 + lVar19))) goto LAB_141d558f9;
      puVar28 = puVar28 + 0x18;
    } while (puStack_60 != puVar28);
    goto LAB_141d551e0;
  }
  goto LAB_141d55960;
  while (puVar28 = puVar28 + 0x18, puStack_60 != puVar28) {
LAB_141d558e4:
    if ((*(int *)((longlong)(puVar16 + 0x14) + (longlong)puVar28) == 1) &&
       (*(uint *)((longlong)((longlong)puVar16 + 0xa4) + (longlong)puVar28) == uVar21))
    goto LAB_141d558f9;
  }
LAB_141d551e0:
  if (lVar25 != 0) {
    puStack_60 = (ulonglong *)((longlong)puStack_60 + (longlong)puVar16);
    uVar18 = 0;
LAB_141d55217:
    if (((uint)puVar16[0x14] != 1) || (*(uint *)((longlong)puVar16 + 0xa4) != uVar21))
    goto LAB_141d55200;
    puVar28 = *(ulonglong **)(param_2 + 0x1ae8);
    uVar27 = (longlong)puVar28 * 4;
    uStack_8c = uVar21;
    if (uVar27 < 0x7ffffffffffffffd && (ulonglong)puVar28 >> 0x3e == 0) {
      uVar8 = *(undefined8 *)(param_2 + 0x1ae0);
      puStack_188 = puVar26;
      puStack_180 = puVar16;
      uStack_178 = uVar18;
      puStack_78 = puVar23;
      uStack_6c = uVar21;
      if (uVar27 == 0) {
        puVar23 = (ulonglong *)0x4;
        puVar26 = (ulonglong *)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar22 = 4;
        puVar23 = (ulonglong *)func_0x000140639cf0(uVar27);
        puVar26 = puVar28;
        if (puVar23 == (ulonglong *)0x0) goto LAB_141d55c65;
      }
      puStack_230 = (ulonglong *)0x0;
      puStack_240 = puVar26;
      puStack_238 = puVar23;
      if (puVar28 != (ulonglong *)0x0) {
        func_0x000142749212(puVar23,uVar8,uVar27);
        puStack_230 = puVar28;
      }
      lVar25 = *(longlong *)(param_2 + 0x1bc0);
      uVar18 = *(ulonglong *)(param_2 + 0x1bc8);
      if ((ulonglong)((longlong)puVar26 - (longlong)puVar28) < uVar18) {
        FUN_142750c00(&puStack_240,puVar28,uVar18,4,4);
        puVar23 = puStack_238;
        puVar28 = puStack_230;
        if (uVar18 < 8) goto LAB_141d55320;
LAB_141d55308:
        puVar28 = puStack_230;
        if ((ulonglong)((longlong)puVar23 + ((longlong)puStack_230 * 4 - lVar25)) < 0x20)
        goto LAB_141d55320;
        uVar27 = uVar18 & 0xfffffffffffffff8;
        puVar28 = (ulonglong *)((longlong)puStack_230 + uVar27);
        uVar20 = 0;
        do {
          puVar3 = (undefined4 *)(lVar25 + uVar20 * 4);
          uVar10 = puVar3[1];
          uVar11 = puVar3[2];
          uVar12 = puVar3[3];
          puVar5 = (undefined8 *)(lVar25 + 0x10 + uVar20 * 4);
          uVar8 = *puVar5;
          uVar22 = puVar5[1];
          puVar6 = (undefined4 *)((longlong)puVar23 + uVar20 * 4 + (longlong)puStack_230 * 4);
          *puVar6 = *puVar3;
          puVar6[1] = uVar10;
          puVar6[2] = uVar11;
          puVar6[3] = uVar12;
          puVar5 = (undefined8 *)((longlong)puVar23 + uVar20 * 4 + (longlong)puStack_230 * 4 + 0x10)
          ;
          *puVar5 = uVar8;
          puVar5[1] = uVar22;
          uVar20 = uVar20 + 8;
        } while (uVar27 != uVar20);
        if (uVar18 == uVar27) goto LAB_141d553f0;
      }
      else {
        if (uVar18 == 0) goto LAB_141d553f0;
        puStack_230 = puVar28;
        if (7 < uVar18) goto LAB_141d55308;
LAB_141d55320:
        uVar27 = 0;
      }
      uVar15 = uVar27;
      for (uVar20 = uVar18 & 3; uVar20 != 0; uVar20 = uVar20 - 1) {
        *(uint *)((longlong)puVar23 + (longlong)puVar28 * 4) = *(uint *)(lVar25 + uVar15 * 4);
        puVar28 = (ulonglong *)((longlong)puVar28 + 1);
        uVar15 = uVar15 + 1;
      }
      if (uVar27 - uVar18 < 0xfffffffffffffffd) {
        lVar17 = (longlong)puVar28 * 4;
        lVar25 = lVar25 + uVar15 * 4;
        lVar19 = 0;
        do {
          *(undefined4 *)((longlong)puVar23 + lVar19 * 4 + lVar17) =
               *(undefined4 *)(lVar25 + lVar19 * 4);
          *(undefined4 *)((longlong)puVar23 + lVar19 * 4 + lVar17 + 4) =
               *(undefined4 *)(lVar25 + 4 + lVar19 * 4);
          *(undefined4 *)((longlong)puVar23 + lVar19 * 4 + lVar17 + 8) =
               *(undefined4 *)(lVar25 + 8 + lVar19 * 4);
          *(undefined4 *)((longlong)puVar23 + lVar19 * 4 + lVar17 + 0xc) =
               *(undefined4 *)(lVar25 + 0xc + lVar19 * 4);
          lVar19 = lVar19 + 4;
        } while (uVar18 - uVar15 != lVar19);
        puVar28 = (ulonglong *)((longlong)puVar28 + lVar19);
      }
LAB_141d553f0:
      puStack_168 = (ulonglong *)0x0;
      puStack_160 = (ulonglong *)0x4;
      puVar24 = *(uint **)(param_2 + 0x1df0);
      puVar1 = puVar24 + *(longlong *)(param_2 + 0x1df8);
      lVar25 = *(longlong *)(param_2 + 0x1a98);
      puStack_58 = *(ulonglong **)(param_2 + 0x1aa0);
      lVar17 = 0;
      puStack_80 = (ulonglong *)0x0;
      puStack_230 = puVar28;
      lStack_88 = param_2;
LAB_141d55487:
      param_2 = lStack_88;
      puStack_68 = *(ulonglong **)(lStack_88 + 0x1d60);
LAB_141d554b0:
      do {
        puStack_158 = puStack_80;
        if (puVar24 == puVar1) {
          puStack_58 = puStack_168;
          puVar26 = puStack_160;
          puVar23 = puStack_160;
          if (puStack_80 == (ulonglong *)0x0) goto LAB_141d5562f;
          puVar16 = (ulonglong *)((longlong)puStack_160 + (longlong)puStack_80 * 4);
          puStack_68 = puStack_160;
          puVar29 = puStack_160;
          goto LAB_141d555e9;
        }
        uVar21 = *puVar24;
        puVar26 = (ulonglong *)(ulonglong)uVar21;
        if (puStack_58 <= puVar26) {
          FUN_142770023(puVar26,puStack_58,&UNK_142c8f2d0);
          goto LAB_141d55df6;
        }
        puVar24 = puVar24 + 1;
        if (*(char *)(*(longlong *)(lVar25 + (longlong)puVar26 * 8) + 0x11a) == '\x06') {
          puVar26 = puStack_68;
          lVar19 = *(longlong *)(lStack_88 + 0x1d58);
          if (*(longlong *)(lStack_88 + 0x1d58) != 0) {
            do {
              lVar14 = (ulonglong)*(ushort *)(lVar19 + 0x3a6) << 2;
              uVar18 = 0xffffffffffffffff;
              do {
                uVar27 = (ulonglong)*(ushort *)(lVar19 + 0x3a6);
                if (lVar14 == 0) goto joined_r0x000141d55537;
                uVar7 = *(uint *)(lVar19 + 0x37c + uVar18 * 4);
                uVar18 = uVar18 + 1;
                lVar14 = lVar14 + -4;
              } while ((char)((uVar7 < uVar21) - (uVar21 < uVar7)) == '\x01');
              uVar27 = uVar18;
              if (uVar7 < uVar21 == uVar21 < uVar7) goto LAB_141d554b0;
joined_r0x000141d55537:
              if (puVar26 == (ulonglong *)0x0) break;
              puVar26 = (ulonglong *)((longlong)puVar26 + -1);
              lVar19 = *(longlong *)(lVar19 + 0x3a8 + uVar27 * 8);
            } while( true );
          }
          lVar19 = 0;
          do {
            if (lVar17 == lVar19) {
              if (puStack_80 == puStack_168) {
                FUN_142754da0(&puStack_168);
              }
              *(uint *)((longlong)puStack_160 + (longlong)puStack_80 * 4) = uVar21;
              puStack_80 = (ulonglong *)((longlong)puStack_80 + 1);
              lVar17 = lVar17 + 4;
              goto LAB_141d55487;
            }
            puVar4 = (uint *)((longlong)puStack_160 + lVar19);
            lVar19 = lVar19 + 4;
          } while (*puVar4 != uVar21);
        }
      } while( true );
    }
    uVar22 = 0;
LAB_141d55c65:
    FUN_14276fccb(uVar22,uVar27);
    goto LAB_141d55df6;
  }
LAB_141d55960:
  lVar25 = 0;
LAB_141d55962:
  lVar25 = lVar25 * 0xc0;
  do {
    puVar28 = puVar16;
    if (lVar25 == 0) goto LAB_141d550f4;
    lVar25 = lVar25 + -0xc0;
    puVar16 = puVar28 + 0x18;
  } while (((uint)puVar28[0x14] != 1) || (*(uint *)((longlong)puVar28 + 0xa4) != uVar21));
  cVar13 = FUN_141d2e620(param_2,uVar21);
  if (cVar13 == '\0') {
    puStack_160 = (ulonglong *)CONCAT44(puStack_160._4_4_,uVar21);
    puStack_168 = (ulonglong *)0x800000000000000c;
    FUN_141bf4870(param_2,&puStack_168);
  }
  goto LAB_141d550f4;
LAB_141d558f9:
  lVar19 = 0;
  do {
    if (lVar14 == lVar19) {
      lVar17 = 0;
      uVar18 = 0;
      goto LAB_141d55a03;
    }
    lVar2 = lVar19 + 0x10;
    puVar1 = (uint *)(lVar17 + 8 + lVar19);
    lVar19 = lVar2;
  } while (*puVar1 != uVar21);
  lVar19 = 0;
  uVar18 = 0;
  do {
    if ((*(char *)((longlong)puVar16 + lVar19 + 0xa0) == '\0') &&
       (*(longlong *)((longlong)puVar16 + lVar19 + 0x80) == *(longlong *)(lVar17 + -0x10 + lVar2)))
    goto LAB_141d55a18;
    uVar18 = uVar18 + 1;
    lVar19 = lVar19 + 0xc0;
  } while (lVar25 * 0xc0 != lVar19);
  goto LAB_141d550f4;
  while( true ) {
    uVar18 = uVar18 + 1;
    lVar17 = lVar17 + 0xc0;
    if (lVar25 * 0xc0 == lVar17) break;
LAB_141d55a03:
    if ((*(int *)((longlong)puVar16 + lVar17 + 0xa0) == 1) &&
       (*(uint *)((longlong)puVar16 + lVar17 + 0xa4) == uVar21)) goto LAB_141d55a18;
  }
  goto LAB_141d550f4;
LAB_141d55a18:
  if ((char)puVar16[uVar18 * 0x18 + 0x14] == '\0') {
    puVar16 = puVar16 + uVar18 * 0x18;
    puVar28 = (ulonglong *)*puVar16;
    puStack_78 = puVar23;
    func_0x000142749212(&puStack_240,puVar16 + 1,0xb8);
    func_0x00014274920c(puVar16,puVar16 + 0x18,(~uVar18 + lVar25) * 0xc0);
    *(longlong *)(param_2 + 0x1b00) = lVar25 + -1;
    if (puVar28 == (ulonglong *)0xffffffffffffffff) {
      FUN_14276fd9b(uVar18,lVar25 + -1,&UNK_142c947c8);
LAB_141d55df6:
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    puStack_168 = puVar28;
    func_0x000142749212(&puStack_160,&puStack_240,0xb8);
    uVar10 = uStack_b8;
    FUN_141b13850(&puStack_168);
    puVar23 = puStack_78;
    puStack_160 = (ulonglong *)CONCAT44(puStack_160._4_4_,uVar10);
    puStack_168 = (ulonglong *)0x8000000000000027;
    FUN_141bf4870(param_2,&puStack_168);
  }
  goto LAB_141d550f4;
  while( true ) {
    cVar13 = func_0x000141a82790(*(longlong *)
                                  (*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar27 * 8) +
                                  0xb8) + 0x10);
    if (cVar13 != '\0') {
      *(uint *)puVar23 = (uint)uVar18;
      puVar23 = (ulonglong *)((longlong)puVar23 + 4);
    }
    puVar29 = (ulonglong *)((longlong)puVar29 + 4);
    puVar26 = puStack_68;
    puVar28 = puStack_230;
    if (puVar29 == puVar16) break;
LAB_141d555e9:
    uVar18 = *puVar29;
    uVar27 = (ulonglong)(uint)uVar18;
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar27) {
      FUN_142770023(uVar27,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142d01318);
      goto LAB_141d55df6;
    }
  }
LAB_141d5562f:
  uVar18 = (longlong)puVar23 - (longlong)puVar26;
  uVar27 = uVar18 >> 2;
  if ((ulonglong)((longlong)puStack_240 - (longlong)puVar28) < uVar27) {
    puStack_68 = puVar26;
    FUN_142750c00(&puStack_240,puVar28,uVar27,4,4);
    puVar26 = puStack_68;
    puVar28 = puStack_230;
  }
  else if (puVar23 == puVar26) goto LAB_141d55668;
  func_0x000142749212((uint *)((longlong)puVar28 * 4 + (longlong)puStack_238),puVar26,uVar18);
LAB_141d55668:
  if (puStack_58 != (ulonglong *)0x0) {
    func_0x000140639d00(puVar26,(longlong)puStack_58 << 2,4);
  }
  uVar21 = uStack_6c;
  puVar26 = puStack_188;
  puStack_58 = puStack_240;
  puVar23 = puStack_238;
  if (uVar27 + (longlong)puVar28 != 0) {
    lVar25 = 0;
    do {
      uVar27 = (ulonglong)*(uint *)((longlong)puStack_238 + lVar25);
      if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar27) {
        puStack_60 = puStack_238;
        FUN_142770023(uVar27,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142d01240);
        goto LAB_141d55df6;
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar27 * 8) + 0xf8) == '\0') {
        *(uint *)puVar23 = *(uint *)((longlong)puStack_238 + lVar25);
        puVar23 = (ulonglong *)((longlong)puVar23 + 4);
      }
      lVar25 = lVar25 + 4;
    } while (uVar18 + (longlong)puVar28 * 4 != lVar25);
  }
  uVar18 = (longlong)puVar23 - (longlong)puStack_238;
  puVar28 = (ulonglong *)(uVar18 >> 2);
  puStack_168 = puStack_240;
  puStack_160 = puStack_238;
  puVar16 = puStack_238;
  do {
    if (puVar16 == puVar23) {
      if (puVar28 == puStack_240) {
        puStack_158 = puVar28;
        FUN_142754da0(&puStack_168);
      }
      *(uint *)((longlong)puStack_160 + uVar18) = uVar21;
      puVar28 = (ulonglong *)((longlong)puVar28 + 1);
      break;
    }
    uVar27 = *puVar16;
    puVar16 = (ulonglong *)((longlong)puVar16 + 4);
  } while ((uint)uVar27 != uStack_6c);
  puStack_150 = (uint *)((longlong)puStack_160 + (longlong)puVar28 * 4);
  puStack_158 = puStack_168;
  puStack_168 = puStack_160;
  cVar13 = FUN_142654700(&puStack_168,param_2,&uStack_8c);
  puVar23 = puStack_78;
  uVar18 = uStack_178;
  puVar16 = puStack_180;
  if (puStack_158 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_168,(longlong)puStack_158 << 2,4);
  }
  uVar21 = uStack_6c;
  if (cVar13 == '\0') {
    lVar25 = *(longlong *)(param_2 + 0x620) * 0x50;
    puVar1 = *(uint **)(param_2 + 0x618);
    do {
      puVar24 = puVar1;
      if (lVar25 == 0) {
        cVar13 = FUN_141c2f8f0(param_2,uStack_6c);
        if (cVar13 != '\0') goto LAB_141d550f4;
        uVar27 = *(ulonglong *)(param_2 + 0x1b00);
        if (uVar18 < uVar27) {
          lVar25 = *(longlong *)(param_2 + 0x1af8);
          lVar17 = uVar18 * 0xc0;
          puStack_58 = (ulonglong *)(lVar25 + lVar17);
          puVar23 = *(ulonglong **)(lVar25 + lVar17);
          func_0x000142749212(&puStack_240,lVar25 + lVar17 + 8,0xb8);
          param_2 = lStack_88;
          func_0x00014274920c(puStack_58,lVar25 + lVar17 + 0xc0,(~uVar18 + uVar27) * 0xc0);
          uVar27 = uVar27 - 1;
          *(ulonglong *)(param_2 + 0x1b00) = uVar27;
          if (puVar23 != (ulonglong *)0xffffffffffffffff) {
            puStack_168 = puVar23;
            func_0x000142749212(&puStack_160,&puStack_240,0xb8);
            FUN_141b13850(&puStack_168);
            uVar21 = uStack_6c;
            puVar23 = puStack_78;
            puStack_160 = (ulonglong *)CONCAT44(puStack_160._4_4_,uStack_6c);
            puStack_168 = (ulonglong *)0x800000000000000b;
            FUN_141bf4870(param_2,&puStack_168);
            uStack_da = 0;
            uStack_d9 = param_5;
            uStack_dc = 0;
            uStack_d8 = 0;
            uStack_e0 = 0;
            puStack_158 = (ulonglong *)CONCAT44(puStack_158._4_4_,0xffffffff);
            uStack_d7 = 0;
            puStack_168 = (ulonglong *)0x0;
            FUN_141be29d0(param_2,uVar21,uStack_49);
            goto LAB_141d550f4;
          }
        }
        FUN_14276fd9b(uVar18,uVar27,&UNK_142c99af0);
        goto LAB_141d55df6;
      }
      lVar25 = lVar25 + -0x50;
      puVar1 = puVar24 + 0x14;
    } while ((*puVar24 != uStack_6c) || (!SBORROW8(0,*(longlong *)(puVar24 + 2))));
  }
LAB_141d55200:
  puVar16 = puVar16 + 0x18;
  uVar18 = uVar18 + 1;
  if (puVar16 == puStack_60) goto LAB_141d55c50;
  goto LAB_141d55217;
LAB_141d55c50:
  puVar16 = *(ulonglong **)(param_2 + 0x1af8);
  lVar25 = *(longlong *)(param_2 + 0x1b00);
  goto LAB_141d55962;
}

