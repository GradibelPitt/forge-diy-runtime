/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_140826120(undefined8 *param_1,undefined8 *param_2,ulonglong *param_3,ulonglong param_4)

{
  code *pcVar1;
  ulonglong *puVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ulonglong *puVar5;
  ulonglong *puVar6;
  
  puVar5 = param_3;
  puVar2 = (ulonglong *)(*(code *)*param_2)(0);
  if (puVar2 == (ulonglong *)0x0) {
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uVar3 = *puVar2;
  if (uVar3 < 0x7fffffffffffffff) {
    *puVar2 = uVar3 + 1;
    if ((((puVar2[3] == 0xffffffffffffffff) ||
         (*(char *)((longlong)puVar2 + 0x15) != *(char *)((longlong)param_3 + 0xd))) ||
        ((int)puVar2[2] != (int)param_3[1])) ||
       (((*(char *)((longlong)puVar2 + 0x14) != *(char *)((longlong)param_3 + 0xc) ||
         (puVar2[1] != *param_3)) ||
        (puVar5 = (ulonglong *)puVar2[5], puVar5 != (ulonglong *)param_3[4])))) {
      uVar4 = 0;
    }
    else {
      if (puVar5 != (ulonglong *)0x0) {
        param_4 = param_3[3];
        uVar4 = 0;
        puVar6 = (ulonglong *)0x0;
        do {
          if (*(int *)(puVar2[4] + (longlong)puVar6 * 4) != *(int *)(param_4 + (longlong)puVar6 * 4)
             ) goto LAB_1408261cf;
          puVar6 = (ulonglong *)((longlong)puVar6 + 1);
        } while (puVar5 != puVar6);
      }
      puVar5 = (ulonglong *)puVar2[6];
      uVar4 = 1;
      if (puVar5 == (ulonglong *)0x0) {
        puVar5 = (ulonglong *)0x0;
      }
      else {
        *puVar5 = *puVar5 + 1;
        if (*puVar5 == 0) goto LAB_1408261f8;
        param_4 = (ulonglong)(uint)puVar2[7];
        uVar3 = *puVar2 - 1;
      }
    }
LAB_1408261cf:
    *puVar2 = uVar3;
    *param_1 = uVar4;
    param_1[1] = puVar5;
    *(int *)(param_1 + 2) = (int)param_4;
    return param_1;
  }
  FUN_14276ff00(&UNK_1427d95c0);
LAB_1408261f8:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

