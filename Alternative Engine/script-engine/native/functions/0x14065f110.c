/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14065f110(longlong *param_1)

{
  longlong lVar1;
  longlong *plVar2;
  undefined8 uVar3;
  
  lVar1 = *param_1;
  FUN_14071e110(lVar1 + 0x18);
  plVar2 = *(longlong **)(lVar1 + 0x38);
  LOCK();
  *plVar2 = *plVar2 + -1;
  UNLOCK();
  if (*plVar2 == 0) {
    FUN_141a808a0(lVar1 + 0x38);
  }
  if (lVar1 != -1) {
    plVar2 = (longlong *)(lVar1 + 8);
    *plVar2 = *plVar2 + -1;
    if (*plVar2 == 0) {
      uVar3 = GetProcessHeap(lVar1,0x40);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar3,0,lVar1);
      return;
    }
  }
  return;
}

