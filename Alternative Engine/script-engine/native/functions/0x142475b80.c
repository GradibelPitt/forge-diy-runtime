/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142475b80(longlong param_1)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  char cVar5;
  longlong lVar6;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (1 < uVar1) {
    lVar2 = *(longlong *)(param_1 + 8);
    lVar6 = 0;
    do {
      if (*(char *)(lVar2 + 1 + lVar6) == *(char *)(lVar2 + lVar6)) {
        uVar4 = lVar6 + 2;
        lVar3 = lVar6 + 1;
        if (uVar1 <= uVar4) goto LAB_142475bf0;
        if (((int)uVar1 - (int)lVar6 & 1U) != 0) {
          cVar5 = *(char *)(lVar2 + 2 + lVar6);
          if (cVar5 != *(char *)(lVar2 + lVar6)) {
            *(char *)(lVar2 + 1 + lVar6) = cVar5;
            lVar3 = lVar6 + 2;
          }
          uVar4 = lVar6 + 3;
        }
        if (uVar1 - 3 != lVar6) goto LAB_142475c09;
        goto LAB_142475bf0;
      }
      lVar6 = lVar6 + 1;
    } while (uVar1 - 1 != lVar6);
  }
  return;
LAB_142475c09:
  if (*(char *)(lVar2 + uVar4) == *(char *)(lVar2 + -1 + lVar3)) {
    cVar5 = *(char *)(lVar2 + 1 + uVar4);
    if (cVar5 != *(char *)(lVar2 + -1 + lVar3)) {
LAB_142475c44:
      *(char *)(lVar2 + lVar3) = cVar5;
      lVar3 = lVar3 + 1;
    }
  }
  else {
    *(char *)(lVar2 + lVar3) = *(char *)(lVar2 + uVar4);
    lVar3 = lVar3 + 1;
    cVar5 = *(char *)(lVar2 + 1 + uVar4);
    if (cVar5 != *(char *)(lVar2 + -1 + lVar3)) goto LAB_142475c44;
  }
  uVar4 = uVar4 + 2;
  if (uVar1 == uVar4) {
LAB_142475bf0:
    *(longlong *)(param_1 + 0x10) = lVar3;
    return;
  }
  goto LAB_142475c09;
}

