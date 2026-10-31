/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269df90(undefined8 *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  
  lVar4 = param_1[1];
  if (param_1[3] != lVar4) {
    lVar2 = 1 - (ulonglong)(param_1[3] - lVar4) / 0x240;
    do {
      FUN_14262b800();
      FUN_14262b6b0(lVar4 + 0x98);
      lVar4 = lVar4 + 0x240;
      lVar2 = lVar2 + 1;
    } while (lVar2 != 1);
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar1 = *param_1;
  uVar3 = GetProcessHeap(uVar1,param_1[2] * 0x240);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,uVar1);
  return;
}

