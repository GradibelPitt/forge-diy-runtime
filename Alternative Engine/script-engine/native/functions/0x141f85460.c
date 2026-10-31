/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f85460(ulonglong *param_1)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lStack_38;
  longlong lStack_30;
  
  uVar1 = param_1[3];
  if (uVar1 == 0) {
    lStack_30 = 0;
    uVar4 = 0;
    lVar2 = 0;
  }
  else {
    uVar4 = *param_1;
    uVar5 = 0;
    if (uVar4 <= param_1[2]) {
      uVar5 = uVar4;
    }
    lVar2 = param_1[2] - uVar5;
    lStack_30 = uVar1 - (uVar4 - lVar2);
    if (uVar1 < uVar4 - lVar2 || lStack_30 == 0) {
      uVar4 = uVar1 + lVar2;
      lStack_30 = 0;
    }
  }
  lStack_38 = 0;
  lVar3 = param_1[1] + lVar2 * 0x40 + 8;
  while (uVar4 - lVar2 != lStack_38) {
    lStack_38 = lStack_38 + 1;
    FUN_141f2d5a0(lVar3);
    lVar3 = lVar3 + 0x40;
  }
  while (lStack_30 != 0) {
    lStack_30 = lStack_30 + -1;
    FUN_141f2d5a0();
  }
  return;
}

