/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a35230(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lStack_38;
  
  lVar1 = param_1[1];
  lVar2 = param_1[2];
  lStack_38 = 0;
  lVar4 = lVar1;
  while (lVar2 != lStack_38) {
    lStack_38 = lStack_38 + 1;
    FUN_1424a1260(lVar4);
    lVar4 = lVar4 + 0x38;
  }
  if (*param_1 == 0) {
    return;
  }
  uVar3 = GetProcessHeap(lVar1,*param_1 * 0x38);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar1);
  return;
}

