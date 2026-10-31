/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a322b0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lStack_40;
  
  lVar1 = *param_1;
  if (lVar1 != -1) {
    lVar2 = param_1[1];
    lVar3 = param_1[2];
    lStack_40 = 0;
    lVar5 = lVar2;
    while (lVar3 != lStack_40) {
      lStack_40 = lStack_40 + 1;
      FUN_14249a170(lVar5);
      lVar5 = lVar5 + 0x18;
    }
    if (lVar1 != 0) {
      uVar4 = GetProcessHeap(lVar2,lVar1 * 0x18);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar4,0,lVar2);
      return;
    }
  }
  return;
}

