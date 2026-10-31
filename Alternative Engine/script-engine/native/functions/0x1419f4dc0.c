/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1419f4dc0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  longlong lStack_40;
  
  lVar1 = param_1[1];
  lVar2 = param_1[2];
  lStack_40 = 0;
  while (lStack_40 != lVar2) {
    lVar3 = lStack_40 * 0xe0;
    lStack_40 = lStack_40 + 1;
    FUN_14249a310(lVar1 + lVar3 + 0x50);
    if (*(longlong *)(lVar1 + lVar3) != -1) {
      FUN_1424a1cc0();
    }
  }
  if (*param_1 == 0) {
    return;
  }
  uVar4 = GetProcessHeap(lVar1,*param_1 * 0xe0);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,lVar1);
  return;
}

