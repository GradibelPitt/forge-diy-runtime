/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b43a80(undefined8 *param_1,undefined8 *param_2)

{
  char *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  int iVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  uint *puVar9;
  longlong lVar10;
  
  puVar9 = (uint *)*param_1;
  if (puVar9 == (uint *)param_1[1]) {
    uVar8 = 0;
  }
  else {
    uVar2 = *(ulonglong *)(*(longlong *)*param_2 + 0x1ab8);
    do {
      uVar7 = (ulonglong)*puVar9;
      puVar9 = puVar9 + 1;
      if (uVar2 <= uVar7) {
        *param_1 = puVar9;
        FUN_142770023(uVar7,uVar2,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar3 = *(longlong *)(*(longlong *)(*(longlong *)*param_2 + 0x1ab0) + uVar7 * 8);
      lVar10 = 0;
      do {
        if (*(longlong *)(lVar3 + 0x50) == lVar10) goto LAB_141b43ab4;
        pcVar1 = (char *)(*(longlong *)(lVar3 + 0x48) + lVar10);
        lVar10 = lVar10 + 1;
      } while (*pcVar1 != '\x02');
      uVar4 = *(ulonglong *)(param_2[1] + 0x1ab8);
      if (uVar4 <= uVar7) {
        *param_1 = puVar9;
        FUN_142770023(uVar7,uVar4,&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar10 = *(longlong *)(*(longlong *)(param_2[1] + 0x1ab0) + uVar7 * 8);
      iVar6 = 0;
      if (*(char *)(lVar10 + 0xe8) != '\0') {
        iVar6 = *(int *)(lVar10 + 0xec);
      }
      if (*(int *)param_2[2] < iVar6) {
        uVar8 = CONCAT71((uint7)(uint3)((uint)iVar6 >> 8),1);
        goto LAB_141b43b26;
      }
LAB_141b43ab4:
    } while (puVar9 != (uint *)param_1[1]);
    uVar8 = 0;
LAB_141b43b26:
    *param_1 = puVar9;
  }
  return uVar8;
}

