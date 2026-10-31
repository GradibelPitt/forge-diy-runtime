/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 * FUN_141f437e0(undefined8 *param_1,undefined8 *param_2)

{
  char *pcVar1;
  uint uVar2;
  undefined8 uVar3;
  uint *puVar4;
  uint *puVar5;
  uint *puVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  int iVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint *puVar13;
  uint *puVar14;
  
  uVar3 = param_2[2];
  puVar4 = (uint *)*param_2;
  puVar14 = (uint *)param_2[1];
  puVar5 = (uint *)param_2[3];
  puVar13 = puVar4;
  if (puVar14 != puVar5) {
    puVar6 = (uint *)param_2[4];
    lVar7 = param_2[5];
    do {
      uVar2 = *puVar14;
      uVar12 = (ulonglong)uVar2;
      if (uVar2 != *puVar6) {
        if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        lVar8 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar12 * 8);
        lVar11 = 0;
        do {
          if (*(longlong *)(lVar8 + 0x50) == lVar11) goto LAB_141f43840;
          pcVar1 = (char *)(*(longlong *)(lVar8 + 0x48) + lVar11);
          lVar11 = lVar11 + 1;
        } while (*pcVar1 != '\x02');
        iVar10 = FUN_141d38a50(lVar7,uVar2);
        if (iVar10 != 1) {
          *puVar13 = uVar2;
          puVar13 = puVar13 + 1;
        }
      }
LAB_141f43840:
      puVar14 = puVar14 + 1;
    } while (puVar14 != puVar5);
  }
  *param_1 = uVar3;
  param_1[1] = puVar4;
  param_1[2] = (ulonglong)((longlong)puVar13 - (longlong)puVar4) >> 2;
  return param_1;
}

