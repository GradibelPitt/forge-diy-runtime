/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b05e10(char *param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lStack_38;
  
  if (*param_1 == '\0') {
    lVar3 = *(longlong *)(param_1 + 0x10);
    lVar4 = *(longlong *)(param_1 + 0x18);
    lStack_38 = 0;
    lVar2 = lVar3;
    while (lVar4 != lStack_38) {
      lStack_38 = lStack_38 + 1;
      FUN_142491fb0(lVar2);
      lVar2 = lVar2 + 0x88;
    }
    if (*(longlong *)(param_1 + 8) == 0) {
      return;
    }
    lVar4 = *(longlong *)(param_1 + 8) * 0x88;
    uVar5 = 8;
  }
  else {
    lVar4 = *(longlong *)(param_1 + 8);
    if ((lVar4 < -0x7ffffffffffffffe) || (lVar4 == 0)) {
      return;
    }
    lVar3 = *(longlong *)(param_1 + 0x10);
    uVar5 = 1;
  }
  lVar2 = lVar3;
  if (0x10 < uVar5) {
    lVar2 = *(longlong *)(lVar3 + -8);
  }
  uVar1 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar2);
  return;
}

