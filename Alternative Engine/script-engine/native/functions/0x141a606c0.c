/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a606c0(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong *param_4)

{
  undefined8 uVar1;
  longlong lVar2;
  
  lVar2 = param_4[1];
  FUN_1421f4370(param_1,lVar2,param_4[2],param_2,param_3,param_4,lVar2,0xfffffffffffffffe);
  if (*param_4 == 0) {
    return;
  }
  uVar1 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar2);
  return;
}

