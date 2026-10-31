/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb3230(undefined4 *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  code *pcVar4;
  int iVar5;
  int iVar6;
  undefined4 *puVar7;
  longlong lVar8;
  longlong lVar9;
  undefined4 *puVar10;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_3 != param_2) {
    lVar9 = param_3 * 0xc;
    puVar10 = param_1 + param_3 * 3;
    param_4 = (undefined8 *)*param_4;
    do {
      uVar1 = puVar10[-3];
      iVar5 = FUN_140a0de30(*param_4,*puVar10);
      iVar6 = FUN_140a0de30(*param_4,uVar1);
      if (iVar5 < iVar6) {
        uVar1 = *puVar10;
        uVar3 = *(undefined8 *)(puVar10 + 1);
        lVar8 = lVar9;
        do {
          *(undefined4 *)((longlong)param_1 + lVar8 + 8) =
               *(undefined4 *)((longlong)param_1 + lVar8 + -4);
          *(undefined8 *)((longlong)param_1 + lVar8) =
               *(undefined8 *)((longlong)param_1 + lVar8 + -0xc);
          puVar7 = param_1;
          if (lVar8 == 0xc) goto LAB_140eb3293;
          uVar2 = *(undefined4 *)((longlong)param_1 + lVar8 + -0x18);
          iVar5 = FUN_140a0de30(*param_4,uVar1);
          iVar6 = FUN_140a0de30(*param_4,uVar2);
          lVar8 = lVar8 + -0xc;
        } while (iVar5 < iVar6);
        puVar7 = (undefined4 *)(lVar8 + (longlong)param_1);
LAB_140eb3293:
        *puVar7 = uVar1;
        *(undefined8 *)(puVar7 + 1) = uVar3;
      }
      puVar10 = puVar10 + 3;
      lVar9 = lVar9 + 0xc;
    } while (puVar10 != param_1 + param_2 * 3);
  }
  return;
}

