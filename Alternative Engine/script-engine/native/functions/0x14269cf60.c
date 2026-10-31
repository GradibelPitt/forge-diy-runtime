/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14269cf60(undefined8 *param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  undefined8 uVar5;
  longlong lStack_40;
  
  lVar1 = param_1[1];
  lVar2 = param_1[3];
  lStack_40 = 0;
  while (lStack_40 != ((ulonglong)(lVar2 - lVar1) >> 3) * -0x1111111111111111) {
    lVar4 = lStack_40 * 0x78;
    lStack_40 = lStack_40 + 1;
    if (*(longlong *)(lVar1 + 0x38 + lVar4) != -1) {
      FUN_142636890(lVar1 + lVar4 + 0x38);
    }
    FUN_1426365d0(lVar1 + lVar4);
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar3 = *param_1;
  uVar5 = GetProcessHeap(uVar3,param_1[2] * 0x78);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar5,0,uVar3);
  return;
}

