/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142699020(undefined8 *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong *plVar3;
  undefined8 uVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lStack_48;
  
  lVar1 = param_1[1];
  lVar2 = param_1[3];
  lStack_48 = 0;
  while (lStack_48 != ((ulonglong)(lVar2 - lVar1) >> 3) * -0x79435e50d79435e5) {
    lVar5 = lStack_48 * 0x98;
    lStack_48 = lStack_48 + 1;
    plVar3 = *(longlong **)(lVar1 + 0x88 + lVar5);
    LOCK();
    *plVar3 = *plVar3 + -1;
    UNLOCK();
    if (*plVar3 == 0) {
      FUN_141a81420(lVar1 + lVar5 + 0x88);
    }
    FUN_142628560(lVar1 + lVar5);
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar4 = *param_1;
  uVar6 = GetProcessHeap(uVar4,param_1[2] * 0x98);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar6,0,uVar4);
  return;
}

