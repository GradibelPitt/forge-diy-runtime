/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1419f4d30(longlong *param_1)

{
  longlong lVar1;
  undefined8 uVar2;
  
  FUN_14259d240();
  if (*param_1 == 0) {
    return;
  }
  lVar1 = param_1[1];
  uVar2 = GetProcessHeap(lVar1,*param_1 << 6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar1);
  return;
}

