/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14201a160(undefined8 *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined4 in_stack_00000028;
  undefined8 in_stack_00000030;
  undefined8 in_stack_00000038;
  undefined8 in_stack_00000040;
  undefined8 in_stack_00000048;
  undefined8 in_stack_00000050;
  longlong lStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1423e8360(&lStack_70);
  if (lStack_70 == -1) {
    param_1[1] = 0x8000000000000000;
    *(undefined4 *)(param_1 + 2) = in_stack_00000028;
    *param_1 = 0;
  }
  else {
    lStack_50 = lStack_70;
    uStack_58 = uStack_68;
    FUN_1421dde20(param_1,uStack_68,uStack_60,in_stack_00000030,in_stack_00000038,in_stack_00000040,
                  in_stack_00000048,in_stack_00000050);
    uVar1 = uStack_58;
    if (lStack_50 != 0) {
      uVar2 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar2,0,uVar1);
      return;
    }
  }
  return;
}

