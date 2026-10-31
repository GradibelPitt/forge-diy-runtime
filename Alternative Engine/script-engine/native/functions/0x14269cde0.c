/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269cde0(undefined8 *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  undefined8 *puVar6;
  bool bVar7;
  
  puVar6 = (undefined8 *)param_1[1];
  uVar3 = (longlong)param_1[3] - (longlong)puVar6;
  if ((undefined8 *)param_1[3] != puVar6) {
    uVar5 = 1;
    do {
      plVar1 = (longlong *)*puVar6;
      LOCK();
      *plVar1 = *plVar1 + -1;
      UNLOCK();
      if (*plVar1 == 0) {
        FUN_141a81420(puVar6);
      }
      puVar6 = puVar6 + 3;
      bVar7 = uVar5 != uVar3 / 0x18;
      uVar5 = uVar5 + 1;
    } while (bVar7);
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar2 = *param_1;
  uVar4 = GetProcessHeap(uVar2,param_1[2] * 0x18);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,uVar2);
  return;
}

