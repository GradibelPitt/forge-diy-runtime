/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1408ba480(longlong *param_1)

{
  longlong *plVar1;
  longlong lVar2;
  undefined8 uVar3;
  
  lVar2 = *param_1;
  FUN_140890170(lVar2 + 0x10);
  if (lVar2 != -1) {
    plVar1 = (longlong *)(lVar2 + 8);
    *plVar1 = *plVar1 + -1;
    if (*plVar1 == 0) {
      uVar3 = GetProcessHeap(lVar2,0x2dd8);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar3,0,lVar2);
      return;
    }
  }
  return;
}

