/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141ecdef0(longlong *param_1)

{
  char cVar1;
  longlong lVar2;
  char *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  
  lVar2 = *param_1;
  if (param_1[1] - lVar2 == 0) {
    return 0;
  }
  uVar8 = (ulonglong)(param_1[1] - lVar2) >> 1;
  cVar1 = *(char *)param_1[2];
  pcVar3 = *(char **)param_1[3];
  if (uVar8 == 1) {
    uVar7 = 0;
    lVar4 = 0;
  }
  else {
    uVar7 = 0;
    lVar4 = 0;
    do {
      if (*(char *)(lVar2 + uVar7 * 2) == cVar1) {
        uVar5 = (ulonglong)(*(char *)(lVar2 + 1 + uVar7 * 2) == *pcVar3);
        if (*(char *)(lVar2 + 2 + uVar7 * 2) != cVar1) goto LAB_141ecdf89;
LAB_141ecdf40:
        uVar6 = (ulonglong)(*(char *)(lVar2 + 3 + uVar7 * 2) == *pcVar3);
      }
      else {
        uVar5 = 0;
        if (*(char *)(lVar2 + 2 + uVar7 * 2) == cVar1) goto LAB_141ecdf40;
LAB_141ecdf89:
        uVar6 = 0;
      }
      lVar4 = lVar4 + uVar5 + uVar6;
      uVar7 = uVar7 + 2;
    } while ((uVar8 & 0xfffffffffffffffe) != uVar7);
    if ((uVar8 & 1) == 0) {
      return lVar4;
    }
  }
  if (*(char *)(lVar2 + uVar7 * 2) == cVar1) {
    uVar8 = (ulonglong)(*(char *)(lVar2 + 1 + uVar7 * 2) == *pcVar3);
  }
  else {
    uVar8 = 0;
  }
  return lVar4 + uVar8;
}

