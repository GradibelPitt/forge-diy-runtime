/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ec1790(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  longlong *plVar1;
  char *pcVar2;
  undefined8 uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  code *pcVar6;
  byte bVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  longlong lVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  char *pcVar17;
  undefined1 (*pauVar18) [16];
  longlong lVar19;
  char *pcVar20;
  ulonglong uVar21;
  uint uVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  undefined1 auVar25 [16];
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  ulonglong in_stack_fffffffffffffce8;
  undefined4 uVar29;
  ulonglong uStack_300;
  uint uStack_2f4;
  uint uStack_2d4;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar4._8_8_ = 0;
  auVar4._0_8_ = param_2;
  auVar5 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lVar8 = (SUB168(auVar5 / auVar4,0) + 1) - (ulonglong)(SUB168(auVar5 % auVar4,0) == 0);
  if (param_2 < 0x1001) {
    uVar11 = param_2 - (param_2 >> 1);
    uVar9 = 0x40;
    if (uVar11 < 0x40) {
      uVar9 = uVar11;
    }
  }
  else {
    uVar9 = func_0x0001427428a0(param_2);
  }
  uVar11 = 1;
  uVar23 = 0;
  uVar16 = 0;
  uStack_300 = param_2;
  if (param_2 == 0) goto LAB_140ec18e0;
LAB_140ec1860:
  puVar13 = (undefined8 *)(param_1 + uVar23 * 8);
  if (uStack_300 < uVar9) {
LAB_140ec1879:
    if (param_5 == '\0') {
      if (uVar9 <= uStack_300) {
        uStack_300 = uVar9;
      }
      uStack_300 = uStack_300 * 2;
    }
    else {
      if (0x1f < uStack_300) {
        uStack_300 = 0x20;
      }
      in_stack_fffffffffffffce8 = in_stack_fffffffffffffce8 & 0xffffffff00000000;
      FUN_140eee270(puVar13,uStack_300,param_3,param_4,in_stack_fffffffffffffce8,0,param_6);
      uStack_300 = (uStack_300 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140ec1d60;
  }
  if (uStack_300 < 2) {
    uStack_300 = uStack_300 * 2 + 1;
    goto LAB_140ec1d60;
  }
  plVar1 = (longlong *)*param_6;
  pcVar2 = (char *)*puVar13;
  pcVar20 = (char *)puVar13[1];
  lVar14 = *(longlong *)*plVar1;
  pcVar17 = (char *)((longlong *)*plVar1)[1];
  if (*pcVar20 == '\x01') {
    uVar12 = (ulonglong)*(uint *)(pcVar20 + 4);
    uVar10 = *(ulonglong *)(lVar14 + 0x1aa0);
    if (uVar10 <= uVar12) goto LAB_140ec1f96;
    bVar7 = func_0x000141c39250(lVar14,*pcVar17,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar12 * 8) + 0x11c
                                 ));
    uStack_2f4 = (uint)(bVar7 ^ 1) * 2;
    lVar14 = *(longlong *)*plVar1;
    pcVar17 = (char *)((longlong *)*plVar1)[1];
    if (*pcVar2 == '\x01') goto LAB_140ec1a03;
LAB_140ec19b3:
    uStack_2d4 = (uint)(pcVar2[1] == *pcVar17) * 2 + 1;
    if (uStack_2d4 <= uStack_2f4) goto LAB_140ec1a3f;
LAB_140ec19cc:
    if (uStack_300 != 2) {
      uVar15 = 2;
      do {
        pcVar2 = (char *)puVar13[uVar15];
        lVar14 = *(longlong *)*plVar1;
        pcVar17 = (char *)((longlong *)*plVar1)[1];
        uVar21 = uVar15;
        if (*pcVar2 == '\x01') {
          uVar12 = (ulonglong)*(uint *)(pcVar2 + 4);
          uVar10 = *(ulonglong *)(lVar14 + 0x1aa0);
          if (uVar10 <= uVar12) goto LAB_140ec1f96;
          bVar7 = func_0x000141c39250(lVar14,*pcVar17,
                                      *(undefined1 *)
                                       (*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar12 * 8) +
                                       0x11c));
          uVar22 = (uint)(bVar7 ^ 1) * 2;
          lVar14 = *(longlong *)*plVar1;
          pcVar17 = (char *)((longlong *)*plVar1)[1];
          if (*pcVar20 == '\x01') goto LAB_140ec1bfb;
LAB_140ec1bc1:
          if ((uint)(pcVar20[1] == *pcVar17) * 2 + 1 <= uVar22) break;
        }
        else {
          uVar22 = (uint)(pcVar2[1] == *pcVar17) * 2 + 1;
          if (*pcVar20 != '\x01') goto LAB_140ec1bc1;
LAB_140ec1bfb:
          uVar12 = (ulonglong)*(uint *)(pcVar20 + 4);
          uVar10 = *(ulonglong *)(lVar14 + 0x1aa0);
          if (uVar10 <= uVar12) goto LAB_140ec1f96;
          bVar7 = func_0x000141c39250(lVar14,*pcVar17,
                                      *(undefined1 *)
                                       (*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar12 * 8) +
                                       0x11c));
          if ((uint)(bVar7 ^ 1) * 2 <= uVar22) break;
        }
        uVar15 = uVar15 + 1;
        uVar21 = uStack_300;
        pcVar20 = pcVar2;
      } while (uStack_300 != uVar15);
      goto LAB_140ec1c49;
    }
    uVar21 = 2;
    uVar10 = 1;
