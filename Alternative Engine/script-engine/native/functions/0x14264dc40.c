/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_14264dc40(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  char *pcVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  uint *puVar10;
  ulonglong uVar11;
  uint *puVar12;
  
  puVar12 = *(uint **)(param_1 + 8);
  puVar10 = *(uint **)(param_1 + 0x18);
  if (puVar12 != puVar10) {
    lVar3 = *param_4;
    do {
      uVar2 = *puVar12;
      uVar11 = (ulonglong)uVar2;
      puVar12 = puVar12 + 1;
      *(uint **)(param_1 + 8) = puVar12;
      uVar4 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar4 <= uVar11) {
        FUN_142770023(uVar11,uVar4,&UNK_142d01318);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar8 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar11 * 8) + 0xb8);
      cVar6 = func_0x000141a82790(lVar8 + 0x10);
      if ((cVar6 == '\0') && (*(longlong *)(lVar8 + 0x140) != 0)) {
        lVar7 = *(longlong *)(lVar8 + 0x138);
        lVar8 = *(longlong *)(lVar8 + 0x140) * 0x140 + lVar7;
        do {
          lVar9 = 0;
          while (*(longlong *)(lVar7 + 0x10) != lVar9) {
            pcVar1 = (char *)(*(longlong *)(lVar7 + 8) + lVar9);
            lVar9 = lVar9 + 1;
            if (*pcVar1 == '\x06') {
              *param_3 = uVar2;
              param_3 = param_3 + 1;
              puVar12 = *(uint **)(param_1 + 8);
              puVar10 = *(uint **)(param_1 + 0x18);
              goto LAB_14264dc7f;
            }
          }
          lVar7 = lVar7 + 0x140;
        } while (lVar7 != lVar8);
      }
LAB_14264dc7f:
    } while (puVar12 != puVar10);
  }
  return param_2;
}

