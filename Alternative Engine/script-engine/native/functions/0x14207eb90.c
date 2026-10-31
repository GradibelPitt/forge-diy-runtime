/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14207eb90(uint *param_1,ulonglong param_2,uint *param_3,ulonglong param_4,
                  undefined8 *param_5)

{
  char *pcVar1;
  uint uVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
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
  uint uVar19;
  uint uVar20;
  uint uVar21;
  uint uVar22;
  uint uVar23;
  uint uVar24;
  uint uVar25;
  uint uVar26;
  uint uVar27;
  uint uVar28;
  uint uVar29;
  uint uVar30;
  undefined8 uVar31;
  undefined8 uVar32;
  undefined8 uVar33;
  undefined8 uVar34;
  undefined8 uVar35;
  undefined8 uVar36;
  undefined8 uVar37;
  uint *puVar38;
  byte bVar39;
  longlong lVar40;
  uint *puVar41;
  uint uVar42;
  uint *puVar43;
  uint uVar44;
  ulonglong uVar45;
  longlong lVar46;
  uint *puVar47;
  uint *puVar48;
  uint *puVar49;
  uint *puVar50;
  ulonglong uVar51;
  longlong lVar52;
  undefined4 *puVar53;
  ulonglong uVar54;
  undefined4 *puVar55;
  uint uVar56;
  bool bVar57;
  bool bVar58;
  
  if (param_2 < 2) {
    return;
  }
  if (param_2 + 0x10 <= param_4) {
    uVar45 = param_2 >> 1;
    if (param_2 < 8) {
      uVar31 = *(undefined8 *)param_1;
      uVar32 = *(undefined8 *)(param_1 + 2);
      uVar33 = *(undefined8 *)(param_1 + 4);
      uVar34 = *(undefined8 *)(param_1 + 6);
      uVar35 = *(undefined8 *)(param_1 + 8);
      uVar36 = *(undefined8 *)(param_1 + 10);
      uVar37 = *(undefined8 *)(param_1 + 0xe);
      *(undefined8 *)(param_3 + 0xc) = *(undefined8 *)(param_1 + 0xc);
      *(undefined8 *)(param_3 + 0xe) = uVar37;
      *(undefined8 *)(param_3 + 8) = uVar35;
      *(undefined8 *)(param_3 + 10) = uVar36;
      *(undefined8 *)(param_3 + 4) = uVar33;
      *(undefined8 *)(param_3 + 6) = uVar34;
      *(undefined8 *)param_3 = uVar31;
      *(undefined8 *)(param_3 + 2) = uVar32;
      puVar47 = param_1 + uVar45 * 0x10;
      uVar2 = *puVar47;
      uVar42 = puVar47[1];
      uVar56 = puVar47[2];
      uVar44 = puVar47[3];
      uVar31 = *(undefined8 *)(param_1 + uVar45 * 0x10 + 4);
      uVar32 = *(undefined8 *)(param_1 + uVar45 * 0x10 + 4 + 2);
      uVar33 = *(undefined8 *)(param_1 + uVar45 * 0x10 + 8);
      uVar34 = *(undefined8 *)(param_1 + uVar45 * 0x10 + 8 + 2);
      uVar35 = *(undefined8 *)(param_1 + uVar45 * 0x10 + 0xc + 2);
      *(undefined8 *)(param_3 + uVar45 * 0x10 + 0xc) =
           *(undefined8 *)(param_1 + uVar45 * 0x10 + 0xc);
      *(undefined8 *)(param_3 + uVar45 * 0x10 + 0xc + 2) = uVar35;
      *(undefined8 *)(param_3 + uVar45 * 0x10 + 8) = uVar33;
      *(undefined8 *)(param_3 + uVar45 * 0x10 + 8 + 2) = uVar34;
      *(undefined8 *)(param_3 + uVar45 * 0x10 + 4) = uVar31;
      *(undefined8 *)(param_3 + uVar45 * 0x10 + 4 + 2) = uVar32;
      puVar47 = param_3 + uVar45 * 0x10;
      *puVar47 = uVar2;
      puVar47[1] = uVar42;
      puVar47[2] = uVar56;
      puVar47[3] = uVar44;
      param_5 = (undefined8 *)*param_5;
      uVar51 = 1;
    }
    else {
      param_5 = (undefined8 *)*param_5;
      FUN_142069e90(param_1,param_3,*param_5,param_5[1]);
      FUN_142069e90(param_1 + uVar45 * 0x10,param_3 + uVar45 * 0x10,*param_5,param_5[1]);
      uVar51 = 4;
    }
    lVar46 = uVar45 - uVar51;
    if (uVar51 <= uVar45 && lVar46 != 0) {
      uVar54 = (ulonglong)(uint)((int)uVar51 << 6);
      do {
        puVar55 = (undefined4 *)((longlong)param_1 + uVar54);
        uVar4 = *puVar55;
        uVar5 = puVar55[1];
        uVar6 = puVar55[2];
        uVar7 = puVar55[3];
        puVar55 = (undefined4 *)((longlong)param_1 + uVar54 + 0x10);
        uVar8 = *puVar55;
        uVar9 = puVar55[1];
        uVar10 = puVar55[2];
        uVar11 = puVar55[3];
        puVar55 = (undefined4 *)((longlong)param_1 + uVar54 + 0x20);
        uVar12 = *puVar55;
        uVar13 = puVar55[1];
        uVar14 = puVar55[2];
        uVar15 = puVar55[3];
        puVar55 = (undefined4 *)((longlong)param_1 + uVar54 + 0x30);
        uVar16 = puVar55[1];
        uVar17 = puVar55[2];
        uVar18 = puVar55[3];
        puVar53 = (undefined4 *)((longlong)param_3 + uVar54 + 0x30);
        *puVar53 = *puVar55;
        puVar53[1] = uVar16;
        puVar53[2] = uVar17;
        puVar53[3] = uVar18;
        puVar55 = (undefined4 *)((longlong)param_3 + uVar54 + 0x20);
        *puVar55 = uVar12;
        puVar55[1] = uVar13;
        puVar55[2] = uVar14;
        puVar55[3] = uVar15;
        puVar55 = (undefined4 *)((longlong)param_3 + uVar54 + 0x10);
        *puVar55 = uVar8;
        puVar55[1] = uVar9;
        puVar55[2] = uVar10;
        puVar55[3] = uVar11;
        puVar55 = (undefined4 *)((longlong)param_3 + uVar54);
        *puVar55 = uVar4;
        puVar55[1] = uVar5;
        puVar55[2] = uVar6;
        puVar55[3] = uVar7;
        FUN_142065540(param_3,(longlong)param_3 + uVar54,param_5);
        uVar54 = uVar54 + 0x40;
        lVar46 = lVar46 + -1;
      } while (lVar46 != 0);
    }
    puVar47 = param_3 + uVar45 * 0x10;
    if (uVar51 < param_2 - uVar45) {
      lVar46 = (uVar51 + uVar45) - param_2;
      lVar52 = (ulonglong)(uint)((int)uVar51 << 6) + uVar45 * 0x40;
      puVar55 = (undefined4 *)((longlong)param_3 + lVar52);
      puVar53 = (undefined4 *)(lVar52 + (longlong)param_1);
      do {
        uVar4 = *puVar53;
        uVar5 = puVar53[1];
        uVar6 = puVar53[2];
        uVar7 = puVar53[3];
        uVar8 = puVar53[4];
        uVar9 = puVar53[5];
        uVar10 = puVar53[6];
        uVar11 = puVar53[7];
        uVar12 = puVar53[8];
        uVar13 = puVar53[9];
        uVar14 = puVar53[10];
        uVar15 = puVar53[0xb];
        uVar16 = puVar53[0xd];
        uVar17 = puVar53[0xe];
        uVar18 = puVar53[0xf];
        puVar55[0xc] = puVar53[0xc];
        puVar55[0xd] = uVar16;
        puVar55[0xe] = uVar17;
        puVar55[0xf] = uVar18;
        puVar55[8] = uVar12;
        puVar55[9] = uVar13;
        puVar55[10] = uVar14;
        puVar55[0xb] = uVar15;
        puVar55[4] = uVar8;
        puVar55[5] = uVar9;
        puVar55[6] = uVar10;
        puVar55[7] = uVar11;
        *puVar55 = uVar4;
        puVar55[1] = uVar5;
        puVar55[2] = uVar6;
        puVar55[3] = uVar7;
        FUN_142065540(puVar47,puVar55,param_5);
        puVar55 = puVar55 + 0x10;
        puVar53 = puVar53 + 0x10;
        lVar46 = lVar46 + 1;
      } while (lVar46 != 0);
    }
    puVar43 = param_3 + param_2 * 0x10;
    puVar38 = puVar47 + -0x10;
    puVar50 = param_1 + param_2 * 0x10 + -0x10;
    lVar46 = param_5[1];
    uVar2 = *(uint *)*param_5;
    uVar51 = 0;
    do {
      puVar49 = param_1;
      puVar48 = puVar43 + -0x10;
      uVar54 = (ulonglong)*puVar47;
      bVar57 = true;
      if (*puVar47 != uVar2) {
        if (*(ulonglong *)(lVar46 + 0x1aa0) <= uVar54) {
          FUN_142770023(uVar54,*(ulonglong *)(lVar46 + 0x1aa0),&UNK_142cc1d28);
          goto LAB_14207f0ff;
        }
        lVar52 = *(longlong *)(*(longlong *)(lVar46 + 0x1a98) + uVar54 * 8);
        if (*(char *)(lVar52 + 0x10) == '\0') {
          bVar57 = false;
        }
        else {
          bVar57 = *(uint *)(lVar52 + 0x14) == uVar2;
        }
      }
      uVar51 = uVar51 + 1;
      lVar52 = *(longlong *)(puVar47 + 10);
      lVar40 = *(longlong *)(puVar47 + 0xc) * 0xe0;
      do {
        if (lVar40 == 0) {
          uVar56 = 1;
          uVar42 = *param_3;
          goto joined_r0x00014207eebc;
        }
        lVar40 = lVar40 + -0xe0;
        pcVar1 = (char *)(lVar52 + 0x50);
        lVar52 = lVar52 + 0xe0;
      } while (*pcVar1 != '\x10');
      uVar56 = 2;
      uVar42 = *param_3;
joined_r0x00014207eebc:
      if (uVar42 == uVar2) {
        bVar58 = false;
      }
      else {
        uVar54 = (ulonglong)uVar42;
        if (*(ulonglong *)(lVar46 + 0x1aa0) <= uVar54) {
          FUN_142770023(uVar54,*(ulonglong *)(lVar46 + 0x1aa0),&UNK_142cc1d28);
          goto LAB_14207f0ff;
        }
        lVar52 = *(longlong *)(*(longlong *)(lVar46 + 0x1a98) + uVar54 * 8);
        bVar58 = true;
        if (*(char *)(lVar52 + 0x10) != '\0') {
          bVar58 = *(uint *)(lVar52 + 0x14) != uVar2;
        }
      }
      lVar52 = *(longlong *)(param_3 + 10);
      lVar40 = *(longlong *)(param_3 + 0xc) * 0xe0;
      do {
        if (lVar40 == 0) {
          uVar42 = 1;
          goto LAB_14207eef5;
        }
        lVar40 = lVar40 + -0xe0;
        pcVar1 = (char *)(lVar52 + 0x50);
        lVar52 = lVar52 + 0xe0;
      } while (*pcVar1 != '\x10');
      uVar42 = 2;
LAB_14207eef5:
      bVar58 = (bool)(bVar58 & (bVar57 | uVar56 < uVar42));
      puVar41 = param_3;
      if (bVar58) {
        puVar41 = puVar47;
      }
      uVar42 = *puVar41;
      uVar56 = puVar41[1];
      uVar44 = puVar41[2];
      uVar19 = puVar41[3];
      uVar20 = puVar41[4];
      uVar21 = puVar41[5];
      uVar22 = puVar41[6];
      uVar23 = puVar41[7];
      uVar24 = puVar41[8];
      uVar25 = puVar41[9];
      uVar26 = puVar41[10];
      uVar27 = puVar41[0xb];
      uVar28 = puVar41[0xd];
      uVar29 = puVar41[0xe];
      uVar30 = puVar41[0xf];
      puVar49[0xc] = puVar41[0xc];
      puVar49[0xd] = uVar28;
      puVar49[0xe] = uVar29;
      puVar49[0xf] = uVar30;
      puVar49[8] = uVar24;
      puVar49[9] = uVar25;
      puVar49[10] = uVar26;
      puVar49[0xb] = uVar27;
      puVar49[4] = uVar20;
      puVar49[5] = uVar21;
      puVar49[6] = uVar22;
      puVar49[7] = uVar23;
      *puVar49 = uVar42;
      puVar49[1] = uVar56;
      puVar49[2] = uVar44;
      puVar49[3] = uVar19;
      uVar54 = (ulonglong)*puVar48;
      bVar57 = true;
      if (*puVar48 != uVar2) {
        if (*(ulonglong *)(lVar46 + 0x1aa0) <= uVar54) {
          FUN_142770023(uVar54,*(ulonglong *)(lVar46 + 0x1aa0),&UNK_142cc1d28);
          goto LAB_14207f0ff;
        }
        lVar52 = *(longlong *)(*(longlong *)(lVar46 + 0x1a98) + uVar54 * 8);
        if (*(char *)(lVar52 + 0x10) == '\0') {
          bVar57 = false;
        }
        else {
          bVar57 = *(uint *)(lVar52 + 0x14) == uVar2;
        }
      }
      puVar47 = puVar47 + (ulonglong)bVar58 * 0x10;
      param_3 = param_3 + (ulonglong)(bVar58 ^ 1) * 0x10;
      lVar52 = *(longlong *)(puVar43 + -6);
      lVar40 = *(longlong *)(puVar43 + -4) * 0xe0;
      do {
        if (lVar40 == 0) {
          uVar44 = 1;
          uVar56 = *puVar38;
          goto joined_r0x00014207effa;
        }
        lVar40 = lVar40 + -0xe0;
        pcVar1 = (char *)(lVar52 + 0x50);
        lVar52 = lVar52 + 0xe0;
      } while (*pcVar1 != '\x10');
      uVar44 = 2;
      uVar56 = *puVar38;
joined_r0x00014207effa:
      if (uVar56 == uVar2) {
        bVar58 = false;
      }
      else {
        if (*(ulonglong *)(lVar46 + 0x1aa0) <= (ulonglong)uVar56) {
          FUN_142770023(uVar42,*(ulonglong *)(lVar46 + 0x1aa0),&UNK_142cc1d28);
          goto LAB_14207f0ff;
        }
        lVar52 = *(longlong *)(*(longlong *)(lVar46 + 0x1a98) + (ulonglong)uVar56 * 8);
        bVar58 = true;
        if (*(char *)(lVar52 + 0x10) != '\0') {
          bVar58 = *(uint *)(lVar52 + 0x14) != uVar2;
        }
      }
      lVar52 = *(longlong *)(puVar38 + 10);
      lVar40 = *(longlong *)(puVar38 + 0xc) * 0xe0;
      do {
        if (lVar40 == 0) {
          uVar42 = 1;
          goto LAB_14207eda5;
        }
        lVar40 = lVar40 + -0xe0;
        pcVar1 = (char *)(lVar52 + 0x50);
        lVar52 = lVar52 + 0xe0;
      } while (*pcVar1 != '\x10');
      uVar42 = 2;
LAB_14207eda5:
      bVar39 = bVar58 & (bVar57 | uVar44 < uVar42);
      puVar43 = puVar48;
      if (bVar39 != 0) {
        puVar43 = puVar38;
      }
      uVar42 = *puVar43;
      uVar56 = puVar43[1];
      uVar44 = puVar43[2];
      uVar19 = puVar43[3];
      uVar20 = puVar43[4];
      uVar21 = puVar43[5];
      uVar22 = puVar43[6];
      uVar23 = puVar43[7];
      uVar24 = puVar43[8];
      uVar25 = puVar43[9];
      uVar26 = puVar43[10];
      uVar27 = puVar43[0xb];
      uVar28 = puVar43[0xd];
      uVar29 = puVar43[0xe];
      uVar30 = puVar43[0xf];
      puVar50[0xc] = puVar43[0xc];
      puVar50[0xd] = uVar28;
      puVar50[0xe] = uVar29;
      puVar50[0xf] = uVar30;
      puVar50[8] = uVar24;
      puVar50[9] = uVar25;
      puVar50[10] = uVar26;
      puVar50[0xb] = uVar27;
      puVar50[4] = uVar20;
      puVar50[5] = uVar21;
      puVar50[6] = uVar22;
      puVar50[7] = uVar23;
      *puVar50 = uVar42;
      puVar50[1] = uVar56;
      puVar50[2] = uVar44;
      puVar50[3] = uVar19;
      puVar43 = puVar48 + (ulonglong)bVar39 * 0x10;
      puVar38 = puVar38 + (ulonglong)bVar39 * -0x10;
      puVar50 = puVar50 + -0x10;
      param_1 = puVar49 + 0x10;
    } while (uVar51 != uVar45);
    if ((param_2 & 1) != 0) {
      bVar57 = param_3 < puVar38 + 0x10;
      puVar50 = puVar47;
      if (bVar57) {
        puVar50 = param_3;
      }
      uVar2 = *puVar50;
      uVar42 = puVar50[1];
      uVar56 = puVar50[2];
      uVar44 = puVar50[3];
      uVar19 = puVar50[4];
      uVar20 = puVar50[5];
      uVar21 = puVar50[6];
      uVar22 = puVar50[7];
      uVar23 = puVar50[8];
      uVar24 = puVar50[9];
      uVar25 = puVar50[10];
      uVar26 = puVar50[0xb];
      uVar27 = puVar50[0xd];
      uVar28 = puVar50[0xe];
      uVar29 = puVar50[0xf];
      puVar49[0x1c] = puVar50[0xc];
      puVar49[0x1d] = uVar27;
      puVar49[0x1e] = uVar28;
      puVar49[0x1f] = uVar29;
      puVar49[0x18] = uVar23;
      puVar49[0x19] = uVar24;
      puVar49[0x1a] = uVar25;
      puVar49[0x1b] = uVar26;
      puVar49[0x14] = uVar19;
      puVar49[0x15] = uVar20;
      puVar49[0x16] = uVar21;
      puVar49[0x17] = uVar22;
      puVar49[0x10] = uVar2;
      puVar49[0x11] = uVar42;
      puVar49[0x12] = uVar56;
      puVar49[0x13] = uVar44;
      param_3 = param_3 + (ulonglong)bVar57 * 0x10;
      puVar47 = puVar47 + (ulonglong)!bVar57 * 0x10;
    }
    if ((param_3 == puVar38 + 0x10) && (puVar47 == puVar43)) {
      return;
    }
    FUN_142770380();
  }
LAB_14207f0ff:
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

