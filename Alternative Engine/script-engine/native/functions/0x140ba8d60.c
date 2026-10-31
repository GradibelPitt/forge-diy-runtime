/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140ba8d60(longlong *param_1,longlong param_2,longlong *param_3,undefined8 param_4)

{
  longlong lVar1;
  undefined8 uVar2;
  
  if (param_2 == 0) {
    param_1[2] = param_3[2];
    lVar1 = param_3[1];
    *param_1 = *param_3;
    param_1[1] = lVar1;
  }
  else {
    FUN_140bcc280(param_1,param_4,param_2,param_4,param_3,0xfffffffffffffffe);
    if ((*param_3 != -1) && (*param_3 != 0)) {
      lVar1 = param_3[1];
      uVar2 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,lVar1);
      return;
    }
  }
  return;
}

