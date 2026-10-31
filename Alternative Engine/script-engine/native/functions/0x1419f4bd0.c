/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1419f4bd0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  
  lVar1 = *param_1;
  if ((lVar1 != -1) && (FUN_14259caa0(), lVar1 != 0)) {
    lVar2 = param_1[1];
    uVar3 = GetProcessHeap(lVar2,lVar1 * 0x18);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar3,0,lVar2);
    return;
  }
  return;
}

