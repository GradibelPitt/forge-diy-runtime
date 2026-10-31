/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142174df0(undefined8 *param_1,uint *param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined4 uVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong *plVar7;
  code *pcVar8;
  char cVar9;
  longlong lVar10;
  ulonglong unaff_RBP;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  bool bVar14;
  
  plVar5 = *(longlong **)*param_1;
  uVar3 = *param_2;
  uVar11 = (ulonglong)uVar3;
  lVar10 = *plVar5;
  if (*(ulonglong *)(lVar10 + 0x1ab8) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(lVar10 + 0x1ab8),&UNK_142cc9200);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar6 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar11 * 8);
  plVar7 = (longlong *)plVar5[1];
  if (*plVar7 != -1) {
    if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar11) {
      FUN_142770023(uVar11,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    lVar12 = 0;
    do {
      if (plVar7[2] == lVar12) {
        unaff_RBP = 0;
        goto LAB_142174f03;
      }
      pcVar1 = (char *)(plVar7[1] + lVar12);
      lVar12 = lVar12 + 1;
    } while (*pcVar1 !=
             *(char *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar11 * 8) + 0x11c));
  }
  plVar7 = (longlong *)plVar5[2];
  if (*plVar7 == -1) {
    lVar10 = 0;
    do {
      bVar14 = *(longlong *)(lVar6 + 0x50) == lVar10;
      unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),bVar14);
      if (bVar14) break;
      pcVar1 = (char *)(*(longlong *)(lVar6 + 0x48) + lVar10);
      lVar10 = lVar10 + 1;
    } while (*pcVar1 != '\x06');
  }
  else {
    uVar4 = *(undefined4 *)plVar5[3];
    uVar2 = *(undefined1 *)plVar5[4];
    lVar13 = plVar7[1] + -0x30;
    lVar12 = plVar7[2] * 0x30;
    do {
      unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),lVar12 != 0);
      if (lVar12 == 0) break;
      lVar13 = lVar13 + 0x30;
      lVar12 = lVar12 + -0x30;
      cVar9 = FUN_141c64880(lVar10,lVar13,uVar3,lVar6 + 0x10,uVar4,uVar2,0);
    } while (cVar9 == '\0');
  }
LAB_142174f03:
  return unaff_RBP & 0xffffffff;
}

