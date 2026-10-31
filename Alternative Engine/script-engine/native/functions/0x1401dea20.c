/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401dea20(ulonglong *param_1,char param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  
  uVar3 = param_1[1];
  uVar1 = param_1[2];
  if (uVar1 != 0) {
    uVar4 = 0;
    do {
      if (*(char *)(uVar3 + uVar4) == param_2) {
        func_0x00014274920c(uVar3 + uVar4,uVar3 + uVar4 + 1,~uVar4 + uVar1);
        lVar2 = -1;
        goto LAB_1401dea89;
      }
      uVar4 = uVar4 + 1;
    } while (uVar1 != uVar4);
  }
  if (uVar1 == *param_1) {
    FUN_1427547f0(param_1);
    uVar3 = param_1[1];
  }
  *(char *)(uVar3 + uVar1) = param_2;
  lVar2 = 1;
LAB_1401dea89:
  param_1[2] = uVar1 + lVar2;
  return;
}

