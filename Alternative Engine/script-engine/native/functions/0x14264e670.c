/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264e670(longlong param_1,undefined8 param_2,uint *param_3,undefined8 *param_4)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  uint uVar4;
  uint *puVar5;
  longlong lVar6;
  longlong *plVar7;
  undefined1 *puVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  longlong lVar12;
  uint *puVar13;
  uint *puVar14;
  longlong lVar15;
  ulonglong uVar16;
  uint *puStack_78;
  
  puVar13 = *(uint **)(param_1 + 8);
  puVar14 = *(uint **)(param_1 + 0x18);
  if (puVar13 != puVar14) {
    puVar5 = (uint *)*param_4;
    lVar6 = param_4[1];
    plVar7 = (longlong *)param_4[2];
    puVar8 = (undefined1 *)param_4[3];
    puStack_78 = param_3;
    do {
      uVar3 = *puVar13;
      uVar16 = (ulonglong)uVar3;
      puVar13 = puVar13 + 1;
      *(uint **)(param_1 + 8) = puVar13;
      uVar4 = *puVar5;
      if (uVar3 != uVar4) {
        if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar16) {
          FUN_142770023(uVar16,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        lVar9 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar16 * 8);
        lVar12 = 0;
        do {
          if (*(longlong *)(lVar9 + 0x50) == lVar12) goto LAB_14264e6c5;
          pcVar1 = (char *)(*(longlong *)(lVar9 + 0x48) + lVar12);
          lVar12 = lVar12 + 1;
        } while (*pcVar1 != '\x02');
        if (*plVar7 != -1) {
          uVar2 = *puVar8;
          lVar15 = plVar7[1] + -0x30;
          lVar12 = plVar7[2] * 0x30;
          do {
            if (lVar12 == 0) goto LAB_14264e6c5;
            lVar15 = lVar15 + 0x30;
            lVar12 = lVar12 + -0x30;
            cVar11 = FUN_141c64880(lVar6,lVar15,uVar3,lVar9 + 0x10,uVar4,uVar2,0);
          } while (cVar11 == '\0');
        }
        *puStack_78 = uVar3;
        puStack_78 = puStack_78 + 1;
        puVar13 = *(uint **)(param_1 + 8);
        puVar14 = *(uint **)(param_1 + 0x18);
      }
LAB_14264e6c5:
    } while (puVar13 != puVar14);
  }
  return param_2;
}

