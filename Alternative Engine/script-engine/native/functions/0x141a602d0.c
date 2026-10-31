/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a602d0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
                  undefined8 param_5,undefined4 param_6)

{
  undefined8 uVar1;
  undefined8 uVar2;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined *puStack_40;
  undefined8 uStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_1423e8360(&lStack_50,param_3,param_4,param_5);
  if (lStack_50 == -1) {
    param_1[1] = 0x8000000000000000;
    *(undefined4 *)(param_1 + 2) = param_6;
    *param_1 = 0;
  }
  else {
    lStack_30 = lStack_50;
    uStack_38 = uStack_48;
    FUN_1421dde20(param_1,uStack_48,puStack_40,param_2,0);
    uVar1 = uStack_38;
    if (lStack_30 != 0) {
      puStack_40 = &UNK_14271e77e;
      uVar2 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,uVar1);
      return;
    }
  }
  return;
}

