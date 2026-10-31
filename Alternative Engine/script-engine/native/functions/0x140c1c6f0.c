/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c1c6f0(longlong param_1)

{
  ulonglong uVar1;
  int *piVar2;
  int *piVar3;
  ulonglong uVar4;
  longlong lVar5;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    piVar2 = *(int **)(param_1 + 8);
    uVar4 = 0;
    piVar3 = piVar2;
    do {
      if (*piVar3 != 2) {
        FUN_140c2eb30(piVar3);
        if (uVar4 + 1 < uVar1) {
          lVar5 = ~uVar4 + uVar1;
          do {
            piVar3 = piVar3 + 0x6a;
            if (*piVar3 == 2) {
              func_0x000142749212(piVar2 + uVar4 * 0x6a,piVar3,0x1a8);
              uVar4 = uVar4 + 1;
            }
            else {
              FUN_140c2eb30(piVar3);
            }
            lVar5 = lVar5 + -1;
          } while (lVar5 != 0);
        }
        *(ulonglong *)(param_1 + 0x10) = uVar4;
        return;
      }
      uVar4 = uVar4 + 1;
      piVar3 = piVar3 + 0x6a;
    } while (uVar1 != uVar4);
  }
  return;
}

