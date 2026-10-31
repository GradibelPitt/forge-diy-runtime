/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a32130(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lStack_48;
  
  lVar1 = *param_1;
  if (lVar1 != -1) {
    lVar2 = param_1[1];
    lVar3 = param_1[2];
    lStack_48 = 0;
    while (lStack_48 != lVar3) {
      lVar4 = lStack_48 * 0xe0;
      lStack_48 = lStack_48 + 1;
      FUN_14249a310(lVar2 + lVar4 + 0x50);
      if (*(longlong *)(lVar2 + lVar4) != -1) {
        FUN_1424a1cc0();
      }
    }
    if (lVar1 != 0) {
      uVar5 = GetProcessHeap(lVar2,lVar1 * 0xe0);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar5,0,lVar2);
      return;
    }
  }
  return;
}

