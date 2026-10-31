/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141ecde80(longlong *param_1)

{
  longlong lVar1;
  int *piVar2;
  ulonglong uVar3;
  
  uVar3 = param_1[1] - *param_1;
  if (uVar3 == 0) {
    return 0;
  }
  uVar3 = uVar3 >> 4;
  piVar2 = (int *)(*param_1 + 0xc);
  lVar1 = 0;
  do {
    while ((piVar2[-1] == *(int *)param_1[2] &&
           (*(longlong *)(piVar2 + -3) == *(longlong *)param_1[3]))) {
      lVar1 = lVar1 + (ulonglong)(*piVar2 == *(int *)(param_1[4] + 0x2db0));
      piVar2 = piVar2 + 4;
      uVar3 = uVar3 - 1;
      if (uVar3 == 0) {
        return lVar1;
      }
    }
    piVar2 = piVar2 + 4;
    uVar3 = uVar3 - 1;
  } while (uVar3 != 0);
  return lVar1;
}

