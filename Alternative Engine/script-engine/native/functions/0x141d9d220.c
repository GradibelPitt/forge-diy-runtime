/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141d9d220(longlong param_1,uint param_2)

{
  uint *puVar1;
  uint uVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  bool bVar9;
  
  uVar4 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar5 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8);
  if ((*(char *)(lVar5 + 0x11a) == '\x02') && (*(char *)(lVar5 + 0xb0) == '\0')) {
    lVar5 = *(longlong *)(param_1 + 0xc88);
    lVar6 = *(longlong *)(param_1 + 0xc90) * 0x50;
    do {
      if (lVar6 == 0) {
        return 0;
      }
      lVar6 = lVar6 + -0x50;
      puVar1 = (uint *)(lVar5 + 0x48);
      lVar5 = lVar5 + 0x50;
    } while (*puVar1 != param_2);
    lVar5 = *(longlong *)(param_1 + 0xdd0);
    if (lVar5 != 0) {
      lVar6 = *(longlong *)(param_1 + 0xdd8);
      do {
        uVar4 = (ulonglong)*(ushort *)(lVar5 + 0x8e);
        uVar7 = 0xffffffffffffffff;
        lVar8 = 0;
        do {
          if ((ulonglong)*(ushort *)(lVar5 + 0x8e) * 8 + lVar8 == 0) goto LAB_141d9d2ed;
          uVar2 = *(uint *)(lVar5 + 100 + uVar7 * 4);
          lVar8 = lVar8 + -8;
          uVar7 = uVar7 + 1;
        } while ((char)((uVar2 < param_2) - (param_2 < uVar2)) == '\x01');
        uVar4 = uVar7;
        if (uVar2 < param_2 == param_2 < uVar2) {
          return lVar5 - lVar8;
        }
LAB_141d9d2ed:
        bVar9 = lVar6 == 0;
        lVar6 = lVar6 + -1;
        if (bVar9) {
          return 0;
        }
        lVar5 = *(longlong *)(lVar5 + 0x90 + uVar4 * 8);
      } while( true );
    }
  }
  return 0;
}

