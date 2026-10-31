/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141b03320(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined8 uVar5;
  longlong lVar6;
  undefined8 *puVar7;
  bool bVar8;
  
  lVar1 = *param_1;
  if (lVar1 != -1) {
    lVar2 = param_1[1];
    lVar3 = param_1[2];
    if (lVar3 != 0) {
      puVar7 = (undefined8 *)(lVar2 + 8);
      lVar6 = 1;
      do {
        plVar4 = (longlong *)*puVar7;
        LOCK();
        *plVar4 = *plVar4 + -1;
        UNLOCK();
        if (*plVar4 == 0) {
          FUN_141a80e60(puVar7);
        }
        puVar7 = puVar7 + 3;
        bVar8 = lVar6 != lVar3;
        lVar6 = lVar6 + 1;
      } while (bVar8);
    }
    if (lVar1 != 0) {
      uVar5 = GetProcessHeap(lVar2,lVar1 * 0x18);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar5,0,lVar2);
      return;
    }
  }
  return;
}

