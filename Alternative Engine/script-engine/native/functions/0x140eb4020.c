/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb4020(int *param_1,ulonglong param_2,ulonglong param_3)

{
  int iVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  int *piVar6;
  longlong lVar7;
  int *piVar8;
  int iVar9;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 != param_2) {
    lVar5 = param_3 * 0xc;
    piVar8 = param_1 + param_3 * 3;
    do {
      iVar1 = *piVar8;
      iVar9 = -iVar1;
      if (iVar9 < -piVar8[-3]) {
        uVar2 = *(undefined8 *)(piVar8 + 1);
        lVar7 = lVar5;
        do {
          *(undefined4 *)((longlong)param_1 + lVar7 + 8) =
               *(undefined4 *)((longlong)param_1 + lVar7 + -4);
          *(undefined8 *)((longlong)param_1 + lVar7) =
               *(undefined8 *)((longlong)param_1 + lVar7 + -0xc);
          piVar6 = param_1;
          if (lVar7 == 0xc) goto LAB_140eb4053;
          lVar4 = lVar7 + -0x18;
          lVar7 = lVar7 + -0xc;
        } while (iVar9 < -*(int *)((longlong)param_1 + lVar4));
        piVar6 = (int *)(lVar7 + (longlong)param_1);
LAB_140eb4053:
        *piVar6 = iVar1;
        *(undefined8 *)(piVar6 + 1) = uVar2;
      }
      piVar8 = piVar8 + 3;
      lVar5 = lVar5 + 0xc;
    } while (piVar8 != param_1 + param_2 * 3);
  }
  return;
}

