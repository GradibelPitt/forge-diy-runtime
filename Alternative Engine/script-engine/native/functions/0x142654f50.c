/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142654f50(longlong param_1,longlong *param_2)

{
  char *pcVar1;
  uint *puVar2;
  longlong lVar3;
  char *pcVar4;
  undefined8 *puVar5;
  char *pcVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  code *pcVar10;
  int iVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint *puVar15;
  
  puVar15 = *(uint **)(param_1 + 8);
  puVar2 = *(uint **)(param_1 + 0x18);
  if (puVar15 == puVar2) {
    uVar12 = 0;
  }
  else {
    lVar3 = *param_2;
    pcVar4 = (char *)param_2[1];
    puVar5 = (undefined8 *)param_2[2];
    pcVar6 = (char *)param_2[3];
    uVar7 = *(ulonglong *)(lVar3 + 0x1aa0);
    do {
      uVar13 = (ulonglong)*puVar15;
      puVar15 = puVar15 + 1;
      if (uVar7 <= uVar13) {
        *(uint **)(param_1 + 8) = puVar15;
        FUN_142770023(uVar13,uVar7,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      lVar14 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar13 * 8);
      if ((((*(char *)(lVar14 + 0x11b) == *pcVar4) &&
           (*(longlong *)(*(longlong *)(lVar14 + 0xc0) + 0x20) == puVar5[1])) &&
          (iVar11 = func_0x000142749200(*(undefined8 *)(*(longlong *)(lVar14 + 0xc0) + 0x18),*puVar5
                                       ), iVar11 == 0)) && (*(char *)(lVar14 + 0xb0) == '\0')) {
        uVar12 = 1;
        if (*pcVar6 == -1) goto LAB_14265505b;
        uVar8 = *(ulonglong *)(lVar3 + 0x1ab8);
        if (uVar8 <= uVar13) {
          *(uint **)(param_1 + 8) = puVar15;
          FUN_142770023(uVar13,uVar8,&UNK_142d01240);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        lVar9 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar13 * 8);
        lVar14 = 0;
        while (*(longlong *)(lVar9 + 0x50) != lVar14) {
          pcVar1 = (char *)(*(longlong *)(lVar9 + 0x48) + lVar14);
          lVar14 = lVar14 + 1;
          if (*pcVar1 == *pcVar6) goto LAB_14265505b;
        }
      }
    } while (puVar15 != puVar2);
    uVar12 = 0;
LAB_14265505b:
    *(uint **)(param_1 + 8) = puVar15;
  }
  return uVar12;
}

