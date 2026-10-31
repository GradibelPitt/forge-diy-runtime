/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1404cb020(undefined8 *param_1,ulonglong param_2,longlong param_3,ulonglong param_4,
                  int param_5,longlong param_6,longlong *param_7)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined4 *puVar3;
  byte bVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  code *pcVar9;
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
  char cVar20;
  char cVar21;
  undefined8 *puVar22;
  longlong lVar23;
  longlong lVar24;
  int *piVar25;
  longlong lVar26;
  ulonglong uVar27;
  byte bVar28;
  ulonglong uVar29;
  longlong lVar30;
  undefined8 *puVar31;
  ulonglong uVar32;
  ulonglong uVar33;
  byte bVar34;
  ulonglong uVar35;
  ulonglong uVar36;
  longlong lVar37;
  undefined8 *puVar38;
  ulonglong uVar39;
  undefined8 *puVar40;
  undefined8 uVar41;
  undefined8 uVar42;
  longlong *plVar43;
  undefined8 uVar44;
  undefined4 uVar45;
  longlong lStack_88;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  
  if (param_2 < 0x21) {
LAB_1404cb047:
    FUN_140370f40(param_1,param_2,param_3,param_4,param_7);
    return;
  }
  lStack_88 = param_6;
LAB_1404cb090:
  if (param_5 == 0) {
    FUN_14027b000(param_1,param_2,param_3,param_4,1,param_7);
    return;
  }
  uVar35 = param_2 >> 3;
  puVar31 = param_1 + uVar35 * 0x18;
  puVar38 = param_1 + uVar35 * 0x2a;
  if (param_2 < 0x40) {
    lVar37 = *param_7;
    uVar44 = param_1[4];
    uVar5 = param_1[5];
    uVar6 = puVar31[4];
    uVar7 = puVar31[5];
    cVar20 = FUN_1404cf160(lVar37,uVar44,uVar5,uVar6,uVar7);
    uVar8 = puVar38[4];
    uVar42 = puVar38[5];
    uVar41 = uVar42;
    cVar21 = FUN_1404cf160(lVar37,uVar44,uVar5,uVar8,uVar42);
    uVar45 = (undefined4)((ulonglong)uVar41 >> 0x20);
    puVar22 = param_1;
    if (cVar20 == cVar21) {
      cVar21 = FUN_1404cf160(lVar37,uVar6,uVar7,uVar8,uVar42);
      uVar45 = (undefined4)((ulonglong)uVar42 >> 0x20);
      puVar22 = puVar31;
      if (cVar20 != cVar21) {
        puVar22 = puVar38;
      }
    }
  }
  else {
    plVar43 = param_7;
    puVar22 = (undefined8 *)FUN_1403fdc60(param_1,puVar31,puVar38,uVar35,param_7);
    uVar45 = (undefined4)((ulonglong)plVar43 >> 0x20);
  }
  param_5 = param_5 + -1;
  uVar35 = ((ulonglong)((longlong)puVar22 - (longlong)param_1) >> 4) * -0x5555555555555555;
  uStack_78 = *(undefined4 *)puVar22;
  uStack_74 = *(undefined4 *)((longlong)puVar22 + 4);
  uStack_70 = *(undefined4 *)(puVar22 + 1);
  uStack_6c = *(undefined4 *)((longlong)puVar22 + 0xc);
  uStack_68 = *(undefined4 *)(puVar22 + 2);
  uStack_64 = *(undefined4 *)((longlong)puVar22 + 0x14);
  uStack_60 = *(undefined4 *)(puVar22 + 3);
  uStack_5c = *(undefined4 *)((longlong)puVar22 + 0x1c);
  uStack_58 = *(undefined4 *)(puVar22 + 4);
  uStack_54 = *(undefined4 *)((longlong)puVar22 + 0x24);
  uStack_50 = *(undefined4 *)(puVar22 + 5);
  uStack_4c = *(undefined4 *)((longlong)puVar22 + 0x2c);
  if (lStack_88 != 0) {
    uVar44 = puVar22[5];
    cVar20 = FUN_1404cf160(*param_7,*(undefined8 *)(lStack_88 + 0x20),
                           *(undefined8 *)(lStack_88 + 0x28),puVar22[4],uVar44);
    uVar45 = (undefined4)((ulonglong)uVar44 >> 0x20);
    if (cVar20 != '\0') goto LAB_1404cb212;
LAB_1404cb570:
    if (param_2 <= param_4) {
      lVar37 = param_3 + param_2 * 0x30;
      plVar43 = (longlong *)*param_7;
      uVar29 = 0;
      puVar31 = param_1;
      lVar23 = lVar37;
      do {
        if (puVar31 < param_1 + uVar35 * 6) {
          lVar26 = *plVar43;
          uVar27 = (ulonglong)*(uint *)plVar43[1];
          do {
            if (puVar22[5] == 0) {
LAB_1404cb8e9:
              FUN_142770023(0,0,&UNK_1427a21d0);
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            uVar33 = *(ulonglong *)puVar22[4];
            uVar32 = *(ulonglong *)(plVar43[2] + 0x10);
            if (uVar32 <= uVar33) {
LAB_1404cb8d8:
              FUN_142770023(uVar33,uVar32,&UNK_1427a21e8);
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            uVar36 = *(ulonglong *)(lVar26 + 0x1aa0);
            if (uVar36 <= uVar27) {
LAB_1404cb8fb:
              FUN_142770023(uVar27,uVar36,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            lVar30 = *(longlong *)(plVar43[2] + 8);
            bVar4 = *(byte *)(*(longlong *)
                               (*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + uVar27 * 8) + 0xc0) +
                             0x7cd);
            bVar34 = 0;
            if ((bVar4 < 10) && ((0x2b0U >> (bVar4 & 0x1f) & 1) != 0)) {
              piVar25 = (int *)(uVar33 * 0x1a8 + lVar30);
              bVar34 = 1;
              if (*piVar25 == 4) {
                bVar34 = *(byte *)(piVar25 + 2) ^ 1 | *(longlong *)(piVar25 + 4) != 0;
              }
            }
            if (puVar31[5] == 0) goto LAB_1404cb8e9;
            uVar33 = *(ulonglong *)puVar31[4];
            if (uVar32 <= uVar33) goto LAB_1404cb8d8;
            bVar28 = 0;
            if ((bVar4 < 10) && ((0x2b0U >> (bVar4 & 0x1f) & 1) != 0)) {
              piVar25 = (int *)(lVar30 + uVar33 * 0x1a8);
              bVar28 = 1;
              if (*piVar25 == 4) {
                bVar28 = *(byte *)(piVar25 + 2) ^ 1 | *(longlong *)(piVar25 + 4) != 0;
              }
            }
            lVar23 = lVar23 + -0x30;
            lVar24 = uVar29 * 0x30;
            lVar30 = lVar23;
            if (bVar34 >= bVar28) {
              lVar30 = param_3;
            }
            uVar45 = *(undefined4 *)puVar31;
            uVar10 = *(undefined4 *)((longlong)puVar31 + 4);
            uVar11 = *(undefined4 *)(puVar31 + 1);
            uVar12 = *(undefined4 *)((longlong)puVar31 + 0xc);
            uVar44 = puVar31[2];
            uVar5 = puVar31[3];
            uVar6 = puVar31[5];
            puVar38 = (undefined8 *)(lVar30 + 0x20 + lVar24);
            *puVar38 = puVar31[4];
            puVar38[1] = uVar6;
            puVar38 = (undefined8 *)(lVar30 + 0x10 + lVar24);
            *puVar38 = uVar44;
            puVar38[1] = uVar5;
            puVar1 = (undefined4 *)(lVar30 + lVar24);
            *puVar1 = uVar45;
            puVar1[1] = uVar10;
            puVar1[2] = uVar11;
            puVar1[3] = uVar12;
            uVar29 = (uVar29 + 1) - (ulonglong)(bVar34 < bVar28);
            puVar31 = puVar31 + 6;
          } while (puVar31 < param_1 + uVar35 * 6);
        }
        if (uVar35 == param_2) goto LAB_1404cb760;
        lVar23 = lVar23 + -0x30;
        lVar26 = uVar29 * 0x30;
        uVar45 = *(undefined4 *)puVar31;
        uVar10 = *(undefined4 *)((longlong)puVar31 + 4);
        uVar11 = *(undefined4 *)(puVar31 + 1);
        uVar12 = *(undefined4 *)((longlong)puVar31 + 0xc);
        uVar44 = puVar31[2];
        uVar5 = puVar31[3];
        uVar6 = puVar31[5];
        puVar38 = (undefined8 *)(param_3 + 0x20 + lVar26);
        *puVar38 = puVar31[4];
        puVar38[1] = uVar6;
        puVar38 = (undefined8 *)(param_3 + 0x10 + lVar26);
        *puVar38 = uVar44;
        puVar38[1] = uVar5;
        puVar1 = (undefined4 *)(param_3 + lVar26);
        *puVar1 = uVar45;
        puVar1[1] = uVar10;
        puVar1[2] = uVar11;
        puVar1[3] = uVar12;
        uVar29 = uVar29 + 1;
        puVar31 = puVar31 + 6;
        uVar35 = param_2;
      } while( true );
    }
LAB_1404cb924:
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
LAB_1404cb212:
  if (param_4 < param_2) goto LAB_1404cb924;
  plVar43 = (longlong *)*param_7;
  lVar23 = param_2 * 0x30;
  lVar37 = param_3 + lVar23;
  uVar39 = 0;
  uVar29 = uVar35;
  puVar31 = param_1;
  while( true ) {
    if (puVar31 < param_1 + uVar29 * 6) {
      lVar26 = *plVar43;
      uVar27 = (ulonglong)*(uint *)plVar43[1];
      do {
        if (puVar31[5] == 0) goto LAB_1404cb8e9;
        uVar33 = *(ulonglong *)puVar31[4];
        uVar32 = *(ulonglong *)(plVar43[2] + 0x10);
        if (uVar32 <= uVar33) goto LAB_1404cb8d8;
        uVar36 = *(ulonglong *)(lVar26 + 0x1aa0);
        if (uVar36 <= uVar27) goto LAB_1404cb8fb;
        lVar30 = *(longlong *)(plVar43[2] + 8);
        bVar4 = *(byte *)(*(longlong *)
                           (*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + uVar27 * 8) + 0xc0) +
                         0x7cd);
        bVar34 = 0;
        if ((bVar4 < 10) && ((0x2b0U >> (bVar4 & 0x1f) & 1) != 0)) {
          piVar25 = (int *)(uVar33 * 0x1a8 + lVar30);
          bVar34 = 1;
          if (*piVar25 == 4) {
            bVar34 = *(byte *)(piVar25 + 2) ^ 1 | *(longlong *)(piVar25 + 4) != 0;
          }
        }
        if (puVar22[5] == 0) goto LAB_1404cb8e9;
        uVar33 = *(ulonglong *)puVar22[4];
        if (uVar32 <= uVar33) goto LAB_1404cb8d8;
        bVar28 = 0;
        if ((bVar4 < 10) && ((0x2b0U >> (bVar4 & 0x1f) & 1) != 0)) {
          piVar25 = (int *)(lVar30 + uVar33 * 0x1a8);
          bVar28 = 1;
          if (*piVar25 == 4) {
            bVar28 = *(byte *)(piVar25 + 2) ^ 1 | *(longlong *)(piVar25 + 4) != 0;
          }
        }
        lVar37 = lVar37 + -0x30;
        lVar24 = uVar39 * 0x30;
        lVar30 = lVar37;
        if (bVar34 < bVar28) {
          lVar30 = param_3;
        }
        uVar10 = *(undefined4 *)puVar31;
        uVar11 = *(undefined4 *)((longlong)puVar31 + 4);
        uVar12 = *(undefined4 *)(puVar31 + 1);
        uVar13 = *(undefined4 *)((longlong)puVar31 + 0xc);
        uVar44 = puVar31[2];
        uVar5 = puVar31[3];
        uVar6 = puVar31[5];
        puVar38 = (undefined8 *)(lVar30 + 0x20 + lVar24);
        *puVar38 = puVar31[4];
        puVar38[1] = uVar6;
        puVar38 = (undefined8 *)(lVar30 + 0x10 + lVar24);
        *puVar38 = uVar44;
        puVar38[1] = uVar5;
        puVar1 = (undefined4 *)(lVar30 + lVar24);
        *puVar1 = uVar10;
        puVar1[1] = uVar11;
        puVar1[2] = uVar12;
        puVar1[3] = uVar13;
        uVar39 = uVar39 + (bVar34 < bVar28);
        puVar31 = puVar31 + 6;
      } while (puVar31 < param_1 + uVar29 * 6);
    }
    if (uVar29 == param_2) break;
    lVar26 = uVar39 * 0x30;
    uVar10 = *(undefined4 *)puVar31;
    uVar11 = *(undefined4 *)((longlong)puVar31 + 4);
    uVar12 = *(undefined4 *)(puVar31 + 1);
    uVar13 = *(undefined4 *)((longlong)puVar31 + 0xc);
    uVar44 = puVar31[2];
    uVar5 = puVar31[3];
    uVar6 = puVar31[5];
    puVar38 = (undefined8 *)(lVar37 + -0x10 + lVar26);
    *puVar38 = puVar31[4];
    puVar38[1] = uVar6;
    puVar38 = (undefined8 *)(lVar37 + -0x20 + lVar26);
    *puVar38 = uVar44;
    puVar38[1] = uVar5;
    puVar1 = (undefined4 *)(lVar37 + -0x30 + lVar26);
    *puVar1 = uVar10;
    puVar1[1] = uVar11;
    puVar1[2] = uVar12;
    puVar1[3] = uVar13;
    lVar37 = lVar37 + -0x30;
    puVar31 = puVar31 + 6;
    uVar29 = param_2;
  }
  func_0x000142749212(param_1,param_3);
  uVar29 = param_2 - uVar39;
  lVar37 = param_3 + lVar23;
  if (uVar29 != 0) {
    puVar31 = param_1 + uVar39 * 6;
    if (param_2 == uVar39 + 1) {
      uVar33 = 0;
    }
    else {
      puVar40 = (undefined8 *)(lVar23 + param_3 + -0x30);
      uVar27 = 0;
      puVar38 = puVar31;
      do {
        uVar44 = *puVar40;
        uVar5 = puVar40[1];
        uVar6 = puVar40[2];
        uVar7 = puVar40[3];
        uVar8 = puVar40[5];
        puVar38[4] = puVar40[4];
        puVar38[5] = uVar8;
        puVar38[2] = uVar6;
        puVar38[3] = uVar7;
        *puVar38 = uVar44;
        puVar38[1] = uVar5;
        uVar33 = uVar27 + 2;
        lVar23 = (uVar27 ^ 0xffffffffffffffe) * 0x30;
        puVar1 = (undefined4 *)(lVar37 + lVar23);
        uVar10 = puVar1[1];
        uVar11 = puVar1[2];
        uVar12 = puVar1[3];
        puVar2 = (undefined8 *)(lVar37 + 0x10 + lVar23);
        uVar44 = *puVar2;
        uVar5 = puVar2[1];
        puVar2 = (undefined8 *)(lVar37 + 0x20 + lVar23);
        uVar6 = *puVar2;
        uVar7 = puVar2[1];
        *(undefined4 *)(puVar38 + 6) = *puVar1;
        *(undefined4 *)((longlong)puVar38 + 0x34) = uVar10;
        *(undefined4 *)(puVar38 + 7) = uVar11;
        *(undefined4 *)((longlong)puVar38 + 0x3c) = uVar12;
        puVar38[8] = uVar44;
        puVar38[9] = uVar5;
        puVar38[10] = uVar6;
        puVar38[0xb] = uVar7;
        puVar38 = puVar38 + 0xc;
        puVar40 = puVar40 + -0xc;
        uVar27 = uVar33;
      } while ((uVar29 & 0xfffffffffffffffe) != uVar33);
      if ((uVar29 & 1) == 0) goto LAB_1404cb513;
    }
    lVar23 = ~uVar33 * 0x30;
    puVar1 = (undefined4 *)(lVar37 + lVar23);
    uVar10 = *puVar1;
    uVar11 = puVar1[1];
    uVar12 = puVar1[2];
    uVar13 = puVar1[3];
    puVar38 = (undefined8 *)(lVar37 + 0x10 + lVar23);
    uVar44 = *puVar38;
    uVar5 = puVar38[1];
    puVar38 = (undefined8 *)(lVar37 + 0x20 + lVar23);
    uVar6 = puVar38[1];
    puVar31[uVar33 * 6 + 4] = *puVar38;
    (puVar31 + uVar33 * 6 + 4)[1] = uVar6;
    puVar31[uVar33 * 6 + 2] = uVar44;
    (puVar31 + uVar33 * 6 + 2)[1] = uVar5;
    puVar31 = puVar31 + uVar33 * 6;
    *(undefined4 *)puVar31 = uVar10;
    *(undefined4 *)((longlong)puVar31 + 4) = uVar11;
    *(undefined4 *)(puVar31 + 1) = uVar12;
    *(undefined4 *)((longlong)puVar31 + 0xc) = uVar13;
  }
LAB_1404cb513:
  if (uVar39 == 0) goto LAB_1404cb570;
  if (param_2 < uVar39) {
    FUN_142770200(&UNK_1427a2308,0x13,&UNK_1427a1f40);
    goto LAB_1404cb924;
  }
  FUN_1404cb020(param_1 + uVar39 * 6,uVar29,param_3,param_4,CONCAT44(uVar45,param_5),&uStack_78,
                param_7);
  param_2 = uVar39;
  goto joined_r0x0001404cb889;
LAB_1404cb760:
  func_0x000142749212(param_1,param_3,uVar29 * 0x30);
  uVar35 = param_2 - uVar29;
  if (uVar35 == 0) {
    param_1 = param_1 + param_2 * 6;
    param_2 = 0;
    goto LAB_1404cb047;
  }
  param_1 = param_1 + uVar29 * 6;
  if (param_2 == uVar29 + 1) {
    uVar27 = 0;
  }
  else {
    puVar38 = (undefined8 *)(param_2 * 0x30 + param_3 + -0x30);
    uVar39 = 0;
    puVar31 = param_1;
    do {
      uVar44 = *puVar38;
      uVar5 = puVar38[1];
      uVar6 = puVar38[2];
      uVar7 = puVar38[3];
      uVar8 = puVar38[5];
      puVar31[4] = puVar38[4];
      puVar31[5] = uVar8;
      puVar31[2] = uVar6;
      puVar31[3] = uVar7;
      *puVar31 = uVar44;
      puVar31[1] = uVar5;
      uVar27 = uVar39 + 2;
      lVar23 = (uVar39 ^ 0xffffffffffffffe) * 0x30;
      puVar1 = (undefined4 *)(lVar37 + lVar23);
      uVar45 = puVar1[1];
      uVar10 = puVar1[2];
      uVar11 = puVar1[3];
      puVar3 = (undefined4 *)(lVar37 + 0x10 + lVar23);
      uVar12 = *puVar3;
      uVar13 = puVar3[1];
      uVar14 = puVar3[2];
      uVar15 = puVar3[3];
      puVar3 = (undefined4 *)(lVar37 + 0x20 + lVar23);
      uVar16 = *puVar3;
      uVar17 = puVar3[1];
      uVar18 = puVar3[2];
      uVar19 = puVar3[3];
      *(undefined4 *)(puVar31 + 6) = *puVar1;
      *(undefined4 *)((longlong)puVar31 + 0x34) = uVar45;
      *(undefined4 *)(puVar31 + 7) = uVar10;
      *(undefined4 *)((longlong)puVar31 + 0x3c) = uVar11;
      *(undefined4 *)(puVar31 + 8) = uVar12;
      *(undefined4 *)((longlong)puVar31 + 0x44) = uVar13;
      *(undefined4 *)(puVar31 + 9) = uVar14;
      *(undefined4 *)((longlong)puVar31 + 0x4c) = uVar15;
      *(undefined4 *)(puVar31 + 10) = uVar16;
      *(undefined4 *)((longlong)puVar31 + 0x54) = uVar17;
      *(undefined4 *)(puVar31 + 0xb) = uVar18;
      *(undefined4 *)((longlong)puVar31 + 0x5c) = uVar19;
      puVar31 = puVar31 + 0xc;
      puVar38 = puVar38 + -0xc;
      uVar39 = uVar27;
    } while ((uVar35 & 0xfffffffffffffffe) != uVar27);
    if ((uVar35 & 1) == 0) goto LAB_1404cb86d;
  }
  lVar23 = ~uVar27 * 0x30;
  puVar1 = (undefined4 *)(lVar37 + lVar23);
  uVar45 = *puVar1;
  uVar10 = puVar1[1];
  uVar11 = puVar1[2];
  uVar12 = puVar1[3];
  puVar1 = (undefined4 *)(lVar37 + 0x10 + lVar23);
  uVar13 = *puVar1;
  uVar14 = puVar1[1];
  uVar15 = puVar1[2];
  uVar16 = puVar1[3];
  puVar1 = (undefined4 *)(lVar37 + 0x20 + lVar23);
  uVar17 = puVar1[1];
  uVar18 = puVar1[2];
  uVar19 = puVar1[3];
  puVar31 = param_1 + uVar27 * 6 + 4;
  *(undefined4 *)puVar31 = *puVar1;
  *(undefined4 *)((longlong)puVar31 + 4) = uVar17;
  *(undefined4 *)(puVar31 + 1) = uVar18;
  *(undefined4 *)((longlong)puVar31 + 0xc) = uVar19;
  puVar31 = param_1 + uVar27 * 6 + 2;
  *(undefined4 *)puVar31 = uVar13;
  *(undefined4 *)((longlong)puVar31 + 4) = uVar14;
  *(undefined4 *)(puVar31 + 1) = uVar15;
  *(undefined4 *)((longlong)puVar31 + 0xc) = uVar16;
  puVar31 = param_1 + uVar27 * 6;
  *(undefined4 *)puVar31 = uVar45;
  *(undefined4 *)((longlong)puVar31 + 4) = uVar10;
  *(undefined4 *)(puVar31 + 1) = uVar11;
  *(undefined4 *)((longlong)puVar31 + 0xc) = uVar12;
LAB_1404cb86d:
  if (param_2 < uVar29) {
    FUN_142770230(uVar29,param_2,param_2,&UNK_1427a1f58);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  lStack_88 = 0;
  param_2 = uVar35;
joined_r0x0001404cb889:
  if (param_2 < 0x21) goto LAB_1404cb047;
  goto LAB_1404cb090;
}

