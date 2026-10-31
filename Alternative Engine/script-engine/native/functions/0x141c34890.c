/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141c34890(ulonglong param_1,undefined1 param_2,undefined4 param_3,longlong param_4,
                  uint *param_5)

{
  char *pcVar1;
  uint uVar2;
  uint uVar3;
  int iVar4;
  code *pcVar5;
  undefined8 *puVar6;
  char cVar7;
  uint uVar8;
  longlong lVar9;
  longlong *plVar10;
  undefined4 *puVar11;
  uint *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  uint *puVar15;
  ulonglong uVar16;
  undefined4 *puVar17;
  uint *puVar18;
  longlong *plVar19;
  uint uVar20;
  undefined8 uVar21;
  longlong lVar22;
  longlong lVar23;
  ulonglong uVar24;
  uint *puVar25;
  bool bVar26;
  ulonglong uStack_4f8;
  uint *puStack_4f0;
  undefined8 *puStack_4e8;
  longlong lStack_4e0;
  uint *puStack_350;
  uint *puStack_348;
  longlong *plStack_340;
  uint *puStack_338;
  undefined8 uStack_330;
  undefined8 uStack_328;
  ulonglong uStack_320;
  undefined4 uStack_318;
  undefined4 uStack_310;
  undefined4 uStack_308;
  undefined4 uStack_300;
  undefined4 uStack_2f8;
  undefined1 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined4 uStack_2d0;
  undefined1 uStack_2cc;
  longlong lStack_1a8;
  uint *puStack_1a0;
  longlong lStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined1 uStack_150;
  undefined7 uStack_14f;
  uint *puStack_100;
  longlong lStack_f8;
  uint *puStack_f0;
  longlong lStack_e8;
  longlong *plStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  undefined1 uStack_c1;
  undefined8 *puStack_c0;
  uint *puStack_b8;
  ulonglong uStack_b0;
  undefined8 *puStack_a8;
  uint *puStack_a0;
  undefined8 *puStack_98;
  uint *puStack_90;
  undefined8 uStack_88;
  uint *puStack_80;
  ulonglong uStack_78;
  uint *puStack_70;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  puStack_a8 = (undefined8 *)CONCAT44(puStack_a8._4_4_,param_3);
  if (param_5 != (uint *)0x0) {
    uStack_190 = (longlong *)0x0;
    uStack_188 = (uint *)0x8;
    uStack_180 = (longlong *)0x0;
    uStack_61 = 1;
    lStack_e8 = param_4;
    uStack_63 = param_2;
    FUN_141bae270(&puStack_350,param_1);
    puStack_d0 = puStack_350;
    puStack_80 = puStack_348;
    puStack_a0 = puStack_348;
    if (plStack_340 != (longlong *)0x0) {
      lVar23 = 0;
      do {
        uVar14 = (ulonglong)*(uint *)((longlong)puStack_348 + lVar23);
        if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar14) {
          FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142d01240);
          goto LAB_141c3587c;
        }
        if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar14 * 8) + 0xf8) == '\0') {
          *puStack_a0 = *(uint *)((longlong)puStack_348 + lVar23);
          puStack_a0 = puStack_a0 + 1;
        }
        lVar23 = lVar23 + 4;
      } while ((longlong)plStack_340 << 2 != lVar23);
    }
    plStack_e0 = *(longlong **)(param_1 + 0x1a98);
    uStack_88 = *(ulonglong *)(param_1 + 0x1aa0);
    puStack_100 = *(uint **)(param_1 + 0x1b70);
    lStack_f8 = *(longlong *)(param_1 + 0x1b78) << 4;
    puVar12 = puStack_348;
    uStack_b0 = param_1;
    while (puVar12 != puStack_a0) {
      uVar20 = *puVar12;
      uVar14 = (ulonglong)uVar20;
      if (uStack_88 <= uVar14) {
        FUN_142770023(uVar14,uStack_88,&UNK_142c8f2d0);
        goto LAB_141c3587c;
      }
      uStack_78 = plStack_e0[uVar14];
      FUN_141d93b00(&uStack_4f8,param_1);
      puStack_90 = puVar12 + 1;
      puStack_c0 = puStack_4e8;
      puStack_70 = puStack_4f0 + (longlong)puStack_4e8 * 0x46;
      puStack_b8 = puStack_4f0;
      lVar23 = 0;
      puVar12 = puStack_4f0;
LAB_141c34a80:
      while (puVar25 = puVar12, lVar13 = lVar23, puVar12 = puStack_90, param_1 = uStack_b0,
            puVar25 != puStack_70) {
        puVar12 = puVar25 + 0x46;
        lVar23 = lVar13 + 1;
        lVar9 = lStack_f8;
        puVar18 = puStack_100;
        if (*(longlong *)(puVar25 + 6) == -0x7ffffffffffffff4) {
          do {
            puVar15 = puVar18;
            if (lVar9 == 0) {
              lVar9 = 0;
              goto LAB_141c34b00;
            }
            lVar9 = lVar9 + -0x10;
            puVar18 = puVar15 + 4;
          } while ((*puVar15 != uVar20) || (*(longlong *)(puVar15 + 2) != lVar13));
        }
      }
      if (uStack_4f8 != 0xffffffffffffffff) {
        uStack_78 = uStack_4f8;
        puStack_98 = (undefined8 *)0x0;
        while (puStack_98 != puStack_c0) {
          puStack_70 = puStack_b8 + (longlong)puStack_98 * 0x46;
          lVar23 = (longlong)puStack_98 * 0x46;
          puStack_98 = (undefined8 *)((longlong)puStack_98 + 1);
          FUN_142495400(puStack_b8 + lVar23 + 6);
          FUN_142494fd0(puStack_70 + 0x18);
          puVar25 = puStack_70;
          if (*(longlong *)puStack_70 != 0) {
            func_0x000140639d00(*(undefined8 *)(puStack_70 + 2),*(longlong *)puStack_70,1);
          }
          if (*(longlong *)(puVar25 + 0x32) != -1) {
            FUN_1424a1cc0(puVar25 + 0x32);
          }
        }
        if (uStack_78 != 0) {
          func_0x000140639d00(puStack_b8,uStack_78 * 0x118,8);
        }
      }
    }
    if (puStack_d0 != (uint *)0x0) {
      func_0x000140639d00(puStack_80,(longlong)puStack_d0 << 2,4);
    }
    puStack_350 = (uint *)&uStack_c1;
    if ((longlong *)0x1 < uStack_180) {
      if (uStack_180 < (longlong *)0x15) {
        FUN_142074260(uStack_188,uStack_180,1,&puStack_350);
      }
      else {
        uStack_61 = 1;
        FUN_141fb4050(uStack_188,uStack_180,&puStack_350);
      }
    }
    puStack_338 = uStack_188 + (longlong)uStack_180 * 6;
    puStack_350 = uStack_188;
    puStack_348 = uStack_188;
    plStack_340 = uStack_190;
    uStack_61 = 0;
    FUN_141f40680(&lStack_1a8,&puStack_350);
    puVar12 = *(uint **)(param_1 + 0x2bd8);
    uVar20 = *(uint *)(param_1 + 0x2c88);
    lStack_f8 = lStack_1a8;
    puStack_70 = puStack_1a0 + lStack_198 * 4;
    puStack_f0 = (uint *)(param_1 + 0x1b08);
    puStack_98 = (undefined8 *)((longlong)param_5 << 5);
    puStack_100 = (uint *)CONCAT71(puStack_100._1_7_,
                                   (undefined8 *)0x7ffffffffffffff8 < puStack_98 ||
                                   (ulonglong)param_5 >> 0x3b != 0);
    uVar8 = (uint)param_5 & 3;
    uStack_78 = (ulonglong)uVar8;
    puStack_b8 = puStack_1a0;
    puVar25 = puStack_1a0;
