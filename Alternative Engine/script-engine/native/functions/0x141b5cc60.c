/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141b5cc60(longlong param_1,ulonglong param_2)

{
  uint uVar1;
  uint uVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  char cVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  bool bVar10;
  
  param_2 = param_2 & 0xffffffff;
  uVar8 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uVar8 <= param_2) {
    FUN_142770023(param_2,uVar8,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar4 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + param_2 * 8);
  if (((*(char *)(lVar4 + 0x11a) == '\x02') || (*(char *)(lVar4 + 0x11a) == '\x04')) ||
     (*(int *)(lVar4 + 0x18) != 1)) {
    return false;
  }
  uVar2 = *(uint *)(lVar4 + 0x1c);
  uVar7 = (ulonglong)uVar2;
  if (uVar8 <= uVar7) {
    FUN_142770023(uVar7,uVar8,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  cVar6 = *(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar7 * 8) + 0x11a);
  if (cVar6 == '\a') {
    lVar4 = *(longlong *)(param_1 + 0x22a0);
    cVar6 = '\a';
    if (lVar4 != 0) {
      lVar5 = *(longlong *)(param_1 + 0x22a8);
      while( true ) {
        uVar8 = (ulonglong)*(ushort *)(lVar4 + 0x36);
        lVar9 = (ulonglong)*(ushort *)(lVar4 + 0x36) << 2;
        uVar7 = 0xffffffffffffffff;
        do {
          if (lVar9 == 0) goto LAB_141b5cd1a;
          uVar1 = *(uint *)(lVar4 + 0xc + uVar7 * 4);
          uVar7 = uVar7 + 1;
          lVar9 = lVar9 + -4;
        } while ((char)((uVar1 < uVar2) - (uVar2 < uVar1)) == '\x01');
        uVar8 = uVar7;
        if (uVar1 < uVar2 == uVar2 < uVar1) break;
LAB_141b5cd1a:
        bVar10 = lVar5 == 0;
        lVar5 = lVar5 + -1;
        if (bVar10) goto LAB_141b5cd2d;
        lVar4 = *(longlong *)(lVar4 + 0x48 + uVar8 * 8);
      }
      cVar6 = *(char *)(lVar4 + 0x38 + uVar7);
    }
  }
LAB_141b5cd2d:
  return cVar6 == '\x02';
}

