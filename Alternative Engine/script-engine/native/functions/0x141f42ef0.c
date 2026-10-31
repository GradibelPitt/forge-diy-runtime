/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f42ef0(undefined8 *param_1,undefined8 *param_2)

{
  int *piVar1;
  undefined8 uVar2;
  int *piVar3;
  int *piVar4;
  longlong *plVar5;
  int *piVar6;
  int *piVar7;
  longlong lVar8;
  
  uVar2 = param_2[2];
  piVar3 = (int *)*param_2;
  piVar6 = (int *)param_2[1];
  piVar4 = (int *)param_2[3];
  piVar7 = piVar3;
  if (piVar6 != piVar4) {
    plVar5 = (longlong *)param_2[4];
    lVar8 = *plVar5;
    if (lVar8 != -1) {
      do {
        if (lVar8 != -1) {
          lVar8 = 0;
          do {
            if (plVar5[2] * 0xc == lVar8) goto LAB_141f42f66;
            piVar1 = (int *)(plVar5[1] + lVar8);
            lVar8 = lVar8 + 0xc;
          } while (*piVar1 != *piVar6);
          *piVar7 = *piVar6;
          piVar7 = piVar7 + 1;
        }
LAB_141f42f66:
        piVar6 = piVar6 + 1;
        if (piVar6 == piVar4) break;
        lVar8 = *plVar5;
      } while( true );
    }
  }
  *param_1 = uVar2;
  param_1[1] = piVar3;
  param_1[2] = (ulonglong)((longlong)piVar7 - (longlong)piVar3) >> 2;
  return;
}

