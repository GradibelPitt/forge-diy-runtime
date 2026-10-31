/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a915a0(undefined8 *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 in_stack_00000028;
  undefined8 in_stack_00000030;
  undefined8 in_stack_00000038;
  undefined8 in_stack_00000040;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined *puStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  FUN_1423e8360(&lStack_60);
  if (lStack_60 == -1) {
    param_1[2] = 8;
    param_1[3] = 0;
    *param_1 = 0;
    param_1[1] = 0;
  }
  else {
    puStack_40 = (undefined *)lStack_60;
    uStack_48 = uStack_58;
    FUN_141a978d0(param_1,uStack_58,uStack_50,in_stack_00000028,in_stack_00000030,in_stack_00000038,
                  in_stack_00000040);
    uVar1 = uStack_48;
    if (puStack_40 != (undefined *)0x0) {
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

