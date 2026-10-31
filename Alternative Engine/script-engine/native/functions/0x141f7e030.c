/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f7e030(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lStack_40;
  
  lVar4 = *param_1;
  lVar3 = param_1[1];
  *param_1 = 8;
  param_1[1] = 8;
  lVar1 = param_1[2];
  if (lVar3 - lVar4 == 0) {
    lVar4 = param_1[4];
    if (lVar4 == 0) {
      return;
    }
    lVar3 = *(longlong *)(lVar1 + 0x10);
    lVar2 = param_1[3];
    if (lVar2 == lVar3) goto LAB_141f7e111;
  }
  else {
    lStack_40 = 0;
    while (lStack_40 != ((ulonglong)(lVar3 - lVar4) >> 5) * 0x6db6db6db6db6db7) {
      lVar2 = lStack_40 * 0xe0;
      lStack_40 = lStack_40 + 1;
      FUN_141f2a040(lVar4 + lVar2 + 0x50);
      if (*(longlong *)(lVar4 + lVar2) != -1) {
        FUN_141f2e060();
      }
    }
    lVar4 = param_1[4];
    if (lVar4 == 0) {
      return;
    }
    lVar3 = *(longlong *)(lVar1 + 0x10);
    lVar2 = param_1[3];
    if (lVar2 == lVar3) goto LAB_141f7e111;
  }
  func_0x00014274920c(lVar3 * 0xe0 + *(longlong *)(lVar1 + 8),
                      lVar2 * 0xe0 + *(longlong *)(lVar1 + 8),lVar4 * 0xe0);
LAB_141f7e111:
  *(longlong *)(lVar1 + 0x10) = lVar3 + lVar4;
  return;
}

