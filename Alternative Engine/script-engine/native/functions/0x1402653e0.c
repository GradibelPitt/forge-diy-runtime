/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1402653e0(ulonglong *param_1)

{
  undefined8 uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uStack_38;
  
  if (*param_1 < 2) {
    return;
  }
  if ((int)*param_1 - 2U < 2) {
    uVar3 = param_1[1];
    if (uVar3 == 0) {
      return;
    }
    uVar2 = param_1[2];
    uVar5 = 1;
  }
  else {
    uVar2 = param_1[2];
    uVar3 = param_1[3];
    uStack_38 = 0;
    uVar5 = uVar2;
    while (uVar3 != uStack_38) {
      uStack_38 = uStack_38 + 1;
      FUN_140018600(uVar5);
      uVar5 = uVar5 + 0x88;
    }
    if (param_1[1] == 0) {
      return;
    }
    uVar3 = param_1[1] * 0x88;
    uVar5 = 8;
  }
  uVar4 = uVar2;
  if (0x10 < uVar5) {
    uVar4 = *(ulonglong *)(uVar2 - 8);
  }
  uVar1 = GetProcessHeap(uVar2,uVar3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,uVar4);
  return;
}

