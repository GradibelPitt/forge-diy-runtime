/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1408a2a80(undefined8 *param_1,undefined8 *param_2)

{
  undefined8 uVar1;
  int *piVar2;
  int *piVar3;
  longlong lVar4;
  longlong lVar5;
  char *pcVar6;
  int *piVar7;
  int *piVar8;
  longlong lVar9;
  
  uVar1 = param_2[2];
  piVar2 = (int *)*param_2;
  piVar7 = (int *)param_2[1];
  piVar3 = (int *)param_2[3];
  piVar8 = piVar2;
  if (piVar7 != piVar3) {
    lVar4 = param_2[4];
    lVar5 = *(longlong *)(lVar4 + 0x10);
    if (lVar5 != 0) {
      do {
        if (lVar5 != 0) {
          lVar9 = 0;
          do {
            pcVar6 = *(char **)(*(longlong *)(lVar4 + 8) + lVar9);
            if ((*pcVar6 != '\0') && (*(int *)(pcVar6 + 4) == *piVar7)) {
              *piVar8 = *piVar7;
              piVar8 = piVar8 + 1;
              break;
            }
            lVar9 = lVar9 + 8;
          } while (lVar5 * 8 != lVar9);
        }
        piVar7 = piVar7 + 1;
        if (piVar7 == piVar3) break;
        lVar5 = *(longlong *)(lVar4 + 0x10);
      } while( true );
    }
  }
  *param_1 = uVar1;
  param_1[1] = piVar2;
  param_1[2] = (ulonglong)((longlong)piVar8 - (longlong)piVar2) >> 2;
  return;
}

