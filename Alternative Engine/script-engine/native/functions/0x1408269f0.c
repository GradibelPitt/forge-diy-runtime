/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1408269f0(undefined8 *param_1,longlong param_2)

{
  char cVar1;
  char cVar2;
  int iVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 uVar8;
  code *pcVar9;
  int iVar10;
  ulonglong *puVar11;
  longlong lVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  
  puVar11 = (ulonglong *)(*(code *)*param_1)(0);
  if (puVar11 == (ulonglong *)0x0) {
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  uVar4 = *puVar11;
  if (0x7ffffffffffffffe < uVar4) {
    FUN_14276ff00(&UNK_1427d9560);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  *puVar11 = uVar4 + 1;
  uVar13 = 0;
  if (puVar11[3] != 0) {
    uVar14 = puVar11[2];
    lVar16 = puVar11[3] * 0x48;
    cVar1 = *(char *)(param_2 + 0x25);
    iVar3 = *(int *)(param_2 + 0x20);
    cVar2 = *(char *)(param_2 + 0x24);
    lVar5 = *(longlong *)(param_2 + 0x18);
    lVar6 = *(longlong *)(param_2 + 0x10);
    lVar7 = *(longlong *)(param_2 + 0x38);
    uVar8 = *(undefined8 *)(param_2 + 0x30);
    if (lVar6 == 0) {
      do {
        if (((((*(char *)(uVar14 + 0x25) == cVar1) && (*(int *)(uVar14 + 0x20) == iVar3)) &&
             (*(char *)(uVar14 + 0x24) == cVar2)) &&
            ((*(longlong *)(uVar14 + 0x18) == lVar5 && (*(longlong *)(uVar14 + 0x10) == 0)))) &&
           ((*(longlong *)(uVar14 + 0x38) == lVar7 &&
            (iVar10 = func_0x000142749200(*(undefined8 *)(uVar14 + 0x30),uVar8), iVar10 == 0))))
        goto LAB_140826b8f;
        uVar14 = uVar14 + 0x48;
        lVar16 = lVar16 + -0x48;
      } while (lVar16 != 0);
    }
    else {
      uVar15 = lVar16 + uVar14;
      lVar16 = *(longlong *)(param_2 + 8);
      do {
        if (((*(char *)(uVar14 + 0x25) == cVar1) && (*(int *)(uVar14 + 0x20) == iVar3)) &&
           ((*(char *)(uVar14 + 0x24) == cVar2 &&
            ((*(longlong *)(uVar14 + 0x18) == lVar5 && (*(longlong *)(uVar14 + 0x10) == lVar6))))))
        {
          lVar12 = 0;
          do {
            if (*(int *)(*(longlong *)(uVar14 + 8) + lVar12 * 4) != *(int *)(lVar16 + lVar12 * 4))
            goto LAB_140826a80;
            lVar12 = lVar12 + 1;
          } while (lVar6 != lVar12);
          if ((*(longlong *)(uVar14 + 0x38) == lVar7) &&
             (iVar10 = func_0x000142749200(*(undefined8 *)(uVar14 + 0x30)), iVar10 == 0))
          goto LAB_140826b8f;
        }
LAB_140826a80:
        uVar14 = uVar14 + 0x48;
      } while (uVar14 != uVar15);
      uVar13 = 0;
    }
  }
LAB_140826b9d:
  *puVar11 = uVar4;
  return uVar13;
LAB_140826b8f:
  uVar13 = 1;
  goto LAB_140826b9d;
}

