/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_1418bbb20(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  longlong lVar5;
  
  lVar1 = param_2[1];
  uVar4 = param_2[3] - lVar1;
  lVar5 = param_1[2];
  if ((ulonglong)(*param_1 - lVar5) < uVar4) {
    FUN_142750c00(param_1,lVar5,uVar4,1,1,param_2,0xfffffffffffffffe);
    lVar5 = param_1[2];
  }
  else if (param_2[3] == lVar1) goto LAB_1418bbb73;
  func_0x000142749212(param_1[1] + lVar5,lVar1,uVar4);
LAB_1418bbb73:
  param_1[2] = lVar5 + uVar4;
  if (param_2[2] == 0) {
    return;
  }
  uVar2 = *param_2;
  uVar3 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,uVar2);
  return;
}

