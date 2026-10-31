/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269d920(undefined8 *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  bool bVar7;
  
  puVar5 = (undefined8 *)param_1[1];
  uVar6 = param_1[3] - (longlong)puVar5;
  if (uVar6 != 0) {
    uVar4 = 1;
    do {
      plVar1 = (longlong *)*puVar5;
      LOCK();
      *plVar1 = *plVar1 + -1;
      UNLOCK();
      if (*plVar1 == 0) {
        FUN_141a80e60(puVar5);
      }
      puVar5 = puVar5 + 2;
      bVar7 = uVar4 != uVar6 >> 4;
      uVar4 = uVar4 + 1;
    } while (bVar7);
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar2 = *param_1;
  uVar3 = GetProcessHeap(uVar2,param_1[2] << 4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,uVar2);
  return;
}

