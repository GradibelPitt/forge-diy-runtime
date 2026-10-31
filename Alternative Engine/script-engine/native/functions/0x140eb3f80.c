/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb3f80(undefined8 *param_1,ulonglong param_2,ulonglong param_3)

{
  int iVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  undefined8 *puVar7;
  longlong lVar8;
  longlong lVar9;
  int iVar10;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 != param_2) {
    lVar9 = param_3 * 0x10;
    puVar6 = param_1 + param_3 * 2;
    do {
      iVar1 = *(int *)(puVar6 + 1);
      iVar10 = -iVar1;
      if (iVar10 < -*(int *)(puVar6 + -1)) {
        uVar2 = *puVar6;
        lVar5 = lVar9;
        do {
          lVar8 = lVar5;
          puVar7 = (undefined8 *)((longlong)param_1 + lVar8 + -0x10);
          uVar4 = puVar7[1];
          *(undefined8 *)((longlong)param_1 + lVar8) = *puVar7;
          ((undefined8 *)((longlong)param_1 + lVar8))[1] = uVar4;
          puVar7 = param_1;
          if (lVar8 == 0x10) goto LAB_140eb3fb3;
          lVar5 = lVar8 + -0x10;
        } while (iVar10 < -*(int *)((longlong)param_1 + lVar8 + -0x18));
        puVar7 = (undefined8 *)(lVar8 + -0x10 + (longlong)param_1);
LAB_140eb3fb3:
        *puVar7 = uVar2;
        *(int *)((longlong)param_1 + lVar8 + -8) = iVar1;
      }
      puVar6 = puVar6 + 2;
      lVar9 = lVar9 + 0x10;
    } while (puVar6 != param_1 + param_2 * 2);
  }
  return;
}

