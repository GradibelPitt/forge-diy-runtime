/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1420bcc60(uint *param_1,ulonglong param_2,longlong param_3,ulonglong param_4,int param_5,
                  uint *param_6,undefined8 *param_7)

{
  char *pcVar1;
  undefined8 *puVar2;
  code *pcVar3;
  uint uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  uint *puVar22;
  uint *puVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  uint uVar26;
  longlong lVar27;
  longlong lVar28;
  uint uVar29;
  uint uVar30;
  longlong lVar31;
  longlong lVar32;
  ulonglong uVar33;
  longlong lVar34;
  uint uVar35;
  uint uVar36;
  undefined8 *puVar37;
  longlong lVar38;
  ulonglong uVar39;
  longlong lVar40;
  byte bVar41;
  ulonglong uVar42;
  uint *puVar43;
  bool bVar44;
  bool bVar45;
  bool bVar46;
  uint *puStack_b8;
  undefined8 *puStack_a8;
  uint uStack_88;
  uint uStack_84;
  uint uStack_80;
  uint uStack_7c;
  uint uStack_78;
  uint uStack_74;
  uint uStack_70;
  uint uStack_6c;
  uint uStack_68;
  uint uStack_64;
  uint uStack_60;
  uint uStack_5c;
  uint uStack_58;
  uint uStack_54;
  uint uStack_50;
  uint uStack_4c;
  
  if (param_2 < 0x21) {
LAB_1420bcc8a:
    FUN_14207eb90(param_1,param_2,param_3,param_4,param_7);
    return;
  }
  puStack_b8 = param_6;
LAB_1420bcce0:
  if (param_5 == 0) {
    FUN_141a15c70(param_1,param_2,param_3,param_4,1,param_7);
    return;
  }
  uVar39 = param_2 >> 3;
  puVar43 = param_1 + uVar39 * 0x40;
  puVar23 = param_1 + uVar39 * 0x70;
  if (param_2 < 0x40) {
    puStack_a8 = (undefined8 *)*param_7;
    lVar38 = puStack_a8[1];
    uVar29 = *param_1;
    uVar39 = (ulonglong)uVar29;
    uVar30 = *(uint *)*puStack_a8;
    bVar44 = true;
    if (uVar29 != uVar30) {
      uVar42 = *(ulonglong *)(lVar38 + 0x1aa0);
      if (uVar42 <= uVar39) goto LAB_1420bd996;
      lVar32 = *(longlong *)(*(longlong *)(lVar38 + 0x1a98) + uVar39 * 8);
      if (*(char *)(lVar32 + 0x10) == '\0') {
        bVar44 = false;
      }
      else {
        bVar44 = *(uint *)(lVar32 + 0x14) == uVar30;
      }
    }
    lVar28 = *(longlong *)(param_1 + 10);
    lVar40 = *(longlong *)(param_1 + 0xc) * 0xe0;
    lVar27 = lVar40;
    lVar32 = lVar28;
    do {
      if (lVar27 == 0) {
        uVar36 = 1;
        uVar26 = *puVar43;
        goto joined_r0x0001420bce1c;
      }
      lVar27 = lVar27 + -0xe0;
      pcVar1 = (char *)(lVar32 + 0x50);
      lVar32 = lVar32 + 0xe0;
    } while (*pcVar1 != '\x10');
    uVar36 = 2;
    uVar26 = *puVar43;
joined_r0x0001420bce1c:
    uVar33 = (ulonglong)uVar26;
    if (uVar26 == uVar30) {
      bVar45 = false;
    }
    else {
      uVar42 = *(ulonglong *)(lVar38 + 0x1aa0);
      if (uVar42 <= uVar33) goto LAB_1420bd957;
      lVar32 = *(longlong *)(*(longlong *)(lVar38 + 0x1a98) + uVar33 * 8);
      bVar45 = true;
      if (*(char *)(lVar32 + 0x10) != '\0') {
        bVar45 = *(uint *)(lVar32 + 0x14) != uVar30;
      }
    }
    lVar27 = *(longlong *)(puVar43 + 10);
    lVar34 = *(longlong *)(puVar43 + 0xc) * 0xe0;
    lVar31 = lVar34;
    lVar32 = lVar27;
    do {
      if (lVar31 == 0) {
        uVar35 = 1;
        goto LAB_1420bce65;
      }
      lVar31 = lVar31 + -0xe0;
      pcVar1 = (char *)(lVar32 + 0x50);
      lVar32 = lVar32 + 0xe0;
    } while (*pcVar1 != '\x10');
    uVar35 = 2;
LAB_1420bce65:
    bVar46 = true;
    if (uVar29 != uVar30) {
      uVar42 = *(ulonglong *)(lVar38 + 0x1aa0);
      if (uVar42 <= uVar39) goto LAB_1420bd996;
      lVar32 = *(longlong *)(*(longlong *)(lVar38 + 0x1a98) + uVar39 * 8);
      if (*(char *)(lVar32 + 0x10) == '\0') {
        bVar46 = false;
      }
      else {
        bVar46 = *(uint *)(lVar32 + 0x14) == uVar30;
      }
    }
    bVar41 = bVar45 & (bVar44 | uVar36 < uVar35);
    do {
      if (lVar40 == 0) {
        uVar36 = 1;
        uVar29 = *puVar23;
        goto joined_r0x0001420bcf22;
      }
      lVar40 = lVar40 + -0xe0;
      pcVar1 = (char *)(lVar28 + 0x50);
      lVar28 = lVar28 + 0xe0;
    } while (*pcVar1 != '\x10');
    uVar36 = 2;
    uVar29 = *puVar23;
joined_r0x0001420bcf22:
    uVar39 = (ulonglong)uVar29;
    if (uVar29 == uVar30) {
      bVar44 = false;
    }
    else {
      uVar42 = *(ulonglong *)(lVar38 + 0x1aa0);
      if (uVar42 <= uVar39) goto LAB_1420bd996;
      lVar32 = *(longlong *)(*(longlong *)(lVar38 + 0x1a98) + uVar39 * 8);
      bVar44 = true;
      if (*(char *)(lVar32 + 0x10) != '\0') {
        bVar44 = *(uint *)(lVar32 + 0x14) != uVar30;
      }
    }
    lVar28 = *(longlong *)(puVar23 + 10);
    lVar31 = *(longlong *)(puVar23 + 0xc) * 0xe0;
    lVar40 = lVar31;
    lVar32 = lVar28;
    do {
      if (lVar40 == 0) {
        uVar35 = 1;
        goto LAB_1420bcf75;
      }
      lVar40 = lVar40 + -0xe0;
      pcVar1 = (char *)(lVar32 + 0x50);
      lVar32 = lVar32 + 0xe0;
    } while (*pcVar1 != '\x10');
    uVar35 = 2;
LAB_1420bcf75:
    puVar22 = param_1;
    if (bVar41 == (bVar44 & (bVar46 | uVar36 < uVar35))) {
      bVar44 = true;
      if (uVar26 != uVar30) {
        uVar42 = *(ulonglong *)(lVar38 + 0x1aa0);
        if (uVar42 <= uVar33) goto LAB_1420bd957;
        lVar32 = *(longlong *)(*(longlong *)(lVar38 + 0x1a98) + uVar33 * 8);
        if (*(char *)(lVar32 + 0x10) == '\0') {
          bVar44 = false;
        }
        else {
          bVar44 = *(uint *)(lVar32 + 0x14) == uVar30;
        }
      }
      do {
        if (lVar34 == 0) {
          uVar26 = 1;
          goto joined_r0x0001420bd050;
        }
        lVar34 = lVar34 + -0xe0;
        pcVar1 = (char *)(lVar27 + 0x50);
        lVar27 = lVar27 + 0xe0;
      } while (*pcVar1 != '\x10');
      uVar26 = 2;
joined_r0x0001420bd050:
      if (uVar29 == uVar30) {
        bVar45 = false;
      }
      else {
        uVar42 = *(ulonglong *)(lVar38 + 0x1aa0);
        if (uVar42 <= uVar39) {
LAB_1420bd996:
          FUN_142770023(uVar39,uVar42,&UNK_142cc46a8);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar38 = *(longlong *)(*(longlong *)(lVar38 + 0x1a98) + uVar39 * 8);
        bVar45 = true;
        if (*(char *)(lVar38 + 0x10) != '\0') {
          bVar45 = *(uint *)(lVar38 + 0x14) != uVar30;
        }
      }
      do {
        if (lVar31 == 0) {
          uVar29 = 1;
          goto LAB_1420bd086;
        }
        lVar31 = lVar31 + -0xe0;
        pcVar1 = (char *)(lVar28 + 0x50);
        lVar28 = lVar28 + 0xe0;
      } while (*pcVar1 != '\x10');
      uVar29 = 2;
LAB_1420bd086:
      puVar22 = puVar43;
      if (bVar41 != (bVar45 & (bVar44 | uVar26 < uVar29))) {
        puVar22 = puVar23;
      }
    }
  }
  else {
    puVar22 = (uint *)FUN_1420a9a30(param_1,puVar43,puVar23,uVar39,param_7);
    puStack_a8 = (undefined8 *)*param_7;
  }
  param_5 = param_5 + -1;
  uVar39 = (ulonglong)((longlong)puVar22 - (longlong)param_1) >> 6;
  uStack_88 = *puVar22;
  uStack_84 = puVar22[1];
  uStack_80 = puVar22[2];
  uStack_7c = puVar22[3];
  uStack_78 = puVar22[4];
  uStack_74 = puVar22[5];
  uStack_70 = puVar22[6];
  uStack_6c = puVar22[7];
  uStack_68 = puVar22[8];
  uStack_64 = puVar22[9];
  uStack_60 = puVar22[10];
  uStack_5c = puVar22[0xb];
  uStack_58 = puVar22[0xc];
  uStack_54 = puVar22[0xd];
  uStack_50 = puVar22[0xe];
  uStack_4c = puVar22[0xf];
  if (puStack_b8 == (uint *)0x0) {
LAB_1420bd218:
    if (param_2 <= param_4) {
      lVar32 = param_2 * 0x40;
      lVar38 = param_3 + lVar32;
      uVar42 = 0;
      puVar23 = param_1;
      uVar25 = uVar39;
      do {
        if (puVar23 < param_1 + uVar25 * 0x10) {
          lVar28 = puStack_a8[1];
          uVar29 = *(uint *)*puStack_a8;
          uVar24 = uVar42;
          do {
            uVar33 = (ulonglong)*puVar23;
            bVar44 = true;
            if (*puVar23 != uVar29) {
              uVar42 = *(ulonglong *)(lVar28 + 0x1aa0);
              if (uVar42 <= uVar33) goto LAB_1420bd957;
              lVar27 = *(longlong *)(*(longlong *)(lVar28 + 0x1a98) + uVar33 * 8);
              if (*(char *)(lVar27 + 0x10) == '\0') {
                bVar44 = false;
              }
              else {
                bVar44 = *(uint *)(lVar27 + 0x14) == uVar29;
              }
            }
            lVar27 = *(longlong *)(puVar23 + 10);
            lVar40 = *(longlong *)(puVar23 + 0xc) * 0xe0;
            do {
              if (lVar40 == 0) {
                uVar26 = 1;
                uVar30 = *puVar22;
                goto joined_r0x0001420bd38b;
              }
              lVar40 = lVar40 + -0xe0;
              pcVar1 = (char *)(lVar27 + 0x50);
              lVar27 = lVar27 + 0xe0;
            } while (*pcVar1 != '\x10');
            uVar26 = 2;
            uVar30 = *puVar22;
joined_r0x0001420bd38b:
            if (uVar30 == uVar29) {
              bVar45 = false;
            }
            else {
              uVar33 = (ulonglong)uVar30;
              uVar42 = *(ulonglong *)(lVar28 + 0x1aa0);
              if (uVar42 <= uVar33) goto LAB_1420bd957;
              lVar27 = *(longlong *)(*(longlong *)(lVar28 + 0x1a98) + uVar33 * 8);
              bVar45 = true;
              if (*(char *)(lVar27 + 0x10) != '\0') {
                bVar45 = *(uint *)(lVar27 + 0x14) != uVar29;
              }
            }
            lVar27 = *(longlong *)(puVar22 + 10);
            lVar40 = *(longlong *)(puVar22 + 0xc) * 0xe0;
            do {
              if (lVar40 == 0) {
                uVar30 = 1;
                goto LAB_1420bd275;
              }
              lVar40 = lVar40 + -0xe0;
              pcVar1 = (char *)(lVar27 + 0x50);
              lVar27 = lVar27 + 0xe0;
            } while (*pcVar1 != '\x10');
            uVar30 = 2;
LAB_1420bd275:
            bVar41 = bVar45 & (bVar44 | uVar26 < uVar30);
            lVar38 = lVar38 + -0x40;
            lVar27 = lVar38;
            if (bVar41 != 0) {
              lVar27 = param_3;
            }
            uVar42 = bVar41 + uVar24;
            lVar40 = uVar24 * 0x40;
            uVar30 = *puVar23;
            uVar26 = puVar23[1];
            uVar36 = puVar23[2];
            uVar35 = puVar23[3];
            uVar4 = puVar23[4];
            uVar5 = puVar23[5];
            uVar6 = puVar23[6];
            uVar7 = puVar23[7];
            uVar8 = puVar23[8];
            uVar9 = puVar23[9];
            uVar10 = puVar23[10];
            uVar11 = puVar23[0xb];
            uVar12 = puVar23[0xd];
            uVar13 = puVar23[0xe];
            uVar14 = puVar23[0xf];
            puVar43 = (uint *)(lVar27 + 0x30 + lVar40);
            *puVar43 = puVar23[0xc];
            puVar43[1] = uVar12;
            puVar43[2] = uVar13;
            puVar43[3] = uVar14;
            puVar43 = (uint *)(lVar27 + 0x20 + lVar40);
            *puVar43 = uVar8;
            puVar43[1] = uVar9;
            puVar43[2] = uVar10;
            puVar43[3] = uVar11;
            puVar43 = (uint *)(lVar27 + 0x10 + lVar40);
            *puVar43 = uVar4;
            puVar43[1] = uVar5;
            puVar43[2] = uVar6;
            puVar43[3] = uVar7;
            puVar43 = (uint *)(lVar27 + lVar40);
            *puVar43 = uVar30;
            puVar43[1] = uVar26;
            puVar43[2] = uVar36;
            puVar43[3] = uVar35;
            puVar23 = puVar23 + 0x10;
            uVar24 = uVar42;
          } while (puVar23 < param_1 + uVar25 * 0x10);
        }
        if (uVar25 == param_2) goto LAB_1420bd420;
        lVar28 = uVar42 * 0x40;
        uVar29 = *puVar23;
        uVar30 = puVar23[1];
        uVar26 = puVar23[2];
        uVar36 = puVar23[3];
        uVar35 = puVar23[4];
        uVar4 = puVar23[5];
        uVar5 = puVar23[6];
        uVar6 = puVar23[7];
        uVar7 = puVar23[8];
        uVar8 = puVar23[9];
        uVar9 = puVar23[10];
        uVar10 = puVar23[0xb];
        uVar11 = puVar23[0xd];
        uVar12 = puVar23[0xe];
        uVar13 = puVar23[0xf];
        puVar43 = (uint *)(lVar38 + -0x10 + lVar28);
        *puVar43 = puVar23[0xc];
        puVar43[1] = uVar11;
        puVar43[2] = uVar12;
        puVar43[3] = uVar13;
        puVar43 = (uint *)(lVar38 + -0x20 + lVar28);
        *puVar43 = uVar7;
        puVar43[1] = uVar8;
        puVar43[2] = uVar9;
        puVar43[3] = uVar10;
        puVar43 = (uint *)(lVar38 + -0x30 + lVar28);
        *puVar43 = uVar35;
        puVar43[1] = uVar4;
        puVar43[2] = uVar5;
        puVar43[3] = uVar6;
        puVar43 = (uint *)(lVar38 + -0x40 + lVar28);
        *puVar43 = uVar29;
        puVar43[1] = uVar30;
        puVar43[2] = uVar26;
        puVar43[3] = uVar36;
        lVar38 = lVar38 + -0x40;
        puVar23 = puVar23 + 0x10;
        uVar25 = param_2;
      } while( true );
    }
    goto LAB_1420bd97d;
  }
  lVar38 = puStack_a8[1];
  uVar33 = (ulonglong)*puStack_b8;
  uVar29 = *(uint *)*puStack_a8;
  bVar44 = true;
  if (*puStack_b8 != uVar29) {
    uVar42 = *(ulonglong *)(lVar38 + 0x1aa0);
    if (uVar42 <= uVar33) goto LAB_1420bd957;
    lVar32 = *(longlong *)(*(longlong *)(lVar38 + 0x1a98) + uVar33 * 8);
    if (*(char *)(lVar32 + 0x10) == '\0') {
      bVar44 = false;
    }
    else {
      bVar44 = *(uint *)(lVar32 + 0x14) == uVar29;
    }
  }
  lVar32 = *(longlong *)(puStack_b8 + 10);
  lVar28 = *(longlong *)(puStack_b8 + 0xc) * 0xe0;
  do {
    if (lVar28 == 0) {
      uVar26 = 1;
      uVar30 = *puVar22;
      goto joined_r0x0001420bd1bc;
    }
    lVar28 = lVar28 + -0xe0;
    pcVar1 = (char *)(lVar32 + 0x50);
    lVar32 = lVar32 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar26 = 2;
  uVar30 = *puVar22;
joined_r0x0001420bd1bc:
  if (uVar30 == uVar29) {
    bVar45 = false;
  }
  else {
    uVar33 = (ulonglong)uVar30;
    uVar42 = *(ulonglong *)(lVar38 + 0x1aa0);
    if (uVar42 <= uVar33) {
LAB_1420bd957:
      FUN_142770023(uVar33,uVar42,&UNK_142cc46a8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar38 = *(longlong *)(*(longlong *)(lVar38 + 0x1a98) + uVar33 * 8);
    bVar45 = true;
    if (*(char *)(lVar38 + 0x10) != '\0') {
      bVar45 = *(uint *)(lVar38 + 0x14) != uVar29;
    }
  }
  lVar38 = *(longlong *)(puVar22 + 10);
  lVar32 = *(longlong *)(puVar22 + 0xc) * 0xe0;
  do {
    if (lVar32 == 0) {
      uVar29 = 1;
      goto LAB_1420bd205;
    }
    lVar32 = lVar32 + -0xe0;
    pcVar1 = (char *)(lVar38 + 0x50);
    lVar38 = lVar38 + 0xe0;
  } while (*pcVar1 != '\x10');
  uVar29 = 2;
LAB_1420bd205:
  if ((bool)(bVar45 & (bVar44 | uVar26 < uVar29))) goto LAB_1420bd218;
  goto LAB_1420bd5a0;
LAB_1420bd420:
  func_0x000142749212(param_1,param_3,uVar42 * 0x40);
  uVar33 = param_2 - uVar42;
  lVar38 = param_3 + lVar32;
  if (uVar33 != 0) {
    if (param_2 == uVar42 + 1) {
      uVar24 = 0;
    }
    else {
      puVar23 = param_1 + uVar42 * 0x10 + 0x10;
      puVar37 = (undefined8 *)(lVar32 + param_3 + -0x40);
      uVar25 = 0;
      do {
        uVar15 = *puVar37;
        uVar16 = puVar37[1];
        uVar17 = puVar37[2];
        uVar18 = puVar37[3];
        uVar19 = puVar37[4];
        uVar20 = puVar37[5];
        uVar21 = puVar37[7];
        *(undefined8 *)(puVar23 + -4) = puVar37[6];
        *(undefined8 *)(puVar23 + -2) = uVar21;
        *(undefined8 *)(puVar23 + -8) = uVar19;
        *(undefined8 *)(puVar23 + -6) = uVar20;
        *(undefined8 *)(puVar23 + -0xc) = uVar17;
        *(undefined8 *)(puVar23 + -10) = uVar18;
        *(undefined8 *)(puVar23 + -0x10) = uVar15;
        *(undefined8 *)(puVar23 + -0xe) = uVar16;
        uVar24 = uVar25 + 2;
        lVar32 = (uVar25 ^ 0x3fffffffffffffe) * 0x40;
        puVar43 = (uint *)(lVar38 + lVar32);
        uVar29 = puVar43[1];
        uVar30 = puVar43[2];
        uVar26 = puVar43[3];
        puVar2 = (undefined8 *)(lVar38 + 0x10 + lVar32);
        uVar15 = *puVar2;
        uVar16 = puVar2[1];
        puVar2 = (undefined8 *)(lVar38 + 0x20 + lVar32);
        uVar17 = *puVar2;
        uVar18 = puVar2[1];
        puVar2 = (undefined8 *)(lVar38 + 0x30 + lVar32);
        uVar19 = *puVar2;
        uVar20 = puVar2[1];
        *puVar23 = *puVar43;
        puVar23[1] = uVar29;
        puVar23[2] = uVar30;
        puVar23[3] = uVar26;
        *(undefined8 *)(puVar23 + 4) = uVar15;
        *(undefined8 *)(puVar23 + 6) = uVar16;
        *(undefined8 *)(puVar23 + 8) = uVar17;
        *(undefined8 *)(puVar23 + 10) = uVar18;
        *(undefined8 *)(puVar23 + 0xc) = uVar19;
        *(undefined8 *)(puVar23 + 0xe) = uVar20;
        puVar23 = puVar23 + 0x20;
        puVar37 = puVar37 + -0x10;
        uVar25 = uVar24;
      } while ((uVar33 & 0xfffffffffffffffe) != uVar24);
      if ((uVar33 & 1) == 0) goto LAB_1420bd53d;
    }
    lVar32 = ~uVar24 * 0x40;
    puVar23 = (uint *)(lVar38 + lVar32);
    uVar29 = *puVar23;
    uVar30 = puVar23[1];
    uVar26 = puVar23[2];
    uVar36 = puVar23[3];
    puVar37 = (undefined8 *)(lVar38 + 0x10 + lVar32);
    uVar15 = *puVar37;
    uVar16 = puVar37[1];
    puVar37 = (undefined8 *)(lVar38 + 0x20 + lVar32);
    uVar17 = *puVar37;
    uVar18 = puVar37[1];
    puVar37 = (undefined8 *)(lVar38 + 0x30 + lVar32);
    uVar19 = puVar37[1];
    *(undefined8 *)(param_1 + uVar42 * 0x10 + uVar24 * 0x10 + 0xc) = *puVar37;
    *(undefined8 *)(param_1 + uVar42 * 0x10 + uVar24 * 0x10 + 0xc + 2) = uVar19;
    *(undefined8 *)(param_1 + uVar42 * 0x10 + uVar24 * 0x10 + 8) = uVar17;
    *(undefined8 *)(param_1 + uVar42 * 0x10 + uVar24 * 0x10 + 8 + 2) = uVar18;
    *(undefined8 *)(param_1 + uVar42 * 0x10 + uVar24 * 0x10 + 4) = uVar15;
    *(undefined8 *)(param_1 + uVar42 * 0x10 + uVar24 * 0x10 + 4 + 2) = uVar16;
    puVar23 = param_1 + uVar42 * 0x10 + uVar24 * 0x10;
    *puVar23 = uVar29;
    puVar23[1] = uVar30;
    puVar23[2] = uVar26;
    puVar23[3] = uVar36;
  }
LAB_1420bd53d:
  if (uVar42 == 0) {
LAB_1420bd5a0:
    if (param_2 <= param_4) {
      lVar38 = param_3 + param_2 * 0x40;
      puVar37 = (undefined8 *)*param_7;
      uVar42 = 0;
      puVar23 = param_1;
      lVar32 = lVar38;
      do {
        if (puVar23 < param_1 + uVar39 * 0x10) {
          lVar28 = puVar37[1];
          uVar29 = *(uint *)*puVar37;
          uVar25 = uVar42;
          do {
            uVar33 = (ulonglong)*puVar22;
            bVar44 = true;
            if (*puVar22 != uVar29) {
              uVar42 = *(ulonglong *)(lVar28 + 0x1aa0);
              if (uVar42 <= uVar33) goto LAB_1420bd957;
              lVar27 = *(longlong *)(*(longlong *)(lVar28 + 0x1a98) + uVar33 * 8);
              if (*(char *)(lVar27 + 0x10) == '\0') {
                bVar44 = false;
              }
              else {
                bVar44 = *(uint *)(lVar27 + 0x14) == uVar29;
              }
            }
            lVar27 = *(longlong *)(puVar22 + 10);
            lVar40 = *(longlong *)(puVar22 + 0xc) * 0xe0;
            do {
              if (lVar40 == 0) {
                uVar26 = 1;
                uVar30 = *puVar23;
                goto joined_r0x0001420bd72b;
              }
              lVar40 = lVar40 + -0xe0;
              pcVar1 = (char *)(lVar27 + 0x50);
              lVar27 = lVar27 + 0xe0;
            } while (*pcVar1 != '\x10');
            uVar26 = 2;
            uVar30 = *puVar23;
joined_r0x0001420bd72b:
            if (uVar30 == uVar29) {
              bVar45 = false;
            }
            else {
              uVar33 = (ulonglong)uVar30;
              uVar42 = *(ulonglong *)(lVar28 + 0x1aa0);
              if (uVar42 <= uVar33) goto LAB_1420bd957;
              lVar27 = *(longlong *)(*(longlong *)(lVar28 + 0x1a98) + uVar33 * 8);
              bVar45 = true;
              if (*(char *)(lVar27 + 0x10) != '\0') {
                bVar45 = *(uint *)(lVar27 + 0x14) != uVar29;
              }
            }
            lVar27 = *(longlong *)(puVar23 + 10);
            lVar40 = *(longlong *)(puVar23 + 0xc) * 0xe0;
            do {
              if (lVar40 == 0) {
                uVar30 = 1;
                goto LAB_1420bd615;
              }
              lVar40 = lVar40 + -0xe0;
              pcVar1 = (char *)(lVar27 + 0x50);
              lVar27 = lVar27 + 0xe0;
            } while (*pcVar1 != '\x10');
            uVar30 = 2;
LAB_1420bd615:
            bVar41 = bVar45 & (bVar44 | uVar26 < uVar30);
            lVar32 = lVar32 + -0x40;
            lVar27 = param_3;
            if (bVar41 != 0) {
              lVar27 = lVar32;
            }
            uVar42 = (bVar41 ^ 1) + uVar25;
            lVar40 = uVar25 * 0x40;
            uVar30 = *puVar23;
            uVar26 = puVar23[1];
            uVar36 = puVar23[2];
            uVar35 = puVar23[3];
            uVar15 = *(undefined8 *)(puVar23 + 4);
            uVar16 = *(undefined8 *)(puVar23 + 6);
            uVar17 = *(undefined8 *)(puVar23 + 8);
            uVar18 = *(undefined8 *)(puVar23 + 10);
            uVar19 = *(undefined8 *)(puVar23 + 0xe);
            puVar2 = (undefined8 *)(lVar27 + 0x30 + lVar40);
            *puVar2 = *(undefined8 *)(puVar23 + 0xc);
            puVar2[1] = uVar19;
            puVar2 = (undefined8 *)(lVar27 + 0x20 + lVar40);
            *puVar2 = uVar17;
            puVar2[1] = uVar18;
            puVar2 = (undefined8 *)(lVar27 + 0x10 + lVar40);
            *puVar2 = uVar15;
            puVar2[1] = uVar16;
            puVar43 = (uint *)(lVar27 + lVar40);
            *puVar43 = uVar30;
            puVar43[1] = uVar26;
            puVar43[2] = uVar36;
            puVar43[3] = uVar35;
            puVar23 = puVar23 + 0x10;
            uVar25 = uVar42;
          } while (puVar23 < param_1 + uVar39 * 0x10);
        }
        if (uVar39 == param_2) goto LAB_1420bd7d0;
        lVar32 = lVar32 + -0x40;
        lVar28 = uVar42 * 0x40;
        uVar29 = *puVar23;
        uVar30 = puVar23[1];
        uVar26 = puVar23[2];
        uVar36 = puVar23[3];
        uVar15 = *(undefined8 *)(puVar23 + 4);
        uVar16 = *(undefined8 *)(puVar23 + 6);
        uVar17 = *(undefined8 *)(puVar23 + 8);
        uVar18 = *(undefined8 *)(puVar23 + 10);
        uVar19 = *(undefined8 *)(puVar23 + 0xe);
        puVar2 = (undefined8 *)(param_3 + 0x30 + lVar28);
        *puVar2 = *(undefined8 *)(puVar23 + 0xc);
        puVar2[1] = uVar19;
        puVar2 = (undefined8 *)(param_3 + 0x20 + lVar28);
        *puVar2 = uVar17;
        puVar2[1] = uVar18;
        puVar2 = (undefined8 *)(param_3 + 0x10 + lVar28);
        *puVar2 = uVar15;
        puVar2[1] = uVar16;
        puVar43 = (uint *)(param_3 + lVar28);
        *puVar43 = uVar29;
        puVar43[1] = uVar30;
        puVar43[2] = uVar26;
        puVar43[3] = uVar36;
        uVar42 = uVar42 + 1;
        puVar23 = puVar23 + 0x10;
        uVar39 = param_2;
      } while( true );
    }
LAB_1420bd97d:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_2 < uVar42) {
    FUN_142770200(&UNK_142cc4860,0x13,&UNK_142cc44d0);
    goto LAB_1420bd97d;
  }
  FUN_1420bcc60(param_1 + uVar42 * 0x10,uVar33,param_3,param_4,param_5,&uStack_88,param_7);
  param_2 = uVar42;
  goto joined_r0x0001420bd904;
LAB_1420bd7d0:
  func_0x000142749212(param_1,param_3,uVar42 * 0x40);
  uVar39 = param_2 - uVar42;
  if (uVar39 == 0) {
    param_1 = param_1 + param_2 * 0x10;
    param_2 = 0;
    goto LAB_1420bcc8a;
  }
  puVar23 = param_1 + uVar42 * 0x10;
  if (param_2 == uVar42 + 1) {
    uVar25 = 0;
LAB_1420bd8b2:
    lVar32 = ~uVar25 * 0x40;
    puVar43 = (uint *)(lVar38 + lVar32);
    uVar29 = *puVar43;
    uVar30 = puVar43[1];
    uVar26 = puVar43[2];
    uVar36 = puVar43[3];
    puVar43 = (uint *)(lVar38 + 0x10 + lVar32);
    uVar35 = *puVar43;
    uVar4 = puVar43[1];
    uVar5 = puVar43[2];
    uVar6 = puVar43[3];
    puVar43 = (uint *)(lVar38 + 0x20 + lVar32);
    uVar7 = *puVar43;
    uVar8 = puVar43[1];
    uVar9 = puVar43[2];
    uVar10 = puVar43[3];
    puVar43 = (uint *)(lVar38 + 0x30 + lVar32);
    uVar11 = puVar43[1];
    uVar12 = puVar43[2];
    uVar13 = puVar43[3];
    puVar22 = puVar23 + uVar25 * 0x10 + 0xc;
    *puVar22 = *puVar43;
    puVar22[1] = uVar11;
    puVar22[2] = uVar12;
    puVar22[3] = uVar13;
    puVar43 = puVar23 + uVar25 * 0x10 + 8;
    *puVar43 = uVar7;
    puVar43[1] = uVar8;
    puVar43[2] = uVar9;
    puVar43[3] = uVar10;
    puVar43 = puVar23 + uVar25 * 0x10 + 4;
    *puVar43 = uVar35;
    puVar43[1] = uVar4;
    puVar43[2] = uVar5;
    puVar43[3] = uVar6;
    puVar43 = puVar23 + uVar25 * 0x10;
    *puVar43 = uVar29;
    puVar43[1] = uVar30;
    puVar43[2] = uVar26;
    puVar43[3] = uVar36;
  }
  else {
    param_1 = param_1 + uVar42 * 0x10 + 0x10;
    puVar37 = (undefined8 *)(param_2 * 0x40 + param_3 + -0x40);
    uVar33 = 0;
    do {
      uVar15 = *puVar37;
      uVar16 = puVar37[1];
      uVar17 = puVar37[2];
      uVar18 = puVar37[3];
      uVar19 = puVar37[4];
      uVar20 = puVar37[5];
      uVar21 = puVar37[7];
      *(undefined8 *)(param_1 + -4) = puVar37[6];
      *(undefined8 *)(param_1 + -2) = uVar21;
      *(undefined8 *)(param_1 + -8) = uVar19;
      *(undefined8 *)(param_1 + -6) = uVar20;
      *(undefined8 *)(param_1 + -0xc) = uVar17;
      *(undefined8 *)(param_1 + -10) = uVar18;
      *(undefined8 *)(param_1 + -0x10) = uVar15;
      *(undefined8 *)(param_1 + -0xe) = uVar16;
      uVar25 = uVar33 + 2;
      lVar32 = (uVar33 ^ 0x3fffffffffffffe) * 0x40;
      puVar43 = (uint *)(lVar38 + lVar32);
      uVar29 = puVar43[1];
      uVar30 = puVar43[2];
      uVar26 = puVar43[3];
      puVar22 = (uint *)(lVar38 + 0x10 + lVar32);
      uVar36 = *puVar22;
      uVar35 = puVar22[1];
      uVar4 = puVar22[2];
      uVar5 = puVar22[3];
      puVar22 = (uint *)(lVar38 + 0x20 + lVar32);
      uVar6 = *puVar22;
      uVar7 = puVar22[1];
      uVar8 = puVar22[2];
      uVar9 = puVar22[3];
      puVar22 = (uint *)(lVar38 + 0x30 + lVar32);
      uVar10 = *puVar22;
      uVar11 = puVar22[1];
      uVar12 = puVar22[2];
      uVar13 = puVar22[3];
      *param_1 = *puVar43;
      param_1[1] = uVar29;
      param_1[2] = uVar30;
      param_1[3] = uVar26;
      param_1[4] = uVar36;
      param_1[5] = uVar35;
      param_1[6] = uVar4;
      param_1[7] = uVar5;
      param_1[8] = uVar6;
      param_1[9] = uVar7;
      param_1[10] = uVar8;
      param_1[0xb] = uVar9;
      param_1[0xc] = uVar10;
      param_1[0xd] = uVar11;
      param_1[0xe] = uVar12;
      param_1[0xf] = uVar13;
      param_1 = param_1 + 0x20;
      puVar37 = puVar37 + -0x10;
      uVar33 = uVar25;
    } while ((uVar39 & 0xfffffffffffffffe) != uVar25);
    if ((uVar39 & 1) != 0) goto LAB_1420bd8b2;
  }
  if (param_2 < uVar42) {
    FUN_142770230(uVar42,param_2,param_2,&UNK_142cc44e8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  puStack_b8 = (uint *)0x0;
  param_2 = uVar39;
  param_1 = puVar23;
joined_r0x0001420bd904:
  if (param_2 < 0x21) goto LAB_1420bcc8a;
  goto LAB_1420bcce0;
}

