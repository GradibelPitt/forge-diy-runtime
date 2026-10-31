/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141d9d320(longlong param_1,uint param_2)

{
  uint uVar1;
  longlong lVar2;
  undefined8 uVar3;
  code *pcVar4;
  int iVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint *puVar9;
  longlong lVar10;
  ulonglong uVar11;
  uint *puVar12;
  longlong lVar13;
  bool bVar14;
  bool bVar15;
  
  uVar6 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar2 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar6 * 8);
  if ((*(char *)(lVar2 + 0x11a) != '\x02') || (*(char *)(lVar2 + 0xb0) != '\0')) {
    return 0;
  }
  if (*(longlong *)(param_1 + 0xc90) != 0) {
    lVar13 = *(longlong *)(param_1 + 0xc88);
    lVar8 = *(longlong *)(param_1 + 0xc90) * 0x50;
    lVar10 = 0;
    do {
      if (*(uint *)(lVar13 + 0x48 + lVar10) == param_2) {
        puVar12 = (uint *)(lVar13 + lVar10);
        if (lVar8 + -0x50 != lVar10) {
          uVar6 = (lVar8 - lVar10) - 0x50;
          uVar11 = *(ulonglong *)(lVar13 + 0x40 + lVar10);
          if ((lVar8 - lVar10) - 0xa0U < 0x50) {
            uVar7 = 0;
          }
          else {
            puVar9 = (uint *)(lVar13 + lVar10 + 0xe8);
            uVar7 = 0;
            do {
              if (puVar9[-0x14] == param_2) {
                if (uVar11 <= *(ulonglong *)(puVar9 + -0x16)) {
                  uVar11 = *(ulonglong *)(puVar9 + -0x16);
                  puVar12 = puVar9 + -0x26;
                }
                uVar1 = *puVar9;
              }
              else {
                uVar1 = *puVar9;
              }
              if (uVar1 == param_2) {
                if (uVar11 <= *(ulonglong *)(puVar9 + -2)) {
                  uVar11 = *(ulonglong *)(puVar9 + -2);
                  puVar12 = puVar9 + -0x12;
                }
              }
              uVar7 = uVar7 + 2;
              puVar9 = puVar9 + 0x28;
            } while ((uVar6 / 0x50 & 0xfffffffffffffffe) != uVar7);
            if ((uVar6 / 0x50 & 1) == 0) goto LAB_141d9d535;
          }
          lVar13 = lVar13 + uVar7 * 0x50;
          if ((*(uint *)(lVar10 + 0x98 + lVar13) == param_2) &&
             (uVar11 <= *(ulonglong *)(lVar10 + 0x90 + lVar13))) {
            puVar12 = (uint *)(lVar10 + 0x50 + lVar13);
          }
        }
        goto LAB_141d9d535;
      }
      lVar10 = lVar10 + 0x50;
    } while (lVar8 != lVar10);
  }
  lVar13 = *(longlong *)(param_1 + 0xae8);
  if (lVar13 == 0) {
    return 0;
  }
  lVar8 = *(longlong *)(param_1 + 0xaf0);
  while( true ) {
    uVar6 = (ulonglong)*(ushort *)(lVar13 + 0x13e);
    uVar11 = 0xffffffffffffffff;
    lVar10 = 0;
    do {
      if ((ulonglong)((uint)*(ushort *)(lVar13 + 0x13e) * 8) * 3 + lVar10 == 0) goto LAB_141d9d410;
      uVar1 = *(uint *)(lVar13 + 0x114 + uVar11 * 4);
      bVar14 = param_2 < uVar1;
      bVar15 = !bVar14 && param_2 != uVar1;
      lVar10 = lVar10 + -0x18;
      uVar11 = uVar11 + 1;
    } while ((char)(bVar15 - bVar14) == '\x01');
    uVar6 = uVar11;
    if (bVar15 == bVar14) break;
LAB_141d9d410:
    bVar15 = lVar8 == 0;
    lVar8 = lVar8 + -1;
    if (bVar15) {
      return 0;
    }
    lVar13 = *(longlong *)(lVar13 + 0x140 + uVar6 * 8);
  }
  puVar12 = (uint *)((lVar13 - lVar10) + -0x10);
LAB_141d9d535:
  uVar3 = *(undefined8 *)(puVar12 + 2);
  if (*(longlong *)(puVar12 + 4) != *(longlong *)(*(longlong *)(lVar2 + 0xb8) + 0x20)) {
    return uVar3;
  }
  iVar5 = func_0x000142749200(uVar3,*(undefined8 *)(*(longlong *)(lVar2 + 0xb8) + 0x18),
                              *(longlong *)(puVar12 + 4));
  if (iVar5 == 0) {
    return 0;
  }
  return uVar3;
}

