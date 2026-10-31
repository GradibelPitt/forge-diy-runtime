/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1409461b0(longlong *param_1,uint param_2)

{
  char *pcVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  char cVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uVar9;
  longlong lVar10;
  
  lVar2 = *param_1;
  uVar6 = (ulonglong)param_2;
  if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar6) {
    FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar10 = *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0xb8);
  lVar8 = *(longlong *)(lVar10 + 0x140);
  if (lVar8 == 0) {
LAB_1409462aa:
    uVar9 = 0;
  }
  else {
    lVar4 = param_1[0x17];
    lVar10 = *(longlong *)(lVar10 + 0x138);
    lVar8 = lVar8 * 0x140 + lVar10;
    uVar9 = 0;
    do {
      if ((*(char *)(lVar10 + 0xe0) == '\0') && (*(longlong *)(lVar10 + 0x100) != -1)) {
        lVar7 = 0;
        do {
          if (*(longlong *)(lVar10 + 0x110) == lVar7) goto LAB_140946220;
          pcVar1 = (char *)(*(longlong *)(lVar10 + 0x108) + lVar7);
          lVar7 = lVar7 + 1;
        } while (*pcVar1 != '\x02');
        if (*(longlong *)(lVar10 + 0x118) != -1) {
          cVar5 = FUN_141c64430(lVar2,(longlong *)(lVar10 + 0x118),param_2,param_2,(char)lVar4);
          if (cVar5 != '\0') {
            cVar5 = FUN_14094b050(param_1,lVar10 + 0x18,param_2,(char)lVar4);
            uVar9 = 1;
            if (cVar5 == '\0') goto LAB_1409462aa;
          }
        }
      }
LAB_140946220:
      lVar10 = lVar10 + 0x140;
    } while (lVar10 != lVar8);
  }
  return uVar9;
}