LAB_141c34fb0:
    if (puVar25 != puStack_70) {
      uVar3 = *puVar25;
      uVar14 = (ulonglong)uVar3;
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
LAB_141c3587c:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puVar25 = puVar25 + 4;
      if ((*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar14 * 8) + 0x11a) == '\x02')
         && (puVar12 == (uint *)0xffffffffffffffff || uVar20 != uVar3)) {
        lVar23 = 0;
        while (*(longlong *)(param_1 + 0xfb8) << 2 != lVar23) {
          puVar18 = (uint *)(*(longlong *)(param_1 + 0xfb0) + lVar23);
          lVar23 = lVar23 + 4;
          if (*puVar18 == uVar3) goto LAB_141c34fb0;
        }
        if ((char)puStack_100 == '\0') {
          puStack_c0 = (undefined8 *)CONCAT44(puStack_c0._4_4_,uVar20);
          func_0x0001403fecb0();
          uVar21 = 8;
          plVar10 = (longlong *)func_0x000140639cf0(puStack_98,8);
          if (plVar10 != (longlong *)0x0) {
            uVar20 = (uint)puStack_c0;
            if (param_5 < (uint *)0x4) {
              uVar16 = 0;
              goto LAB_141c350d9;
            }
            plVar19 = plVar10 + 0xd;
            uVar16 = 0;
            do {
              iVar4 = *(int *)(lStack_e8 + uVar16 * 4);
              *(undefined1 *)(plVar19 + -0xd) = 2;
              plVar19[-0xc] = (longlong)iVar4;
              iVar4 = *(int *)(lStack_e8 + 4 + uVar16 * 4);
              *(undefined1 *)(plVar19 + -9) = 2;
              plVar19[-8] = (longlong)iVar4;
              iVar4 = *(int *)(lStack_e8 + 8 + uVar16 * 4);
              *(undefined1 *)(plVar19 + -5) = 2;
              plVar19[-4] = (longlong)iVar4;
              iVar4 = *(int *)(lStack_e8 + 0xc + uVar16 * 4);
              *(undefined1 *)(plVar19 + -1) = 2;
              *plVar19 = (longlong)iVar4;
              uVar16 = uVar16 + 4;
              plVar19 = plVar19 + 0x10;
            } while (((ulonglong)param_5 & 0x7fffffffffffffc) != uVar16);
            if (uStack_78 != 0) {
LAB_141c350d9:
              uVar24 = 0;
              do {
                iVar4 = *(int *)(lStack_e8 + uVar16 * 4 + uVar24);
                *(undefined1 *)(plVar10 + uVar16 * 4 + uVar24) = 2;
                plVar10[uVar16 * 4 + uVar24 + 1] = (longlong)iVar4;
                uVar24 = uVar24 + 4;
              } while (uVar8 * 4 != uVar24);
            }
            uStack_330 = CONCAT44(uVar3,1);
            uStack_318 = CONCAT31(CONCAT21(uStack_318._2_2_,uStack_63),0x5f);
            puStack_348 = param_5;
            puStack_338 = param_5;
            uStack_328 = 0;
            uStack_320 = 1;
            puStack_350 = (uint *)0x7;
            plStack_340 = plVar10;
            FUN_141be1340(&uStack_4f8,param_1);
            if (uStack_4f8 != 0xffffffffffffffff) {
              if ((int)uStack_4f8 == 0xb) {
                puVar6 = puStack_4e8;
                puVar18 = puStack_4f0;
                if (lStack_4e0 == 0) goto joined_r0x000141c352e1;
                puStack_90 = puStack_4f0;
                puStack_a8 = puStack_4e8;
                puStack_a0 = (uint *)*puStack_4e8;
                func_0x0001403fecb0();
                plVar10 = (longlong *)func_0x000140639cf0(0x40,8);
                if (plVar10 == (longlong *)0x0) {
                  FUN_14276fcb1(8,0x40);
                  goto LAB_141c3587c;
                }
                *(undefined1 *)plVar10 = 2;
                plVar10[1] = 0;
                *(undefined1 *)(plVar10 + 4) = 2;
                plVar10[5] = 1;
                uStack_170 = CONCAT44(uVar3,1);
                uStack_158 = CONCAT71(CONCAT61(uStack_158._2_6_,uStack_63),0x6c);
                uStack_188 = (uint *)0x2;
                uStack_178 = 2;
                uStack_168 = 1;
                uStack_160 = 1;
                uStack_190 = (longlong *)0x7;
                uStack_180 = plVar10;
                FUN_141be1340(&puStack_350,param_1);
                puVar6 = puStack_a8;
                puVar18 = puStack_90;
                if (puStack_350 != (uint *)0xffffffffffffffff) {
                  if ((int)puStack_350 == 0xb) {
                    plStack_e0 = plStack_340;
                    if (puStack_338 == (uint *)0x1) {
                      uStack_88 = CONCAT44(uStack_88._4_4_,
                                           (int)CONCAT71((int7)((ulonglong)plStack_340 >> 8),
                                                         *plStack_340 == 1));
                    }
                    else {
                      uStack_88 = (ulonglong)uStack_88._4_4_ << 0x20;
                    }
                    puStack_d8 = puStack_348;
                    FUN_141e5cff0(param_1,&UNK_142c93fa8);
                    if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar14) {
                      FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                      goto LAB_141c3587c;
                    }
                    if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar14) {
                      FUN_142770023(uVar14,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                      goto LAB_141c3587c;
                    }
                    plVar10 = (longlong *)(param_1 + 0x1ab0);
                    lVar23 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar14 * 8);
                    if ((*(char *)(lVar23 + 0x11a) == '\x02') &&
                       (lVar13 = *(longlong *)(param_1 + 0x25d0), lVar13 != 0)) {
                      lVar9 = *(longlong *)(param_1 + 0x25d8);
                      while( true ) {
                        lVar22 = 0;
                        uVar16 = 0xffffffffffffffff;
                        do {
                          uVar24 = (ulonglong)*(ushort *)(lVar13 + 0x8e);
                          param_1 = uStack_b0;
                          if ((ulonglong)*(ushort *)(lVar13 + 0x8e) * 8 + lVar22 == 0)
                          goto LAB_141c353d4;
                          uVar20 = *(uint *)(lVar13 + 100 + uVar16 * 4);
                          lVar22 = lVar22 + -8;
                          uVar24 = uVar16 + 1;
                          uVar16 = uVar24;
                        } while ((char)((uVar20 < uVar3) - (uVar3 < uVar20)) == '\x01');
                        if (uVar20 < uVar3 == uVar3 < uVar20) break;
LAB_141c353d4:
                        bVar26 = lVar9 == 0;
                        lVar9 = lVar9 + -1;
                        uVar20 = (uint)puStack_c0;
                        if (bVar26) goto LAB_141c353f4;
                        lVar13 = *(longlong *)(lVar13 + 0x90 + uVar24 * 8);
                      }
                      puVar11 = (undefined4 *)(lVar13 - lVar22);
                      puVar17 = puVar11 + 1;
                    }
                    else {
LAB_141c353f4:
                      lVar23 = *(longlong *)(lVar23 + 0xb8);
                      if ((*(int *)(lVar23 + 0x7c0) != 1) ||
                         (*(int *)(*(longlong *)(*plVar10 + uVar14 * 8) + 0xe8) == 0)) {
                        puVar6 = puStack_a8;
                        puVar18 = puStack_90;
                        if (puStack_d8 != (uint *)0x0) {
                          func_0x000140639d00(plStack_e0,(longlong)puStack_d8 << 3);
                          puVar6 = puStack_a8;
                          puVar18 = puStack_90;
                        }
                        goto joined_r0x000141c352e1;
                      }
                      puVar17 = (undefined4 *)(lVar23 + 0x7c8);
                      puVar11 = (undefined4 *)(lVar23 + 0x7c4);
                    }
                    if ((char)uStack_88 != '\0') {
                      puVar11 = puVar17;
                    }
                    puStack_80 = puVar12;
                    if (param_5 <= puStack_a0) {
                      FUN_142770023(puStack_a0,param_5,&UNK_142c93fc0);
                      goto LAB_141c3587c;
                    }
                    puStack_d0 = (uint *)CONCAT44(puStack_d0._4_4_,*puVar11);
                    puStack_348 = (uint *)0x8000000000000000;
                    plStack_340 = (longlong *)
                                  CONCAT44(plStack_340._4_4_,
                                           *(undefined4 *)(lStack_e8 + (longlong)puStack_a0 * 4));
                    puStack_350 = (uint *)CONCAT71(puStack_350._1_7_,(char)uStack_88 + '\r');
                    lVar23 = *(longlong *)(param_1 + 0x2d90) + 1;
                    *(longlong *)(param_1 + 0x2d90) = lVar23;
                    if (*(longlong *)(param_1 + 0x2bd8) == -1) {
                      uStack_88 = (ulonglong)uStack_88._4_4_ << 0x20;
                      uVar14 = param_1;
                    }
                    else {
                      uVar20 = *(uint *)(param_1 + 0x2c88);
                      lVar13 = *(longlong *)(param_1 + 0x1d58);
                      uStack_88 = CONCAT44(uStack_88._4_4_,1);
                      uVar14 = (ulonglong)uVar20;
                      if (lVar13 != 0) {
                        lVar9 = *(longlong *)(param_1 + 0x1d60);
                        while( true ) {
                          lVar22 = 0;
                          uVar16 = 0xffffffffffffffff;
                          do {
                            uVar24 = (ulonglong)*(ushort *)(lVar13 + 0x3a6);
                            if ((ulonglong)*(ushort *)(lVar13 + 0x3a6) * 0x50 == lVar22)
                            goto LAB_141c3556f;
                            uVar2 = *(uint *)(lVar13 + 0x37c + uVar16 * 4);
                            lVar22 = lVar22 + 0x50;
                            uVar24 = uVar16 + 1;
                            uVar16 = uVar24;
                          } while ((char)((uVar2 < uVar20) - (uVar20 < uVar2)) == '\x01');
                          if (uVar2 < uVar20 == uVar20 < uVar2) break;
LAB_141c3556f:
                          bVar26 = lVar9 == 0;
                          lVar9 = lVar9 + -1;
                          if (bVar26) goto LAB_141c35590;
                          lVar13 = *(longlong *)(lVar13 + 0x3a8 + uVar24 * 8);
                        }
                        uVar14 = (ulonglong)*(uint *)(lVar13 + -8 + lVar22);
                      }
                    }
LAB_141c35590:
                    func_0x0001403fecb0();
                    puVar12 = (uint *)func_0x000140639cf0(4,4);
                    if (puVar12 == (uint *)0x0) {
                      uStack_62 = 1;
                      FUN_14276fcb1(4,4);
                      goto LAB_141c3587c;
                    }
                    *puVar12 = uVar3;
                    func_0x0001403fecb0();
                    lVar13 = func_0x000140639cf0(0x110,8);
                    if (lVar13 == 0) {
                      puStack_70 = puVar12;
                      FUN_14276fcb1(8,0x110);
                      goto LAB_141c3587c;
                    }
                    func_0x000142749212(lVar13,&puStack_350);
                    param_1 = uStack_b0;
                    uStack_160 = CONCAT44((int)uVar14,(int)uStack_88);
                    uStack_190 = (longlong *)0x1;
                    uStack_180 = (longlong *)0x1;
                    uStack_178 = 1;
                    uStack_168 = 1;
                    uStack_150 = 0;
                    lVar9 = *(longlong *)(uStack_b0 + 0x1b18);
                    uStack_188 = puVar12;
                    uStack_170 = lVar13;
                    uStack_158 = lVar23;
                    if (lVar9 == *(longlong *)(uStack_b0 + 0x1b08)) {
                      FUN_142751100(puStack_f0);
                    }
                    lVar23 = *(longlong *)(param_1 + 0x1b10);
                    *(ulonglong *)(lVar23 + 0x40 + lVar9 * 0x48) = CONCAT71(uStack_14f,uStack_150);
                    puVar17 = (undefined4 *)(lVar23 + 0x30 + lVar9 * 0x48);
                    *puVar17 = (undefined4)uStack_160;
                    puVar17[1] = uStack_160._4_4_;
                    puVar17[2] = (undefined4)uStack_158;
                    puVar17[3] = uStack_158._4_4_;
                    puVar17 = (undefined4 *)(lVar23 + 0x20 + lVar9 * 0x48);
                    *puVar17 = (undefined4)uStack_170;
                    puVar17[1] = uStack_170._4_4_;
                    puVar17[2] = (undefined4)uStack_168;
                    puVar17[3] = uStack_168._4_4_;
                    puVar17 = (undefined4 *)(lVar23 + 0x10 + lVar9 * 0x48);
                    *puVar17 = (undefined4)uStack_180;
                    puVar17[1] = uStack_180._4_4_;
                    puVar17[2] = (undefined4)uStack_178;
                    puVar17[3] = uStack_178._4_4_;
                    puVar17 = (undefined4 *)(lVar23 + lVar9 * 0x48);
                    *puVar17 = (undefined4)uStack_190;
                    puVar17[1] = uStack_190._4_4_;
                    puVar17[2] = (undefined4)uStack_188;
                    puVar17[3] = uStack_188._4_4_;
                    *(longlong *)(param_1 + 0x1b18) = lVar9 + 1;
                    *(undefined4 *)(lStack_e8 + (longlong)puStack_a0 * 4) = puStack_d0._0_4_;
                    uStack_62 = 0;
                    FUN_141e5cff0(param_1,&UNK_142c93fd8);
                    puVar12 = puStack_80;
                    uVar20 = (uint)puStack_c0;
                    puVar6 = puStack_a8;
                    puVar18 = puStack_90;
                    if (puStack_d8 != (uint *)0x0) {
                      func_0x000140639d00(plStack_e0,(longlong)puStack_d8 << 3);
                      puVar6 = puStack_a8;
                      puVar18 = puStack_90;
                    }
                  }
                  else {
                    FUN_141b15f60(&puStack_350);
                    puVar6 = puStack_a8;
                    puVar18 = puStack_90;
                  }
                }
joined_r0x000141c352e1:
                if (puVar18 != (uint *)0x0) {
                  func_0x000140639d00(puVar6,(longlong)puVar18 << 3);
                }
              }
              else {
                FUN_141b15f60(&uStack_4f8);
              }
            }
            goto LAB_141c34fb0;
          }
        }
        else {
          uVar21 = 0;
        }
        FUN_14276fccb(uVar21,puStack_98);
        goto LAB_141c3587c;
      }
      goto LAB_141c34fb0;
    }
    if (lStack_f8 != 0) {
      func_0x000140639d00(puStack_b8,lStack_f8 << 4,8);
    }
  }
  return;
  while (pcVar1 = (char *)(*(longlong *)(puVar25 + 2) + lVar9), lVar9 = lVar9 + 1,
        *pcVar1 != *(char *)(uStack_78 + 0x11a)) {
LAB_141c34b00:
    if (*(longlong *)(puVar25 + 4) == lVar9) goto LAB_141c34a80;
  }
  plVar10 = *(longlong **)(puVar25 + 8);
  if ((*plVar10 == -0x7fffffffffffffff) && ((int)plVar10[4] == (int)puStack_a8)) {
    if (plVar10[1] == -1) {
LAB_141c34c12:
      if (*(longlong *)(puVar25 + 0x32) != -1) {
        uStack_320 = uStack_320 & 0xffffffff00000000;
        uStack_318 = 0;
        uStack_2cc = 0;
        uStack_2d0 = 0;
        uStack_310 = 0;
        uStack_308 = 0;
        uStack_300 = 0;
        uStack_2e8 = 0;
        uStack_2e0 = 0;
        uStack_2f0 = 2;
        puStack_350 = (uint *)0x0;
        puStack_348 = (uint *)0x4;
        uStack_2f8 = 0;
        plStack_340 = (longlong *)0x0;
        puStack_338 = (uint *)0x0;
        uStack_330 = 8;
        uStack_328 = 0;
        uStack_2d8 = 0;
        cVar7 = FUN_141bbc320(uStack_b0,puVar25 + 0x32,uVar14,*(undefined1 *)(uStack_78 + 0x11c),
                              *(undefined1 *)(uStack_78 + 0x118),*(undefined4 *)(uStack_78 + 0x10c),
                              &puStack_350);
        FUN_141b11570(&puStack_350);
        if (cVar7 == '\0') goto LAB_141c34a80;
      }
      plVar10 = uStack_180;
      uVar21 = *(undefined8 *)(uStack_78 + 0xe0);
      if (uStack_180 == uStack_190) {
        FUN_142750ca0(&uStack_190);
      }
      *(longlong *)(uStack_188 + (longlong)plVar10 * 6) = lVar13;
      uStack_188[(longlong)plVar10 * 6 + 2] = uVar20;
      *(undefined8 *)(uStack_188 + (longlong)plVar10 * 6 + 4) = uVar21;
      uStack_180 = (longlong *)((longlong)plVar10 + 1);
      goto LAB_141c34a80;
    }
    if (plVar10[3] != 0) {
      puStack_98 = (undefined8 *)CONCAT71(puStack_98._1_7_,*(undefined1 *)(uStack_78 + 0x11c));
      puVar18 = (uint *)plVar10[2];
      puStack_d8 = puVar18 + plVar10[3] * 0xc;
      do {
        puStack_f0 = puVar18;
        if (0x8000000000000003 < *(ulonglong *)(puVar18 + 6)) {
          lVar9 = *(longlong *)(puVar18 + 2);
          lVar22 = *(longlong *)(puVar18 + 4) * 0x110 + lVar9;
          do {
            if (lVar9 == lVar22) goto LAB_141c34c12;
            cVar7 = FUN_141c627a0(uStack_b0,lVar9,uStack_63,(ulonglong)puStack_98 & 0xff,1,uVar20);
            lVar9 = lVar9 + 0x110;
          } while (cVar7 != '\0');
        }
        puVar18 = puStack_f0 + 0xc;
      } while (puVar18 != puStack_d8);
    }
  }
  goto LAB_141c34a80;
}

