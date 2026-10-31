/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1421b4e20(longlong *param_1)

{
  undefined8 uVar1;
  
  if (param_1 == (longlong *)0x0) {
    return;
  }
  if (*param_1 != -1) {
    FUN_1421c07c0(param_1);
  }
  if (param_1[3] != -1) {
    FUN_1421c07c0(param_1 + 3);
  }
  uVar1 = GetProcessHeap(param_1,0x30);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,param_1);
  return;
}

