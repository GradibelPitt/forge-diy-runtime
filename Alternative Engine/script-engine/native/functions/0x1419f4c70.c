/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1419f4c70(char *param_1)

{
  longlong *plVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  
  plVar1 = (longlong *)(param_1 + 8);
  if (*param_1 == '\0') {
    FUN_14259eab0(plVar1);
    if (*plVar1 == 0) {
      return;
    }
    lVar3 = *(longlong *)(param_1 + 0x10);
    lVar4 = *plVar1 * 0x30;
    uVar6 = 8;
  }
  else {
    lVar4 = *plVar1;
    if (lVar4 == 0) {
      return;
    }
    lVar3 = *(longlong *)(param_1 + 0x10);
    uVar6 = 1;
  }
  lVar5 = lVar3;
  if (0x10 < uVar6) {
    lVar5 = *(longlong *)(lVar3 + -8);
  }
  uVar2 = GetProcessHeap(lVar3,lVar4);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar2,0,lVar5);
  return;
}

