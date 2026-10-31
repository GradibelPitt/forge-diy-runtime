/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140826e20(undefined8 *param_1,longlong param_2)

{
  char cVar1;
  char cVar2;
  char cVar3;
  int iVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
  code *pcVar10;
  int iVar11;
  ulonglong *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  
  puVar12 = (ulonglong *)(*(code *)*param_1)(0);
  if (puVar12 != (ulonglong *)0x0) {
    uVar5 = *puVar12;
    if (0x7ffffffffffffffe < uVar5) {
      FUN_14276ff00(&UNK_1427d9590);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    *puVar12 = uVar5 + 1;
    if (puVar12[3] != 0) {
      uVar16 = puVar12[2];
      lVar15 = puVar12[3] * 0x48;
      cVar1 = *(char *)(param_2 + 0x3d);
      iVar4 = *(int *)(param_2 + 0x38);
      cVar2 = *(char *)(param_2 + 0x3c);
      lVar6 = *(longlong *)(param_2 + 0x30);
      lVar7 = *(longlong *)(param_2 + 0x10);
      lVar8 = *(longlong *)(param_2 + 0x28);
      uVar9 = *(undefined8 *)(param_2 + 0x20);
      cVar3 = *(char *)(param_2 + 0x3e);
      if (lVar7 == 0) {
        do {
          if (((((*(char *)(uVar16 + 0x3d) == cVar1) && (*(int *)(uVar16 + 0x38) == iVar4)) &&
               (*(char *)(uVar16 + 0x3c) == cVar2)) &&
              ((*(longlong *)(uVar16 + 0x30) == lVar6 && (*(longlong *)(uVar16 + 0x10) == 0)))) &&
             ((*(longlong *)(uVar16 + 0x28) == lVar8 &&
              ((iVar11 = func_0x000142749200(*(undefined8 *)(uVar16 + 0x20),uVar9), iVar11 == 0 &&
               (*(char *)(uVar16 + 0x3e) == cVar3)))))) goto LAB_140826fcd;
          uVar16 = uVar16 + 0x48;
          lVar15 = lVar15 + -0x48;
        } while (lVar15 != 0);
      }
      else {
        uVar14 = lVar15 + uVar16;
        lVar15 = *(longlong *)(param_2 + 8);
        do {
          if ((((*(char *)(uVar16 + 0x3d) == cVar1) && (*(int *)(uVar16 + 0x38) == iVar4)) &&
              (*(char *)(uVar16 + 0x3c) == cVar2)) &&
             ((*(longlong *)(uVar16 + 0x30) == lVar6 && (*(longlong *)(uVar16 + 0x10) == lVar7)))) {
            lVar13 = 0;
            do {
              if (*(int *)(*(longlong *)(uVar16 + 8) + lVar13 * 4) != *(int *)(lVar15 + lVar13 * 4))
              goto LAB_140826eb0;
              lVar13 = lVar13 + 1;
            } while (lVar7 != lVar13);
            if (((*(longlong *)(uVar16 + 0x28) == lVar8) &&
                (iVar11 = func_0x000142749200(*(undefined8 *)(uVar16 + 0x20)), iVar11 == 0)) &&
               (*(char *)(uVar16 + 0x3e) == cVar3)) goto LAB_140826fcd;
          }
LAB_140826eb0:
          uVar16 = uVar16 + 0x48;
        } while (uVar16 != uVar14);
      }
    }
    *puVar12 = uVar5;
    return 0xff0000000000;
  }
LAB_140826ff3:
  FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
LAB_140826fcd:
  uVar16 = *(ulonglong *)(uVar16 + 0x40);
  *puVar12 = uVar5;
  if ((uVar16 & 0xff0000000000) != 0xfe0000000000) {
    return uVar16;
  }
  goto LAB_140826ff3;
}

