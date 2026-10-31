/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14054a130(undefined8 param_1,undefined4 param_2,longlong param_3,int param_4)

{
  int *piVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  
  lVar3 = *(longlong *)(param_3 + 0x1d0);
  if (lVar3 != 0) {
    lVar2 = *(longlong *)(param_3 + 0x1c8);
    lVar4 = lVar3 * 4 + -4;
    lVar5 = 0;
    do {
      if (*(int *)(lVar2 + lVar5 * 4) == param_4) {
        func_0x00014274920c(lVar2 + lVar5 * 4,lVar2 + lVar5 * 4 + 4);
        *(longlong *)(param_3 + 0x1d0) = lVar3 + -1;
        return 1;
      }
      lVar5 = lVar5 + 1;
      lVar4 = lVar4 + -4;
    } while (lVar4 != -4);
  }
  if (*(longlong *)(param_3 + 0x1b8) == 0) {
    lStack_38 = 0;
    lStack_30 = 4;
    lStack_28 = 0;
  }
  else {
    FUN_140546110(&lStack_38,param_1,param_2,param_3,*(undefined8 *)(param_3 + 0x1b0));
  }
  lVar3 = 0;
  do {
    if (lStack_28 * 4 == lVar3) {
      if (lStack_38 == 0) {
        return 0;
      }
      func_0x000140639d00(lStack_30,lStack_38 << 2,4);
      return 0;
    }
    piVar1 = (int *)(lStack_30 + lVar3);
    lVar3 = lVar3 + 4;
  } while (*piVar1 != param_4);
  if (lStack_38 != 0) {
    func_0x000140639d00(lStack_30,lStack_38 << 2,4);
  }
  if (*(longlong *)(param_3 + 0x1b8) != 0) {
    piVar1 = *(int **)(param_3 + 0x1b0);
    if (*piVar1 == 2) {
      if (*(ulonglong *)(piVar1 + 4) == 1) {
        *(undefined8 *)(param_3 + 0x1d0) = 0;
      }
      else if (*(ulonglong *)(piVar1 + 4) <= *(ulonglong *)(param_3 + 0x1d0)) {
        return 0;
      }
    }
    else if ((*piVar1 == 1) && (*(ulonglong *)(piVar1 + 2) <= *(ulonglong *)(param_3 + 0x1d0))) {
      return 0;
    }
  }
  lVar3 = *(longlong *)(param_3 + 0x1d0);
  if (lVar3 == *(longlong *)(param_3 + 0x1c0)) {
    FUN_142754da0(param_3 + 0x1c0);
  }
  *(int *)(*(longlong *)(param_3 + 0x1c8) + lVar3 * 4) = param_4;
  *(longlong *)(param_3 + 0x1d0) = lVar3 + 1;
  return 1;
}

