/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a34f90(longlong *param_1)

{
  longlong *plVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong *plVar5;
  bool bVar6;
  
  plVar1 = (longlong *)param_1[1];
  lVar2 = param_1[2];
  if (lVar2 != 0) {
    lVar4 = 1;
    plVar5 = plVar1;
    do {
      if (*plVar5 != -1) {
        FUN_1424a1570(plVar5);
      }
      plVar5 = plVar5 + 6;
      bVar6 = lVar4 != lVar2;
      lVar4 = lVar4 + 1;
    } while (bVar6);
  }
  if (*param_1 == 0) {
    return;
  }
  uVar3 = GetProcessHeap(plVar1,*param_1 * 0x30);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,plVar1);
  return;
}

