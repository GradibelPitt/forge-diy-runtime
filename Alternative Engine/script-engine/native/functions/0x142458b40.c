/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142458b40(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong lVar2;
  char *pcVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  bool bVar10;
  bool bVar11;
  
  lVar2 = *(longlong *)*param_1;
  lVar5 = *(longlong *)(lVar2 + 0xaa0);
  if (lVar5 != 0) {
    pcVar3 = (char *)((longlong *)*param_1)[1];
    lVar8 = *(longlong *)(lVar2 + 0xaa8);
    while( true ) {
      uVar6 = (ulonglong)*(ushort *)(lVar5 + 0x62);
      lVar7 = (ulonglong)*(ushort *)(lVar5 + 0x62) << 2;
      uVar9 = 0xffffffffffffffff;
      do {
        if (lVar7 == 0) goto LAB_142458bb3;
        uVar1 = *(uint *)(lVar5 + 0xc + uVar9 * 4);
        bVar10 = *param_2 < uVar1;
        bVar11 = !bVar10 && *param_2 != uVar1;
        uVar9 = uVar9 + 1;
        lVar7 = lVar7 + -4;
      } while ((char)(bVar11 - bVar10) == '\x01');
      uVar6 = uVar9;
      if (bVar11 == bVar10) break;
LAB_142458bb3:
      bVar11 = lVar8 == 0;
      lVar8 = lVar8 + -1;
      if (bVar11) {
        return 0;
      }
      lVar5 = *(longlong *)(lVar5 + 0x68 + uVar6 * 8);
    }
    uVar6 = (ulonglong)*(uint *)(lVar5 + 0x34 + uVar9 * 4);
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar6) {
      FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar5 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8);
    if (*(char *)(lVar5 + 0x11a) == '\x02') {
      if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar6 * 8) + 0xf8) == '\0') {
        return CONCAT71((int7)((ulonglong)pcVar3 >> 8),*(char *)(lVar5 + 0x11c) == *pcVar3);
      }
    }
  }
  return 0;
}

