/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140ec77b0(longlong param_1,ulonglong param_2,undefined8 *param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  byte bVar6;
  char cVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined8 *puVar12;
  undefined8 *puVar13;
  longlong lVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  undefined8 *puVar17;
  undefined8 uVar18;
  undefined8 *puVar19;
  undefined1 (*pauVar20) [16];
  longlong lVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  undefined8 *puVar24;
  ulonglong uVar25;
  undefined1 auVar26 [16];
  undefined1 auVar27 [16];
  undefined1 auVar28 [16];
  undefined1 auVar29 [16];
  ulonglong auStack_330 [66];
  byte abStack_11b [67];
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  undefined8 *puStack_a0;
  undefined8 *puStack_98;
  undefined8 *puStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  undefined8 *puStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_50 = param_3;
  if (param_2 < 2) {
    return;
  }
  auVar4._8_8_ = 0;
  auVar4._0_8_ = param_2;
  auVar5 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lStack_c0 = (SUB168(auVar5 / auVar4,0) + 1) - (ulonglong)(SUB168(auVar5 % auVar4,0) == 0);
  if (param_2 < 0x1001) {
    uVar10 = param_2 - (param_2 >> 1);
    uStack_78 = 0x40;
    if (uVar10 < 0x40) {
      uStack_78 = uVar10;
    }
  }
  else {
    uStack_78 = func_0x0001427428a0(param_2);
  }
  lStack_b0 = param_1 + 0x10;
  lStack_a8 = param_1 + -0x10;
  lStack_b8 = param_1 + -8;
  uVar22 = 0;
  uStack_80 = param_2;
  lStack_58 = param_1;
  uStack_c8 = param_4;
  uStack_60 = 0;
  uVar10 = 1;
  uVar23 = param_2;
  if (param_2 != 0) goto LAB_140ec78c0;
LAB_140ec78a0:
  uVar9 = 0;
  uStack_88 = 1;
  uVar11 = uStack_60;
joined_r0x000140ec78b2:
  uStack_60 = uVar11;
  if (1 < uVar22) {
    puStack_70 = (undefined8 *)(param_1 + uVar11 * 8);
    uStack_d0 = uVar9;
    do {
      while( true ) {
        if (abStack_11b[uVar22] < (byte)uVar9) goto LAB_140ec7cb6;
        uVar22 = uVar22 - 1;
        uVar2 = auStack_330[uVar22];
        uVar15 = uVar2 >> 1;
        uVar25 = uVar10 >> 1;
        uVar1 = uVar15 + uVar25;
        if ((param_4 < uVar1) || ((((uint)uVar2 | (uint)uVar10) & 1) != 0)) break;
        uVar10 = uVar1 * 2;
        if (uVar22 < 2) goto LAB_140ec7cb0;
      }
      uStack_68 = uVar22;
      uStack_d8 = uVar1;
      puVar12 = (undefined8 *)(param_1 + (uVar11 - uVar1) * 8);
      if ((uVar2 & 1) == 0) {
        lVar14 = 0x3f;
        if ((uVar15 | 1) != 0) {
          for (; (uVar15 | 1) >> lVar14 == 0; lVar14 = lVar14 + -1) {
          }
        }
        FUN_140efada0(puVar12,uVar15,puStack_50,param_4,((uint)lVar14 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
      }
      puVar8 = puStack_50;
      if ((uVar10 & 1) == 0) {
        lVar14 = 0x3f;
        if ((uVar25 | 1) != 0) {
          for (; (uVar25 | 1) >> lVar14 == 0; lVar14 = lVar14 + -1) {
          }
        }
        FUN_140efada0(puVar12 + uVar15,uVar25,puStack_50,param_4,((uint)lVar14 ^ 0x3f) * 2 ^ 0x7e,0,
                      param_6);
        puVar8 = puStack_50;
      }
      puStack_50 = puVar8;
      if ((uVar25 != 0) && (uVar15 != 0)) {
        uVar10 = uVar15;
        if (uVar25 < uVar15) {
          uVar10 = uVar25;
        }
        if (uVar10 <= param_4) {
          puVar24 = puVar12 + uVar15;
          puVar13 = puVar12;
          if (uVar25 < uVar15) {
            puVar13 = puVar24;
          }
          func_0x000142749212(puVar8,puVar13,uVar10 * 8);
          puVar13 = puVar8 + uVar10;
          uVar3 = *param_6;
          puVar17 = puStack_70;
          if (uVar25 < uVar15) {
            do {
              uVar16 = puVar13[-1];
              uVar18 = puVar24[-1];
              puStack_a0 = puVar8;
              puStack_98 = puVar13;
              puStack_90 = puVar24;
              bVar6 = FUN_140851230(uVar3,uVar16,uVar18);
              if (bVar6 != 0) {
                uVar16 = uVar18;
              }
              puVar17[-1] = uVar16;
              puVar19 = puVar24 + ((ulonglong)(bVar6 ^ 1) - 1);
              puVar13 = puVar13 + ((ulonglong)bVar6 - 1);
              puVar8 = puStack_50;
            } while ((puVar19 != puVar12) &&
                    (puVar17 = puVar17 + -1, puVar24 = puVar19, puVar13 != puStack_50));
          }
          else {
            do {
              uVar16 = *puVar24;
              uVar18 = *puVar8;
              puStack_a0 = puVar8;
              puStack_98 = puVar13;
              puStack_90 = puVar12;
              bVar6 = FUN_140851230(uVar3,uVar16,uVar18);
              if (bVar6 != 0) {
                uVar18 = uVar16;
              }
              *puVar12 = uVar18;
              puVar8 = puVar8 + (bVar6 ^ 1);
              puVar19 = puVar12 + 1;
            } while ((puVar8 != puVar13) &&
                    (puVar24 = puVar24 + bVar6, puVar12 = puVar19, puVar24 != puStack_70));
          }
          func_0x000142749212(puVar19,puVar8,(longlong)puVar13 - (longlong)puVar8);
          uVar23 = uStack_80;
          param_4 = uStack_c8;
          param_1 = lStack_58;
        }
      }
      uVar10 = uStack_d8 * 2 + 1;
      uVar9 = uStack_d0;
      uVar11 = uStack_60;
      uVar22 = uStack_68;
    } while (1 < uStack_68);
LAB_140ec7cb0:
    uVar22 = 1;
  }
LAB_140ec7cb6:
  auStack_330[uVar22] = uVar10;
  abStack_11b[uVar22 + 1] = (byte)uVar9;
  if (uVar23 <= uVar11) {
    if ((uVar10 & 1) != 0) {
      return;
    }
    lVar14 = 0x3f;
    if ((uVar23 | 1) != 0) {
      for (; (uVar23 | 1) >> lVar14 == 0; lVar14 = lVar14 + -1) {
      }
    }
    FUN_140efada0(param_1,uVar23,puStack_50,param_4,((uint)lVar14 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
    return;
  }
  uVar22 = uVar22 + 1;
  uStack_60 = uVar11 + (uStack_88 >> 1);
  param_2 = uVar23 - uStack_60;
  uVar10 = uStack_88;
  if (uStack_60 <= uVar23 && param_2 != 0) {
LAB_140ec78c0:
    uStack_68 = uVar22;
    puVar12 = (undefined8 *)(param_1 + uStack_60 * 8);
    if (param_2 < uStack_78) goto LAB_140ec78d4;
    uVar23 = uStack_80;
    uVar22 = param_2;
    if (1 < param_2) {
      uVar3 = *param_6;
      uVar16 = puVar12[1];
      cVar7 = FUN_140f009c0(uVar3,uVar16,*puVar12);
      if (cVar7 == '\0') {
        uVar22 = 2;
        uVar23 = uStack_80;
        if (param_2 != 2) {
          puStack_70 = (undefined8 *)((ulonglong)puStack_70._1_7_ << 8);
          do {
            uVar18 = puVar12[uVar22];
            cVar7 = FUN_140f009c0(uVar3,uVar18,uVar16);
            if (cVar7 != '\0') goto LAB_140ec7dba;
            uVar22 = uVar22 + 1;
            uVar16 = uVar18;
          } while (param_2 != uVar22);
          goto LAB_140ec7d9e;
        }
        goto LAB_140ec794c;
      }
      if (param_2 != 2) {
        puStack_70 = (undefined8 *)CONCAT71(puStack_70._1_7_,cVar7);
        uVar22 = 2;
        do {
          uVar18 = puVar12[uVar22];
          cVar7 = FUN_140f009c0(uVar3,uVar18,uVar16);
          if (cVar7 == '\0') goto LAB_140ec7dba;
          uVar22 = uVar22 + 1;
          uVar16 = uVar18;
        } while (param_2 != uVar22);
LAB_140ec7d9e:
        uVar22 = param_2;
        uVar23 = uStack_80;
        if (param_2 < uStack_78) goto LAB_140ec78d4;
        goto LAB_140ec7dd1;
      }
      uVar22 = 2;
      uVar9 = 1;
      goto LAB_140ec7dea;
    }
    goto LAB_140ec794c;
  }
  goto LAB_140ec78a0;
LAB_140ec7dba:
  uVar23 = uStack_80;
  if (uVar22 < uStack_78) {
LAB_140ec78d4:
    if (param_5 == '\0') {
      if (uStack_78 <= param_2) {
        param_2 = uStack_78;
      }
      uStack_88 = param_2 * 2;
      goto LAB_140ec797b;
    }
    if (0x1f < param_2) {
      param_2 = 0x20;
    }
    FUN_140efada0(puVar12,param_2,puStack_50,param_4,0,0,param_6);
    uVar22 = param_2 & 0xffffffff;
  }
  else {
LAB_140ec7dd1:
    uVar23 = uStack_80;
    if (((char)puStack_70 != '\0') && (uVar9 = uVar22 >> 1, uVar9 != 0)) {
LAB_140ec7dea:
      uVar23 = uStack_80;
      if (uVar9 < 4) {
        uVar11 = 0;
      }
      else {
        uVar11 = uVar9 & 0xfffffffffffffffc;
        pauVar20 = (undefined1 (*) [16])(lStack_b0 + uStack_60 * 8);
        lVar14 = uVar22 * 8 + uStack_60 * 8 + lStack_a8;
        lVar21 = 0;
        do {
          auVar4 = pauVar20[-1];
          auVar5 = *pauVar20;
          auVar26 = *(undefined1 (*) [16])(lVar14 + -0x10 + lVar21 * 8);
          auVar27 = *(undefined1 (*) [16])(lVar14 + lVar21 * 8);
          auVar29._0_8_ = auVar27._8_8_;
          auVar29._8_4_ = auVar27._0_4_;
          auVar29._12_4_ = auVar27._4_4_;
          auVar28._0_8_ = auVar26._8_8_;
          auVar28._8_4_ = auVar26._0_4_;
          auVar28._12_4_ = auVar26._4_4_;
          pauVar20[-1] = auVar29;
          *pauVar20 = auVar28;
          auVar26._0_8_ = auVar4._8_8_;
          auVar26._8_4_ = auVar4._0_4_;
          auVar26._12_4_ = auVar4._4_4_;
          auVar27._0_8_ = auVar5._8_8_;
          auVar27._8_4_ = auVar5._0_4_;
          auVar27._12_4_ = auVar5._4_4_;
          *(undefined1 (*) [16])(lVar14 + lVar21 * 8) = auVar26;
          *(undefined1 (*) [16])(lVar14 + -0x10 + lVar21 * 8) = auVar27;
          lVar21 = lVar21 + -4;
          pauVar20 = pauVar20 + 2;
        } while (-lVar21 != uVar11);
        if (uVar9 == uVar11) goto LAB_140ec794c;
      }
      lVar14 = -uVar11;
      puVar12 = (undefined8 *)(uVar11 * 8 + uStack_60 * 8 + lStack_58);
      lVar21 = uStack_60 * 8 + uVar22 * 8 + lStack_b8;
      do {
        uVar3 = *puVar12;
        *puVar12 = *(undefined8 *)(lVar21 + lVar14 * 8);
        *(undefined8 *)(lVar21 + lVar14 * 8) = uVar3;
        lVar14 = lVar14 + -1;
        puVar12 = puVar12 + 1;
      } while (-lVar14 != uVar9);
    }
  }
LAB_140ec794c:
  uStack_88 = uVar22 * 2 + 1;
LAB_140ec797b:
  uVar22 = ((uStack_88 >> 1) + uStack_60 * 2) * lStack_c0 ^
           (uStack_60 * 2 - (uVar10 >> 1)) * lStack_c0;
  lVar14 = 0x3f;
  if (uVar22 != 0) {
    for (; uVar22 >> lVar14 == 0; lVar14 = lVar14 + -1) {
    }
  }
  uVar9 = (ulonglong)((uint)lVar14 ^ 0x3f);
  uVar22 = uStack_68;
  param_1 = lStack_58;
  uVar11 = uStack_60;
  goto joined_r0x000140ec78b2;
}

