/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269a920(undefined8 *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  undefined8 *puVar7;
  bool bVar8;
  
  lVar1 = param_1[1];
  lVar2 = param_1[3];
  if (lVar2 != lVar1) {
    puVar7 = (undefined8 *)(lVar1 + 8);
    uVar6 = 1;
    do {
      plVar3 = (longlong *)*puVar7;
      LOCK();
      *plVar3 = *plVar3 + -1;
      UNLOCK();
      if (*plVar3 == 0) {
        FUN_141a80e60(puVar7);
      }
      puVar7 = puVar7 + 3;
      bVar8 = uVar6 != (ulonglong)(lVar2 - lVar1) / 0x18;
      uVar6 = uVar6 + 1;
    } while (bVar8);
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar4 = *param_1;
  uVar5 = GetProcessHeap(uVar4,param_1[2] * 0x18);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,uVar4);
  return;
}

