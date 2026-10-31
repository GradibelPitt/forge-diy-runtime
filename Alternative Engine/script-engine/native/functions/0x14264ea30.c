/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264ea30(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  longlong lVar10;
  uint *puVar11;
  uint *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  uint *puStack_70;
  
  puVar11 = *(uint **)(param_1 + 8);
  puVar12 = *(uint **)(param_1 + 0x18);
  if (puVar11 != puVar12) {
    lVar4 = *param_4;
    lVar5 = param_4[1];
    lVar6 = param_4[2];
    puStack_70 = param_3;
    do {
      uVar2 = *puVar11;
      uVar14 = (ulonglong)uVar2;
      puVar11 = puVar11 + 1;
      *(uint **)(param_1 + 8) = puVar11;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar14 * 8) + 0x11a) != '\a') {
        if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar14) {
          FUN_142770023(uVar14,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        uVar3 = *(undefined4 *)(lVar6 + 0xb0);
        uVar1 = *(undefined1 *)(lVar6 + 0xba);
        lVar7 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar14 * 8);
        lVar13 = *(longlong *)(lVar5 + 8) + -0x30;
        lVar10 = *(longlong *)(lVar5 + 0x10) * 0x30;
        do {
          if (lVar10 == 0) goto LAB_14264ea8a;
          lVar13 = lVar13 + 0x30;
          lVar10 = lVar10 + -0x30;
          cVar9 = FUN_141c64880(lVar4,lVar13,uVar14,lVar7 + 0x10,uVar3,uVar1,0);
        } while (cVar9 == '\0');
        *puStack_70 = uVar2;
        puStack_70 = puStack_70 + 1;
        puVar11 = *(uint **)(param_1 + 8);
        puVar12 = *(uint **)(param_1 + 0x18);
      }
LAB_14264ea8a:
    } while (puVar11 != puVar12);
  }
  return param_2;
}

