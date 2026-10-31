/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141d20ea0(longlong param_1,longlong param_2,ulonglong param_3,ulonglong *param_4,
                  longlong param_5)

{
  char *pcVar1;
  longlong lVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  char *pcVar9;
  longlong lVar10;
  uint *puVar11;
  
  lVar2 = *(longlong *)(param_1 + 0x3b8);
  puVar3 = *(uint **)(param_1 + 0x3c0);
  lVar4 = *(longlong *)(param_1 + 0x3c8);
  *(undefined8 *)(param_1 + 0x3b8) = 0;
  *(undefined8 *)(param_1 + 0x3c0) = 4;
  *(undefined8 *)(param_1 + 0x3c8) = 0;
  if (((param_5 != 0) && (*param_4 < param_3)) &&
     (pcVar9 = (char *)(param_2 + *param_4 * 0x20), *pcVar9 == '\x04')) {
    puVar11 = puVar3;
LAB_141d20f30:
    if (puVar11 != puVar3 + lVar4) {
      uVar8 = (ulonglong)*puVar11;
      if (*(ulonglong *)(param_1 + 0x1ab8) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar11 = puVar11 + 1;
      lVar5 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar8 * 8);
      lVar10 = 0;
      do {
        if (*(longlong *)(lVar5 + 0x50) == lVar10) goto LAB_141d20f30;
        pcVar1 = (char *)(*(longlong *)(lVar5 + 0x48) + lVar10);
        lVar10 = lVar10 + 1;
      } while (*pcVar1 != pcVar9[1]);
      FUN_141c03f20(param_1);
      goto LAB_141d20f30;
    }
  }
  if (lVar2 != 0) {
    uVar7 = GetProcessHeap(puVar3,lVar2 << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar7,0,puVar3);
    return;
  }
  return;
}

