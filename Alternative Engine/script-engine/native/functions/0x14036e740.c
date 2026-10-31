/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14036e740(undefined8 *param_1,ulonglong param_2,ulonglong param_3)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
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
  longlong lVar19;
  undefined8 *puVar20;
  undefined8 *puVar21;
  longlong lVar22;
  longlong lVar23;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (param_3 != param_2) {
    lVar23 = param_3 * 0x40;
    puVar20 = param_1 + param_3 * 8;
    do {
      uVar2 = puVar20[5];
      uVar3 = puVar20[4];
      if ((ulonglong)puVar20[-3] < uVar2 ||
          puVar20[-3] - uVar2 < (ulonglong)((ulonglong)puVar20[-4] < uVar3)) {
        uVar6 = *puVar20;
        uVar7 = puVar20[1];
        uVar8 = puVar20[2];
        uVar9 = puVar20[3];
        uVar10 = puVar20[6];
        uVar11 = puVar20[7];
        lVar19 = lVar23;
        do {
          lVar22 = lVar19;
          puVar21 = (undefined8 *)((longlong)param_1 + lVar22 + -0x40);
          uVar12 = *puVar21;
          uVar13 = puVar21[1];
          puVar21 = (undefined8 *)((longlong)param_1 + lVar22 + -0x30);
          uVar14 = *puVar21;
          uVar15 = puVar21[1];
          puVar21 = (undefined8 *)((longlong)param_1 + lVar22 + -0x20);
          uVar16 = *puVar21;
          uVar17 = puVar21[1];
          puVar21 = (undefined8 *)((longlong)param_1 + lVar22 + -0x10);
          uVar18 = puVar21[1];
          puVar1 = (undefined8 *)((longlong)param_1 + lVar22 + 0x30);
          *puVar1 = *puVar21;
          puVar1[1] = uVar18;
          puVar21 = (undefined8 *)((longlong)param_1 + lVar22 + 0x20);
          *puVar21 = uVar16;
          puVar21[1] = uVar17;
          puVar21 = (undefined8 *)((longlong)param_1 + lVar22 + 0x10);
          *puVar21 = uVar14;
          puVar21[1] = uVar15;
          *(undefined8 *)((longlong)param_1 + lVar22) = uVar12;
          ((undefined8 *)((longlong)param_1 + lVar22))[1] = uVar13;
          puVar21 = param_1;
          if (lVar22 == 0x40) goto LAB_14036e773;
          uVar4 = *(ulonglong *)((longlong)param_1 + lVar22 + -0x58);
          lVar19 = lVar22 + -0x40;
        } while (uVar4 < uVar2 ||
                 uVar4 - uVar2 <
                 (ulonglong)(*(ulonglong *)((longlong)param_1 + lVar22 + -0x60) < uVar3));
        puVar21 = (undefined8 *)(lVar22 + -0x40 + (longlong)param_1);
LAB_14036e773:
        puVar21[2] = uVar8;
        puVar21[3] = uVar9;
        *puVar21 = uVar6;
        puVar21[1] = uVar7;
        *(ulonglong *)((longlong)param_1 + lVar22 + -0x18) = uVar2;
        *(ulonglong *)((longlong)param_1 + lVar22 + -0x20) = uVar3;
        puVar21 = (undefined8 *)((longlong)param_1 + lVar22 + -0x10);
        *puVar21 = uVar10;
        puVar21[1] = uVar11;
      }
      puVar20 = puVar20 + 8;
      lVar23 = lVar23 + 0x40;
    } while (puVar20 != param_1 + param_2 * 8);
  }
  return;
}

