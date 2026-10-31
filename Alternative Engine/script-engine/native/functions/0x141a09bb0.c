/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141a09bb0(longlong param_1,ulonglong param_2,uint *param_3,ulonglong param_4,char param_5,
                  undefined8 *param_6)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  uint uVar24;
  ulonglong uVar25;
  undefined4 *puVar26;
  uint *puVar27;
  longlong lVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  uint *puVar31;
  ulonglong uVar32;
  uint uVar33;
  ulonglong uVar34;
  longlong lVar35;
  uint *puVar36;
  uint *puVar37;
  ulonglong uVar38;
  ulonglong uVar39;
  bool bVar40;
  ulonglong auStack_338 [66];
  byte abStack_123 [67];
  uint *puStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  longlong *plStack_c8;
  uint *puStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  uint *puStack_78;
  uint *puStack_70;
  uint *puStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_58 = param_1;
  if (param_2 < 2) {
    return;
  }
  auVar4._8_8_ = 0;
  auVar4._0_8_ = param_2;
  auVar5 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lStack_b8 = (SUB168(auVar5 / auVar4,0) + 1) - (ulonglong)(SUB168(auVar5 % auVar4,0) == 0);
  puStack_50 = param_3;
  uStack_80 = param_2;
  if (param_2 < 0x1001) {
    param_2 = param_2 - (param_2 >> 1);
    uStack_60 = 0x40;
    if (param_2 < 0x40) {
      uStack_60 = param_2;
    }
  }
  else {
    uStack_60 = func_0x0001427428a0(param_2);
  }
  lStack_b0 = lStack_58 + 0x10;
  lStack_a8 = lStack_58 + -0x10;
  lStack_98 = lStack_58 + -4;
  uVar30 = 1;
  uVar38 = 0;
  uVar32 = 0;
  uStack_a0 = param_4;
  uVar34 = uStack_80;
  if (uStack_80 != 0) goto LAB_141a09cb0;
