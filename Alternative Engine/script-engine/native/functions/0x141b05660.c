/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141b05660(undefined8 *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  
  if (param_1[2] != -1) {
    plVar1 = (longlong *)*param_1;
    LOCK();
    *plVar1 = *plVar1 + -1;
    UNLOCK();
    if (*plVar1 == 0) {
      FUN_141a80e60(param_1);
    }
    plVar1 = (longlong *)param_1[1];
    LOCK();
    *plVar1 = *plVar1 + -1;
    UNLOCK();
    if (*plVar1 == 0) {
      FUN_141a80e60(param_1 + 1);
    }
    if (param_1[2] != 0) {
      uVar2 = param_1[3];
      uVar3 = GetProcessHeap(uVar2,param_1[2] << 3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar3,0,uVar2);
      return;
    }
  }
  return;
}

