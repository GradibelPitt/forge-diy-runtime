/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142654d80(longlong param_1,longlong param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  longlong lVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  
  puVar7 = *(uint **)(param_1 + 8);
  if (puVar7 == *(uint **)(param_1 + 0x18)) {
    return 0;
  }
  uVar1 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar2 = *(ulonglong *)(param_2 + 0x1ab8);
  do {
    uVar8 = (ulonglong)*puVar7;
    puVar7 = puVar7 + 1;
    if (uVar1 <= uVar8) {
      *(uint **)(param_1 + 8) = puVar7;
      FUN_142770023(uVar8,uVar1,&UNK_142d01318);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar3 = *(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8) + 0xb8);
    lVar6 = *(longlong *)(lVar3 + 0x140) * 0x140;
    lVar3 = *(longlong *)(lVar3 + 0x138);
    while (lVar9 = lVar3, lVar6 != 0) {
      lVar6 = lVar6 + -0x140;
      lVar3 = lVar9 + 0x140;
      if ((*(char *)(lVar9 + 0xd8) == '\x01') && (*(char *)(lVar9 + 0xe0) == '\x15'))
      goto LAB_142654e9d;
    }
    if (uVar2 <= uVar8) {
      *(uint **)(param_1 + 8) = puVar7;
      FUN_142770023(uVar8,uVar2,&UNK_142d01240);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar3 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar8 * 8);
    lVar6 = *(longlong *)(lVar3 + 0xb0);
    if (lVar6 != 0) {
      lVar3 = *(longlong *)(lVar3 + 0xa8);
      lVar9 = 0;
      do {
        if (((*(longlong *)(lVar3 + lVar9) == -0x7ffffffffffffffe) &&
            (*(char *)(lVar3 + 0xe0 + lVar9) == '\x01')) &&
           (*(char *)(lVar3 + 0xe8 + lVar9) == '\x15')) goto LAB_142654e9d;
        lVar9 = lVar9 + 0x288;
      } while (lVar6 * 0x288 - lVar9 != 0);
    }
  } while (puVar7 != *(uint **)(param_1 + 0x18));
  uVar5 = 0;
LAB_142654e9f:
  *(uint **)(param_1 + 8) = puVar7;
  return uVar5;
LAB_142654e9d:
  uVar5 = CONCAT71((int7)(uVar2 >> 8),1);
  goto LAB_142654e9f;
}

