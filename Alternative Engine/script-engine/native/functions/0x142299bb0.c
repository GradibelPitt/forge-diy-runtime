/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_142299bb0(longlong *param_1,longlong *param_2,longlong *param_3)

{
  longlong lVar1;
  longlong lVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  
  if (*param_2 == -1) {
    param_1[2] = param_3[2];
    lVar1 = param_3[1];
    *param_1 = *param_3;
    param_1[1] = lVar1;
  }
  else {
    param_1[2] = param_2[2];
    uVar3 = *(undefined4 *)((longlong)param_2 + 4);
    lVar1 = param_2[1];
    uVar4 = *(undefined4 *)((longlong)param_2 + 0xc);
    *(int *)param_1 = (int)*param_2;
    *(undefined4 *)((longlong)param_1 + 4) = uVar3;
    *(int *)(param_1 + 1) = (int)lVar1;
    *(undefined4 *)((longlong)param_1 + 0xc) = uVar4;
    lVar1 = *param_3;
    if ((lVar1 != -1) && (FUN_14259eab0(param_3), lVar1 != 0)) {
      lVar2 = param_3[1];
      uVar5 = GetProcessHeap(lVar2,lVar1 * 0x30);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar5,0,lVar2);
      return;
    }
  }
  return;
}

