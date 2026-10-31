/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb1fb0(undefined4 *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  undefined4 uVar1;
  undefined4 uVar2;
  code *pcVar3;
  char cVar4;
  char cVar5;
  byte bVar6;
  byte bVar7;
  undefined4 *puVar8;
  longlong lVar9;
  longlong lVar10;
  undefined4 *puVar11;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 != param_2) {
    puVar11 = param_1 + param_3;
    lVar10 = param_3 << 2;
    param_4 = (undefined8 *)*param_4;
    do {
      uVar1 = puVar11[-1];
      cVar4 = FUN_140a0d6c0(*param_4,*puVar11);
      cVar5 = FUN_140a0d6c0(*param_4,uVar1);
      if ((cVar4 != '\0') && (cVar5 == '\0')) {
        uVar1 = *puVar11;
        lVar9 = lVar10;
        do {
          *(undefined4 *)((longlong)param_1 + lVar9) =
               *(undefined4 *)((longlong)param_1 + lVar9 + -4);
          puVar8 = param_1;
          if (lVar9 == 4) goto LAB_140eb2013;
          uVar2 = *(undefined4 *)((longlong)param_1 + lVar9 + -8);
          bVar6 = FUN_140a0d6c0(*param_4,uVar1);
          bVar7 = FUN_140a0d6c0(*param_4,uVar2);
          lVar9 = lVar9 + -4;
        } while ((bVar6 & (bVar7 ^ 1)) != 0);
        puVar8 = (undefined4 *)(lVar9 + (longlong)param_1);
LAB_140eb2013:
        *puVar8 = uVar1;
      }
      puVar11 = puVar11 + 1;
      lVar10 = lVar10 + 4;
    } while (puVar11 != param_1 + param_2);
  }
  return;
}

