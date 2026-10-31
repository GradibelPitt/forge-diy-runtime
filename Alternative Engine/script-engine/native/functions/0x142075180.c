/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142075180(ulonglong *param_1,ulonglong param_2,ulonglong param_3)

{
  longlong lVar1;
  undefined8 *puVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong *puVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong *puVar11;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (param_3 != param_2) {
    lVar10 = param_3 * 0x10;
    puVar8 = param_1 + param_3 * 2;
    do {
      uVar3 = *puVar8;
      if (uVar3 < puVar8[-2]) {
        uVar4 = puVar8[1];
        lVar9 = lVar10;
        do {
          puVar2 = (undefined8 *)((longlong)param_1 + lVar9 + -0x10);
          uVar6 = puVar2[1];
          *(undefined8 *)((longlong)param_1 + lVar9) = *puVar2;
          ((undefined8 *)((longlong)param_1 + lVar9))[1] = uVar6;
          puVar11 = param_1;
          if (lVar9 == 0x10) goto LAB_1420751b3;
          lVar1 = lVar9 + -0x10;
          lVar7 = lVar9 + -0x20;
          lVar9 = lVar1;
        } while (uVar3 < *(ulonglong *)((longlong)param_1 + lVar7));
        puVar11 = (ulonglong *)(lVar1 + (longlong)param_1);
LAB_1420751b3:
        *puVar11 = uVar3;
        puVar11[1] = uVar4;
      }
      puVar8 = puVar8 + 2;
      lVar10 = lVar10 + 0x10;
    } while (puVar8 != param_1 + param_2 * 2);
  }
  return;
}