LAB_140ec1c73:
    uVar15 = uVar21;
    if (uVar10 < 4) {
      uVar12 = 0;
    }
    else {
      uVar12 = uVar10 & 0xfffffffffffffffc;
      pauVar18 = (undefined1 (*) [16])(param_1 + 0x10 + uVar23 * 8);
      lVar14 = uVar21 * 8 + uVar23 * 8 + param_1 + -0x10;
      lVar19 = 0;
      do {
        auVar4 = pauVar18[-1];
        auVar5 = *pauVar18;
        auVar25 = *(undefined1 (*) [16])(lVar14 + -0x10 + lVar19 * 8);
        auVar26 = *(undefined1 (*) [16])(lVar14 + lVar19 * 8);
        auVar28._0_8_ = auVar26._8_8_;
        auVar28._8_4_ = auVar26._0_4_;
        auVar28._12_4_ = auVar26._4_4_;
        auVar27._0_8_ = auVar25._8_8_;
        auVar27._8_4_ = auVar25._0_4_;
        auVar27._12_4_ = auVar25._4_4_;
        pauVar18[-1] = auVar28;
        *pauVar18 = auVar27;
        auVar25._0_8_ = auVar4._8_8_;
        auVar25._8_4_ = auVar4._0_4_;
        auVar25._12_4_ = auVar4._4_4_;
        auVar26._0_8_ = auVar5._8_8_;
        auVar26._8_4_ = auVar5._0_4_;
        auVar26._12_4_ = auVar5._4_4_;
        *(undefined1 (*) [16])(lVar14 + lVar19 * 8) = auVar25;
        *(undefined1 (*) [16])(lVar14 + -0x10 + lVar19 * 8) = auVar26;
        lVar19 = lVar19 + -4;
        pauVar18 = pauVar18 + 2;
      } while (-lVar19 != uVar12);
      if (uVar10 == uVar12) goto LAB_140ec1d4a;
    }
    lVar14 = -uVar12;
    puVar13 = (undefined8 *)(uVar12 * 8 + uVar23 * 8 + param_1);
    lVar19 = uVar23 * 8 + uVar21 * 8 + param_1 + -8;
    do {
      uVar3 = *puVar13;
      *puVar13 = *(undefined8 *)(lVar19 + lVar14 * 8);
      *(undefined8 *)(lVar19 + lVar14 * 8) = uVar3;
      lVar14 = lVar14 + -1;
      puVar13 = puVar13 + 1;
    } while (-lVar14 != uVar10);
  }
  else {
    uStack_2f4 = (uint)(pcVar20[1] == *pcVar17) * 2 + 1;
    if (*pcVar2 != '\x01') goto LAB_140ec19b3;
LAB_140ec1a03:
    uVar12 = (ulonglong)*(uint *)(pcVar2 + 4);
    uVar10 = *(ulonglong *)(lVar14 + 0x1aa0);
    if (uVar10 <= uVar12) {
LAB_140ec1f96:
      FUN_142770023(uVar12,uVar10,&UNK_1428232c0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    bVar7 = func_0x000141c39250(lVar14,*pcVar17,
                                *(undefined1 *)
                                 (*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar12 * 8) + 0x11c
                                 ));
    uStack_2d4 = (uint)(bVar7 ^ 1) * 2;
    if (uStack_2f4 < uStack_2d4) goto LAB_140ec19cc;
LAB_140ec1a3f:
    uVar15 = 2;
    if (uStack_300 != 2) {
      do {
        pcVar2 = (char *)puVar13[uVar15];
        lVar14 = *(longlong *)*plVar1;
        pcVar17 = (char *)((longlong *)*plVar1)[1];
        uVar21 = uVar15;
        if (*pcVar2 == '\x01') {
          uVar12 = (ulonglong)*(uint *)(pcVar2 + 4);
          uVar10 = *(ulonglong *)(lVar14 + 0x1aa0);
          if (uVar10 <= uVar12) goto LAB_140ec1f96;
          bVar7 = func_0x000141c39250(lVar14,*pcVar17,
                                      *(undefined1 *)
                                       (*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar12 * 8) +
                                       0x11c));
          uVar22 = (uint)(bVar7 ^ 1) * 2;
          lVar14 = *(longlong *)*plVar1;
          pcVar17 = (char *)((longlong *)*plVar1)[1];
          if (*pcVar20 == '\x01') goto LAB_140ec1afb;
LAB_140ec1ac1:
          if (uVar22 < (uint)(pcVar20[1] == *pcVar17) * 2 + 1) break;
        }
        else {
          uVar22 = (uint)(pcVar2[1] == *pcVar17) * 2 + 1;
          if (*pcVar20 != '\x01') goto LAB_140ec1ac1;
LAB_140ec1afb:
          uVar12 = (ulonglong)*(uint *)(pcVar20 + 4);
          uVar10 = *(ulonglong *)(lVar14 + 0x1aa0);
          if (uVar10 <= uVar12) goto LAB_140ec1f96;
          bVar7 = func_0x000141c39250(lVar14,*pcVar17,
                                      *(undefined1 *)
                                       (*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar12 * 8) +
                                       0x11c));
          if (uVar22 < (uint)(bVar7 ^ 1) * 2) break;
        }
        uVar15 = uVar15 + 1;
        uVar21 = uStack_300;
        pcVar20 = pcVar2;
      } while (uStack_300 != uVar15);
LAB_140ec1c49:
      if (uVar21 < uVar9) goto LAB_140ec1879;
      uVar15 = uVar21;
      if ((uStack_2f4 < uStack_2d4) && (uVar10 = uVar21 >> 1, uVar10 != 0)) goto LAB_140ec1c73;
    }
  }
