/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140804a40(longlong *param_1,undefined8 *param_2)

{
  ushort *puVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  ushort uVar4;
  longlong lVar5;
  bool bVar6;
  code *pcVar7;
  char cVar8;
  byte bVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong *plVar13;
  ulonglong uVar14;
  longlong unaff_RBX;
  undefined *puVar15;
  int iVar16;
  ulonglong uVar17;
  undefined8 uVar18;
  longlong lVar19;
  ulonglong uVar20;
  uint uVar21;
  longlong *plVar22;
  longlong *plVar23;
  uint uVar24;
  longlong *plVar25;
  longlong lVar26;
  longlong lVar27;
  longlong lVar28;
  longlong lStack_368;
  longlong lStack_360;
  longlong lStack_358;
  longlong lStack_350;
  longlong lStack_348;
  longlong lStack_340;
  longlong lStack_338;
  undefined8 uStack_330;
  longlong lStack_320;
  undefined8 uStack_318;
  undefined4 uStack_2f0;
  undefined4 uStack_2ec;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined8 uStack_2e0;
  longlong lStack_2d8;
  longlong lStack_2d0;
  longlong lStack_2c8;
  byte *pbStack_2c0;
  byte *pbStack_2b8;
  ulonglong uStack_2b0;
  byte *pbStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined7 uStack_208;
  undefined4 uStack_201;
  undefined2 uStack_1fd;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined8 uStack_158;
  longlong lStack_150;
  char *pcStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  ulonglong uStack_120;
  undefined8 uStack_118;
  ulonglong uStack_110;
  longlong lStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  longlong lStack_d8;
  longlong *plStack_d0;
  longlong lStack_c8;
  longlong *plStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  int iStack_9c;
  longlong lStack_98;
  undefined4 uStack_8c;
  byte *pbStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  byte bStack_66;
  undefined1 uStack_65;
  byte bStack_64;
  undefined1 uStack_63;
  byte bStack_62;
  byte bStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar10 = *param_1;
  plStack_d0 = (longlong *)*param_2;
  lStack_d8 = param_2[1];
  if (lVar10 != param_1[1]) {
    lVar19 = param_1[2];
    plStack_c0 = (longlong *)param_1[3];
    pbStack_88 = (byte *)param_1[4];
    pcStack_148 = (char *)param_1[5];
    lStack_c8 = param_1[6];
    lStack_140 = param_2[2];
    lStack_138 = ((ulonglong)(param_1[1] - lVar10) >> 3) * -0x2c8590b21642c859;
    lStack_150 = 0;
    lStack_70 = lVar19;
    do {
      plVar22 = plStack_c0;
      lStack_80 = lStack_150 * 0xb8;
      bVar9 = *(byte *)(lVar10 + 0xb2 + lStack_80);
      bStack_66 = bVar9;
      FUN_141b671a0(&lStack_368,lVar19,
                    CONCAT71((int7)((ulonglong)unaff_RBX >> 8),bVar9) & 0xffffffff);
      uVar17 = (ulonglong)bVar9;
      uVar18 = 1;
      puVar15 = &UNK_1427d2358;
      lVar27 = 1;
      bStack_61 = bVar9;
      if (uVar17 < (ulonglong)plVar22[1]) {
        lVar5 = *plVar22;
        lVar27 = *(longlong *)(lVar5 + 0x10 + uVar17 * 0x18);
        if (lVar27 < 0) {
          uVar18 = 0;
          lVar27 = lStack_78;
          goto LAB_1408055e0;
        }
        lVar19 = lStack_70;
        if (lVar27 != 0) {
          puVar15 = *(undefined **)(lVar5 + uVar17 * 0x18 + 8);
          goto LAB_140804b80;
        }
        lStack_78 = 1;
        lStack_98 = 0;
      }
      else {
LAB_140804b80:
        func_0x0001403fecb0();
        lStack_78 = func_0x000140639cf0(lVar27,1);
        if (lStack_78 == 0) {
LAB_1408055e0:
          lStack_78 = lVar27;
          FUN_14276fccb(uVar18,lStack_78);
LAB_140805660:
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lStack_98 = lVar27;
        func_0x000142749212(lStack_78,puVar15,lVar27);
      }
      bStack_64 = *pbStack_88;
      uStack_65 = FUN_141e18560(lVar19,bStack_64,bStack_61);
      if (*pcStack_148 == '\x01') {
        uStack_8c = (undefined4)
                    CONCAT71((int7)((ulonglong)pcStack_148 >> 8),pcStack_148[1] == bStack_61);
      }
      else {
        uStack_8c = 0;
      }
      uStack_63 = FUN_1408542b0(lStack_c8,bStack_61);
      bVar6 = uVar17 < *(ulonglong *)(lStack_70 + 0x1ea0);
      if (bVar6) {
        uStack_f8 = (ulonglong)*(byte *)(*(longlong *)(lStack_70 + 0x1e98) + uVar17);
      }
      uStack_b0 = (ulonglong)bVar6;
      lStack_80 = lStack_80 + lVar10;
      bStack_62 = *(byte *)(lStack_80 + 0xb0);
      lStack_130 = lVar10;
      iStack_9c = FUN_1408b8880(lStack_c8,bStack_61);
      plVar22 = *(longlong **)(lStack_80 + 0x90);
      if ((plVar22 == (longlong *)0x0) || (lVar10 = *(longlong *)(lStack_80 + 0xa0), lVar10 == 0)) {
        lVar19 = 0;
      }
      else {
        uVar17 = *(ulonglong *)(lStack_80 + 0x98);
        plVar12 = (longlong *)0x0;
        do {
          if (plVar12 == (longlong *)0x0) {
            if (uVar17 != 0) {
              uVar20 = uVar17;
              if ((uVar17 & 7) != 0) {
                uVar20 = 0;
                do {
                  plVar22 = (longlong *)plVar22[0x28];
                  uVar20 = uVar20 + 1;
                } while ((uVar17 & 7) != uVar20);
                uVar20 = uVar17 - uVar20;
              }
              if (7 < uVar17) {
                do {
                  plVar22 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(plVar22[0x28] + 0x140) + 0x140) +
                                     0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                  uVar20 = uVar20 - 8;
                } while (uVar20 != 0);
              }
            }
            uVar20 = 0;
            plVar23 = (longlong *)0x0;
            plVar12 = plVar22;
            plVar13 = plVar22;
            if (*(short *)((longlong)plVar22 + 0x13e) == 0) goto LAB_140804df0;
          }
          else {
            plVar13 = plVar12;
            uVar20 = uVar17;
            plVar23 = plVar22;
            if (*(ushort *)((longlong)plVar12 + 0x13e) <= uVar17) {
LAB_140804df0:
              do {
                plVar13 = (longlong *)*plVar12;
                if (plVar13 == (longlong *)0x0) {
                  FUN_14276ff80(&UNK_1427c9a90);
                  goto LAB_140805660;
                }
                plVar23 = (longlong *)((longlong)plVar23 + 1);
                puVar1 = (ushort *)((longlong)plVar12 + 0x13c);
                plVar12 = plVar13;
                uVar20 = (ulonglong)*puVar1;
              } while (*(ushort *)((longlong)plVar13 + 0x13e) <= *puVar1);
            }
          }
          plVar12 = plVar13;
          if (plVar23 == (longlong *)0x0) {
            uVar17 = uVar20 + 1;
            lVar19 = plVar13[uVar20 * 3 + 1];
          }
          else {
            plVar22 = plVar13 + uVar20 + 0x29;
            plVar25 = plVar23;
            if (((ulonglong)plVar23 & 7) != 0) {
              uVar17 = 0;
              do {
                plVar12 = (longlong *)*plVar22;
                plVar22 = plVar12 + 0x28;
                uVar17 = uVar17 + 1;
              } while (((ulonglong)plVar23 & 7) != uVar17);
              plVar25 = (longlong *)((longlong)plVar23 - uVar17);
            }
            if ((longlong *)0x7 < plVar23) {
              do {
                plVar12 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar22 + 0x140) + 0x140) + 0x140)
                                 + 0x140) + 0x140) + 0x140) + 0x140);
                plVar22 = plVar12 + 0x28;
                plVar25 = plVar25 + -1;
              } while (plVar25 != (longlong *)0x0);
            }
            uVar17 = 0;
            lVar19 = plVar13[uVar20 * 3 + 1];
          }
          if ((-1 < lVar19) && (plVar13[uVar20 * 3 + 3] == 6)) {
            uVar21 = *(uint *)plVar13[uVar20 * 3 + 2];
            uVar21 = uVar21 >> 0x18 | (uVar21 & 0xff0000) >> 8 | (uVar21 & 0xff00) << 8 |
                     uVar21 << 0x18;
            uVar24 = 0x504f4953;
            if (uVar21 == 0x504f4953) {
              uVar4 = (ushort)((uint *)plVar13[uVar20 * 3 + 2])[1];
              uVar21 = (uint)(ushort)(uVar4 << 8 | uVar4 >> 8);
              uVar24 = 0x4f4e;
              iVar16 = 0;
              if (uVar21 != 0x4f4e) goto LAB_140804cf0;
            }
            else {
LAB_140804cf0:
              iVar16 = (uint)(uVar24 <= uVar21) * 2 + -1;
            }
            if (iVar16 == 0) {
              lVar19 = (longlong)*(int *)((longlong)plVar13 + uVar20 * 4 + 0x110);
              break;
            }
          }
          plVar22 = (longlong *)0x0;
          lVar19 = 0;
          lVar10 = lVar10 + -1;
        } while (lVar10 != 0);
      }
      lStack_b8 = *(longlong *)(lStack_80 + 0x10);
      uStack_118 = *(undefined8 *)(lStack_80 + 0x28);
      uStack_120 = (ulonglong)*(uint *)(lStack_80 + 0xac);
      lVar10 = *(longlong *)(lStack_70 + 0x1c40);
      lStack_128 = lVar19;
      if (lVar10 == 0) {
        lStack_a8 = 0;
        lVar27 = 0;
      }
      else {
        lVar19 = *(longlong *)(lStack_70 + 0x1c38);
        lVar5 = *(longlong *)(lStack_70 + 0x1a98);
        uVar17 = *(ulonglong *)(lStack_70 + 0x1aa0);
        lVar27 = 0;
        lVar26 = 0;
        do {
          uVar20 = (ulonglong)*(uint *)(lVar19 + lVar27 * 4);
          if (uVar17 <= uVar20) {
            FUN_142770023(uVar20,uVar17,&UNK_1427d2340);
            goto LAB_140805660;
          }
          lVar26 = lVar26 + (ulonglong)
                            (*(byte *)(*(longlong *)(lVar5 + uVar20 * 8) + 0x11c) == bStack_61);
          lVar27 = lVar27 + 1;
        } while (lVar10 != lVar27);
        lVar28 = 0;
        lVar27 = 0;
        lStack_a8 = lVar26;
        do {
          uVar20 = (ulonglong)*(uint *)(lVar19 + lVar28 * 4);
          if (uVar17 <= uVar20) {
            FUN_142770023(uVar20,uVar17,&UNK_1427d2340);
            goto LAB_140805660;
          }
          lVar26 = *(longlong *)(lVar5 + uVar20 * 8);
          if (*(byte *)(lVar26 + 0x11c) == bStack_61) {
            cVar8 = func_0x000141a61e90(*(longlong *)(lVar26 + 0xb8) + 0x88,4);
            uVar14 = 1;
            if (cVar8 == '\0') {
              bVar9 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lVar5 + uVar20 * 8) + 0xb8) +
                                          0x88,8);
              uVar14 = (ulonglong)bVar9;
            }
          }
          else {
            uVar14 = 0;
          }
          lVar27 = lVar27 + uVar14;
          lVar28 = lVar28 + 1;
        } while (lVar28 != lVar10);
      }
      lVar10 = lStack_360;
      uStack_110 = (ulonglong)*(uint *)(lStack_80 + 0x88);
      lStack_2d0 = lStack_360 + lStack_358 * 8;
      lStack_2d8 = lStack_360;
      lStack_2c8 = lStack_70;
      pbStack_2c0 = (byte *)plStack_c0;
      FUN_1406ddc70(&uStack_1e0,&lStack_2d8);
      lVar19 = lStack_70;
      lVar5 = lStack_348;
      lStack_2d0 = lStack_348 + lStack_340 * 8;
      lStack_2d8 = lStack_348;
      lStack_2c8 = lStack_70;
      FUN_1406ddad0(&uStack_1f8,&lStack_2d8);
      lStack_108 = lVar5;
      lStack_100 = lVar10;
      if (bStack_61 == *pbStack_88) {
        lVar5 = *(longlong *)(lVar19 + 0x1ae8);
        if (lVar5 == 0) {
          lVar10 = 0;
        }
        else {
          lVar26 = *(longlong *)(lVar19 + 0x1ae0);
          lVar28 = *(longlong *)(lVar19 + 0x1a98);
          uVar17 = *(ulonglong *)(lVar19 + 0x1aa0);
          lVar19 = 0;
          lVar10 = 0;
          do {
            uVar20 = (ulonglong)*(uint *)(lVar26 + lVar19 * 4);
            if (uVar17 <= uVar20) {
              FUN_142770023(uVar20,uVar17,&UNK_1427c42e8);
              goto LAB_140805660;
            }
            lVar11 = *(longlong *)(lVar28 + uVar20 * 8);
            if ((*(byte *)(lVar11 + 0x11c) == bStack_61) && (*(char *)(lVar11 + 0x114) == '\0')) {
              lVar11 = FUN_14177fd20(lStack_70);
              lVar10 = lVar10 + lVar11;
            }
            lVar19 = lVar19 + 1;
          } while (lVar19 != lVar5);
          lVar19 = lStack_70;
          if (bStack_61 != *pbStack_88) goto LAB_1408051c1;
        }
        lStack_2d0 = *(longlong *)(lStack_80 + 8);
        lStack_2c8 = lStack_2d0 + lStack_b8 * 4;
        pbStack_2b8 = pbStack_88;
        uStack_2b0 = uStack_2b0 & 0xffffffffffffff00;
        lStack_2d8 = lVar19;
        pbStack_2c0 = (byte *)lVar19;
        FUN_1406bd130(&uStack_f0,&lStack_2d8);
        uVar18 = 7;
        lVar19 = lStack_70;
      }
      else {
        lVar10 = 0;
LAB_1408051c1:
        uStack_f0 = 0;
        uStack_e8 = 8;
        uStack_e0 = 0;
        uVar18 = 0;
      }
      lStack_2d8 = *(longlong *)(lVar19 + 0x1ae0);
      lStack_2d0 = lStack_2d8 + *(longlong *)(lVar19 + 0x1ae8) * 4;
      pbStack_2c0 = &bStack_66;
      pbStack_2b8 = pbStack_88;
      lStack_2c8 = lVar19;
      uStack_2b0 = lVar19;
      pbStack_2a8 = pbStack_2c0;
      FUN_1406c19a0(&uStack_2f0,&lStack_2d8);
      lVar5 = lStack_78;
      unaff_RBX = lStack_98;
      lStack_2c8 = 0;
      pbStack_2c0 = (byte *)0x1;
      lStack_2d8 = 0;
      pbStack_2b8 = (byte *)0x0;
      uStack_2b0 = 0;
      uStack_210 = 0;
      uStack_208 = 0;
      uStack_220 = 0;
      uStack_218 = 0;
      uStack_230 = 0;
      uStack_228 = 0;
      uStack_240 = 0;
      uStack_238 = 0;
      uStack_250 = 0;
      uStack_248 = 0;
      uStack_201 = 0;
      pbStack_2a8 = (byte *)0x8;
      uStack_2a0 = 0;
      uStack_298 = 0;
      uStack_290 = 8;
      uStack_288 = 0;
      uStack_280 = 0;
      uStack_278 = 8;
      uStack_270 = 0;
      uStack_268 = 0;
      uStack_260 = 8;
      uStack_258 = 0;
      uStack_1fd = 0;
      uStack_1c8 = uStack_1e0;
      uStack_1c0 = uStack_1d8;
      uStack_1b8 = uStack_1d0;
      uStack_1a8 = uStack_1f8;
      uStack_1a0 = uStack_1f0;
      uStack_198 = uStack_1e8;
      uStack_188 = uStack_f0;
      uStack_180 = uStack_e8;
      uStack_178 = uStack_e0;
      uStack_168 = uStack_2f0;
      uStack_164 = uStack_2ec;
      uStack_160 = uStack_2e8;
      uStack_15c = uStack_2e4;
      uStack_158 = uStack_2e0;
      if (lStack_338 != -1) {
        if (lStack_338 != 0) {
          func_0x000140639d00(uStack_330,lStack_338,1);
        }
        if (lStack_320 != 0) {
          func_0x000140639d00(uStack_318,lStack_320,1);
        }
      }
      if (lStack_368 != 0) {
        func_0x000140639d00(lStack_100,lStack_368 << 3,4);
      }
      if (lStack_350 != 0) {
        func_0x000140639d00(lStack_108,lStack_350 << 3,4);
      }
      FUN_140685920(&lStack_2d8);
      lVar26 = lStack_d8 * 0xe0;
      *(ulonglong *)(lStack_140 + lVar26) = uStack_b0;
      *(ulonglong *)(lStack_140 + 8 + lVar26) = uStack_f8;
      *(longlong *)(lStack_140 + 0x10 + lVar26) = unaff_RBX;
      *(longlong *)(lStack_140 + 0x18 + lVar26) = lVar5;
      *(longlong *)(lStack_140 + 0x20 + lVar26) = unaff_RBX;
      *(undefined8 *)(lStack_140 + 0x38 + lVar26) = uStack_1b8;
      puVar2 = (undefined8 *)(lStack_140 + 0x28 + lVar26);
      *puVar2 = uStack_1c8;
      puVar2[1] = uStack_1c0;
      *(undefined8 *)(lStack_140 + 0x50 + lVar26) = uStack_198;
      puVar2 = (undefined8 *)(lStack_140 + 0x40 + lVar26);
      *puVar2 = uStack_1a8;
      puVar2[1] = uStack_1a0;
      *(undefined8 *)(lStack_140 + 0x68 + lVar26) = uStack_178;
      puVar2 = (undefined8 *)(lStack_140 + 0x58 + lVar26);
      *puVar2 = uStack_188;
      puVar2[1] = uStack_180;
      *(undefined8 *)(lStack_140 + 0x80 + lVar26) = uStack_158;
      puVar3 = (undefined4 *)(lStack_140 + 0x70 + lVar26);
      *puVar3 = uStack_168;
      puVar3[1] = uStack_164;
      puVar3[2] = uStack_160;
      puVar3[3] = uStack_15c;
      *(longlong *)(lStack_140 + 0x88 + lVar26) = (longlong)iStack_9c;
      *(longlong *)(lStack_140 + 0x90 + lVar26) = lStack_128;
      *(undefined8 *)(lStack_140 + 0x98 + lVar26) = uStack_118;
      *(longlong *)(lStack_140 + 0xa0 + lVar26) = lStack_b8;
      *(ulonglong *)(lStack_140 + 0xa8 + lVar26) = uStack_120;
      *(longlong *)(lStack_140 + 0xb0 + lVar26) = lStack_a8;
      *(longlong *)(lStack_140 + 0xb8 + lVar26) = lVar27;
      *(ulonglong *)(lStack_140 + 0xc0 + lVar26) = uStack_110;
      *(longlong *)(lStack_140 + 200 + lVar26) = lVar10;
      *(undefined8 *)(lStack_140 + 0xd0 + lVar26) = uVar18;
      *(bool *)(lStack_140 + 0xd8 + lVar26) = bStack_61 == bStack_64;
      *(undefined1 *)(lStack_140 + 0xd9 + lVar26) = uStack_65;
      *(byte *)(lStack_140 + 0xda + lVar26) = bStack_62 ^ 1;
      *(char *)(lStack_140 + 0xdb + lVar26) = (char)uStack_8c;
      *(undefined1 *)(lStack_140 + 0xdc + lVar26) = uStack_63;
      lStack_d8 = lStack_d8 + 1;
      lStack_150 = lStack_150 + 1;
      lVar10 = lStack_130;
      lStack_78 = lVar5;
    } while (lStack_150 != lStack_138);
  }
  *plStack_d0 = lStack_d8;
  return;
}

