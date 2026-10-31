/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb3780(undefined8 *param_1,ulonglong param_2,ulonglong param_3)

{
  int iVar1;
  undefined4 uVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 *puVar5;
  int iVar6;
  longlong lVar7;
  undefined8 *puVar8;
  longlong lVar9;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 != param_2) {
    puVar5 = param_1 + param_3;
    lVar7 = param_3 << 3;
    do {
      iVar1 = *(int *)((longlong)puVar5 + 4);
      iVar6 = -iVar1;
      if (iVar6 < -*(int *)((longlong)puVar5 + -4)) {
        uVar2 = *(undefined4 *)puVar5;
        lVar9 = lVar7;
        do {
          *(undefined8 *)((longlong)param_1 + lVar9) =
               *(undefined8 *)((longlong)param_1 + lVar9 + -8);
          puVar8 = param_1;
          if (lVar9 == 8) goto LAB_140eb37b3;
          lVar4 = lVar9 + -0xc;
          lVar9 = lVar9 + -8;
        } while (iVar6 < -*(int *)((longlong)param_1 + lVar4));
        puVar8 = (undefined8 *)(lVar9 + (longlong)param_1);
LAB_140eb37b3:
        *puVar8 = CONCAT44(iVar1,uVar2);
      }
      puVar5 = puVar5 + 1;
      lVar7 = lVar7 + 8;
    } while (puVar5 != param_1 + param_2);
  }
  return;
}

