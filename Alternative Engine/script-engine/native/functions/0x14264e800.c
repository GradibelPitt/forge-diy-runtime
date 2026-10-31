/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264e800(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  char *pcVar1;
  uint uVar2;
  longlong lVar3;
  char *pcVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  int iVar8;
  uint *puVar9;
  longlong lVar10;
  uint *puVar11;
  ulonglong uVar12;
  
  puVar11 = *(uint **)(param_1 + 8);
  puVar9 = *(uint **)(param_1 + 0x18);
  if (puVar11 != puVar9) {
    lVar3 = *param_4;
    pcVar4 = (char *)param_4[1];
    do {
      uVar2 = *puVar11;
      uVar12 = (ulonglong)uVar2;
      puVar11 = puVar11 + 1;
      *(uint **)(param_1 + 8) = puVar11;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar12 * 8);
      if (*(char *)(lVar5 + 0x11a) == '\x02') {
        if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar6 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar12 * 8);
        lVar10 = 0;
        do {
          if (*(longlong *)(lVar6 + 0x50) == lVar10) goto LAB_14264e840;
          pcVar1 = (char *)(*(longlong *)(lVar6 + 0x48) + lVar10);
          lVar10 = lVar10 + 1;
        } while (*pcVar1 != '\x02');
        if (*(char *)(lVar5 + 0x11c) == *pcVar4) {
          iVar8 = FUN_141d38a50(lVar3,uVar12);
          if (iVar8 != 1) {
            *param_3 = uVar2;
            param_3 = param_3 + 1;
            puVar11 = *(uint **)(param_1 + 8);
            puVar9 = *(uint **)(param_1 + 0x18);
          }
        }
      }
LAB_14264e840:
    } while (puVar11 != puVar9);
  }
  return param_2;
}

