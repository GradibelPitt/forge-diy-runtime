/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1409134b0(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lStack_38;
  
  if (*param_1 != 0) {
    FUN_140ce83a0(param_1);
  }
  if (param_1[4] == 0) {
    return;
  }
  lVar1 = param_1[5];
  lVar2 = param_1[7];
  lStack_38 = 0;
  lVar4 = lVar1;
  while (((ulonglong)(lVar2 - lVar1) >> 3) * -0xf0f0f0f0f0f0f0f != lStack_38) {
    lStack_38 = lStack_38 + 1;
    FUN_140cef9f0(lVar4);
    lVar4 = lVar4 + 0x88;
  }
  if (param_1[6] == 0) {
    return;
  }
  lVar1 = param_1[4];
  uVar3 = GetProcessHeap(lVar1,param_1[6] * 0x88);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,lVar1);
  return;
}

