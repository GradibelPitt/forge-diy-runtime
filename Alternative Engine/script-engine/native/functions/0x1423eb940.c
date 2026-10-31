/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1423eb940(longlong param_1)

{
  undefined8 uVar1;
  
  if (param_1 == 0) {
    return;
  }
  FUN_1423f38f0();
  if (*(longlong *)(param_1 + 0x38) != -1) {
    FUN_1423f3bb0(param_1 + 0x38);
  }
  uVar1 = GetProcessHeap(param_1,0x68);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,param_1);
  return;
}

