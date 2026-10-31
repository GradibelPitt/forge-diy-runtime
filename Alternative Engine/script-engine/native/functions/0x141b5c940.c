/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141b5c940(longlong param_1,uint param_2,uint param_3)

{
  longlong *plVar1;
  uint *puVar2;
  longlong lVar3;
  uint uVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  bool bVar11;
  
  uVar8 = (ulonglong)param_2;
  uVar9 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar8 < uVar9) {
    lVar6 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8);
    if ((*(char *)(lVar6 + 0x20) != '\0') && (*(uint *)(lVar6 + 0x24) == param_3)) {
      return CONCAT71((uint7)(uint3)(param_2 >> 8),1);
    }
    uVar8 = (ulonglong)param_3;
    if (uVar8 < uVar9) {
      if ((*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar8 * 8) + 0x11a) != '\a') ||
         (lVar6 = *(longlong *)(param_1 + 0x1a00), lVar6 == 0)) {
        return 0;
      }
      lVar7 = *(longlong *)(param_1 + 0x1a08);
      do {
        uVar9 = (ulonglong)*(ushort *)(lVar6 + 0x13e);
        uVar8 = 0xffffffffffffffff;
        lVar10 = 0;
        do {
          if ((ulonglong)((uint)*(ushort *)(lVar6 + 0x13e) * 8) * 3 == lVar10) goto LAB_141b5ca03;
          uVar4 = *(uint *)(lVar6 + 0x114 + uVar8 * 4);
          lVar10 = lVar10 + 0x18;
          uVar8 = uVar8 + 1;
        } while ((char)((uVar4 < param_3) - (param_3 < uVar4)) == '\x01');
        uVar9 = uVar8;
        if (uVar4 < param_3 == param_3 < uVar4) {
          lVar3 = lVar6 + -8;
          plVar1 = (longlong *)(lVar6 + lVar10);
          lVar7 = 0;
          do {
            bVar11 = *plVar1 << 2 == lVar7;
            lVar6 = CONCAT71((int7)((ulonglong)lVar6 >> 8),!bVar11);
            if (bVar11) {
              return lVar6;
            }
            puVar2 = (uint *)(*(longlong *)(lVar3 + lVar10) + lVar7);
            lVar7 = lVar7 + 4;
          } while (*puVar2 != param_2);
          return lVar6;
        }
LAB_141b5ca03:
        bVar11 = lVar7 == 0;
        lVar7 = lVar7 + -1;
        if (bVar11) {
          return 0;
        }
        lVar6 = *(longlong *)(lVar6 + 0x140 + uVar9 * 8);
      } while( true );
    }
  }
  FUN_142770023(uVar8,uVar9,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

