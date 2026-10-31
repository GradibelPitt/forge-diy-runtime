/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1400014c0(longlong param_1)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (1 < uVar1) {
    lVar2 = *(longlong *)(param_1 + 8);
    lVar6 = 0;
    do {
      if (*(longlong *)(lVar2 + 8 + lVar6 * 8) == *(longlong *)(lVar2 + lVar6 * 8)) {
        uVar5 = lVar6 + 2;
        lVar4 = lVar6 + 1;
        if (uVar1 <= uVar5) goto LAB_14000152e;
        if (((int)uVar1 - (int)lVar6 & 1U) != 0) {
          lVar3 = *(longlong *)(lVar2 + 0x10 + lVar6 * 8);
          if (lVar3 != *(longlong *)(lVar2 + lVar6 * 8)) {
            *(longlong *)(lVar2 + 8 + lVar6 * 8) = lVar3;
            lVar4 = lVar6 + 2;
          }
          uVar5 = lVar6 + 3;
        }
        if (uVar1 - 3 != lVar6) goto LAB_140001549;
        goto LAB_14000152e;
      }
      lVar6 = lVar6 + 1;
    } while (uVar1 - 1 != lVar6);
  }
  return;
LAB_140001549:
  lVar6 = *(longlong *)(lVar2 + uVar5 * 8);
  if (lVar6 == *(longlong *)(lVar2 + -8 + lVar4 * 8)) {
    lVar6 = *(longlong *)(lVar2 + 8 + uVar5 * 8);
    if (lVar6 != *(longlong *)(lVar2 + -8 + lVar4 * 8)) {
LAB_140001583:
      *(longlong *)(lVar2 + lVar4 * 8) = lVar6;
      lVar4 = lVar4 + 1;
    }
  }
  else {
    *(longlong *)(lVar2 + lVar4 * 8) = lVar6;
    lVar4 = lVar4 + 1;
    lVar6 = *(longlong *)(lVar2 + 8 + uVar5 * 8);
    if (lVar6 != *(longlong *)(lVar2 + -8 + lVar4 * 8)) goto LAB_140001583;
  }
  uVar5 = uVar5 + 2;
  if (uVar1 == uVar5) {
LAB_14000152e:
    *(longlong *)(param_1 + 0x10) = lVar4;
    return;
  }
  goto LAB_140001549;
}

