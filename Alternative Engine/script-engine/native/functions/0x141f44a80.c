/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_141f44a80(longlong *param_1,longlong *param_2)

{
  int *piVar1;
  longlong lVar2;
  ulonglong *puVar3;
  ulonglong *puVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  code *pcVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong *puVar13;
  ulonglong *puVar14;
  
  lVar2 = param_2[2];
  puVar3 = (ulonglong *)*param_2;
  puVar14 = (ulonglong *)param_2[1];
  puVar4 = (ulonglong *)param_2[3];
  puVar13 = puVar3;
  if (puVar14 != puVar4) {
    lVar5 = param_2[4];
    lVar6 = param_2[6];
    do {
      uVar7 = *puVar14;
      if ((uVar7 & 1) == 0) {
LAB_141f44ae0:
        *puVar13 = uVar7;
        puVar13 = puVar13 + 1;
      }
      else {
        uVar10 = uVar7 >> 0x20;
        uVar8 = *(ulonglong *)(lVar6 + 0x1aa0);
        if (uVar8 <= uVar10) {
LAB_141f44b8b:
          FUN_142770023(uVar10,uVar8,&UNK_142d01318);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar11 = *(longlong *)(lVar6 + 0x1a98);
        lVar12 = *(longlong *)(lVar11 + uVar10 * 8);
        if (*(int *)(lVar12 + 0x10) == 1) {
          do {
            uVar10 = (ulonglong)*(uint *)(lVar12 + 0x14);
            if (uVar8 <= uVar10) goto LAB_141f44b8b;
            lVar12 = *(longlong *)(lVar11 + uVar10 * 8);
          } while (*(char *)(lVar12 + 0x10) != '\0');
        }
        lVar11 = 0;
        do {
          if (*(longlong *)(lVar5 + 0x10) << 2 == lVar11) goto LAB_141f44ae0;
          piVar1 = (int *)(*(longlong *)(lVar5 + 8) + lVar11);
          lVar11 = lVar11 + 4;
        } while (*piVar1 != (int)uVar10);
      }
      puVar14 = puVar14 + 1;
    } while (puVar14 != puVar4);
  }
  *param_1 = lVar2;
  param_1[1] = (longlong)puVar3;
  param_1[2] = (ulonglong)((longlong)puVar13 - (longlong)puVar3) >> 3;
  return param_1;
}

