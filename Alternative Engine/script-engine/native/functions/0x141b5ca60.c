/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_141b5ca60(longlong param_1,uint param_2,longlong param_3,longlong param_4,longlong param_5)

{
  byte *pbVar1;
  byte bVar2;
  uint uVar3;
  ulonglong uVar4;
  code *pcVar5;
  ulonglong uVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  bool bVar13;
  bool bVar14;
  
  uVar6 = (ulonglong)param_2;
  uVar4 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar4 <= uVar6) {
    FUN_142770023(uVar6,uVar4,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar10 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar6 * 8);
  if (*(char *)(lVar10 + 0x11a) != '\a') {
    return param_2;
  }
  lVar11 = *(longlong *)(param_1 + 0x22a0);
  if (lVar11 == 0) {
    return param_2;
  }
  lVar9 = *(longlong *)(param_1 + 0x22a8);
  while( true ) {
    uVar6 = (ulonglong)*(ushort *)(lVar11 + 0x36);
    lVar12 = (ulonglong)*(ushort *)(lVar11 + 0x36) << 2;
    uVar8 = 0xffffffffffffffff;
    do {
      if (lVar12 == 0) goto LAB_141b5cb03;
      uVar7 = *(uint *)(lVar11 + 0xc + uVar8 * 4);
      bVar13 = param_2 < uVar7;
      bVar14 = !bVar13 && param_2 != uVar7;
      uVar8 = uVar8 + 1;
      lVar12 = lVar12 + -4;
    } while ((char)(bVar14 - bVar13) == '\x01');
    uVar6 = uVar8;
    if (bVar14 == bVar13) break;
LAB_141b5cb03:
    bVar14 = lVar9 == 0;
    lVar9 = lVar9 + -1;
    if (bVar14) {
      return param_2;
    }
    lVar11 = *(longlong *)(lVar11 + 0x48 + uVar6 * 8);
  }
  if (*(char *)(lVar11 + 0x38 + uVar8) != '\x02') {
    return param_2;
  }
  if (((*(int *)(param_3 + 0x48) == 1) && (*(uint *)(param_3 + 0x4c) == param_2)) ||
     ((*(int *)(param_3 + 0x50) == 1 && (*(uint *)(param_3 + 0x54) == param_2)))) {
LAB_141b5cb41:
    bVar14 = false;
  }
  else {
    bVar14 = true;
    if (*(longlong *)(param_3 + 0x28) != 0) {
      lVar11 = 0;
      do {
        if ((*(char *)(*(longlong *)(param_3 + 0x20) + lVar11) != '\0') &&
           (*(uint *)(*(longlong *)(param_3 + 0x20) + 4 + lVar11) == param_2)) goto LAB_141b5cb41;
        lVar11 = lVar11 + 8;
      } while (*(longlong *)(param_3 + 0x28) << 3 != lVar11);
    }
  }
  if (*(longlong *)(param_3 + 0x10) != 0) {
    lVar9 = *(longlong *)(param_3 + 8);
    lVar11 = lVar9 + *(longlong *)(param_3 + 0x10) * 0x18;
    do {
      if (*(longlong *)(lVar9 + 0x10) != 0) {
        lVar12 = 0;
        do {
          if ((*(char *)(*(longlong *)(lVar9 + 8) + lVar12) == '\x01') &&
             (*(uint *)(*(longlong *)(lVar9 + 8) + 4 + lVar12) == param_2)) {
            return param_2;
          }
          lVar12 = lVar12 + 8;
        } while (*(longlong *)(lVar9 + 0x10) << 3 != lVar12);
      }
      lVar9 = lVar9 + 0x18;
    } while (lVar9 != lVar11);
  }
  uVar7 = param_2;
  if ((!bVar14) && (*(int *)(lVar10 + 0x10) == 1)) {
    uVar3 = *(uint *)(lVar10 + 0x14);
    uVar6 = (ulonglong)uVar3;
    if (uVar4 <= uVar6) {
      FUN_142770023(uVar6,uVar4,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    bVar2 = *(byte *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar6 * 8) + 0x11a);
    if (((bVar2 < 7) && ((0x68U >> (bVar2 & 0x1f) & 1) != 0)) && (uVar7 = uVar3, param_4 != 0)) {
      lVar10 = 0;
      do {
        if (param_5 == lVar10) {
          return param_2;
        }
        pbVar1 = (byte *)(param_4 + lVar10);
        lVar10 = lVar10 + 1;
      } while (*pbVar1 != bVar2);
    }
  }
  return uVar7;
}

