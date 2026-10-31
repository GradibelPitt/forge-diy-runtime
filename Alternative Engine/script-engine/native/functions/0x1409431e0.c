/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_1409431e0(longlong *param_1,uint param_2)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  
  lVar2 = *param_1;
  uVar6 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8);
  if (*(char *)(lVar3 + 0x116) == '\0') {
    lVar8 = *(longlong *)(*(longlong *)(lVar3 + 0xb8) + 0x140);
    if (lVar8 != 0) {
      lVar9 = *(longlong *)(*(longlong *)(lVar3 + 0xb8) + 0x138);
      lVar8 = lVar8 * 0x140 + lVar9;
      do {
        if (((*(char *)(lVar9 + 0xe0) == '\0') && (*(longlong *)(lVar9 + 0x100) != -1)) &&
           (*(longlong *)(lVar9 + 0x118) != -1)) {
          lVar7 = 0;
          do {
            if (*(longlong *)(lVar9 + 0x110) == lVar7) goto LAB_140943250;
            pcVar1 = (char *)(*(longlong *)(lVar9 + 0x108) + lVar7);
            lVar7 = lVar7 + 1;
          } while (*pcVar1 != '\x02');
          cVar5 = FUN_141c64430(lVar2,lVar9 + 0x118,param_2,param_2,*(undefined1 *)(lVar3 + 0x11c));
          if (cVar5 != '\0') {
            uVar6 = FUN_140943b50(param_1,param_2);
            return uVar6 ^ 1;
          }
        }
LAB_140943250:
        lVar9 = lVar9 + 0x140;
      } while (lVar9 != lVar8);
    }
  }
  return 0;
}

