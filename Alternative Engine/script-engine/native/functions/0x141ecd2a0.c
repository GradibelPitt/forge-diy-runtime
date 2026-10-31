/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141ecd2a0(longlong *param_1)

{
  int iVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  int *piVar6;
  
  lVar4 = *param_1;
  lVar3 = param_1[1];
  iVar1 = *(int *)param_1[3];
  if (param_1[2] != 0) {
    uVar2 = param_1[2] - 1;
    if ((ulonglong)(lVar3 - lVar4) >> 6 <= uVar2) {
      return 0;
    }
    lVar4 = lVar4 + uVar2 * 0x40 + 0x40;
  }
  if (lVar4 == lVar3) {
    return 0;
  }
  if (lVar3 - lVar4 == 0x40) {
    uVar2 = 0;
    lVar3 = 0;
  }
  else {
    uVar5 = (ulonglong)(lVar3 - lVar4) >> 6;
    piVar6 = (int *)(lVar4 + 0x54);
    uVar2 = 0;
    lVar3 = 0;
    do {
      lVar3 = (ulonglong)(*piVar6 == iVar1 & *(byte *)(piVar6 + -1)) +
              (ulonglong)(piVar6[-0x10] == iVar1 & *(byte *)(piVar6 + -0x11)) + lVar3;
      uVar2 = uVar2 + 2;
      piVar6 = piVar6 + 0x20;
    } while ((uVar5 & 0xfffffffffffffffe) != uVar2);
    if ((uVar5 & 1) == 0) {
      return lVar3;
    }
  }
  return (ulonglong)
         (*(int *)(lVar4 + 0x14 + uVar2 * 0x40) == iVar1 & *(byte *)(lVar4 + 0x10 + uVar2 * 0x40)) +
         lVar3;
}

