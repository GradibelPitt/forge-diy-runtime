/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb2980(undefined4 *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  code *pcVar3;
  int iVar4;
  int iVar5;
  undefined4 *puVar6;
  longlong lVar7;
  longlong lVar8;
  undefined4 *puVar9;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 != param_2) {
    puVar9 = param_1 + param_3;
    lVar8 = param_3 << 2;
    param_4 = (undefined8 *)*param_4;
    do {
      uVar1 = puVar9[-1];
      iVar4 = FUN_140a0de30(*param_4,*puVar9);
      iVar5 = FUN_140a0de30(*param_4,uVar1);
      if (-iVar4 < -iVar5) {
        uVar1 = *puVar9;
        lVar7 = lVar8;
        do {
          *(undefined4 *)((longlong)param_1 + lVar7) =
               *(undefined4 *)((longlong)param_1 + lVar7 + -4);
          puVar6 = param_1;
          if (lVar7 == 4) goto LAB_140eb29e3;
          uVar2 = *(undefined4 *)((longlong)param_1 + lVar7 + -8);
          iVar4 = FUN_140a0de30(*param_4,uVar1);
          iVar5 = FUN_140a0de30(*param_4,uVar2);
          lVar7 = lVar7 + -4;
        } while (-iVar4 < -iVar5);
        puVar6 = (undefined4 *)(lVar7 + (longlong)param_1);
LAB_140eb29e3:
        *puVar6 = uVar1;
      }
      puVar9 = puVar9 + 1;
      lVar8 = lVar8 + 4;
    } while (puVar9 != param_1 + param_2);
  }
  return;
}

