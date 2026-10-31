/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141a244f0(longlong param_1,ulonglong param_2,ulonglong *param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  longlong *plVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  code *pcVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong *puVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  undefined1 (*pauVar21) [16];
  longlong lVar22;
  ulonglong *puVar23;
  ulonglong uVar24;
  ulonglong *puVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  bool bVar28;
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  ulonglong auStack_338 [66];
  byte abStack_123 [67];
  ulonglong *puStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  longlong *plStack_c0;
  ulonglong *puStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  ulonglong *puStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = param_1;
  if (param_2 < 2) {
    return;
  }
  auVar6._8_8_ = 0;
  auVar6._0_8_ = param_2;
  auVar7 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lStack_b0 = (SUB168(auVar7 / auVar6,0) + 1) - (ulonglong)(SUB168(auVar7 % auVar6,0) == 0);
  puStack_58 = param_3;
  uStack_50 = param_4;
  uStack_88 = param_2;
  if (param_2 < 0x1001) {
    param_2 = param_2 - (param_2 >> 1);
    uStack_68 = 0x40;
    if (param_2 < 0x40) {
      uStack_68 = param_2;
    }
  }
  else {
    uStack_68 = func_0x0001427428a0(param_2);
  }
  lStack_a8 = lStack_60 + 0x10;
  lStack_a0 = lStack_60 + -0x10;
  lStack_90 = lStack_60 + -8;
  uVar16 = 1;
  uVar26 = 0;
  uVar24 = 0;
  uVar18 = uStack_88;
  uVar11 = uStack_50;
  if (uStack_88 == 0) goto LAB_141a245ff;
LAB_141a24620:
  puVar25 = (ulonglong *)(lStack_60 + uVar26 * 8);
  if (uVar18 < uStack_68) {
LAB_141a24637:
    if (param_5 == '\0') {
      if (uStack_68 <= uVar18) {
        uVar18 = uStack_68;
      }
      uStack_98 = uVar18 * 2;
    }
    else {
      if (0x1f < uVar18) {
        uVar18 = 0x20;
      }
      FUN_1420cd890(puVar25,uVar18,puStack_58,uStack_50,0,0,param_6);
      uStack_98 = (uVar18 & 0xffffffff) * 2 + 1;
      uVar11 = uStack_50;
    }
    goto LAB_141a248f0;
  }
  uVar19 = uVar18;
  if (1 < uVar18) {
    uVar9 = puVar25[1];
    uVar15 = (*(longlong **)*param_6)[1];
    if (uVar15 <= uVar9) {
LAB_141a24d65:
      FUN_142770023(uVar9,uVar15,&UNK_142c83d18);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    uVar27 = *puVar25;
    if (uVar15 <= uVar27) {
LAB_141a24d76:
      FUN_142770023(uVar27,uVar15,&UNK_142c83d18);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar12 = **(longlong **)*param_6;
    uVar1 = *(ulonglong *)(lVar12 + 0x68 + uVar9 * 0x78);
    uVar2 = *(ulonglong *)(lVar12 + 0x68 + uVar27 * 0x78);
    uVar19 = 2;
    uVar11 = uStack_50;
    if (uVar1 < uVar2) {
      uVar14 = uVar1;
      if (uVar18 != 2) {
        do {
          uVar27 = puVar25[uVar19];
          if (uVar15 <= uVar27) goto LAB_141a24d76;
          if (uVar15 <= uVar9) goto LAB_141a24d65;
          uVar3 = *(ulonglong *)(lVar12 + 0x68 + uVar27 * 0x78);
          uVar20 = uVar19;
        } while ((uVar3 < uVar14) &&
                (uVar19 = uVar19 + 1, uVar9 = uVar27, uVar14 = uVar3, uVar20 = uVar18,
                uVar18 != uVar19));
        goto LAB_141a247c5;
      }
      uVar18 = 1;
      uVar20 = uVar19;
LAB_141a247ee:
      if (uVar18 < 4) {
        uVar19 = 0;
LAB_141a24886:
        lVar12 = -uVar19;
        puVar10 = (undefined8 *)(uVar19 * 8 + uVar26 * 8 + lStack_60);
        lVar22 = uVar26 * 8 + uVar20 * 8 + lStack_90;
        do {
          uVar4 = *puVar10;
          *puVar10 = *(undefined8 *)(lVar22 + lVar12 * 8);
          *(undefined8 *)(lVar22 + lVar12 * 8) = uVar4;
          lVar12 = lVar12 + -1;
          puVar10 = puVar10 + 1;
        } while (-lVar12 != uVar18);
      }
      else {
        uVar19 = uVar18 & 0xfffffffffffffffc;
        pauVar21 = (undefined1 (*) [16])(lStack_a8 + uVar26 * 8);
        lVar12 = uVar20 * 8 + uVar26 * 8 + lStack_a0;
        lVar22 = 0;
        do {
          auVar6 = pauVar21[-1];
          auVar7 = *pauVar21;
          auVar29 = *(undefined1 (*) [16])(lVar12 + -0x10 + lVar22 * 8);
          auVar30 = *(undefined1 (*) [16])(lVar12 + lVar22 * 8);
          auVar32._0_8_ = auVar30._8_8_;
          auVar32._8_4_ = auVar30._0_4_;
          auVar32._12_4_ = auVar30._4_4_;
          auVar31._0_8_ = auVar29._8_8_;
          auVar31._8_4_ = auVar29._0_4_;
          auVar31._12_4_ = auVar29._4_4_;
          pauVar21[-1] = auVar32;
          *pauVar21 = auVar31;
          auVar29._0_8_ = auVar6._8_8_;
          auVar29._8_4_ = auVar6._0_4_;
          auVar29._12_4_ = auVar6._4_4_;
          auVar30._0_8_ = auVar7._8_8_;
          auVar30._8_4_ = auVar7._0_4_;
          auVar30._12_4_ = auVar7._4_4_;
          *(undefined1 (*) [16])(lVar12 + lVar22 * 8) = auVar29;
          *(undefined1 (*) [16])(lVar12 + -0x10 + lVar22 * 8) = auVar30;
          lVar22 = lVar22 + -4;
          pauVar21 = pauVar21 + 2;
        } while (-lVar22 != uVar19);
        if (uVar18 != uVar19) goto LAB_141a24886;
      }
      uStack_98 = uVar20 * 2 + 1;
      goto LAB_141a248f0;
    }
    uVar14 = uVar1;
    if (uVar18 != 2) {
      do {
        uVar27 = puVar25[uVar19];
        if (uVar15 <= uVar27) goto LAB_141a24d76;
        if (uVar15 <= uVar9) goto LAB_141a24d65;
        uVar3 = *(ulonglong *)(lVar12 + 0x68 + uVar27 * 0x78);
        uVar20 = uVar19;
      } while ((uVar14 <= uVar3) &&
              (uVar19 = uVar19 + 1, uVar9 = uVar27, uVar14 = uVar3, uVar20 = uVar18,
              uVar18 != uVar19));
LAB_141a247c5:
      if (uVar20 < uStack_68) goto LAB_141a24637;
      uVar19 = uVar20;
      if ((uVar1 < uVar2) && (uVar18 = uVar20 >> 1, uVar18 != 0)) goto LAB_141a247ee;
    }
  }
  uStack_98 = uVar19 * 2 + 1;
LAB_141a248f0:
  uVar18 = ((uStack_98 >> 1) + uVar26 * 2) * lStack_b0 ^ (uVar26 * 2 - (uVar16 >> 1)) * lStack_b0;
  lVar12 = 0x3f;
  if (uVar18 != 0) {
    for (; uVar18 >> lVar12 == 0; lVar12 = lVar12 + -1) {
    }
  }
  uVar18 = (ulonglong)((uint)lVar12 ^ 0x3f);
  do {
    if (1 < uVar24) {
      puStack_e0 = (ulonglong *)(lStack_60 + uVar26 * 8);
      puStack_b8 = (ulonglong *)(lStack_90 + uVar26 * 8);
      uStack_d0 = uVar26;
      uStack_c8 = uVar18;
      do {
        while( true ) {
          if (abStack_123[uVar24] < (byte)uVar18) goto LAB_141a24c46;
          uVar24 = uVar24 - 1;
          uVar9 = auStack_338[uVar24];
          uVar27 = uVar9 >> 1;
          uVar15 = uVar16 >> 1;
          uVar19 = uVar27 + uVar15;
          if ((uVar11 < uVar19) || ((((uint)uVar9 | (uint)uVar16) & 1) != 0)) break;
          uVar16 = uVar19 * 2;
          if (uVar24 < 2) goto LAB_141a24c40;
        }
        uStack_d8 = uVar24;
        puVar25 = (ulonglong *)(lStack_60 + (uVar26 - uVar19) * 8);
        if ((uVar9 & 1) == 0) {
          lVar12 = 0x3f;
          if ((uVar27 | 1) != 0) {
            for (; (uVar27 | 1) >> lVar12 == 0; lVar12 = lVar12 + -1) {
            }
          }
          FUN_1420cd890(puVar25,uVar27,puStack_58,uStack_50,((uint)lVar12 ^ 0x3f) * 2 ^ 0x7e,0,
                        param_6);
          uVar11 = uStack_50;
        }
        puStack_80 = puStack_58;
        if ((uVar16 & 1) == 0) {
          lVar12 = 0x3f;
          if ((uVar15 | 1) != 0) {
            for (; (uVar15 | 1) >> lVar12 == 0; lVar12 = lVar12 + -1) {
            }
          }
          FUN_1420cd890(puVar25 + uVar27,uVar15,puStack_58,uStack_50,
                        ((uint)lVar12 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
          uVar11 = uStack_50;
          puStack_80 = puStack_58;
        }
        puStack_58 = puStack_80;
        if ((uVar15 != 0) && (uVar27 != 0)) {
          uVar16 = uVar27;
          if (uVar15 < uVar27) {
            uVar16 = uVar15;
          }
          if (uVar16 <= uVar11) {
            plStack_c0 = (longlong *)*param_6;
            puVar17 = puVar25 + uVar27;
            puVar13 = puVar25;
            if (uVar15 < uVar27) {
              puVar13 = puVar17;
            }
            func_0x000142749212(puStack_80,puVar13,uVar16 * 8);
            puStack_78 = puStack_80 + uVar16;
            plVar5 = (longlong *)*plStack_c0;
            uVar16 = plVar5[1];
            puVar13 = puStack_b8;
            if (uVar15 < uVar27) {
              do {
                uVar11 = puStack_78[-1];
                puStack_70 = puVar17;
                if (uVar16 <= uVar11) {
                  puStack_80 = puStack_58;
                  FUN_142770023(uVar11,uVar16,&UNK_142c83d18);
                  goto LAB_141a24d63;
                }
                uVar24 = puVar17[-1];
                if (uVar16 <= uVar24) {
                  puStack_80 = puStack_58;
                  FUN_142770023(uVar24,uVar16,&UNK_142c83d18);
LAB_141a24d63:
                    /* WARNING: Does not return */
                  pcVar8 = (code *)invalidInstructionException();
                  (*pcVar8)();
                }
                bVar28 = *(ulonglong *)(*plVar5 + 0x68 + uVar11 * 0x78) <
                         *(ulonglong *)(*plVar5 + 0x68 + uVar24 * 0x78);
                if (bVar28) {
                  uVar11 = uVar24;
                }
                *puVar13 = uVar11;
                puVar17 = puVar17 + ((ulonglong)!bVar28 - 1);
                puStack_78 = puStack_78 + ((ulonglong)bVar28 - 1);
                puStack_80 = puStack_58;
                puVar23 = puVar17;
              } while ((puVar17 != puVar25) && (puVar13 = puVar13 + -1, puStack_78 != puStack_58));
            }
            else {
              do {
                uVar11 = *puVar17;
                puStack_70 = puVar25;
                if (uVar16 <= uVar11) {
                  FUN_142770023(uVar11,uVar16,&UNK_142c83d18);
                  goto LAB_141a24d63;
                }
                uVar24 = *puStack_80;
                if (uVar16 <= uVar24) {
                  FUN_142770023(uVar24,uVar16,&UNK_142c83d18);
                  goto LAB_141a24d63;
                }
                bVar28 = *(ulonglong *)(*plVar5 + 0x68 + uVar11 * 0x78) <
                         *(ulonglong *)(*plVar5 + 0x68 + uVar24 * 0x78);
                if (bVar28) {
                  uVar24 = uVar11;
                }
                *puVar25 = uVar24;
                puStack_80 = puStack_80 + !bVar28;
                puVar25 = puVar25 + 1;
                puVar23 = puVar25;
              } while ((puStack_80 != puStack_78) &&
                      (puVar17 = puVar17 + bVar28, puVar17 != puStack_e0));
            }
            func_0x000142749212(puVar23,puStack_80,(longlong)puStack_78 - (longlong)puStack_80);
            uVar11 = uStack_50;
          }
        }
        uVar16 = uVar19 * 2 + 1;
        uVar18 = uStack_c8;
        uVar24 = uStack_d8;
        uVar26 = uStack_d0;
      } while (1 < uStack_d8);
LAB_141a24c40:
      uVar24 = 1;
    }
LAB_141a24c46:
    auStack_338[uVar24] = uVar16;
    abStack_123[uVar24 + 1] = (byte)uVar18;
    if (uStack_88 <= uVar26) {
      if ((uVar16 & 1) != 0) {
        return;
      }
      lVar12 = 0x3f;
      if ((uStack_88 | 1) != 0) {
        for (; (uStack_88 | 1) >> lVar12 == 0; lVar12 = lVar12 + -1) {
        }
      }
      FUN_1420cd890(lStack_60,uStack_88,puStack_58,uVar11,((uint)lVar12 ^ 0x3f) * 2 ^ 0x7e,0,param_6
                   );
      return;
    }
    uVar24 = uVar24 + 1;
    uVar26 = uVar26 + (uStack_98 >> 1);
    uVar16 = uStack_98;
    uVar18 = uStack_88 - uVar26;
    if (uVar26 <= uStack_88 && uStack_88 - uVar26 != 0) goto LAB_141a24620;
LAB_141a245ff:
    uVar18 = 0;
    uStack_98 = 1;
  } while( true );
}