LAB_141a09c90:
  uVar25 = 0;
  uVar34 = 1;
  uVar22 = uVar30;
  do {
    uVar30 = uVar34;
    if (1 < uVar32) {
      puStack_e0 = (uint *)(lStack_58 + uVar38 * 4);
      puStack_c0 = (uint *)(lStack_98 + uVar38 * 4);
      uStack_90 = uVar30;
      uStack_88 = uVar25;
      uStack_d0 = uVar38;
      do {
        while( true ) {
          if (abStack_123[uVar32] < (byte)uVar25) goto LAB_141a0a0c5;
          uVar32 = uVar32 - 1;
          uVar23 = auStack_338[uVar32];
          uVar39 = uVar23 >> 1;
          uVar29 = uVar22 >> 1;
          uVar34 = uVar39 + uVar29;
          if ((param_4 < uVar34) || ((((uint)uVar23 | (uint)uVar22) & 1) != 0)) break;
          uVar22 = uVar34 * 2;
          if (uVar32 < 2) goto LAB_141a0a0c0;
        }
        puVar37 = (uint *)(lStack_58 + (uVar38 - uVar34) * 4);
        if ((uVar23 & 1) == 0) {
          lVar28 = 0x3f;
          if ((uVar39 | 1) != 0) {
            for (; (uVar39 | 1) >> lVar28 == 0; lVar28 = lVar28 + -1) {
            }
          }
          FUN_1420b0200(puVar37,uVar39,puStack_50,param_4,((uint)lVar28 ^ 0x3f) * 2 ^ 0x7e,0,param_6
                       );
          uStack_d8 = uVar32;
          uVar25 = uStack_88;
          uVar30 = uStack_90;
        }
        else {
          uStack_d8 = uVar32;
        }
        uStack_d8 = uVar32;
        puStack_78 = puStack_50;
        if ((uVar22 & 1) == 0) {
          lVar28 = 0x3f;
          if ((uVar29 | 1) != 0) {
            for (; (uVar29 | 1) >> lVar28 == 0; lVar28 = lVar28 + -1) {
            }
          }
          FUN_1420b0200(puVar37 + uVar39,uVar29,puStack_50,param_4,((uint)lVar28 ^ 0x3f) * 2 ^ 0x7e,
                        0,param_6);
          uVar30 = uStack_90;
          uVar25 = uStack_88;
          puStack_78 = puStack_50;
        }
        puStack_50 = puStack_78;
        if ((uVar29 != 0) && (uVar39 != 0)) {
          uVar32 = uVar39;
          if (uVar29 < uVar39) {
            uVar32 = uVar29;
          }
          if (uVar32 <= param_4) {
            plStack_c8 = (longlong *)*param_6;
            puVar31 = puVar37 + uVar39;
            puVar27 = puVar37;
            if (uVar29 < uVar39) {
              puVar27 = puVar31;
            }
            func_0x000142749212(puStack_78,puVar27,uVar32 * 4);
            param_4 = uStack_a0;
            puStack_70 = puStack_78 + uVar32;
            lVar28 = *plStack_c8;
            uVar30 = *(ulonglong *)(lVar28 + 0x1aa0);
            puVar27 = puStack_c0;
            if (uVar29 < uVar39) {
              do {
                uVar32 = (ulonglong)puStack_70[-1];
                puStack_68 = puVar31;
                if (uVar30 <= uVar32) {
                  puStack_78 = puStack_50;
                  FUN_142770023(uVar32,uVar30,&UNK_142c83a30);
                  goto LAB_141a0a445;
                }
                uVar33 = puVar31[-1];
                uVar38 = (ulonglong)uVar33;
                if (uVar30 <= uVar38) {
                  puStack_78 = puStack_50;
                  FUN_142770023(uVar38,uVar30,&UNK_142c83a30);
LAB_141a0a445:
                    /* WARNING: Does not return */
                  pcVar6 = (code *)invalidInstructionException();
                  (*pcVar6)();
                }
                bVar40 = *(ulonglong *)
                          (*(longlong *)(*(longlong *)(lVar28 + 0x1a98) + uVar32 * 8) + 0xe0) <
                         *(ulonglong *)
                          (*(longlong *)(*(longlong *)(lVar28 + 0x1a98) + uVar38 * 8) + 0xe0);
                uVar24 = puStack_70[-1];
                if (bVar40) {
                  uVar24 = uVar33;
                }
                *puVar27 = uVar24;
                puVar31 = puVar31 + -1 + !bVar40;
                puStack_70 = puStack_70 + ((ulonglong)bVar40 - 1);
                puStack_78 = puStack_50;
                puVar36 = puVar31;
              } while ((puVar31 != puVar37) && (puVar27 = puVar27 + -1, puStack_70 != puStack_50));
            }
            else {
              do {
                uVar32 = (ulonglong)*puVar31;
                puStack_68 = puVar37;
                if (uVar30 <= uVar32) {
                  FUN_142770023(uVar32,uVar30,&UNK_142c83a30);
                  goto LAB_141a0a445;
                }
                uVar38 = (ulonglong)*puStack_78;
                if (uVar30 <= uVar38) {
                  FUN_142770023(uVar38,uVar30,&UNK_142c83a30);
                  goto LAB_141a0a445;
                }
                bVar40 = *(ulonglong *)
                          (*(longlong *)(*(longlong *)(lVar28 + 0x1a98) + uVar32 * 8) + 0xe0) <
                         *(ulonglong *)
                          (*(longlong *)(*(longlong *)(lVar28 + 0x1a98) + uVar38 * 8) + 0xe0);
                uVar33 = *puStack_78;
                if (bVar40) {
                  uVar33 = *puVar31;
                }
                *puVar37 = uVar33;
                puStack_78 = puStack_78 + !bVar40;
                puVar37 = puVar37 + 1;
                puVar36 = puVar37;
              } while ((puStack_78 != puStack_70) &&
                      (puVar31 = puVar31 + bVar40, puVar31 != puStack_e0));
            }
            func_0x000142749212(puVar36,puStack_78,(longlong)puStack_70 - (longlong)puStack_78);
            uVar25 = uStack_88;
            uVar30 = uStack_90;
          }
        }
        uVar22 = uVar34 * 2 + 1;
        uVar32 = uStack_d8;
        uVar38 = uStack_d0;
      } while (1 < uStack_d8);
LAB_141a0a0c0:
      uVar32 = 1;
    }
LAB_141a0a0c5:
    auStack_338[uVar32] = uVar22;
    abStack_123[uVar32 + 1] = (byte)uVar25;
    if (uStack_80 <= uVar38) {
      if ((uVar22 & 1) != 0) {
        return;
      }
      lVar28 = 0x3f;
      if ((uStack_80 | 1) != 0) {
        for (; (uStack_80 | 1) >> lVar28 == 0; lVar28 = lVar28 + -1) {
        }
      }
      FUN_1420b0200(lStack_58,uStack_80,puStack_50,param_4,((uint)lVar28 ^ 0x3f) * 2 ^ 0x7e,0,
                    param_6);
      return;
    }
    uVar32 = uVar32 + 1;
    uVar38 = uVar38 + (uVar30 >> 1);
    uVar34 = uStack_80 - uVar38;
    if (uStack_80 < uVar38 || uVar34 == 0) goto LAB_141a09c90;
LAB_141a09cb0:
    puVar37 = (uint *)(lStack_58 + uVar38 * 4);
    if (uVar34 < uStack_60) {
LAB_141a09cc4:
      if (param_5 == '\0') {
        if (uStack_60 <= uVar34) {
          uVar34 = uStack_60;
        }
        uVar34 = uVar34 * 2;
      }
      else {
        if (0x1f < uVar34) {
          uVar34 = 0x20;
        }
        FUN_1420b0200(puVar37,uVar34,puStack_50,param_4,0,0,param_6);
        uVar34 = (uVar34 & 0xffffffff) * 2 + 1;
      }
    }
    else {
      uVar22 = uVar34;
      if (1 < uVar34) {
        uVar23 = (ulonglong)puVar37[1];
        uVar25 = *(ulonglong *)(*(longlong *)*param_6 + 0x1aa0);
        if (uVar25 <= uVar23) {
LAB_141a0a458:
          FUN_142770023(uVar23,uVar25,&UNK_142c83a30);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        uVar29 = (ulonglong)*puVar37;
        if (uVar25 <= uVar29) {
LAB_141a0a447:
          FUN_142770023(uVar29,uVar25,&UNK_142c83a30);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar28 = *(longlong *)(*(longlong *)*param_6 + 0x1a98);
        uVar39 = *(ulonglong *)(*(longlong *)(lVar28 + uVar23 * 8) + 0xe0);
        uVar3 = *(ulonglong *)(*(longlong *)(lVar28 + uVar29 * 8) + 0xe0);
        uVar22 = 2;
        if (uVar39 < uVar3) {
          if (uVar34 == 2) {
            uVar34 = 1;
          }
          else {
            do {
              uVar23 = (ulonglong)puVar37[uVar22];
              if (uVar25 <= uVar23) goto LAB_141a0a458;
              uVar29 = (ulonglong)puVar37[uVar22 - 1];
              if (uVar25 <= uVar29) goto LAB_141a0a447;
              uVar21 = uVar22;
            } while ((*(ulonglong *)(*(longlong *)(lVar28 + uVar23 * 8) + 0xe0) <
                      *(ulonglong *)(*(longlong *)(lVar28 + uVar29 * 8) + 0xe0)) &&
                    (uVar22 = uVar22 + 1, uVar21 = uVar34, uVar34 != uVar22));
joined_r0x000141a0a230:
            uVar22 = uVar21;
            if (uVar22 < uStack_60) goto LAB_141a09cc4;
            if ((uVar3 <= uVar39) || (uVar34 = uVar22 >> 1, uVar34 == 0)) goto LAB_141a09d30;
          }
          if (uVar34 < 8) {
            uVar25 = 0;
          }
          else {
            uVar25 = uVar34 & 0xfffffffffffffff8;
            puVar26 = (undefined4 *)(lStack_b0 + uVar38 * 4);
            lVar28 = uVar22 * 4 + uVar38 * 4 + lStack_a8;
            lVar35 = 0;
            do {
              uVar2 = puVar26[-4];
              uVar7 = puVar26[-3];
              uVar8 = puVar26[-2];
              uVar9 = puVar26[-1];
              uVar10 = *puVar26;
              uVar11 = puVar26[1];
              uVar12 = puVar26[2];
              uVar13 = puVar26[3];
              puVar1 = (undefined4 *)(lVar28 + -0x10 + lVar35 * 4);
              uVar14 = *puVar1;
              uVar15 = puVar1[1];
              uVar16 = puVar1[2];
              uVar17 = puVar1[3];
              puVar1 = (undefined4 *)(lVar28 + lVar35 * 4);
              uVar18 = *puVar1;
              uVar19 = puVar1[1];
              uVar20 = puVar1[2];
              puVar26[-4] = puVar1[3];
              puVar26[-3] = uVar20;
              puVar26[-2] = uVar19;
              puVar26[-1] = uVar18;
              *puVar26 = uVar17;
              puVar26[1] = uVar16;
              puVar26[2] = uVar15;
              puVar26[3] = uVar14;
              puVar1 = (undefined4 *)(lVar28 + lVar35 * 4);
              *puVar1 = uVar9;
              puVar1[1] = uVar8;
              puVar1[2] = uVar7;
              puVar1[3] = uVar2;
              puVar1 = (undefined4 *)(lVar28 + -0x10 + lVar35 * 4);
              *puVar1 = uVar13;
              puVar1[1] = uVar12;
              puVar1[2] = uVar11;
              puVar1[3] = uVar10;
              lVar35 = lVar35 + -8;
              puVar26 = puVar26 + 8;
            } while (-lVar35 != uVar25);
            if (uVar34 == uVar25) goto LAB_141a09d30;
          }
          lVar28 = -uVar25;
          puVar26 = (undefined4 *)(uVar25 * 4 + uVar38 * 4 + lStack_58);
          lVar35 = uVar38 * 4 + uVar22 * 4 + lStack_98;
          do {
            uVar2 = *puVar26;
            *puVar26 = *(undefined4 *)(lVar35 + lVar28 * 4);
            *(undefined4 *)(lVar35 + lVar28 * 4) = uVar2;
            lVar28 = lVar28 + -1;
            puVar26 = puVar26 + 1;
          } while (-lVar28 != uVar34);
        }
        else if (uVar34 != 2) {
          do {
            uVar23 = (ulonglong)puVar37[uVar22];
            if (uVar25 <= uVar23) goto LAB_141a0a458;
            uVar29 = (ulonglong)puVar37[uVar22 - 1];
            if (uVar25 <= uVar29) goto LAB_141a0a447;
            uVar21 = uVar22;
          } while ((*(ulonglong *)(*(longlong *)(lVar28 + uVar29 * 8) + 0xe0) <=
                    *(ulonglong *)(*(longlong *)(lVar28 + uVar23 * 8) + 0xe0)) &&
                  (uVar22 = uVar22 + 1, uVar21 = uVar34, uVar34 != uVar22));
          goto joined_r0x000141a0a230;
        }
      }
LAB_141a09d30:
      uVar34 = uVar22 * 2 + 1;
    }
    uVar22 = ((uVar34 >> 1) + uVar38 * 2) * lStack_b8 ^ (uVar38 * 2 - (uVar30 >> 1)) * lStack_b8;
    lVar28 = 0x3f;
    if (uVar22 != 0) {
      for (; uVar22 >> lVar28 == 0; lVar28 = lVar28 + -1) {
      }
    }
    uVar25 = (ulonglong)((uint)lVar28 ^ 0x3f);
    uVar22 = uVar30;
  } while( true );
}

