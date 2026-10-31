/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b566f0(undefined8 *param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  code *pcVar2;
  ulonglong uVar3;
  uint *puVar4;
  undefined8 uVar5;
  uint *puVar6;
  
  puVar6 = (uint *)*param_1;
  if (puVar6 != (uint *)0x0) {
    if (puVar6 != (uint *)param_1[1]) {
      do {
        uVar3 = (ulonglong)*puVar6;
        if (*puVar6 != *(uint *)*param_2) {
          uVar1 = *(ulonglong *)(param_2[1] + 0x1aa0);
          if (uVar1 <= uVar3) {
            *param_1 = puVar6 + 3;
            FUN_142770023(uVar3,uVar1,&UNK_1427fe8b0);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          if (*(char *)(*(longlong *)(*(longlong *)(param_2[1] + 0x1a98) + uVar3 * 8) + 0x11c) ==
              *(char *)param_2[2]) {
            *param_1 = puVar6 + 3;
            return 1;
          }
        }
        puVar6 = puVar6 + 3;
      } while (puVar6 != (uint *)param_1[1]);
    }
    *param_1 = 0;
  }
  puVar6 = (uint *)param_1[2];
  if ((puVar6 == (uint *)0x0) || (puVar6 == (uint *)param_1[3])) {
    return 0;
  }
  do {
    puVar4 = puVar6;
    uVar3 = (ulonglong)*puVar4;
    if (*puVar4 != *(uint *)*param_2) {
      uVar1 = *(ulonglong *)(param_2[1] + 0x1aa0);
      if (uVar1 <= uVar3) {
        param_1[2] = puVar4 + 2;
        FUN_142770023(uVar3,uVar1,&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(param_2[1] + 0x1a98) + uVar3 * 8) + 0x11c) ==
          *(char *)param_2[2]) {
        uVar5 = 1;
        goto LAB_140b567d4;
      }
    }
    puVar6 = puVar4 + 2;
    if (puVar4 + 2 == (uint *)param_1[3]) {
      uVar5 = 0;
LAB_140b567d4:
      param_1[2] = puVar4 + 2;
      return uVar5;
    }
  } while( true );
}

