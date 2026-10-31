/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140ce8310(undefined8 *param_1)

{
  undefined8 uVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  longlong lVar4;
  
  lVar4 = param_1[1];
  if (param_1[3] != lVar4) {
    uVar3 = (ulonglong)(param_1[3] - lVar4) / 0x1a8;
    do {
      FUN_140ceb960(lVar4);
      lVar4 = lVar4 + 0x1a8;
      uVar3 = uVar3 - 1;
    } while (uVar3 != 0);
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar1 = *param_1;
  uVar2 = GetProcessHeap(uVar1,param_1[2] * 0x1a8);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,uVar1);
  return;
}

