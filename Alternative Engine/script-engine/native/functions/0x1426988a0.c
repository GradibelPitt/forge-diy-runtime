/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1426988a0(undefined8 *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  
  FUN_1426491e0(param_1[1],((ulonglong)(param_1[3] - param_1[1]) >> 3) * 0x2c3f35ba781948b1);
  if (param_1[2] == 0) {
    return;
  }
  uVar1 = *param_1;
  uVar2 = GetProcessHeap(uVar1,param_1[2] * 0x288);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,uVar1);
  return;
}

