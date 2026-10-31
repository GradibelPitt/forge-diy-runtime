/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142535670(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  
  lVar1 = param_2[1];
  uVar5 = param_2[3] - lVar1;
  uVar4 = uVar5 >> 2;
  lVar6 = param_1[2];
  if ((ulonglong)(*param_1 - lVar6) < uVar4) {
    FUN_142750c00(param_1,lVar6,uVar4,4,4);
    lVar6 = param_1[2];
  }
  else if (param_2[3] == lVar1) goto LAB_1425356d1;
  func_0x000142749212(lVar6 * 4 + param_1[1],lVar1,uVar5);
LAB_1425356d1:
  param_1[2] = lVar6 + uVar4;
  if (param_2[2] == 0) {
    return;
  }
  uVar2 = *param_2;
  uVar3 = GetProcessHeap(uVar2,param_2[2] << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar3,0,uVar2);
  return;
}

