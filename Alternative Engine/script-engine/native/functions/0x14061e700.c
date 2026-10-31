/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14061e700(undefined8 *param_1,undefined8 param_2,int *param_3)

{
  int iVar1;
  ulonglong uVar2;
  longlong lVar3;
  int *piVar4;
  
  if (((*param_3 == 6) && ((char)param_3[0xe] == '\"')) && (param_3[8] == 1)) {
    piVar4 = param_3;
    lVar3 = func_0x000141d9a340(param_2);
    if (lVar3 != 1) {
      *param_1 = 0;
      return param_1;
    }
    if (((int *)0x3 < piVar4) && (uVar2 = *(ulonglong *)(param_3 + 6), 1 < uVar2)) {
      iVar1 = param_3[9];
      *param_1 = *(undefined8 *)(param_3 + 4);
      param_1[1] = uVar2;
      *(int *)(param_1 + 2) = iVar1;
      param_1[3] = piVar4;
      return param_1;
    }
  }
  *param_1 = 0;
  return param_1;
}

