/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1401043c0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined8 *puVar6;
  bool bVar7;
  
  lVar1 = param_1[1];
  lVar2 = param_1[2];
  if (lVar2 != 0) {
    puVar6 = (undefined8 *)(lVar1 + 8);
    lVar5 = 1;
    do {
      plVar3 = (longlong *)*puVar6;
      LOCK();
      *plVar3 = *plVar3 + -1;
      UNLOCK();
      if (*plVar3 == 0) {
        FUN_141a80e60(puVar6);
      }
      puVar6 = puVar6 + 3;
      bVar7 = lVar5 != lVar2;
      lVar5 = lVar5 + 1;
    } while (bVar7);
  }
  if (*param_1 == 0) {
    return;
  }
  uVar4 = GetProcessHeap(lVar1,*param_1 * 0x18);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,lVar1);
  return;
}

