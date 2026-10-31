/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b41970(undefined8 *param_1,undefined8 *param_2)

{
  int iVar1;
  int *piVar2;
  int *piVar3;
  undefined8 uVar4;
  longlong lVar5;
  int *piVar6;
  
  piVar2 = (int *)param_1[1];
  if ((int *)*param_1 == piVar2) {
    uVar4 = 0;
  }
  else {
    piVar3 = (int *)*param_1;
    do {
      piVar6 = piVar3 + 3;
      if ((char)piVar3[2] == *(char *)*param_2) {
        if (*(char *)param_2[1] == '\0') {
          lVar5 = 0x10;
          iVar1 = *(int *)param_2[3];
        }
        else {
          lVar5 = 0x18;
          iVar1 = *(int *)param_2[2];
        }
        if ((*piVar3 == iVar1) && (piVar3[1] == **(int **)((longlong)param_2 + lVar5))) {
          uVar4 = CONCAT71((int7)((ulonglong)piVar2 >> 8),1);
          goto LAB_141b419f6;
        }
      }
      piVar3 = piVar6;
    } while (piVar6 != piVar2);
    uVar4 = 0;
LAB_141b419f6:
    *param_1 = piVar6;
  }
  return uVar4;
}

