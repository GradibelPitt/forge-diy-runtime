/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b431d0(undefined8 *param_1,longlong *param_2)

{
  uint *puVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong *plVar7;
  code *pcVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  uint *puVar11;
  longlong lVar12;
  longlong lVar13;
  
  puVar11 = (uint *)*param_1;
  if (puVar11 == (uint *)param_1[1]) {
    uVar10 = 0;
  }
  else {
    lVar3 = *(longlong *)*param_2;
    uVar4 = *(ulonglong *)(lVar3 + 0x1aa0);
    do {
      uVar2 = *puVar11;
      uVar9 = (ulonglong)uVar2;
      puVar11 = puVar11 + 1;
      if (uVar4 <= uVar9) {
        *param_1 = puVar11;
        FUN_142770023(uVar9,uVar4,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar13 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar9 * 8);
      if ((*(char *)(lVar13 + 0x20) != '\0') &&
         (*(int *)(lVar13 + 0x24) == (int)((longlong *)*param_2)[1])) {
        uVar5 = *(ulonglong *)(param_2[1] + 0x1ab8);
        if (uVar5 <= uVar9) {
          *param_1 = puVar11;
          FUN_142770023(uVar9,uVar5,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar13 = *(longlong *)(*(longlong *)(param_2[1] + 0x1ab0) + uVar9 * 8);
        lVar6 = *(longlong *)(lVar13 + 0x68);
        if (lVar6 != 0) {
          lVar13 = *(longlong *)(lVar13 + 0x60);
          lVar12 = 0;
          do {
            if ((*(longlong *)(lVar13 + 0x10 + lVar12) == 9) &&
               (plVar7 = *(longlong **)(lVar13 + 8 + lVar12),
               (char)plVar7[1] == 't' && *plVar7 == 0x6e656d7069757145)) {
              lVar13 = 0;
              goto LAB_141b432d0;
            }
            lVar12 = lVar12 + 0x18;
          } while (lVar6 * 0x18 != lVar12);
        }
      }
LAB_141b43220:
    } while (puVar11 != (uint *)param_1[1]);
    uVar10 = 0;
LAB_141b432ee:
    *param_1 = puVar11;
  }
  return uVar10;
LAB_141b432d0:
  if (*(longlong *)(param_2[2] + 0x10) << 2 == lVar13) goto LAB_141b43220;
  puVar1 = (uint *)(*(longlong *)(param_2[2] + 8) + lVar13);
  lVar13 = lVar13 + 4;
  if (*puVar1 == uVar2) {
    uVar10 = CONCAT71((uint7)(uint3)(uVar2 >> 8),1);
    goto LAB_141b432ee;
  }
  goto LAB_141b432d0;
}

