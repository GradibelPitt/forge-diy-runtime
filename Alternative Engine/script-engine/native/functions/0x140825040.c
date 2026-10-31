/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140825040(undefined8 *param_1,longlong param_2,undefined8 *param_3)

{
  longlong lVar1;
  int *piVar2;
  int *piVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  code *pcVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  
  piVar3 = (int *)*param_3;
  puVar7 = (ulonglong *)(*(code *)*param_1)(0);
  if (puVar7 == (ulonglong *)0x0) {
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar4 = *puVar7;
  if (0x7ffffffffffffffe < uVar4) {
    FUN_14276ff00(&UNK_1427d9718);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *puVar7 = uVar4 + 1;
  uVar8 = CONCAT71((int7)(uVar4 + 1 >> 8),0xfe);
  if ((((puVar7[1] != 0xffffffffffffffff) &&
       (*(char *)((longlong)puVar7 + 0x24) == *(char *)(param_2 + 0x1c))) &&
      ((int)puVar7[4] == *(int *)(param_2 + 0x18))) &&
     (uVar5 = puVar7[3], uVar5 == *(ulonglong *)(param_2 + 0x10))) {
    if (uVar5 != 0) {
      uVar10 = 0;
      do {
        if (*(int *)(puVar7[2] + uVar10 * 4) != *(int *)(*(longlong *)(param_2 + 8) + uVar10 * 4))
        goto LAB_14082514c;
        uVar10 = uVar10 + 1;
      } while (uVar5 != uVar10);
    }
    uVar5 = puVar7[7];
    if (uVar5 == *(ulonglong *)(param_2 + 0x30)) {
      if (uVar5 != 0) {
        uVar10 = 0;
        do {
          if (*(int *)(puVar7[6] + uVar10 * 4) !=
              *(int *)(*(longlong *)(param_2 + 0x28) + uVar10 * 4)) goto LAB_14082514c;
          uVar10 = uVar10 + 1;
        } while (uVar5 != uVar10);
      }
      uVar8 = puVar7[9];
      lVar9 = 0;
      do {
        if (puVar7[10] << 3 == lVar9) {
          uVar8 = CONCAT71((int7)(uVar8 >> 8),0xff);
          goto LAB_14082514c;
        }
        lVar1 = lVar9 + 8;
        piVar2 = (int *)(uVar8 + lVar9);
        lVar9 = lVar1;
      } while (*piVar2 != *piVar3);
      uVar8 = (ulonglong)*(byte *)((uVar8 - 4) + lVar1);
    }
  }
LAB_14082514c:
  *puVar7 = uVar4;
  return uVar8 & 0xffffffff;
}

