/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14036da40(undefined8 *param_1,ulonglong param_2,ulonglong param_3)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined8 *puVar14;
  longlong lVar15;
  undefined8 *puVar16;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (param_3 != param_2) {
    lVar12 = param_3 * 0x10;
    puVar16 = param_1 + param_3 * 2;
    do {
      uVar3 = *puVar16;
      uVar4 = puVar16[1];
      uVar5 = puVar16[-1];
      uVar13 = uVar5;
      if (uVar4 < uVar5) {
        uVar13 = uVar4;
      }
      iVar10 = func_0x000142749200(uVar3,puVar16[-2],uVar13);
      lVar11 = uVar4 - uVar5;
      if (iVar10 != 0) {
        lVar11 = (longlong)iVar10;
      }
      lVar15 = lVar12;
      if (lVar11 < 0) {
        do {
          puVar2 = (undefined4 *)((longlong)param_1 + lVar15 + -0x10);
          uVar7 = puVar2[1];
          uVar8 = puVar2[2];
          uVar9 = puVar2[3];
          puVar1 = (undefined4 *)((longlong)param_1 + lVar15);
          *puVar1 = *puVar2;
          puVar1[1] = uVar7;
          puVar1[2] = uVar8;
          puVar1[3] = uVar9;
          puVar14 = param_1;
          if (lVar15 == 0x10) goto LAB_14036da90;
          uVar5 = *(ulonglong *)((longlong)param_1 + lVar15 + -0x18);
          uVar13 = uVar5;
          if (uVar4 < uVar5) {
            uVar13 = uVar4;
          }
          iVar10 = func_0x000142749200(uVar3,*(undefined8 *)((longlong)param_1 + lVar15 + -0x20),
                                       uVar13);
          lVar11 = uVar4 - uVar5;
          if (iVar10 != 0) {
            lVar11 = (longlong)iVar10;
          }
          lVar15 = lVar15 + -0x10;
        } while (lVar11 < 0);
        puVar14 = (undefined8 *)(lVar15 + (longlong)param_1);
LAB_14036da90:
        *puVar14 = uVar3;
        puVar14[1] = uVar4;
      }
      puVar16 = puVar16 + 2;
      lVar12 = lVar12 + 0x10;
    } while (puVar16 != param_1 + param_2 * 2);
  }
  return;
}

