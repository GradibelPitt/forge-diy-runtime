/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1426266c0(undefined8 *param_1)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lStack_38;
  
  lVar1 = param_1[1];
  lVar2 = param_1[3];
  lStack_38 = 0;
  lVar5 = lVar1;
  while (((ulonglong)(lVar2 - lVar1) >> 6) * -0x5555555555555555 != lStack_38) {
    lStack_38 = lStack_38 + 1;
    FUN_142638310(lVar5);
    lVar5 = lVar5 + 0xc0;
  }
  if (param_1[2] == 0) {
    return;
  }
  uVar3 = *param_1;
  uVar4 = GetProcessHeap(uVar3,param_1[2] * 0xc0);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,uVar3);
  return;
}

