/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1420740d0(undefined8 *param_1,ulonglong param_2,ulonglong param_3)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  code *pcVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  undefined8 uVar24;
  undefined8 uVar25;
  longlong lVar26;
  undefined8 *puVar27;
  longlong lVar28;
  undefined8 *puVar29;
  longlong lVar30;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_3 != param_2) {
    lVar28 = param_3 * 0x80;
    puVar27 = param_1 + param_3 * 0x10;
    do {
      uVar2 = puVar27[0xf];
      if (uVar2 < (ulonglong)puVar27[-1]) {
        uVar3 = puVar27[0xe];
        uVar5 = puVar27[0xc];
        uVar6 = puVar27[0xd];
        uVar7 = puVar27[10];
        uVar8 = puVar27[0xb];
        uVar9 = puVar27[8];
        uVar10 = puVar27[9];
        uVar11 = *puVar27;
        uVar12 = puVar27[1];
        uVar13 = puVar27[2];
        uVar14 = puVar27[3];
        uVar15 = puVar27[4];
        uVar16 = puVar27[5];
        uVar17 = puVar27[6];
        uVar18 = puVar27[7];
        lVar26 = lVar28;
        do {
          lVar30 = lVar26;
          puVar29 = (undefined8 *)((longlong)param_1 + lVar30 + -0x10);
          uVar19 = puVar29[1];
          puVar1 = (undefined8 *)((longlong)param_1 + lVar30 + 0x70);
          *puVar1 = *puVar29;
          puVar1[1] = uVar19;
          puVar29 = (undefined8 *)((longlong)param_1 + lVar30 + -0x20);
          uVar19 = puVar29[1];
          puVar1 = (undefined8 *)((longlong)param_1 + lVar30 + 0x60);
          *puVar1 = *puVar29;
          puVar1[1] = uVar19;
          puVar29 = (undefined8 *)((longlong)param_1 + lVar30 + -0x30);
          uVar19 = puVar29[1];
          puVar1 = (undefined8 *)((longlong)param_1 + lVar30 + 0x50);
          *puVar1 = *puVar29;
          puVar1[1] = uVar19;
          puVar29 = (undefined8 *)((longlong)param_1 + lVar30 + -0x40);
          uVar19 = puVar29[1];
          puVar1 = (undefined8 *)((longlong)param_1 + lVar30 + 0x40);
          *puVar1 = *puVar29;
          puVar1[1] = uVar19;
          puVar29 = (undefined8 *)((longlong)param_1 + lVar30 + -0x80);
          uVar19 = *puVar29;
          uVar20 = puVar29[1];
          puVar29 = (undefined8 *)((longlong)param_1 + lVar30 + -0x70);
          uVar21 = *puVar29;
          uVar22 = puVar29[1];
          puVar29 = (undefined8 *)((longlong)param_1 + lVar30 + -0x60);
          uVar23 = *puVar29;
          uVar24 = puVar29[1];
          puVar29 = (undefined8 *)((longlong)param_1 + lVar30 + -0x50);
          uVar25 = puVar29[1];
          puVar1 = (undefined8 *)((longlong)param_1 + lVar30 + 0x30);
          *puVar1 = *puVar29;
          puVar1[1] = uVar25;
          puVar29 = (undefined8 *)((longlong)param_1 + lVar30 + 0x20);
          *puVar29 = uVar23;
          puVar29[1] = uVar24;
          puVar29 = (undefined8 *)((longlong)param_1 + lVar30 + 0x10);
          *puVar29 = uVar21;
          puVar29[1] = uVar22;
          *(undefined8 *)((longlong)param_1 + lVar30) = uVar19;
          ((undefined8 *)((longlong)param_1 + lVar30))[1] = uVar20;
          puVar29 = param_1;
          if (lVar30 == 0x80) goto LAB_142074113;
          lVar26 = lVar30 + -0x80;
        } while (uVar2 < *(ulonglong *)((longlong)param_1 + lVar30 + -0x88));
        puVar29 = (undefined8 *)(lVar30 + -0x80 + (longlong)param_1);
LAB_142074113:
        puVar29[0xe] = uVar3;
        puVar29[0xc] = uVar5;
        puVar29[0xd] = uVar6;
        puVar29[10] = uVar7;
        puVar29[0xb] = uVar8;
        puVar29[8] = uVar9;
        puVar29[9] = uVar10;
        puVar29[6] = uVar17;
        puVar29[7] = uVar18;
        puVar29[4] = uVar15;
        puVar29[5] = uVar16;
        puVar29[2] = uVar13;
        puVar29[3] = uVar14;
        *puVar29 = uVar11;
        puVar29[1] = uVar12;
        *(ulonglong *)((longlong)param_1 + lVar30 + -8) = uVar2;
      }
      puVar27 = puVar27 + 0x10;
      lVar28 = lVar28 + 0x80;
    } while (puVar27 != param_1 + param_2 * 0x10);
  }
  return;
}

