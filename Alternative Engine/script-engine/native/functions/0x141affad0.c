/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_141affad0(char param_1,longlong param_2,uint param_3)

{
  uint uVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  bool bVar9;
  
  if (param_1 == -1) {
    return true;
  }
  uVar4 = (ulonglong)param_3;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  cVar3 = *(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar4 * 8) + 0x11a);
  if (cVar3 == '\a') {
    lVar7 = *(longlong *)(param_2 + 0x22a0);
    cVar3 = '\a';
    if (lVar7 != 0) {
      lVar5 = *(longlong *)(param_2 + 0x22a8);
      while( true ) {
        uVar4 = (ulonglong)*(ushort *)(lVar7 + 0x36);
        lVar6 = (ulonglong)*(ushort *)(lVar7 + 0x36) << 2;
        uVar8 = 0xffffffffffffffff;
        do {
          if (lVar6 == 0) goto LAB_141affb5a;
          uVar1 = *(uint *)(lVar7 + 0xc + uVar8 * 4);
          uVar8 = uVar8 + 1;
          lVar6 = lVar6 + -4;
        } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
        uVar4 = uVar8;
        if (uVar1 < param_3 == param_3 < uVar1) break;
LAB_141affb5a:
        bVar9 = lVar5 == 0;
        lVar5 = lVar5 + -1;
        if (bVar9) goto LAB_141affb76;
        lVar7 = *(longlong *)(lVar7 + 0x48 + uVar4 * 8);
      }
      cVar3 = *(char *)(lVar7 + 0x38 + uVar8);
    }
  }
LAB_141affb76:
  return cVar3 == param_1;
}

