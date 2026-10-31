/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141f8c4e0(undefined8 param_1,char param_2)

{
  undefined8 uVar1;
  
  if (param_2 != '\x02') {
    FUN_141f98af0();
    uVar1 = GetProcessHeap(param_1,0x50);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar1,0,param_1);
    return;
  }
  return;
}

