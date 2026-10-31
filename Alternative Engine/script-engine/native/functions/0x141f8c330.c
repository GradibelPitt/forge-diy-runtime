/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141f8c330(ulonglong *param_1)

{
  ulonglong uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  
  uVar1 = param_1[6];
  if (uVar1 != 0xfffffffffffffffe) {
    if (*param_1 < 0xfffffffffffffffe) {
      FUN_141f98730();
    }
    if ((uVar1 != 0xffffffffffffffff) && (FUN_14259eab0(param_1 + 6), uVar1 != 0)) {
      uVar2 = param_1[7];
      uVar3 = GetProcessHeap(uVar2,uVar1 * 0x30);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar3,0,uVar2);
      return;
    }
  }
  return;
}

