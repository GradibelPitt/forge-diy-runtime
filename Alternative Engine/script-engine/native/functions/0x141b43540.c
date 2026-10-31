/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b43540(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong *plVar7;
  code *pcVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  uint *puVar11;
  longlong lVar12;
  
  puVar11 = (uint *)*param_1;
  if (puVar11 == (uint *)param_1[1]) {
    return 0;
  }
  lVar1 = param_2[1];
  lVar2 = *(longlong *)*param_2;
  uVar3 = *(ulonglong *)(lVar2 + 0x1aa0);
  do {
    uVar9 = (ulonglong)*puVar11;
    puVar11 = puVar11 + 1;
    if (uVar3 <= uVar9) {
      *param_1 = puVar11;
      FUN_142770023(uVar9,uVar3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar4 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar9 * 8);
    if ((*(char *)(lVar4 + 0x20) != '\0') &&
       (*(int *)(lVar4 + 0x24) == (int)((longlong *)*param_2)[1])) {
      uVar5 = *(ulonglong *)(lVar1 + 0x1ab8);
      if (uVar5 <= uVar9) {
        *param_1 = puVar11;
        FUN_142770023(uVar9,uVar5,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar4 = *(longlong *)(*(longlong *)(lVar1 + 0x1ab0) + uVar9 * 8);
      lVar6 = *(longlong *)(lVar4 + 0x68);
      if (lVar6 != 0) {
        lVar4 = *(longlong *)(lVar4 + 0x60);
        lVar6 = lVar6 * 0x18;
        lVar12 = 0;
        do {
          if ((*(longlong *)(lVar4 + 0x10 + lVar12) == 9) &&
             (plVar7 = *(longlong **)(lVar4 + 8 + lVar12),
             (char)plVar7[1] == 't' && *plVar7 == 0x6e656d7069757145)) goto LAB_141b4368e;
          lVar12 = lVar12 + 0x18;
        } while (lVar6 != lVar12);
        lVar12 = 0;
        do {
          if ((*(longlong *)(lVar4 + 0x10 + lVar12) == 4) &&
             (**(int **)(lVar4 + 8 + lVar12) == 0x61727541)) {
            uVar5 = *(ulonglong *)(lVar1 + 0x1aa0);
            if (uVar5 <= uVar9) {
              *param_1 = puVar11;
              FUN_142770023(uVar9,uVar5,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            lVar4 = uVar9 * 8;
            uVar9 = 0;
            if (*(char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + lVar4) + 0x11c) ==
                *(char *)(param_2[2] + 0x10c)) goto LAB_141b4368e;
            break;
          }
          lVar12 = lVar12 + 0x18;
        } while (lVar6 != lVar12);
      }
    }
  } while (puVar11 != (uint *)param_1[1]);
  uVar10 = 0;
LAB_141b43698:
  *param_1 = puVar11;
  return uVar10;
LAB_141b4368e:
  uVar10 = CONCAT71((int7)(uVar9 >> 8),1);
  goto LAB_141b43698;
}

