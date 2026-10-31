/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14036d930(undefined8 *param_1,ulonglong param_2,ulonglong param_3)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  code *pcVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  int iVar11;
  undefined8 *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  undefined8 *puVar18;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  if (param_3 != param_2) {
    lVar17 = param_3 * 0x18;
    puVar18 = param_1 + param_3 * 3;
    do {
      uVar3 = puVar18[1];
      uVar4 = puVar18[2];
      uVar5 = puVar18[-1];
      uVar14 = uVar5;
      if (uVar4 < uVar5) {
        uVar14 = uVar4;
      }
      iVar11 = func_0x000142749200(uVar3,puVar18[-2],uVar14);
      lVar15 = uVar4 - uVar5;
      if (iVar11 != 0) {
        lVar15 = (longlong)iVar11;
      }
      if (lVar15 < 0) {
        uVar6 = *puVar18;
        lVar15 = lVar17;
        do {
          lVar13 = lVar15;
          *(undefined8 *)((longlong)param_1 + lVar13 + 0x10) =
               *(undefined8 *)((longlong)param_1 + lVar13 + -8);
          puVar2 = (undefined4 *)((longlong)param_1 + lVar13 + -0x18);
          uVar8 = puVar2[1];
          uVar9 = puVar2[2];
          uVar10 = puVar2[3];
          puVar1 = (undefined4 *)((longlong)param_1 + lVar13);
          *puVar1 = *puVar2;
          puVar1[1] = uVar8;
          puVar1[2] = uVar9;
          puVar1[3] = uVar10;
          puVar12 = param_1;
          if (lVar13 == 0x18) goto LAB_14036d984;
          uVar5 = *(ulonglong *)((longlong)param_1 + lVar13 + -0x20);
          uVar14 = uVar5;
          if (uVar4 < uVar5) {
            uVar14 = uVar4;
          }
          iVar11 = func_0x000142749200(uVar3,*(undefined8 *)((longlong)param_1 + lVar13 + -0x28),
                                       uVar14);
          lVar16 = uVar4 - uVar5;
          if (iVar11 != 0) {
            lVar16 = (longlong)iVar11;
          }
          lVar15 = lVar13 + -0x18;
        } while (lVar16 < 0);
        puVar12 = (undefined8 *)(lVar13 + -0x18 + (longlong)param_1);
LAB_14036d984:
        *puVar12 = uVar6;
        *(undefined8 *)((longlong)param_1 + lVar13 + -0x10) = uVar3;
        *(ulonglong *)((longlong)param_1 + lVar13 + -8) = uVar4;
      }
      puVar18 = puVar18 + 3;
      lVar17 = lVar17 + 0x18;
    } while (puVar18 != param_1 + param_2 * 3);
  }
  return;
}

