/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 FUN_1405a1fb0(undefined8 *param_1,longlong *param_2)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  int *piVar6;
  code *pcVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  longlong lVar10;
  longlong lVar11;
  uint *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  
  puVar12 = (uint *)*param_1;
  if (puVar12 == (uint *)param_1[1]) {
    uVar9 = 0;
  }
  else {
    lVar3 = *param_2;
    uVar4 = *(ulonglong *)(lVar3 + 0x1aa0);
    do {
      uVar2 = *puVar12;
      uVar14 = (ulonglong)uVar2;
      puVar12 = puVar12 + 1;
      if (uVar4 <= uVar14) {
        *param_1 = puVar12;
        FUN_142770023(uVar14,uVar4,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar14 * 8);
      if (((*(char *)(lVar5 + 0x11a) == '\x06') && (*(char *)(lVar5 + 0x11b) == *(char *)param_2[1])
          ) && (lVar11 = *(longlong *)(lVar3 + 0x1d58), lVar11 != 0)) {
        lVar10 = *(longlong *)(lVar3 + 0x1d60);
        while( true ) {
          lVar13 = (ulonglong)*(ushort *)(lVar11 + 0x3a6) << 2;
          uVar14 = 0xffffffffffffffff;
          do {
            uVar8 = (ulonglong)*(ushort *)(lVar11 + 0x3a6);
            if (lVar13 == 0) goto joined_r0x0001405a2097;
            uVar1 = *(uint *)(lVar11 + 0x37c + uVar14 * 4);
            uVar14 = uVar14 + 1;
            lVar13 = lVar13 + -4;
          } while ((char)((uVar1 < uVar2) - (uVar2 < uVar1)) == '\x01');
          uVar8 = uVar14;
          if (uVar1 < uVar2 == uVar2 < uVar1) break;
joined_r0x0001405a2097:
          if (lVar10 == 0) goto LAB_1405a1fe0;
          lVar10 = lVar10 + -1;
          lVar11 = *(longlong *)(lVar11 + 0x3a8 + uVar8 * 8);
        }
        if ((5 < *(ulonglong *)(*(longlong *)(lVar5 + 0xb8) + 0x20)) &&
           (piVar6 = *(int **)(*(longlong *)(lVar5 + 0xb8) + 0x18),
           _DAT_1427a200c == (short)piVar6[1] && _DAT_1427a2008 == *piVar6)) {
          uVar9 = 1;
          goto LAB_1405a20e4;
        }
      }
LAB_1405a1fe0:
    } while (puVar12 != (uint *)param_1[1]);
    uVar9 = 0;
LAB_1405a20e4:
    *param_1 = puVar12;
  }
  return uVar9;
}

