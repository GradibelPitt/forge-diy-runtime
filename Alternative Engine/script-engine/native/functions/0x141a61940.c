/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a61940(undefined8 param_1,undefined8 *param_2,longlong *param_3)

{
  longlong lVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  
  lVar1 = param_3[1];
  uVar2 = *(undefined4 *)param_2[1];
  FUN_1421dde20(uVar2,lVar1,param_3[2],*param_2,uVar2,*(undefined8 *)((undefined4 *)param_2[1] + 2),
                *(undefined4 *)param_2[2],((undefined4 *)param_2[2])[2]);
  if (*param_3 == 0) {
    return;
  }
  uVar3 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar1);
  return;
}

