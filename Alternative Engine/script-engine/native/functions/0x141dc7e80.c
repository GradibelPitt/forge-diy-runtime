/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_141dc7e80(longlong param_1,ulonglong param_2)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  ulonglong uVar4;
  uint uVar5;
  uint uVar6;
  uint uVar7;
  longlong lVar8;
  undefined4 uVar9;
  uint *puVar10;
  
  param_2 = param_2 & 0xffffffff;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(ulonglong *)(param_1 + 0x1ab8) <= param_2) {
    FUN_142770023(param_2,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar1 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + param_2 * 8);
  lVar2 = *(longlong *)(lVar1 + 0x98);
  if (lVar2 != 0) {
    lVar1 = *(longlong *)(lVar1 + 0x90);
    lVar2 = lVar2 * 0x108;
    lVar8 = 0;
    do {
      if (*(longlong *)(lVar1 + lVar8) == -0x7fffffffffffff3c) {
        uVar5 = *(uint *)(lVar1 + 8 + lVar8);
        uVar9 = 1;
        if ((lVar2 + -0x108 != lVar8) && (lVar2 + -0x210 != lVar8)) {
          puVar10 = (uint *)(lVar1 + lVar8 + 0x218);
          uVar4 = 0;
          do {
            uVar6 = puVar10[-0x42];
            if (uVar5 < puVar10[-0x42]) {
              uVar6 = uVar5;
            }
            if (*(longlong *)(puVar10 + -0x44) != -0x7fffffffffffff3c) {
              uVar6 = uVar5;
            }
            uVar7 = uVar6;
            if (*puVar10 <= uVar6) {
              uVar7 = *puVar10;
            }
            uVar5 = uVar6;
            if (*(longlong *)(puVar10 + -2) == -0x7fffffffffffff3c) {
              uVar5 = uVar7;
            }
            uVar4 = uVar4 + 2;
            puVar10 = puVar10 + 0x84;
          } while ((((lVar2 - lVar8) - 0x108U) / 0x108 & 0xfffffffffffffffe) != uVar4);
        }
        goto LAB_141dc7f15;
      }
      lVar8 = lVar8 + 0x108;
    } while (lVar2 != lVar8);
  }
  uVar9 = 0;
LAB_141dc7f15:
  if (*(int *)(*(longlong *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8) + 0xb8) +
              0x6b8) != 0) {
    uVar9 = 1;
  }
  return uVar9;
}

