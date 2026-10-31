/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141f44130(undefined8 *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  uint *puVar5;
  uint *puVar6;
  longlong *plVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  uint *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  uint *puStack_50;
  
  uVar4 = param_2[2];
  puVar5 = (uint *)*param_2;
  puVar13 = (uint *)param_2[1];
  puVar6 = (uint *)param_2[3];
  puStack_50 = puVar5;
  if (puVar13 != puVar6) {
    plVar7 = (longlong *)param_2[4];
    lVar8 = param_2[5];
    lVar9 = param_2[6];
    do {
      uVar2 = *puVar13;
      uVar14 = (ulonglong)uVar2;
      if (*plVar7 != -1) {
        if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar14) {
          FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar11 = (code *)invalidInstructionException();
          (*pcVar11)();
        }
        uVar3 = *(undefined4 *)(lVar9 + 0xb0);
        uVar1 = *(undefined1 *)(lVar9 + 0xba);
        lVar10 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar14 * 8);
        lVar16 = plVar7[1];
        lVar15 = plVar7[2] * 0x30 + lVar16;
        do {
          if (lVar16 == lVar15) goto LAB_141f441be;
          cVar12 = FUN_141c64880(lVar8,lVar16,uVar2,lVar10 + 0x10,uVar3,uVar1,0);
          lVar16 = lVar16 + 0x30;
        } while (cVar12 == '\0');
      }
      *puStack_50 = uVar2;
      puStack_50 = puStack_50 + 1;
LAB_141f441be:
      puVar13 = puVar13 + 1;
    } while (puVar13 != puVar6);
  }
  *param_1 = uVar4;
  param_1[1] = puVar5;
  param_1[2] = (ulonglong)((longlong)puStack_50 - (longlong)puVar5) >> 2;
  return;
}

