/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a35ab0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  bool bVar6;
  
  lVar1 = param_1[1];
  lVar2 = param_1[2];
  if (lVar2 != 0) {
    lVar5 = lVar1 + 8;
    lVar4 = 1;
    do {
      if (2 < *(uint *)(lVar5 + -8)) {
        FUN_14249a170(lVar5);
      }
      lVar5 = lVar5 + 0x20;
      bVar6 = lVar4 != lVar2;
      lVar4 = lVar4 + 1;
    } while (bVar6);
  }
  if (*param_1 == 0) {
    return;
  }
  uVar3 = GetProcessHeap(lVar1,*param_1 << 5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar1);
  return;
}

