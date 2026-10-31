/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1425e1020(undefined8 *param_1,longlong param_2)

{
  uint *puVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  uint *puVar8;
  uint *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  
  puVar1 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar1) {
    lVar2 = *(longlong *)(param_2 + 0x1a98);
    uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
    uVar4 = *(ulonglong *)(param_2 + 0x1ab8);
    lVar5 = *(longlong *)(param_2 + 0x1ab0);
    puVar8 = (uint *)*param_1;
    do {
      puVar9 = puVar8 + 2;
      *param_1 = puVar9;
      uVar11 = (ulonglong)*puVar8;
      if (uVar3 <= uVar11) {
        FUN_142770023(uVar11,uVar3,&UNK_142cfdb60);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (*(char *)(*(longlong *)(lVar2 + uVar11 * 8) + 0x11a) == '\x02') {
        if (uVar4 <= uVar11) {
          FUN_142770023(uVar11,uVar4,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar10 = *(longlong *)(lVar5 + uVar11 * 8);
        lVar12 = *(longlong *)(lVar10 + 0x90) + -0x108;
        lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108;
        while (lVar10 != 0) {
          lVar12 = lVar12 + 0x108;
          lVar10 = lVar10 + -0x108;
          cVar7 = FUN_141abb6b0(lVar12,&UNK_142c92728);
          if (cVar7 != '\0') {
            return 1;
          }
        }
        lVar10 = *(longlong *)(lVar5 + uVar11 * 8);
        lVar12 = *(longlong *)(lVar10 + 0x90) + -0x108;
        lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108;
        while (lVar10 != 0) {
          lVar12 = lVar12 + 0x108;
          lVar10 = lVar10 + -0x108;
          cVar7 = FUN_141abb6b0(lVar12,&UNK_142c92830);
          if (cVar7 != '\0') {
            return 1;
          }
        }
      }
      puVar8 = puVar9;
    } while (puVar9 != puVar1);
  }
  return 0;
}

