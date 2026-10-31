/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401de990(longlong *param_1,int param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  
  lVar2 = param_1[1];
  lVar1 = param_1[2];
  if (lVar1 != 0) {
    lVar3 = lVar1 * 4 + -4;
    lVar4 = 0;
    do {
      if (*(int *)(lVar2 + lVar4 * 4) == param_2) {
        func_0x00014274920c(lVar2 + lVar4 * 4,lVar2 + lVar4 * 4 + 4);
        lVar2 = -1;
        goto LAB_1401dea0a;
      }
      lVar4 = lVar4 + 1;
      lVar3 = lVar3 + -4;
    } while (lVar3 != -4);
  }
  if (lVar1 == *param_1) {
    FUN_142754da0(param_1);
    lVar2 = param_1[1];
  }
  *(int *)(lVar2 + lVar1 * 4) = param_2;
  lVar2 = 1;
LAB_1401dea0a:
  param_1[2] = lVar1 + lVar2;
  return;
}

