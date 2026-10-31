/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141fba650(undefined8 param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,longlong *param_6)

{
  undefined8 uVar1;
  longlong lVar2;
  
  lVar2 = param_6[1];
  FUN_142120250(param_1,lVar2,param_6[2],param_2,param_3,param_4,param_5,param_6,lVar2,
                0xfffffffffffffffe);
  if (*param_6 == 0) {
    return;
  }
  uVar1 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar2);
  return;
}

