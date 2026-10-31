/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141f43210(undefined8 *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined8 uVar4;
  uint *puVar5;
  uint *puVar6;
  longlong *plVar7;
  longlong lVar8;
  undefined1 *puVar9;
  undefined4 *puVar10;
  longlong lVar11;
  code *pcVar12;
  char cVar13;
  uint *puVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  uint *puStack_50;
  
  uVar4 = param_2[2];
  puVar5 = (uint *)*param_2;
  puVar14 = (uint *)param_2[1];
  puVar6 = (uint *)param_2[3];
  puStack_50 = puVar5;
  if (puVar14 != puVar6) {
    plVar7 = (longlong *)param_2[4];
    lVar8 = param_2[5];
    puVar9 = (undefined1 *)param_2[7];
    puVar10 = (undefined4 *)param_2[6];
    do {
      uVar2 = *puVar14;
      uVar15 = (ulonglong)uVar2;
      if (*plVar7 != -1) {
        if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar15) {
          FUN_142770023(uVar15,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar12 = (code *)invalidInstructionException();
          (*pcVar12)();
        }
        uVar3 = *puVar10;
        uVar1 = *puVar9;
        lVar11 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar15 * 8);
        lVar17 = plVar7[1];
        lVar16 = plVar7[2] * 0x30 + lVar17;
        do {
          if (lVar17 == lVar16) goto LAB_141f4329e;
          cVar13 = FUN_141c64880(lVar8,lVar17,uVar2,lVar11 + 0x10,uVar3,uVar1,0);
          lVar17 = lVar17 + 0x30;
        } while (cVar13 == '\0');
      }
      *puStack_50 = uVar2;
      puStack_50 = puStack_50 + 1;
LAB_141f4329e:
      puVar14 = puVar14 + 1;
    } while (puVar14 != puVar6);
  }
  *param_1 = uVar4;
  param_1[1] = puVar5;
  param_1[2] = (ulonglong)((longlong)puStack_50 - (longlong)puVar5) >> 2;
  return;
}

