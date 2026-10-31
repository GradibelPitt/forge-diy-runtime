/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 FUN_140a0d6c0(longlong *param_1,uint param_2)

{
  char *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  
  cVar5 = FUN_14177ff50(*param_1,(char)param_1[0x17]);
  if (cVar5 == '\0') {
    return 0;
  }
  uVar9 = (ulonglong)param_2;
  uVar2 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar2 <= uVar9) {
    FUN_142770023(uVar9,uVar2,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar3 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar9 * 8);
  lVar7 = *(longlong *)(lVar3 + 0xb8);
  lVar8 = *(longlong *)(lVar7 + 0x108);
  lVar6 = *(longlong *)(lVar7 + 0x110) * 0xc0;
  while (lVar6 != 0) {
    lVar6 = lVar6 + -0xc0;
    pcVar1 = (char *)(lVar8 + 0xba);
    lVar8 = lVar8 + 0xc0;
    if (*pcVar1 == '\x03') {
      return 1;
    }
  }
  if (*(longlong *)(lVar7 + 0x170) != 0) {
    lVar8 = *(longlong *)(lVar7 + 0x168);
    lVar7 = *(longlong *)(lVar7 + 0x170) * 0x118 + lVar8;
    do {
      if ((((*(longlong *)(lVar8 + 200) == -1) && (*(longlong *)(lVar8 + 0x18) == -1)) &&
          (*(longlong *)(lVar8 + 0x30) != -1)) && (*(longlong *)(lVar8 + 0x48) != -1)) {
        lVar6 = 0;
        do {
          if (*(longlong *)(lVar8 + 0x40) == lVar6) goto LAB_140a0d770;
          pcVar1 = (char *)(*(longlong *)(lVar8 + 0x38) + lVar6);
          lVar6 = lVar6 + 1;
        } while (*pcVar1 != '\x03');
        cVar5 = FUN_142372130(lVar8 + 0x48);
        if (cVar5 != '\0') {
          return 1;
        }
      }
LAB_140a0d770:
      lVar8 = lVar8 + 0x118;
    } while (lVar8 != lVar7);
    lVar7 = *(longlong *)(lVar3 + 0xb8);
  }
  cVar5 = FUN_140a05b80(lVar7 + 0x10);
  if (cVar5 == '\0') {
    lVar8 = 0;
    do {
      if (*(longlong *)(*(longlong *)(lVar3 + 0xb8) + 0xf8) * 0x108 == lVar8) {
        return 0;
      }
      uVar2 = *(ulonglong *)(*(longlong *)(*(longlong *)(lVar3 + 0xb8) + 0xf0) + lVar8);
      uVar9 = uVar2 ^ 0x8000000000000000;
      if (-1 < (longlong)uVar2) {
        uVar9 = 0xaf;
      }
      if ((uVar9 < 0x39) && ((0x190003004000000U >> (uVar9 & 0x3f) & 1) != 0)) {
        return 1;
      }
      lVar8 = lVar8 + 0x108;
    } while ((0x3b < uVar9 - 0x83) || ((0x800000400000017U >> (uVar9 - 0x83 & 0x3f) & 1) == 0));
  }
  return 1;
}

