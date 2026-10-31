/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a32840(longlong param_1)

{
  undefined8 uVar1;
  
  if (param_1 == 0) {
    return;
  }
  FUN_141a4b730(param_1);
  FUN_141a4b730(param_1 + 0x50);
  FUN_141a4b730(param_1 + 0xa0);
  uVar1 = GetProcessHeap(param_1,0xf0);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,param_1);
  return;
}

