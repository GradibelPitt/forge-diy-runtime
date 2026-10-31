/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1421dad10(undefined8 *param_1)

{
  undefined8 uVar1;
  char acStack_28 [8];
  longlong lStack_20;
  undefined8 uStack_18;
  undefined8 uStack_10;
  
  FUN_141a7ea20(acStack_28);
  if (acStack_28[0] == '\0') {
    param_1[3] = uStack_10;
    param_1[1] = lStack_20;
    param_1[2] = uStack_18;
    *param_1 = 1;
  }
  else {
    *param_1 = 0;
    if (lStack_20 != 0) {
      uVar1 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar1,0,uStack_18);
      return;
    }
  }
  return;
}

