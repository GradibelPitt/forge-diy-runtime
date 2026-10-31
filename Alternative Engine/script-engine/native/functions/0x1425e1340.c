/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1425e1340(undefined8 *param_1,longlong *param_2)

{
  char cVar1;
  uint uVar2;
  undefined4 uVar3;
  uint *puVar4;
  longlong lVar5;
  char *pcVar6;
  longlong lVar7;
  undefined4 *puVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  longlong lVar12;
  uint *puVar13;
  uint *puVar14;
  ulonglong uVar15;
  longlong lVar16;
  
  puVar4 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar4) {
    lVar5 = *param_2;
    pcVar6 = (char *)param_2[1];
    lVar7 = param_2[2];
    puVar8 = (undefined4 *)param_2[3];
    puVar13 = (uint *)*param_1;
    do {
      puVar14 = puVar13 + 3;
      *param_1 = puVar14;
      uVar2 = *puVar13;
      uVar15 = (ulonglong)uVar2;
      if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar15) {
        FUN_142770023(uVar15,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142cc1d28);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      cVar1 = *(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar15 * 8) + 0x11c);
      if (cVar1 == *pcVar6) {
        if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar15) {
          FUN_142770023(uVar15,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        uVar3 = *puVar8;
        lVar9 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar15 * 8);
        lVar16 = *(longlong *)(lVar7 + 8) + -0x30;
        lVar12 = *(longlong *)(lVar7 + 0x10) * 0x30;
        while (lVar12 != 0) {
          lVar16 = lVar16 + 0x30;
          lVar12 = lVar12 + -0x30;
          cVar11 = FUN_141c64880(lVar5,lVar16,uVar2,lVar9 + 0x10,uVar3,cVar1,0);
          if (cVar11 != '\0') {
            return 1;
          }
        }
      }
      puVar13 = puVar14;
    } while (puVar14 != puVar4);
  }
  return 0;
}

