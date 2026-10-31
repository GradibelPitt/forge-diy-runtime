/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142651480(longlong param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  ulonglong uVar12;
  longlong lVar13;
  uint *puVar14;
  longlong lVar15;
  
  puVar14 = *(uint **)(param_1 + 8);
  puVar4 = *(uint **)(param_1 + 0x18);
  if (puVar14 != puVar4) {
    lVar5 = *param_2;
    lVar6 = param_2[1];
    puVar7 = (undefined4 *)param_2[2];
    puVar8 = (undefined1 *)param_2[3];
    do {
      uVar2 = *puVar14;
      uVar12 = (ulonglong)uVar2;
      puVar14 = puVar14 + 1;
      *(uint **)(param_1 + 8) = puVar14;
      if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar12 * 8) + 0x11a) == '\x02') {
        if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        uVar3 = *puVar7;
        uVar1 = *puVar8;
        lVar9 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar12 * 8);
        lVar15 = *(longlong *)(lVar6 + 8) + -0x30;
        lVar13 = *(longlong *)(lVar6 + 0x10) * 0x30;
        while (lVar13 != 0) {
          lVar15 = lVar15 + 0x30;
          lVar13 = lVar13 + -0x30;
          cVar11 = FUN_141c64880(lVar5,lVar15,uVar2,lVar9 + 0x10,uVar3,uVar1,0);
          if (cVar11 != '\0') {
            return 1;
          }
        }
      }
    } while (puVar14 != puVar4);
  }
  return 0;
}