LAB_140ec1d4a:
  uStack_300 = uVar15 * 2 + 1;
LAB_140ec1d60:
  uVar10 = ((uStack_300 >> 1) + uVar23 * 2) * lVar8 ^ (uVar23 * 2 - (uVar11 >> 1)) * lVar8;
  lVar14 = 0x3f;
  if (uVar10 != 0) {
    for (; uVar10 >> lVar14 == 0; lVar14 = lVar14 + -1) {
    }
  }
  uVar22 = (uint)lVar14 ^ 0x3f;
  uVar10 = uVar11;
  do {
    uVar11 = uStack_300;
    if (1 < uVar16) {
      do {
        while( true ) {
          uVar29 = (undefined4)(in_stack_fffffffffffffce8 >> 0x20);
          if (abStack_293[uVar16] < (byte)uVar22) goto LAB_140ec1ef5;
          uVar16 = uVar16 - 1;
          uVar15 = auStack_250[uVar16];
          uVar21 = uVar15 >> 1;
          uVar24 = uVar10 >> 1;
          uVar12 = uVar21 + uVar24;
          if ((param_4 < uVar12) || ((((uint)uVar15 | (uint)uVar10) & 1) != 0)) break;
          uVar10 = uVar12 * 2;
          if (uVar16 < 2) goto LAB_140ec1ef0;
        }
        lVar14 = param_1 + (uVar23 - uVar12) * 8;
        if ((uVar15 & 1) == 0) {
          lVar19 = 0x3f;
          if ((uVar21 | 1) != 0) {
            for (; (uVar21 | 1) >> lVar19 == 0; lVar19 = lVar19 + -1) {
            }
          }
          uVar15 = CONCAT44(uVar29,((uint)lVar19 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140eee270(lVar14,uVar21,param_3,param_4,uVar15,0,param_6);
          uVar29 = (undefined4)(uVar15 >> 0x20);
        }
        if ((uVar10 & 1) == 0) {
          lVar19 = 0x3f;
          if ((uVar24 | 1) != 0) {
            for (; (uVar24 | 1) >> lVar19 == 0; lVar19 = lVar19 + -1) {
            }
          }
          FUN_140eee270(lVar14 + uVar21 * 8,uVar24,param_3,param_4,
                        CONCAT44(uVar29,((uint)lVar19 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084f590(lVar14,uVar12,param_3,param_4,uVar21,param_6);
        uVar10 = uVar12 * 2 + 1;
        in_stack_fffffffffffffce8 = uVar21;
      } while (1 < uVar16);
LAB_140ec1ef0:
      uVar16 = 1;
    }
LAB_140ec1ef5:
    auStack_250[uVar16] = uVar10;
    abStack_293[uVar16 + 1] = (byte)uVar22;
    if (param_2 <= uVar23) {
      if ((uVar10 & 1) != 0) {
        return;
      }
      lVar8 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar8 == 0; lVar8 = lVar8 + -1) {
        }
      }
      FUN_140eee270(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffce8 >> 0x20),((uint)lVar8 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar16 = uVar16 + 1;
    uVar23 = uVar23 + (uVar11 >> 1);
    uStack_300 = param_2 - uVar23;
    if (uVar23 <= param_2 && uStack_300 != 0) goto LAB_140ec1860;
LAB_140ec18e0:
    uVar22 = 0;
    uStack_300 = 1;
    uVar10 = uVar11;
  } while( true );
}

