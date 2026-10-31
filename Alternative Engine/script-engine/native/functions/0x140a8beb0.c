/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1
FUN_140a8beb0(longlong *param_1,longlong param_2,ulonglong param_3,longlong param_4,
             ulonglong param_5)

{
  longlong lVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  undefined1 *puVar6;
  longlong lVar7;
  longlong lVar8;
  undefined1 uVar9;
  
  uVar9 = 2;
  if ((param_3 < param_5 && param_2 == -1) &&
     (lVar8 = *(longlong *)(param_4 + 0x10 + param_3 * 0x18), lVar8 != 0)) {
    lVar1 = *(longlong *)(param_4 + param_3 * 0x18 + 8);
    lVar8 = lVar8 << 3;
    lVar2 = 0;
    do {
      lVar7 = lVar2;
      if (lVar8 == lVar7) break;
      lVar2 = *param_1;
      if (*(char *)(lVar1 + lVar7) == '\x01') {
        uVar5 = (ulonglong)*(uint *)(lVar1 + 4 + lVar7);
        if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar5) {
          FUN_142770023(uVar5,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        puVar6 = (undefined1 *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar5 * 8) + 0x11c);
      }
      else {
        puVar6 = (undefined1 *)(lVar1 + 1 + lVar7);
      }
      cVar4 = FUN_141e18560(lVar2,(char)param_1[0x17],*puVar6);
      lVar2 = lVar7 + 8;
    } while (cVar4 == '\0');
    uVar9 = lVar8 == lVar7;
  }
  return uVar9;
}

