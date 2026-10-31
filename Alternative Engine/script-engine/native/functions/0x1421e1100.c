/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1421e1100(longlong *param_1,longlong param_2,longlong param_3)

{
  int *piVar1;
  int *piVar2;
  int iVar3;
  longlong lVar4;
  int *piVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_60 = 0;
  lStack_58 = 4;
  lStack_50 = 0;
  if (param_3 != 0) {
    lVar6 = param_3 * 0x30 + param_2;
    lVar7 = 0;
    do {
      if (*(longlong *)(param_2 + 0x10) != 0) {
        piVar5 = *(int **)(param_2 + 8);
        piVar1 = piVar5 + *(longlong *)(param_2 + 0x10);
        do {
          iVar3 = *piVar5;
          piVar5 = piVar5 + 1;
          lVar4 = 0;
          do {
            if (lVar7 * 4 - lVar4 == 0) {
              if (lVar7 == lStack_60) {
                FUN_142754da0(&lStack_60);
              }
              *(int *)(lStack_58 + lVar7 * 4) = iVar3;
              lVar7 = lVar7 + 1;
              lStack_50 = lVar7;
              break;
            }
            piVar2 = (int *)(lStack_58 + lVar4);
            lVar4 = lVar4 + 4;
          } while (*piVar2 != iVar3);
        } while (piVar5 != piVar1);
      }
      param_2 = param_2 + 0x30;
    } while (param_2 != lVar6);
  }
  param_1[2] = lStack_50;
  *param_1 = lStack_60;
  param_1[1] = lStack_58;
  return;
}

