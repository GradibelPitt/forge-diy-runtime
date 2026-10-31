/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141ecdfc0(longlong *param_1)

{
  char cVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  byte bVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  
  lVar3 = *param_1;
  if (param_1[1] - lVar3 == 0) {
    return 0;
  }
  uVar8 = (ulonglong)(param_1[1] - lVar3) >> 3;
  cVar1 = *(char *)param_1[2];
  iVar2 = *(int *)((byte *)param_1[3] + 4);
  bVar5 = *(byte *)param_1[3] ^ 1;
  if (uVar8 == 1) {
    uVar9 = 0;
    lVar4 = 0;
  }
  else {
    uVar9 = 0;
    lVar4 = 0;
    do {
      if (*(char *)(lVar3 + uVar9 * 8) == cVar1) {
        uVar7 = (ulonglong)(iVar2 == *(int *)(lVar3 + 4 + uVar9 * 8) | bVar5);
        if (*(char *)(lVar3 + 8 + uVar9 * 8) != cVar1) goto LAB_141ece059;
LAB_141ece010:
        uVar6 = (ulonglong)(iVar2 == *(int *)(lVar3 + 0xc + uVar9 * 8) | bVar5);
      }
      else {
        uVar7 = 0;
        if (*(char *)(lVar3 + 8 + uVar9 * 8) == cVar1) goto LAB_141ece010;
LAB_141ece059:
        uVar6 = 0;
      }
      lVar4 = lVar4 + uVar7 + uVar6;
      uVar9 = uVar9 + 2;
    } while ((uVar8 & 0xfffffffffffffffe) != uVar9);
    if ((uVar8 & 1) == 0) {
      return lVar4;
    }
  }
  if (*(char *)(lVar3 + uVar9 * 8) == cVar1) {
    uVar8 = (ulonglong)(bVar5 | iVar2 == *(int *)(lVar3 + 4 + uVar9 * 8));
  }
  else {
    uVar8 = 0;
  }
  return lVar4 + uVar8;
}

