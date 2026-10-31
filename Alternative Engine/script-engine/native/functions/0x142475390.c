/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142475390(longlong param_1)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  int iVar5;
  longlong lVar6;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (1 < uVar1) {
    lVar2 = *(longlong *)(param_1 + 8);
    lVar6 = 0;
    do {
      if (*(int *)(lVar2 + 4 + lVar6 * 4) == *(int *)(lVar2 + lVar6 * 4)) {
        uVar4 = lVar6 + 2;
        lVar3 = lVar6 + 1;
        if (uVar1 <= uVar4) goto LAB_1424753fe;
        if (((int)uVar1 - (int)lVar6 & 1U) != 0) {
          iVar5 = *(int *)(lVar2 + 8 + lVar6 * 4);
          if (iVar5 != *(int *)(lVar2 + lVar6 * 4)) {
            *(int *)(lVar2 + 4 + lVar6 * 4) = iVar5;
            lVar3 = lVar6 + 2;
          }
          uVar4 = lVar6 + 3;
        }
        if (uVar1 - 3 != lVar6) goto LAB_142475419;
        goto LAB_1424753fe;
      }
      lVar6 = lVar6 + 1;
    } while (uVar1 - 1 != lVar6);
  }
  return;
LAB_142475419:
  iVar5 = *(int *)(lVar2 + uVar4 * 4);
  if (iVar5 == *(int *)(lVar2 + -4 + lVar3 * 4)) {
    iVar5 = *(int *)(lVar2 + 4 + uVar4 * 4);
    if (iVar5 != *(int *)(lVar2 + -4 + lVar3 * 4)) {
LAB_142475453:
      *(int *)(lVar2 + lVar3 * 4) = iVar5;
      lVar3 = lVar3 + 1;
    }
  }
  else {
    *(int *)(lVar2 + lVar3 * 4) = iVar5;
    lVar3 = lVar3 + 1;
    iVar5 = *(int *)(lVar2 + 4 + uVar4 * 4);
    if (iVar5 != *(int *)(lVar2 + -4 + lVar3 * 4)) goto LAB_142475453;
  }
  uVar4 = uVar4 + 2;
  if (uVar1 == uVar4) {
LAB_1424753fe:
    *(longlong *)(param_1 + 0x10) = lVar3;
    return;
  }
  goto LAB_142475419;
}

