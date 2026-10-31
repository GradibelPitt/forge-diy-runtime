/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_14205a830(undefined8 *param_1,undefined8 *param_2)

{
  char cVar1;
  ulonglong uVar2;
  longlong *plVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  ulonglong *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  bool bVar13;
  
  puVar9 = (ulonglong *)(*(code *)*param_1)(0);
  if (puVar9 == (ulonglong *)0x0) {
    FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar2 = *puVar9;
  if (0x7ffffffffffffffe < uVar2) {
    FUN_14276ff00(&UNK_142cc2000);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  *puVar9 = uVar2 + 1;
  if (((puVar9[1] != 0xffffffffffffffff) && ((int)puVar9[4] == *(int *)*param_2)) &&
     (*(int *)((longlong)puVar9 + 0x24) == *(int *)param_2[1])) {
    plVar3 = (longlong *)param_2[2];
    uVar4 = plVar3[1];
    if (puVar9[3] == uVar4) {
      if (uVar4 == 0) {
        uVar10 = CONCAT71((int7)((ulonglong)plVar3 >> 8),1);
      }
      else {
        uVar11 = 0;
        do {
          lVar7 = uVar11 * 0x18;
          lVar5 = *(longlong *)(puVar9[2] + 0x10 + lVar7);
          bVar13 = lVar5 == *(longlong *)(*plVar3 + 0x10 + lVar7);
          uVar10 = CONCAT71((int7)(uVar11 * 8 >> 8),bVar13);
          if (!bVar13) break;
          if (lVar5 != 0) {
            lVar6 = *(longlong *)(lVar7 + *plVar3 + 8);
            lVar7 = *(longlong *)(puVar9[2] + lVar7 + 8);
            lVar12 = 0;
            do {
              cVar1 = *(char *)(lVar7 + lVar12 * 8);
              if (cVar1 != *(char *)(lVar6 + lVar12 * 8)) goto LAB_14205a931;
              if (cVar1 == '\0') {
                if (*(char *)(lVar7 + 1 + lVar12 * 8) != *(char *)(lVar6 + 1 + lVar12 * 8))
                goto LAB_14205a931;
              }
              else if (*(int *)(lVar7 + 4 + lVar12 * 8) != *(int *)(lVar6 + 4 + lVar12 * 8))
              goto LAB_14205a931;
              lVar12 = lVar12 + 1;
            } while (lVar5 != lVar12);
          }
          uVar11 = uVar11 + 1;
        } while (uVar11 != uVar4);
      }
      goto LAB_14205a933;
    }
  }
LAB_14205a931:
  uVar10 = 0;
LAB_14205a933:
  *puVar9 = uVar2;
  return uVar10 & 0xffffffff;
}

