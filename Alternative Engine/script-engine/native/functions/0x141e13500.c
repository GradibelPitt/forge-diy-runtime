/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141e13500(longlong param_1,uint param_2,uint param_3)

{
  byte *pbVar1;
  uint uVar2;
  byte bVar3;
  code *pcVar4;
  char cVar5;
  char cVar6;
  uint uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  byte bVar11;
  ulonglong uVar12;
  longlong lVar13;
  bool bVar14;
  
  uVar8 = (ulonglong)param_3;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar9 = *(longlong *)(param_1 + 0x1a98);
  lVar10 = *(longlong *)(lVar9 + uVar8 * 8);
  cVar5 = FUN_141e13f40(param_1,param_3);
  if (cVar5 != '\0') {
    return true;
  }
  cVar5 = *(char *)(lVar10 + 0x11a);
  bVar11 = (byte)param_2;
  if ((cVar5 == '\x05') || (cVar5 == '\x02')) {
LAB_141e13575:
    cVar6 = FUN_141ce8c20(param_1,param_3,param_2);
    if (cVar6 != '\0') {
      return true;
    }
    cVar6 = *(char *)(lVar10 + 0x11a);
  }
  else {
    cVar6 = cVar5;
    if (cVar5 == '\x01') {
      if (*(byte *)(lVar10 + 0x11b) == bVar11) {
        return true;
      }
      goto LAB_141e13575;
    }
  }
  if ((cVar6 == '\0') &&
     (lVar9 = *(longlong *)(lVar9 + uVar8 * 8), *(char *)(lVar9 + 0x11a) == '\0')) {
    uVar8 = (ulonglong)*(byte *)(lVar9 + 0x11b);
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar9 = *(longlong *)(*(longlong *)(param_1 + 0x1ac8) + 0x10 + uVar8 * 0xb8);
    if (((lVar9 != 0) &&
        (*(uint *)(*(longlong *)(*(longlong *)(param_1 + 0x1ac8) + uVar8 * 0xb8 + 8) + -4 +
                  lVar9 * 4) == param_3)) &&
       (cVar6 = FUN_141ce0080(param_1,*(undefined1 *)(lVar10 + 0x11b),param_2), cVar6 != '\0')) {
      return true;
    }
  }
  switch(cVar5) {
  case '\x01':
    bVar3 = *(byte *)(lVar10 + 0x11b);
    if (bVar3 == bVar11) {
      return true;
    }
    if (((*(char *)(param_1 + 0x20f2) == '\x01') &&
        ((ulonglong)bVar3 < *(ulonglong *)(param_1 + 0x1ea0))) &&
       (((ulonglong)(param_2 & 0xff) < *(ulonglong *)(param_1 + 0x1ea0) &&
        (*(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)bVar3) ==
         *(char *)(*(longlong *)(param_1 + 0x1e98) + (ulonglong)(param_2 & 0xff)))))) {
      return true;
    }
    break;
  case '\x02':
  case '\x04':
  case '\t':
    bVar3 = *(byte *)(lVar10 + 0x11c);
    goto joined_r0x000141e135df;
  case '\x05':
    if ((*(int *)(lVar10 + 0x28) != 0) && (*(byte *)(lVar10 + 0x11b) == bVar11)) {
      return true;
    }
    lVar9 = *(longlong *)(param_1 + 0x1130);
    if (lVar9 != 0) {
      lVar10 = *(longlong *)(param_1 + 0x1138);
code_r0x000141e13675:
      lVar13 = 0;
      uVar8 = 0xffffffffffffffff;
      do {
        uVar12 = (ulonglong)*(ushort *)(lVar9 + 0x13e);
        if ((ulonglong)((uint)*(ushort *)(lVar9 + 0x13e) * 8) * 3 == lVar13)
        goto code_r0x000141e136d4;
        uVar7 = *(uint *)(lVar9 + 0x114 + uVar8 * 4);
        lVar13 = lVar13 + 0x18;
        uVar12 = uVar8 + 1;
        uVar8 = uVar12;
      } while ((char)((uVar7 < param_3) - (param_3 < uVar7)) == '\x01');
      if (uVar7 < param_3 == param_3 < uVar7) {
        lVar10 = 0;
        while (*(longlong *)(lVar9 + lVar13) != lVar10) {
          pbVar1 = (byte *)(*(longlong *)(lVar9 + -8 + lVar13) + lVar10);
          lVar10 = lVar10 + 1;
          if (*pbVar1 == bVar11) {
            return true;
          }
        }
      }
      else {
code_r0x000141e136d4:
        bVar14 = lVar10 != 0;
        lVar10 = lVar10 + -1;
        if (bVar14) goto code_r0x000141e136da;
      }
      break;
    }
    break;
  case '\x06':
  case '\b':
    bVar3 = *(byte *)(lVar10 + 0x11b);
joined_r0x000141e135df:
    if (bVar3 == bVar11) {
      return true;
    }
  }
  lVar9 = *(longlong *)(param_1 + 0x2d50);
  uVar7 = 0;
  if (lVar9 != 0) {
    lVar10 = *(longlong *)(param_1 + 0x2d58);
    while( true ) {
      lVar13 = (ulonglong)*(ushort *)(lVar9 + 0x62) << 2;
      uVar8 = 0xffffffffffffffff;
      do {
        uVar12 = (ulonglong)*(ushort *)(lVar9 + 0x62);
        if (lVar13 == 0) goto LAB_141e1377d;
        uVar2 = *(uint *)(lVar9 + 0xc + uVar8 * 4);
        uVar12 = uVar8 + 1;
        lVar13 = lVar13 + -4;
        uVar8 = uVar12;
      } while ((char)((uVar2 < param_3) - (param_3 < uVar2)) == '\x01');
      if (uVar2 < param_3 == param_3 < uVar2) break;
LAB_141e1377d:
      bVar14 = lVar10 == 0;
      lVar10 = lVar10 + -1;
      if (bVar14) goto LAB_141e1378f;
      lVar9 = *(longlong *)(lVar9 + 0x68 + uVar12 * 8);
    }
    uVar7 = *(uint *)(lVar9 + 0x34 + uVar12 * 4);
  }
LAB_141e1378f:
  return (uVar7 >> (param_2 & 0x1f) & 1) != 0;
code_r0x000141e136da:
  lVar9 = *(longlong *)(lVar9 + 0x140 + uVar12 * 8);
  goto code_r0x000141e13675;
}

