/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb3630(ulonglong *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  undefined1 uVar1;
  undefined8 uVar2;
  code *pcVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  char cVar6;
  ulonglong *puVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong *puVar10;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 != param_2) {
    puVar10 = param_1 + param_3;
    lVar9 = param_3 << 3;
    uVar2 = *param_4;
    do {
      cVar6 = FUN_140f007c0(uVar2,(int)*puVar10,*(undefined1 *)((longlong)puVar10 + 4),
                            (int)puVar10[-1],*(undefined1 *)((longlong)puVar10 + -4));
      if (cVar6 != '\0') {
        uVar4 = *puVar10;
        uVar1 = *(undefined1 *)((longlong)puVar10 + 4);
        uVar5 = *puVar10;
        lVar8 = lVar9;
        do {
          *(undefined8 *)((longlong)param_1 + lVar8) =
               *(undefined8 *)((longlong)param_1 + lVar8 + -8);
          puVar7 = param_1;
          if (lVar8 == 8) goto LAB_140eb3693;
          cVar6 = FUN_140f007c0(uVar2,(int)uVar4,uVar1,
                                *(undefined4 *)((longlong)param_1 + lVar8 + -0x10),
                                *(undefined1 *)((longlong)param_1 + lVar8 + -0xc));
          lVar8 = lVar8 + -8;
        } while (cVar6 != '\0');
        puVar7 = (ulonglong *)(lVar8 + (longlong)param_1);
LAB_140eb3693:
        *puVar7 = (ulonglong)(uint5)uVar5;
      }
      puVar10 = puVar10 + 1;
      lVar9 = lVar9 + 8;
    } while (puVar10 != param_1 + param_2);
  }
  return;
}

