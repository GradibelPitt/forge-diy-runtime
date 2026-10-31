/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269c230(undefined8 *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  longlong *plVar4;
  ulonglong uVar5;
  bool bVar6;
  
  uVar5 = param_1[3] - param_1[1];
  if (uVar5 != 0) {
    plVar4 = (longlong *)(param_1[1] + 8);
    uVar3 = 1;
    do {
      if (*plVar4 != -1) {
        FUN_1426365d0(plVar4);
      }
      plVar4 = plVar4 + 8;
      bVar6 = uVar3 != uVar5 >> 6;
      uVar3 = uVar3 + 1;
    } while (bVar6);
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar1 = *param_1;
  uVar2 = GetProcessHeap(uVar1,param_1[2] << 6);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,uVar1);
  return;
}

