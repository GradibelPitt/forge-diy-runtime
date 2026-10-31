/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142497210(longlong *param_1)

{
  longlong lVar1;
  int iVar2;
  undefined8 uVar3;
  longlong *plStack_20;
  
  if (*param_1 == 3) {
    FUN_14259eab0();
  }
  else {
    iVar2 = (int)*param_1;
    if (iVar2 == 4) {
      FUN_14259eab0();
    }
    else {
      if (iVar2 != 5) {
        return;
      }
      FUN_14259eab0();
    }
  }
  plStack_20 = param_1 + 1;
  if (*plStack_20 == 0) {
    return;
  }
  lVar1 = param_1[2];
  uVar3 = GetProcessHeap(lVar1,*plStack_20 * 0x30);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar1);
  return;
}

