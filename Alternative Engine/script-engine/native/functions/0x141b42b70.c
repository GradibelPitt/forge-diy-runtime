/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b42b70(ulonglong *param_1,longlong param_2,longlong param_3)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  
  uVar2 = *param_1;
  uVar3 = param_1[1];
  if (uVar3 <= uVar2) {
    return 0;
  }
  uVar1 = uVar2 + 1;
  *param_1 = uVar1;
  uVar6 = uVar2;
  if (uVar2 < 6) {
    if (*(uint *)(param_2 + uVar2 * 4) < *(uint *)(param_3 + uVar2 * 4)) {
      return 1;
    }
    if (uVar3 <= uVar1) {
      return 0;
    }
    uVar5 = uVar2 + 2;
    *param_1 = uVar5;
    uVar6 = uVar1;
    if (uVar2 != 5) {
      if (*(uint *)(param_2 + 4 + uVar2 * 4) < *(uint *)(param_3 + 4 + uVar2 * 4)) {
        return 1;
      }
      if (uVar3 <= uVar5) {
        return 0;
      }
      uVar1 = uVar2 + 3;
      *param_1 = uVar1;
      uVar6 = uVar5;
      if (uVar2 < 4) {
        if (*(uint *)(param_2 + 8 + uVar2 * 4) < *(uint *)(param_3 + 8 + uVar2 * 4)) {
          return 1;
        }
        if (uVar3 <= uVar1) {
          return 0;
        }
        uVar5 = uVar2 | 4;
        *param_1 = uVar5;
        uVar6 = uVar1;
        if (uVar2 != 3) {
          if (*(uint *)(param_2 + 0xc + uVar2 * 4) < *(uint *)(param_3 + 0xc + uVar2 * 4)) {
            return 1;
          }
          if (uVar3 <= uVar5) {
            return 0;
          }
          uVar1 = uVar2 + 5;
          *param_1 = uVar1;
          uVar6 = uVar5;
          if (uVar5 < 6) {
            if (*(uint *)(param_2 + uVar5 * 4) < *(uint *)(param_3 + uVar5 * 4)) {
              return 1;
            }
            if (uVar3 <= uVar1) {
              return 0;
            }
            *param_1 = uVar2 + 6;
            uVar6 = uVar1;
            if (uVar2 == 0) {
              if (*(uint *)(param_2 + 0x14) < *(uint *)(param_3 + 0x14)) {
                return 1;
              }
              if (uVar3 < 7) {
                return 0;
              }
              *param_1 = 7;
              uVar6 = 6;
            }
          }
        }
      }
    }
  }
  FUN_142770023(uVar6,6,&UNK_142c90188);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

