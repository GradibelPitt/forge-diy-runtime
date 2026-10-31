/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142650880(longlong param_1,longlong *param_2)

{
  char *pcVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  ulonglong uVar8;
  char *pcVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  uint *puVar12;
  uint uVar13;
  longlong lVar14;
  char *pcVar15;
  uint uVar16;
  
  puVar12 = *(uint **)(param_1 + 8);
  if (puVar12 == *(uint **)(param_1 + 0x18)) {
    return 0;
  }
  lVar3 = param_2[4];
  lVar4 = *(longlong *)*param_2;
  uVar5 = *(ulonglong *)(lVar4 + 0x1aa0);
  do {
    uVar16 = *puVar12;
    uVar8 = (ulonglong)uVar16;
    puVar12 = puVar12 + 1;
    uVar11 = uVar8;
    if (uVar5 <= uVar8) {
LAB_142650a51:
      *(uint **)(param_1 + 8) = puVar12;
      FUN_142770023(uVar11,uVar5,&UNK_142d01318);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar6 = *(longlong *)(lVar4 + 0x1a98);
    lVar14 = *(longlong *)(lVar6 + uVar8 * 8);
    if (*(int *)(lVar14 + 0x10) == 1) {
      do {
        uVar16 = *(uint *)(lVar14 + 0x14);
        uVar11 = (ulonglong)uVar16;
        if (uVar5 <= uVar11) goto LAB_142650a51;
        lVar14 = *(longlong *)(lVar6 + uVar11 * 8);
      } while (*(char *)(lVar14 + 0x10) != '\0');
    }
    uVar13 = *(uint *)((longlong *)*param_2)[1];
    uVar11 = (ulonglong)uVar13;
    if (uVar5 <= uVar11) {
LAB_142650a39:
      *(uint **)(param_1 + 8) = puVar12;
      FUN_142770023(uVar11,uVar5,&UNK_142d01318);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    lVar14 = *(longlong *)(lVar6 + uVar11 * 8);
    if (*(int *)(lVar14 + 0x10) == 1) {
      do {
        uVar13 = *(uint *)(lVar14 + 0x14);
        uVar11 = (ulonglong)uVar13;
        if (uVar5 <= uVar11) goto LAB_142650a39;
        lVar14 = *(longlong *)(lVar6 + uVar11 * 8);
      } while (*(char *)(lVar14 + 0x10) != '\0');
    }
    if (uVar16 != uVar13) {
      uVar11 = *(ulonglong *)(param_2[1] + 0x1ab8);
      if (uVar11 <= uVar8) {
        *(uint **)(param_1 + 8) = puVar12;
        FUN_142770023(uVar8,uVar11,&UNK_142d01240);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar6 = *(longlong *)(*(longlong *)(param_2[1] + 0x1ab0) + uVar8 * 8);
      if (*(char *)param_2[2] == '\0') {
        if (*(longlong *)(lVar3 + 0x40) != 0) {
          pcVar15 = *(char **)(lVar3 + 0x38);
          pcVar9 = pcVar15 + *(longlong *)(lVar3 + 0x40);
          do {
            cVar2 = *pcVar15;
            pcVar15 = pcVar15 + 1;
            lVar14 = 0;
            while (*(longlong *)(lVar6 + 0x50) != lVar14) {
              pcVar1 = (char *)(*(longlong *)(lVar6 + 0x48) + lVar14);
              lVar14 = lVar14 + 1;
              if (*pcVar1 == cVar2) goto LAB_142650a1a;
            }
          } while (pcVar15 != pcVar9);
        }
      }
      else if (*(longlong *)(lVar3 + 0x70) != 0) {
        pcVar15 = *(char **)(lVar3 + 0x68);
        pcVar9 = pcVar15 + *(longlong *)(lVar3 + 0x70);
        do {
          cVar2 = *pcVar15;
          pcVar15 = pcVar15 + 1;
          lVar14 = 0;
          while (*(longlong *)(lVar6 + 0x80) != lVar14) {
            pcVar1 = (char *)(*(longlong *)(lVar6 + 0x78) + lVar14);
            lVar14 = lVar14 + 1;
            if (*pcVar1 == cVar2) goto LAB_142650a1a;
          }
        } while (pcVar15 != pcVar9);
      }
    }
  } while (puVar12 != *(uint **)(param_1 + 0x18));
  uVar10 = 0;
LAB_142650a1c:
  *(uint **)(param_1 + 8) = puVar12;
  return uVar10;
LAB_142650a1a:
  uVar10 = CONCAT71((int7)((ulonglong)pcVar9 >> 8),1);
  goto LAB_142650a1c;
}

