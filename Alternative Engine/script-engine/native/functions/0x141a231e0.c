/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141a231e0(longlong param_1,ulonglong param_2,ulonglong *param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  uint uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  code *pcVar6;
  char cVar7;
  uint uVar8;
  uint uVar9;
  ulonglong *puVar10;
  bool bVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  longlong lVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong *puVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong *puVar21;
  undefined1 (*pauVar22) [16];
  longlong lVar23;
  ulonglong *puVar24;
  undefined8 uVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  ulonglong *puVar28;
  undefined1 auVar29 [16];
  undefined1 auVar30 [16];
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  ulonglong auStack_350 [67];
  byte abStack_133 [67];
  ulonglong *puStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  ulonglong *puStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  undefined8 *puStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_80 = param_1;
  if (param_2 < 2) {
    return;
  }
  auVar4._8_8_ = 0;
  auVar4._0_8_ = param_2;
  auVar5 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lStack_e0 = (SUB168(auVar5 / auVar4,0) + 1) - (ulonglong)(SUB168(auVar5 % auVar4,0) == 0);
  uStack_a0 = param_2;
  if (param_2 < 0x1001) {
    param_2 = param_2 - (param_2 >> 1);
    uStack_90 = 0x40;
    if (param_2 < 0x40) {
      uStack_90 = param_2;
    }
  }
  else {
    uStack_90 = func_0x0001427428a0(param_2);
  }
  lStack_d0 = lStack_80 + 0x10;
  lStack_c8 = lStack_80 + -0x10;
  lStack_d8 = lStack_80 + -8;
  uVar20 = 0;
  puStack_78 = param_3;
  uStack_a8 = param_4;
  uStack_70 = 0;
  uVar19 = 1;
  uVar26 = uStack_a0;
  if (uStack_a0 == 0) goto LAB_141a23350;
LAB_141a232d0:
  puVar13 = (undefined8 *)(lStack_80 + uStack_70 * 8);
  if (uVar26 < uStack_90) {
LAB_141a232e8:
    if (param_5 == '\0') {
      if (uStack_90 <= uVar26) {
        uVar26 = uStack_90;
      }
      uStack_b0 = uVar26 * 2;
    }
    else {
      if (0x1f < uVar26) {
        uVar26 = 0x20;
      }
      FUN_1420cc050(puVar13,uVar26,param_3,param_4,0,0,param_6);
      uStack_b0 = (uVar26 & 0xffffffff) * 2 + 1;
    }
    goto LAB_141a233a4;
  }
  uVar16 = uVar26;
  if (1 < uVar26) {
    uVar2 = *param_6;
    uVar25 = puVar13[1];
    uStack_88 = uVar20;
    cVar7 = FUN_141a27420(uVar2,uVar25,*puVar13);
    if (cVar7 == '\0') {
      uVar16 = 2;
      uVar20 = uStack_88;
      if (uVar26 != 2) {
        puStack_50 = (ulonglong *)((ulonglong)puStack_50._1_7_ << 8);
        do {
          uVar3 = puVar13[uVar16];
          cVar7 = FUN_141a27420(uVar2,uVar3,uVar25);
          uVar15 = uVar16;
          if (cVar7 != '\0') break;
          uVar16 = uVar16 + 1;
          uVar15 = uVar26;
          uVar25 = uVar3;
        } while (uVar26 != uVar16);
        goto LAB_141a23981;
      }
    }
    else {
      if (uVar26 == 2) {
        uVar15 = 2;
        uVar26 = 1;
      }
      else {
        puStack_50 = (ulonglong *)CONCAT71(puStack_50._1_7_,cVar7);
        uVar20 = 2;
        do {
          uVar3 = puVar13[uVar20];
          cVar7 = FUN_141a27420(uVar2,uVar3,uVar25);
          uVar15 = uVar20;
          if (cVar7 == '\0') break;
          uVar20 = uVar20 + 1;
          uVar15 = uVar26;
          uVar25 = uVar3;
        } while (uVar26 != uVar20);
LAB_141a23981:
        uVar20 = uStack_88;
        param_4 = uStack_a8;
        if (uVar15 < uStack_90) goto LAB_141a232e8;
        uVar16 = uVar15;
        if (((char)puStack_50 == '\0') || (uVar26 = uVar15 >> 1, uVar26 == 0)) goto LAB_141a2337d;
      }
      uVar16 = uVar15;
      uVar20 = uStack_88;
      if (uVar26 < 4) {
        uVar12 = 0;
      }
      else {
        uVar12 = uVar26 & 0xfffffffffffffffc;
        pauVar22 = (undefined1 (*) [16])(lStack_d0 + uStack_70 * 8);
        lVar14 = uVar15 * 8 + uStack_70 * 8 + lStack_c8;
        lVar23 = 0;
        do {
          auVar4 = pauVar22[-1];
          auVar5 = *pauVar22;
          auVar29 = *(undefined1 (*) [16])(lVar14 + -0x10 + lVar23 * 8);
          auVar30 = *(undefined1 (*) [16])(lVar14 + lVar23 * 8);
          auVar32._0_8_ = auVar30._8_8_;
          auVar32._8_4_ = auVar30._0_4_;
          auVar32._12_4_ = auVar30._4_4_;
          auVar31._0_8_ = auVar29._8_8_;
          auVar31._8_4_ = auVar29._0_4_;
          auVar31._12_4_ = auVar29._4_4_;
          pauVar22[-1] = auVar32;
          *pauVar22 = auVar31;
          auVar29._0_8_ = auVar4._8_8_;
          auVar29._8_4_ = auVar4._0_4_;
          auVar29._12_4_ = auVar4._4_4_;
          auVar30._0_8_ = auVar5._8_8_;
          auVar30._8_4_ = auVar5._0_4_;
          auVar30._12_4_ = auVar5._4_4_;
          *(undefined1 (*) [16])(lVar14 + lVar23 * 8) = auVar29;
          *(undefined1 (*) [16])(lVar14 + -0x10 + lVar23 * 8) = auVar30;
          lVar23 = lVar23 + -4;
          pauVar22 = pauVar22 + 2;
        } while (-lVar23 != uVar12);
        if (uVar26 == uVar12) goto LAB_141a2337d;
      }
      lVar14 = -uVar12;
      puVar13 = (undefined8 *)(uVar12 * 8 + uStack_70 * 8 + lStack_80);
      lVar23 = uStack_70 * 8 + uVar15 * 8 + lStack_d8;
      do {
        uVar2 = *puVar13;
        *puVar13 = *(undefined8 *)(lVar23 + lVar14 * 8);
        *(undefined8 *)(lVar23 + lVar14 * 8) = uVar2;
        lVar14 = lVar14 + -1;
        puVar13 = puVar13 + 1;
      } while (-lVar14 != uVar26);
    }
  }
LAB_141a2337d:
  uStack_b0 = uVar16 * 2 + 1;
  param_4 = uStack_a8;
LAB_141a233a4:
  uVar26 = ((uStack_b0 >> 1) + uStack_70 * 2) * lStack_e0 ^
           (uStack_70 * 2 - (uVar19 >> 1)) * lStack_e0;
  lVar14 = 0x3f;
  if (uVar26 != 0) {
    for (; uVar26 >> lVar14 == 0; lVar14 = lVar14 + -1) {
    }
  }
  uVar26 = (ulonglong)((uint)lVar14 ^ 0x3f);
  do {
    puStack_c0 = (ulonglong *)(lStack_80 + uStack_70 * 8);
    uStack_b8 = uVar26;
    uVar16 = uStack_70;
    while (1 < uVar20) {
      while( true ) {
        if (abStack_133[uVar20] < (byte)uVar26) goto LAB_141a23410;
        uVar12 = auStack_350[uVar20];
        uVar20 = uVar20 - 1;
        uVar18 = uVar12 >> 1;
        uVar27 = uVar19 >> 1;
        uVar15 = uVar18 + uVar27;
        if ((param_4 < uVar15) || ((((uint)uVar12 | (uint)uVar19) & 1) != 0)) break;
        uVar19 = uVar15 * 2;
        if (uVar20 < 2) goto LAB_141a23410;
      }
      puStack_50 = (ulonglong *)(lStack_80 + (uVar16 - uVar15) * 8);
      if ((uVar12 & 1) == 0) {
        lVar14 = 0x3f;
        if ((uVar18 | 1) != 0) {
          for (; (uVar18 | 1) >> lVar14 == 0; lVar14 = lVar14 + -1) {
          }
        }
        FUN_1420cc050(puStack_50,uVar18,param_3,param_4,((uint)lVar14 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
        uVar26 = uStack_b8;
        uVar16 = uStack_70;
      }
      if ((uVar19 & 1) == 0) {
        lVar14 = 0x3f;
        if ((uVar27 | 1) != 0) {
          for (; (uVar27 | 1) >> lVar14 == 0; lVar14 = lVar14 + -1) {
          }
        }
        FUN_1420cc050(puStack_50 + uVar18,uVar27,param_3,param_4,((uint)lVar14 ^ 0x3f) * 2 ^ 0x7e,0,
                      param_6);
        uVar16 = uStack_70;
      }
      if ((uVar27 != 0) && (uVar18 != 0)) {
        uVar19 = uVar18;
        if (uVar27 < uVar18) {
          uVar19 = uVar27;
        }
        if (uVar19 <= param_4) {
          puStack_98 = (undefined8 *)*param_6;
          puVar24 = puStack_50 + uVar18;
          puVar10 = puStack_50;
          if (uVar27 < uVar18) {
            puVar10 = puVar24;
          }
          uStack_e8 = uVar15;
          uStack_88 = uVar20;
          func_0x000142749212(param_3,puVar10,uVar19 * 8);
          puVar28 = param_3 + uVar19;
          puVar21 = puStack_c0;
          puVar10 = puStack_50;
          if (uVar27 < uVar18) {
            do {
              uVar19 = puVar28[-1];
              lVar14 = puStack_98[1];
              puStack_68 = param_3;
              puStack_60 = puVar28;
              puStack_58 = puVar24;
              if (*(ulonglong *)(lVar14 + 0x10) <= uVar19) {
                FUN_142770023(uVar19,*(ulonglong *)(lVar14 + 0x10),&UNK_142c83930);
                goto LAB_141a23c95;
              }
              uVar20 = puVar24[-1];
              puStack_f0 = puVar21;
              uVar8 = FUN_141d92d00(*puStack_98,
                                    *(undefined4 *)(*(longlong *)(lVar14 + 8) + uVar19 * 4),0);
              if (*(ulonglong *)(lVar14 + 0x10) <= uVar19) {
                puStack_68 = puStack_78;
                puStack_60 = puVar28;
                puStack_58 = puVar24;
                FUN_142770023(uVar19,*(ulonglong *)(lVar14 + 0x10),&UNK_142c83948);
LAB_141a23c95:
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              lVar23 = puStack_98[1];
              if (*(ulonglong *)(lVar23 + 0x10) <= uVar20) {
                puStack_68 = puStack_78;
                puStack_60 = puVar28;
                puStack_58 = puVar24;
                FUN_142770023(uVar20,*(ulonglong *)(lVar23 + 0x10),&UNK_142c83930);
                goto LAB_141a23c95;
              }
              uVar1 = *(uint *)(*(longlong *)(lVar14 + 8) + uVar19 * 4);
              puStack_68 = puStack_78;
              puStack_60 = puVar28;
              puStack_58 = puVar24;
              uVar9 = FUN_141d92d00(*puStack_98,
                                    *(undefined4 *)(*(longlong *)(lVar23 + 8) + uVar20 * 4),0);
              if (*(ulonglong *)(lVar23 + 0x10) <= uVar20) {
                puStack_68 = puStack_78;
                puStack_60 = puVar28;
                puStack_58 = puVar24;
                FUN_142770023(uVar20,*(ulonglong *)(lVar23 + 0x10),&UNK_142c83948);
                goto LAB_141a23c95;
              }
              bVar11 = uVar8 < uVar9;
              if (uVar8 == uVar9) {
                bVar11 = uVar1 < *(uint *)(*(longlong *)(lVar23 + 8) + uVar20 * 4);
              }
              puVar10 = puVar28 + -1;
              if (bVar11 != false) {
                puVar10 = puVar24 + -1;
              }
              puStack_f0[-1] = *puVar10;
              puVar10 = puVar24 + -1 + (bVar11 ^ 1);
              puVar28 = puVar28 + -1 + bVar11;
              puVar17 = puStack_78;
            } while ((puVar10 != puStack_50) &&
                    (puVar21 = puStack_f0 + -1, puVar24 = puVar10, param_3 = puStack_78,
                    puVar28 != puStack_78));
          }
          else {
            do {
              uVar19 = *puVar24;
              lVar14 = puStack_98[1];
              puStack_68 = param_3;
              puStack_60 = puVar28;
              puStack_58 = puVar10;
              if (*(ulonglong *)(lVar14 + 0x10) <= uVar19) {
                FUN_142770023(uVar19,*(ulonglong *)(lVar14 + 0x10),&UNK_142c83930);
                goto LAB_141a23c95;
              }
              uVar20 = *param_3;
              puStack_50 = puVar10;
              uVar8 = FUN_141d92d00(*puStack_98,
                                    *(undefined4 *)(*(longlong *)(lVar14 + 8) + uVar19 * 4),0);
              if (*(ulonglong *)(lVar14 + 0x10) <= uVar19) {
                puStack_58 = puStack_50;
                puStack_68 = param_3;
                puStack_60 = puVar28;
                FUN_142770023(uVar19,*(ulonglong *)(lVar14 + 0x10),&UNK_142c83948);
                goto LAB_141a23c95;
              }
              lVar23 = puStack_98[1];
              if (*(ulonglong *)(lVar23 + 0x10) <= uVar20) {
                puStack_58 = puStack_50;
                puStack_68 = param_3;
                puStack_60 = puVar28;
                FUN_142770023(uVar20,*(ulonglong *)(lVar23 + 0x10),&UNK_142c83930);
                goto LAB_141a23c95;
              }
              uVar1 = *(uint *)(*(longlong *)(lVar14 + 8) + uVar19 * 4);
              puStack_58 = puStack_50;
              puStack_68 = param_3;
              puStack_60 = puVar28;
              uVar9 = FUN_141d92d00(*puStack_98,
                                    *(undefined4 *)(*(longlong *)(lVar23 + 8) + uVar20 * 4),0);
              if (*(ulonglong *)(lVar23 + 0x10) <= uVar20) {
                puStack_58 = puStack_50;
                puStack_68 = param_3;
                puStack_60 = puVar28;
                FUN_142770023(uVar20,*(ulonglong *)(lVar23 + 0x10),&UNK_142c83948);
                goto LAB_141a23c95;
              }
              bVar11 = uVar8 < uVar9;
              if (uVar8 == uVar9) {
                bVar11 = uVar1 < *(uint *)(*(longlong *)(lVar23 + 8) + uVar20 * 4);
              }
              puVar10 = param_3;
              if (bVar11 != false) {
                puVar10 = puVar24;
              }
              *puStack_50 = *puVar10;
              param_3 = param_3 + (bVar11 ^ 1);
              puVar10 = puStack_50 + 1;
              puVar17 = param_3;
            } while ((param_3 != puVar28) && (puVar24 = puVar24 + bVar11, puVar24 != puStack_c0));
          }
          param_3 = puStack_78;
          func_0x000142749212(puVar10,puVar17,(longlong)puVar28 - (longlong)puVar17);
          uVar15 = uStack_e8;
          uVar20 = uStack_88;
          uVar16 = uStack_70;
          uVar26 = uStack_b8;
          param_4 = uStack_a8;
        }
      }
      uVar19 = uVar15 * 2 + 1;
    }
LAB_141a23410:
    auStack_350[uVar20 + 1] = uVar19;
    abStack_133[uVar20 + 1] = (byte)uVar26;
    if (uStack_a0 <= uVar16) {
      if ((uVar19 & 1) != 0) {
        return;
      }
      lVar14 = 0x3f;
      if ((uStack_a0 | 1) != 0) {
        for (; (uStack_a0 | 1) >> lVar14 == 0; lVar14 = lVar14 + -1) {
        }
      }
      FUN_1420cc050(lStack_80,uStack_a0,param_3,param_4,((uint)lVar14 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
      return;
    }
    uVar20 = uVar20 + 1;
    uStack_70 = uVar16 + (uStack_b0 >> 1);
    uVar26 = uStack_a0 - uStack_70;
    uVar19 = uStack_b0;
    if (uStack_70 <= uStack_a0 && uVar26 != 0) goto LAB_141a232d0;
LAB_141a23350:
    uVar26 = 0;
    uStack_b0 = 1;
  } while( true );
}

