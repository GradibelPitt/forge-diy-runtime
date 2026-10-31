/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141a06410(longlong param_1,ulonglong param_2,uint *param_3,ulonglong param_4,char param_5,
                  undefined8 *param_6)

{
  undefined4 *puVar1;
  undefined4 uVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  code *pcVar5;
  undefined4 uVar6;
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
  ulonglong uVar20;
  int iVar21;
  ulonglong uVar22;
  uint *puVar23;
  ulonglong uVar24;
  undefined4 *puVar25;
  uint *puVar26;
  longlong lVar27;
  int iVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  uint *puVar31;
  int iVar32;
  ulonglong uVar33;
  ulonglong uVar34;
  longlong lVar35;
  ulonglong uVar36;
  uint *puVar37;
  ulonglong uVar38;
  ulonglong auStack_338 [66];
  byte abStack_123 [67];
  ulonglong uStack_e0;
  longlong *plStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  uint *puStack_80;
  uint *puStack_78;
  uint *puStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_58 = param_1;
  if (param_2 < 2) {
    return;
  }
  auVar3._8_8_ = 0;
  auVar3._0_8_ = param_2;
  auVar4 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lStack_c0 = (SUB168(auVar4 / auVar3,0) + 1) - (ulonglong)(SUB168(auVar4 % auVar3,0) == 0);
  uStack_90 = param_2;
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
  lStack_b8 = lStack_58 + 0x10;
  lStack_b0 = lStack_58 + -0x10;
  lStack_a0 = lStack_58 + -4;
  uVar30 = 1;
  uVar36 = 0;
  uVar34 = 0;
  puStack_50 = param_3;
  uStack_88 = param_4;
  uVar33 = uStack_90;
  if (uStack_90 == 0) goto LAB_141a0651f;
LAB_141a06540:
  puVar37 = (uint *)(lStack_58 + uVar36 * 4);
  if (uVar33 < uStack_68) {
LAB_141a06557:
    if (param_5 == '\0') {
      if (uStack_68 <= uVar33) {
        uVar33 = uStack_68;
      }
      uStack_a8 = uVar33 * 2;
    }
    else {
      if (0x1f < uVar33) {
        uVar33 = 0x20;
      }
      FUN_1420ae450(puVar37,uVar33,param_3,param_4,0,0,param_6);
      uStack_a8 = (uVar33 & 0xffffffff) * 2 + 1;
    }
    goto LAB_141a068a0;
  }
  if (uVar33 < 2) {
    uStack_a8 = uVar33 * 2 + 1;
    goto LAB_141a068a0;
  }
  uVar22 = (ulonglong)puVar37[1];
  uVar24 = *(ulonglong *)(*(longlong *)*param_6 + 0x1ab8);
  if (uVar24 <= uVar22) {
LAB_141a06d6f:
    FUN_142770023(uVar22,uVar24,&UNK_142c83ba8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar27 = *(longlong *)(*(longlong *)*param_6 + 0x1ab0);
  lVar35 = *(longlong *)(lVar27 + uVar22 * 8);
  uVar29 = uStack_60 >> 0x20;
  uStack_60 = uStack_60 & 0xffffffff00000000;
  if (*(char *)(lVar35 + 0xe8) != '\0') {
    uStack_60 = CONCAT44((int)uVar29,*(undefined4 *)(lVar35 + 0xec));
  }
  uVar29 = (ulonglong)*puVar37;
  if (uVar24 <= uVar29) {
LAB_141a06d80:
    FUN_142770023(uVar29,uVar24,&UNK_142c83ba8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar35 = *(longlong *)(lVar27 + uVar29 * 8);
  iVar32 = 0;
  if (*(char *)(lVar35 + 0xe8) != '\0') {
    iVar32 = *(int *)(lVar35 + 0xec);
  }
  if (iVar32 < (int)uStack_60) {
    uVar38 = 2;
    if (uVar33 != 2) {
      do {
        uVar29 = (ulonglong)puVar37[uVar38];
        if (uVar24 <= uVar29) goto LAB_141a06d80;
        lVar35 = *(longlong *)(lVar27 + uVar29 * 8);
        iVar28 = 0;
        if (*(char *)(lVar35 + 0xe8) != '\0') {
          iVar28 = *(int *)(lVar35 + 0xec);
        }
        if (uVar24 <= uVar22) goto LAB_141a06d6f;
        lVar35 = *(longlong *)(lVar27 + uVar22 * 8);
        iVar21 = 0;
        if (*(char *)(lVar35 + 0xe8) != '\0') {
          iVar21 = *(int *)(lVar35 + 0xec);
        }
        uVar20 = uVar38;
      } while ((iVar21 < iVar28) &&
              (uVar38 = uVar38 + 1, uVar22 = uVar29, uVar20 = uVar33, uVar33 != uVar38));
      goto joined_r0x000141a0677c;
    }
    uVar33 = 1;
LAB_141a0679a:
    if (uVar33 < 8) {
      uVar24 = 0;
    }
    else {
      uVar24 = uVar33 & 0xfffffffffffffff8;
      puVar25 = (undefined4 *)(lStack_b8 + uVar36 * 4);
      lVar27 = uVar38 * 4 + uVar36 * 4 + lStack_b0;
      lVar35 = 0;
      do {
        uVar2 = puVar25[-4];
        uVar6 = puVar25[-3];
        uVar7 = puVar25[-2];
        uVar8 = puVar25[-1];
        uVar9 = *puVar25;
        uVar10 = puVar25[1];
        uVar11 = puVar25[2];
        uVar12 = puVar25[3];
        puVar1 = (undefined4 *)(lVar27 + -0x10 + lVar35 * 4);
        uVar13 = *puVar1;
        uVar14 = puVar1[1];
        uVar15 = puVar1[2];
        uVar16 = puVar1[3];
        puVar1 = (undefined4 *)(lVar27 + lVar35 * 4);
        uVar17 = *puVar1;
        uVar18 = puVar1[1];
        uVar19 = puVar1[2];
        puVar25[-4] = puVar1[3];
        puVar25[-3] = uVar19;
        puVar25[-2] = uVar18;
        puVar25[-1] = uVar17;
        *puVar25 = uVar16;
        puVar25[1] = uVar15;
        puVar25[2] = uVar14;
        puVar25[3] = uVar13;
        puVar1 = (undefined4 *)(lVar27 + lVar35 * 4);
        *puVar1 = uVar8;
        puVar1[1] = uVar7;
        puVar1[2] = uVar6;
        puVar1[3] = uVar2;
        puVar1 = (undefined4 *)(lVar27 + -0x10 + lVar35 * 4);
        *puVar1 = uVar12;
        puVar1[1] = uVar11;
        puVar1[2] = uVar10;
        puVar1[3] = uVar9;
        lVar35 = lVar35 + -8;
        puVar25 = puVar25 + 8;
      } while (-lVar35 != uVar24);
      if (uVar33 == uVar24) goto LAB_141a0688a;
    }
    lVar27 = -uVar24;
    puVar25 = (undefined4 *)(uVar24 * 4 + uVar36 * 4 + lStack_58);
    lVar35 = uVar36 * 4 + uVar38 * 4 + lStack_a0;
    do {
      uVar2 = *puVar25;
      *puVar25 = *(undefined4 *)(lVar35 + lVar27 * 4);
      *(undefined4 *)(lVar35 + lVar27 * 4) = uVar2;
      lVar27 = lVar27 + -1;
      puVar25 = puVar25 + 1;
    } while (-lVar27 != uVar33);
  }
  else {
    uVar38 = 2;
    if (uVar33 != 2) {
      do {
        uVar29 = (ulonglong)puVar37[uVar38];
        if (uVar24 <= uVar29) goto LAB_141a06d80;
        lVar35 = *(longlong *)(lVar27 + uVar29 * 8);
        iVar28 = 0;
        if (*(char *)(lVar35 + 0xe8) != '\0') {
          iVar28 = *(int *)(lVar35 + 0xec);
        }
        if (uVar24 <= uVar22) goto LAB_141a06d6f;
        lVar35 = *(longlong *)(lVar27 + uVar22 * 8);
        iVar21 = 0;
        if (*(char *)(lVar35 + 0xe8) != '\0') {
          iVar21 = *(int *)(lVar35 + 0xec);
        }
        uVar20 = uVar38;
      } while ((iVar28 <= iVar21) &&
              (uVar38 = uVar38 + 1, uVar22 = uVar29, uVar20 = uVar33, uVar33 != uVar38));
joined_r0x000141a0677c:
      uVar38 = uVar20;
      param_3 = puStack_50;
      if (uVar38 < uStack_68) goto LAB_141a06557;
      if ((iVar32 < (int)uStack_60) && (uVar33 = uVar38 >> 1, uVar33 != 0)) goto LAB_141a0679a;
    }
  }
LAB_141a0688a:
  uStack_a8 = uVar38 * 2 + 1;
LAB_141a068a0:
  uVar33 = ((uStack_a8 >> 1) + uVar36 * 2) * lStack_c0 ^ (uVar36 * 2 - (uVar30 >> 1)) * lStack_c0;
  lVar27 = 0x3f;
  if (uVar33 != 0) {
    for (; uVar33 >> lVar27 == 0; lVar27 = lVar27 + -1) {
    }
  }
  uVar33 = (ulonglong)((uint)lVar27 ^ 0x3f);
  do {
    if (1 < uVar34) {
      puStack_d0 = (uint *)(lStack_58 + uVar36 * 4);
      puStack_c8 = (uint *)(lStack_a0 + uVar36 * 4);
      uStack_98 = uVar33;
      uStack_e0 = uVar36;
      do {
        while( true ) {
          if (abStack_123[uVar34] < (byte)uVar33) goto LAB_141a06c65;
          uVar34 = uVar34 - 1;
          uVar22 = auStack_338[uVar34];
          uVar38 = uVar22 >> 1;
          uVar29 = uVar30 >> 1;
          uVar24 = uVar38 + uVar29;
          if ((param_4 < uVar24) || ((((uint)uVar22 | (uint)uVar30) & 1) != 0)) break;
          uVar30 = uVar24 * 2;
          param_3 = puStack_50;
          if (uVar34 < 2) goto LAB_141a06c60;
        }
        puVar37 = (uint *)(lStack_58 + (uVar36 - uVar24) * 4);
        if ((uVar22 & 1) == 0) {
          lVar27 = 0x3f;
          if ((uVar38 | 1) != 0) {
            for (; (uVar38 | 1) >> lVar27 == 0; lVar27 = lVar27 + -1) {
            }
          }
          FUN_1420ae450(puVar37,uVar38,puStack_50,param_4,((uint)lVar27 ^ 0x3f) * 2 ^ 0x7e,0,param_6
                       );
          uStack_60 = uVar34;
          uVar33 = uStack_98;
        }
        else {
          uStack_60 = uVar34;
        }
        uStack_60 = uVar34;
        puStack_80 = puStack_50;
        if ((uVar30 & 1) == 0) {
          lVar27 = 0x3f;
          if ((uVar29 | 1) != 0) {
            for (; (uVar29 | 1) >> lVar27 == 0; lVar27 = lVar27 + -1) {
            }
          }
          FUN_1420ae450(puVar37 + uVar38,uVar29,puStack_50,param_4,((uint)lVar27 ^ 0x3f) * 2 ^ 0x7e,
                        0,param_6);
          uVar33 = uStack_98;
          puStack_80 = puStack_50;
        }
        puStack_50 = puStack_80;
        if ((uVar29 != 0) && (uVar38 != 0)) {
          uVar30 = uVar38;
          if (uVar29 < uVar38) {
            uVar30 = uVar29;
          }
          if (uVar30 <= param_4) {
            plStack_d8 = (longlong *)*param_6;
            puVar31 = puVar37 + uVar38;
            puVar23 = puVar37;
            if (uVar29 < uVar38) {
              puVar23 = puVar31;
            }
            func_0x000142749212(puStack_80,puVar23,uVar30 * 4);
            param_4 = uStack_88;
            puStack_78 = puStack_80 + uVar30;
            lVar27 = *plStack_d8;
            uVar30 = *(ulonglong *)(lVar27 + 0x1ab8);
            puVar23 = puStack_c8;
            if (uVar29 < uVar38) {
              do {
                uVar34 = (ulonglong)puStack_78[-1];
                puStack_70 = puVar31;
                if (uVar30 <= uVar34) {
                  FUN_142770023(uVar34,uVar30,&UNK_142c83ba8);
                  goto LAB_141a06d6d;
                }
                lVar35 = *(longlong *)(*(longlong *)(lVar27 + 0x1ab0) + uVar34 * 8);
                iVar32 = 0;
                if (*(char *)(lVar35 + 0xe8) != '\0') {
                  iVar32 = *(int *)(lVar35 + 0xec);
                }
                uVar34 = (ulonglong)puVar31[-1];
                if (uVar30 <= uVar34) {
                  FUN_142770023(uVar34,uVar30,&UNK_142c83ba8);
LAB_141a06d6d:
                    /* WARNING: Does not return */
                  pcVar5 = (code *)invalidInstructionException();
                  (*pcVar5)();
                }
                lVar35 = *(longlong *)(*(longlong *)(lVar27 + 0x1ab0) + uVar34 * 8);
                iVar28 = 0;
                if (*(char *)(lVar35 + 0xe8) != '\0') {
                  iVar28 = *(int *)(lVar35 + 0xec);
                }
                puVar26 = puStack_78 + -1;
                if (iVar28 < iVar32) {
                  puVar26 = puVar31 + -1;
                }
                *puVar23 = *puVar26;
                puVar31 = puVar31 + -1 + (iVar32 <= iVar28);
                puStack_78 = puStack_78 + -1 + (iVar28 < iVar32);
                puVar26 = puVar31;
              } while ((puVar31 != puVar37) && (puVar23 = puVar23 + -1, puStack_78 != puStack_80));
            }
            else {
              do {
                uVar34 = (ulonglong)*puVar31;
                puStack_70 = puVar37;
                if (uVar30 <= uVar34) {
                  FUN_142770023(uVar34,uVar30,&UNK_142c83ba8);
                  goto LAB_141a06d6d;
                }
                lVar35 = *(longlong *)(*(longlong *)(lVar27 + 0x1ab0) + uVar34 * 8);
                iVar32 = 0;
                if (*(char *)(lVar35 + 0xe8) != '\0') {
                  iVar32 = *(int *)(lVar35 + 0xec);
                }
                uVar34 = (ulonglong)*puStack_80;
                if (uVar30 <= uVar34) {
                  FUN_142770023(uVar34,uVar30,&UNK_142c83ba8);
                  goto LAB_141a06d6d;
                }
                lVar35 = *(longlong *)(*(longlong *)(lVar27 + 0x1ab0) + uVar34 * 8);
                iVar28 = 0;
                if (*(char *)(lVar35 + 0xe8) != '\0') {
                  iVar28 = *(int *)(lVar35 + 0xec);
                }
                puVar23 = puStack_80;
                if (iVar28 < iVar32) {
                  puVar23 = puVar31;
                }
                *puVar37 = *puVar23;
                puStack_80 = puStack_80 + (iVar32 <= iVar28);
                puVar37 = puVar37 + 1;
                puVar26 = puVar37;
              } while ((puStack_80 != puStack_78) &&
                      (puVar31 = puVar31 + (iVar28 < iVar32), puVar31 != puStack_d0));
            }
            func_0x000142749212(puVar26,puStack_80,(longlong)puStack_78 - (longlong)puStack_80);
            uVar33 = uStack_98;
          }
        }
        uVar30 = uVar24 * 2 + 1;
        param_3 = puStack_50;
        uVar34 = uStack_60;
        uVar36 = uStack_e0;
      } while (1 < uStack_60);
LAB_141a06c60:
      uVar34 = 1;
      param_3 = puStack_50;
    }
LAB_141a06c65:
    auStack_338[uVar34] = uVar30;
    abStack_123[uVar34 + 1] = (byte)uVar33;
    if (uStack_90 <= uVar36) {
      if ((uVar30 & 1) != 0) {
        return;
      }
      lVar27 = 0x3f;
      if ((uStack_90 | 1) != 0) {
        for (; (uStack_90 | 1) >> lVar27 == 0; lVar27 = lVar27 + -1) {
        }
      }
      FUN_1420ae450(lStack_58,uStack_90,param_3,param_4,((uint)lVar27 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
      return;
    }
    uVar34 = uVar34 + 1;
    uVar36 = uVar36 + (uStack_a8 >> 1);
    uVar30 = uStack_a8;
    uVar33 = uStack_90 - uVar36;
    if (uVar36 <= uStack_90 && uStack_90 - uVar36 != 0) goto LAB_141a06540;
LAB_141a0651f:
    uVar33 = 0;
    uStack_a8 = 1;
  } while( true );
}

