/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14036ead0(ulonglong *param_1,ulonglong param_2,ulonglong param_3)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  undefined8 uVar6;
  bool bVar7;
  ulonglong *puVar8;
  longlong lVar9;
  ulonglong *puVar10;
  longlong lVar11;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (param_3 != param_2) {
    lVar9 = param_3 * 0x10;
    puVar8 = param_1 + param_3 * 2;
    do {
      uVar2 = *puVar8;
      uVar3 = puVar8[1];
      bVar7 = uVar2 < puVar8[-2];
      if (uVar2 == puVar8[-2]) {
        bVar7 = uVar3 < puVar8[-1];
      }
      lVar11 = lVar9;
      if (bVar7) {
        do {
          puVar1 = (undefined8 *)((longlong)param_1 + lVar11 + -0x10);
          uVar6 = puVar1[1];
          *(undefined8 *)((longlong)param_1 + lVar11) = *puVar1;
          ((undefined8 *)((longlong)param_1 + lVar11))[1] = uVar6;
          puVar10 = param_1;
          if (lVar11 == 0x10) goto LAB_14036eb03;
          uVar4 = *(ulonglong *)((longlong)param_1 + lVar11 + -0x20);
          bVar7 = uVar2 < uVar4;
          if (uVar2 == uVar4) {
            bVar7 = uVar3 < *(ulonglong *)((longlong)param_1 + lVar11 + -0x18);
          }
          lVar11 = lVar11 + -0x10;
        } while (bVar7);
        puVar10 = (ulonglong *)(lVar11 + (longlong)param_1);
LAB_14036eb03:
        *puVar10 = uVar2;
        puVar10[1] = uVar3;
      }
      puVar8 = puVar8 + 2;
      lVar9 = lVar9 + 0x10;
    } while (puVar8 != param_1 + param_2 * 2);
  }
  return;
}

