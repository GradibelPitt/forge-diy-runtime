/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b41d90(undefined8 *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  uint *puVar4;
  char *pcVar5;
  longlong lVar6;
  longlong lVar7;
  undefined4 *puVar8;
  undefined1 *puVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  ulonglong uVar13;
  longlong lVar14;
  uint *puVar15;
  uint *puVar16;
  longlong lVar17;
  
  puVar4 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar4) {
    pcVar5 = (char *)*param_2;
    lVar6 = param_2[1];
    lVar7 = param_2[2];
    puVar8 = (undefined4 *)param_2[3];
    puVar9 = (undefined1 *)param_2[4];
    puVar15 = (uint *)*param_1;
    do {
      puVar16 = puVar15 + 3;
      *param_1 = puVar16;
      if (((char)*(undefined8 *)(puVar15 + 1) == '\0') &&
         (*pcVar5 == (char)((ulonglong)*(undefined8 *)(puVar15 + 1) >> 8))) {
        uVar2 = *puVar15;
        uVar13 = (ulonglong)uVar2;
        if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar11 = (code *)invalidInstructionException();
          (*pcVar11)();
        }
        uVar3 = *puVar8;
        uVar1 = *puVar9;
        lVar10 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar13 * 8);
        lVar17 = *(longlong *)(lVar7 + 8) + -0x30;
        lVar14 = *(longlong *)(lVar7 + 0x10) * 0x30;
        while (lVar14 != 0) {
          lVar17 = lVar17 + 0x30;
          lVar14 = lVar14 + -0x30;
          cVar12 = FUN_141c64880(lVar6,lVar17,uVar2,lVar10 + 0x10,uVar3,uVar1,0);
          if (cVar12 != '\0') {
            return 1;
          }
        }
      }
      puVar15 = puVar16;
    } while (puVar16 != puVar4);
  }
  return 0;
}

