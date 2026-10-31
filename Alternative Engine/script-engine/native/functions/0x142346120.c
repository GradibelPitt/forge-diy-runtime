/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142346120(ulonglong *param_1)

{
  int iVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong *puStack_20;
  
  uVar2 = 0xb;
  if (6 < *param_1) {
    uVar2 = *param_1 - 7;
  }
  if (uVar2 < 0xb) {
    return;
  }
  if (uVar2 == 0xb) {
    if (*param_1 == 3) {
      FUN_14259eab0();
    }
    else {
      iVar1 = (int)*param_1;
      if (iVar1 == 4) {
        FUN_14259eab0();
      }
      else {
        if (iVar1 != 5) {
          return;
        }
        FUN_14259eab0();
      }
    }
    puStack_20 = param_1 + 1;
    if (*puStack_20 == 0) {
      return;
    }
    uVar2 = param_1[2];
    uVar4 = *puStack_20 * 0x30;
    uVar6 = 8;
  }
  else if (uVar2 == 0xc) {
    FUN_14259eab0();
    if (param_1[1] == 0) {
      return;
    }
    uVar2 = param_1[2];
    uVar4 = param_1[1] * 0x30;
    uVar6 = 8;
  }
  else {
    uVar4 = param_1[1];
    if ((uVar4 == 0xffffffffffffffff) || (uVar4 == 0)) {
      return;
    }
    uVar2 = param_1[2];
    uVar6 = 1;
  }
  uVar5 = uVar2;
  if (0x10 < uVar6) {
    uVar5 = *(ulonglong *)(uVar2 - 8);
  }
  uVar3 = GetProcessHeap(uVar2,uVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,uVar5);
  return;
}

