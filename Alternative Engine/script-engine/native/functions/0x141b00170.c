/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_141b00170(ulonglong *param_1,ulonglong *param_2)

{
  int iVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  bool bVar4;
  
  bVar4 = true;
  if (param_1 != (ulonglong *)0x0) {
    uVar2 = *param_1 ^ 0x8000000000000000;
    if (-1 < (longlong)*param_1) {
      uVar2 = 2;
    }
    uVar3 = *param_2 ^ 0x8000000000000000;
    if (-1 < (longlong)*param_2) {
      uVar3 = 2;
    }
    if (uVar2 != uVar3) {
      return false;
    }
    if (uVar2 == 2) {
      if (param_1[2] != param_2[2]) {
        return false;
      }
      iVar1 = func_0x000142749200(param_1[1],param_2[1]);
      bVar4 = iVar1 == 0;
    }
  }
  return bVar4;
}

