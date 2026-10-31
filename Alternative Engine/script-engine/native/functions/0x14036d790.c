/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14036d790(undefined8 *param_1,ulonglong param_2,ulonglong param_3)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  undefined8 *puVar19;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (param_3 != param_2) {
    lVar18 = param_3 * 0x18;
    puVar19 = param_1 + param_3 * 3;
    do {
      uVar16 = puVar19[2];
      uVar3 = puVar19[-2];
      uVar17 = puVar19[-1];
      uVar11 = FUN_140375910(puVar19[1]);
      uVar12 = FUN_140375910(uVar3);
      if (uVar17 < uVar16 || uVar17 - uVar16 < (ulonglong)(uVar12 < uVar11)) {
        uVar3 = *puVar19;
        uVar4 = puVar19[1];
        uVar16 = puVar19[2];
        lVar10 = lVar18;
        do {
          lVar15 = lVar10;
          *(undefined8 *)((longlong)param_1 + lVar15 + 0x10) =
               *(undefined8 *)((longlong)param_1 + lVar15 + -8);
          puVar2 = (undefined4 *)((longlong)param_1 + lVar15 + -0x18);
          uVar7 = puVar2[1];
          uVar8 = puVar2[2];
          uVar9 = puVar2[3];
          puVar1 = (undefined4 *)((longlong)param_1 + lVar15);
          *puVar1 = *puVar2;
          puVar1[1] = uVar7;
          puVar1[2] = uVar8;
          puVar1[3] = uVar9;
          puVar14 = param_1;
          if (lVar15 == 0x18) goto LAB_14036d7f3;
          uVar5 = *(undefined8 *)((longlong)param_1 + lVar15 + -0x28);
          uVar17 = *(ulonglong *)((longlong)param_1 + lVar15 + -0x20);
          uVar11 = uVar16;
          uVar12 = FUN_140375910(uVar4);
          uVar13 = FUN_140375910(uVar5);
          lVar10 = lVar15 + -0x18;
        } while (uVar17 < uVar11 || uVar17 - uVar11 < (ulonglong)(uVar13 < uVar12));
        puVar14 = (undefined8 *)(lVar15 + -0x18 + (longlong)param_1);
LAB_14036d7f3:
        *puVar14 = uVar3;
        *(undefined8 *)((longlong)param_1 + lVar15 + -0x10) = uVar4;
        *(ulonglong *)((longlong)param_1 + lVar15 + -8) = uVar16;
      }
      puVar19 = puVar19 + 3;
      lVar18 = lVar18 + 0x18;
    } while (puVar19 != param_1 + param_2 * 3);
  }
  return;
}

