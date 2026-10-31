/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140824d60(undefined8 *param_1,longlong param_2,int *param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  
  puVar5 = (ulonglong *)(*(code *)*param_1)(0);
  if (puVar5 == (ulonglong *)0x0) {
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar1 = *puVar5;
  if (0x7ffffffffffffffe < uVar1) {
    FUN_14276ff00(&UNK_1427d96e8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *puVar5 = uVar1 + 1;
  uVar6 = CONCAT71((int7)(uVar1 + 1 >> 8),2);
  if ((((puVar5[1] != 0xffffffffffffffff) &&
       (*(char *)((longlong)puVar5 + 0x24) == *(char *)(param_2 + 0x1c))) &&
      ((int)puVar5[4] == *(int *)(param_2 + 0x18))) &&
     (uVar2 = puVar5[3], uVar2 == *(ulonglong *)(param_2 + 0x10))) {
    if (uVar2 != 0) {
      uVar8 = 0;
      do {
        if (*(int *)(puVar5[2] + uVar8 * 4) != *(int *)(*(longlong *)(param_2 + 8) + uVar8 * 4))
        goto LAB_140824e68;
        uVar8 = uVar8 + 1;
      } while (uVar2 != uVar8);
    }
    uVar2 = puVar5[7];
    if (uVar2 == *(ulonglong *)(param_2 + 0x30)) {
      if (uVar2 != 0) {
        uVar8 = 0;
        do {
          if (*(int *)(puVar5[6] + uVar8 * 4) != *(int *)(*(longlong *)(param_2 + 0x28) + uVar8 * 4)
             ) goto LAB_140824e68;
          uVar8 = uVar8 + 1;
        } while (uVar2 != uVar8);
      }
      lVar7 = puVar5[10] << 2;
      lVar4 = 0;
      do {
        lVar9 = lVar4;
        if (lVar7 == lVar9) break;
        lVar4 = lVar9 + 4;
      } while (*(int *)(puVar5[9] + lVar9) != *param_3);
      uVar6 = CONCAT71((int7)((ulonglong)lVar7 >> 8),lVar7 != lVar9);
    }
  }
LAB_140824e68:
  *puVar5 = uVar1;
  return uVar6 & 0xffffffff;
}

