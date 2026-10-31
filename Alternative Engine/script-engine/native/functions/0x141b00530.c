/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b00530(longlong param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  ulonglong unaff_RBP;
  ulonglong uVar9;
  longlong lVar10;
  longlong lVar11;
  
  if (param_1 == 0) {
    unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
  }
  else {
    lVar4 = *param_2;
    uVar2 = *(uint *)param_2[2];
    uVar9 = (ulonglong)uVar2;
    if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar3 = *(uint *)param_2[1];
    uVar8 = (ulonglong)uVar3;
    if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar9 * 8) + 0x11c);
    lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar8 * 8);
    lVar11 = *(longlong *)(param_1 + 8) + -0x30;
    lVar10 = *(longlong *)(param_1 + 0x10) * 0x30;
    do {
      unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),lVar10 != 0);
      if (lVar10 == 0) break;
      lVar11 = lVar11 + 0x30;
      lVar10 = lVar10 + -0x30;
      cVar7 = FUN_141c64880(lVar4,lVar11,uVar3,lVar5 + 0x10,uVar2,uVar1,0);
    } while (cVar7 == '\0');
  }
  return unaff_RBP & 0xffffffff;
}

