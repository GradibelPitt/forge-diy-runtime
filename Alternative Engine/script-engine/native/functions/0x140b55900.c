/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140b55900(int *param_1,int *param_2,undefined8 param_3)

{
  int iVar1;
  int iVar2;
  int iVar3;
  int iVar4;
  ulonglong uVar5;
  
  if (param_1 == param_2) {
    iVar4 = 0;
  }
  else {
    uVar5 = (ulonglong)((longlong)param_2 - (longlong)param_1) >> 5;
    iVar4 = 0;
    do {
      iVar1 = FUN_140b5a640(param_3,*(undefined8 *)(param_1 + 4),*(undefined8 *)(param_1 + 6));
      iVar2 = (param_1[1] - *param_1) + 1;
      if (iVar2 < 1) {
        iVar2 = 0;
      }
      iVar3 = 0;
      if (!SBORROW4(param_1[1],*param_1)) {
        iVar3 = iVar2;
      }
      iVar4 = iVar4 + iVar3 * iVar1;
      param_1 = param_1 + 8;
      uVar5 = uVar5 - 1;
    } while (uVar5 != 0);
  }
  return iVar4;
}

