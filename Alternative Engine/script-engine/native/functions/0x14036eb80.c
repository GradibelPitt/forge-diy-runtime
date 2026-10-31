/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14036eb80(ulonglong *param_1,ulonglong param_2,ulonglong param_3)

{
  longlong lVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  code *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  longlong lVar12;
  ulonglong *puVar13;
  longlong lVar14;
  ulonglong *puVar15;
  longlong lVar16;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (param_3 != param_2) {
    lVar14 = param_3 * 0x20;
    puVar13 = param_1 + param_3 * 4;
    do {
      uVar4 = *puVar13;
      if (uVar4 < puVar13[-4]) {
        uVar5 = puVar13[3];
        uVar7 = puVar13[1];
        uVar8 = puVar13[2];
        lVar16 = lVar14;
        do {
          puVar2 = (undefined8 *)((longlong)param_1 + lVar16 + -0x20);
          uVar9 = *puVar2;
          uVar10 = puVar2[1];
          puVar2 = (undefined8 *)((longlong)param_1 + lVar16 + -0x10);
          uVar11 = puVar2[1];
          puVar3 = (undefined8 *)((longlong)param_1 + lVar16 + 0x10);
          *puVar3 = *puVar2;
          puVar3[1] = uVar11;
          *(undefined8 *)((longlong)param_1 + lVar16) = uVar9;
          ((undefined8 *)((longlong)param_1 + lVar16))[1] = uVar10;
          puVar15 = param_1;
          if (lVar16 == 0x20) goto LAB_14036ebb3;
          lVar1 = lVar16 + -0x20;
          lVar12 = lVar16 + -0x40;
          lVar16 = lVar1;
        } while (uVar4 < *(ulonglong *)((longlong)param_1 + lVar12));
        puVar15 = (ulonglong *)(lVar1 + (longlong)param_1);
LAB_14036ebb3:
        *puVar15 = uVar4;
        puVar15[1] = uVar7;
        puVar15[2] = uVar8;
        puVar15[3] = uVar5;
      }
      puVar13 = puVar13 + 4;
      lVar14 = lVar14 + 0x20;
    } while (puVar13 != param_1 + param_2 * 4);
  }
  return;
}

