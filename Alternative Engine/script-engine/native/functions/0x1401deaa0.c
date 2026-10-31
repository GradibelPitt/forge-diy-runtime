/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401deaa0(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  
  lVar2 = param_1[1];
  lVar1 = param_1[2];
  if (lVar1 != 0) {
    lVar3 = lVar1 * 8 + -8;
    lVar4 = 0;
    do {
      if (*(longlong *)(lVar2 + lVar4 * 8) == param_2) {
        func_0x00014274920c(lVar2 + lVar4 * 8,lVar2 + lVar4 * 8 + 8);
        lVar2 = -1;
        goto LAB_1401deb1d;
      }
      lVar4 = lVar4 + 1;
      lVar3 = lVar3 + -8;
    } while (lVar3 != -8);
  }
  if (lVar1 == *param_1) {
    FUN_142750df0(param_1);
    lVar2 = param_1[1];
  }
  *(longlong *)(lVar2 + lVar1 * 8) = param_2;
  lVar2 = 1;
LAB_1401deb1d:
  param_1[2] = lVar1 + lVar2;
  return;
}

