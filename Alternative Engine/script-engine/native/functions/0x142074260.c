/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142074260(undefined8 *param_1,ulonglong param_2,ulonglong param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *puVar8;
  undefined8 *puVar9;
  longlong lVar10;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (param_3 != param_2) {
    lVar7 = param_3 * 0x18;
    puVar8 = param_1 + param_3 * 3;
    do {
      uVar1 = puVar8[2];
      if (uVar1 < (ulonglong)puVar8[-1]) {
        uVar3 = *puVar8;
        uVar4 = puVar8[1];
        lVar6 = lVar7;
        do {
          lVar10 = lVar6;
          *(undefined8 *)((longlong)param_1 + lVar10 + 0x10) =
               *(undefined8 *)((longlong)param_1 + lVar10 + -8);
          puVar9 = (undefined8 *)((longlong)param_1 + lVar10 + -0x18);
          uVar5 = puVar9[1];
          *(undefined8 *)((longlong)param_1 + lVar10) = *puVar9;
          ((undefined8 *)((longlong)param_1 + lVar10))[1] = uVar5;
          puVar9 = param_1;
          if (lVar10 == 0x18) goto LAB_1420742a3;
          lVar6 = lVar10 + -0x18;
        } while (uVar1 < *(ulonglong *)((longlong)param_1 + lVar10 + -0x20));
        puVar9 = (undefined8 *)(lVar10 + -0x18 + (longlong)param_1);
LAB_1420742a3:
        *puVar9 = uVar3;
        puVar9[1] = uVar4;
        *(ulonglong *)((longlong)param_1 + lVar10 + -8) = uVar1;
      }
      puVar8 = puVar8 + 3;
      lVar7 = lVar7 + 0x18;
    } while (puVar8 != param_1 + param_2 * 3);
  }
  return;
}

