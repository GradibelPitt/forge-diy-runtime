/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b002e0(longlong param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  ulonglong unaff_RBP;
  ulonglong uVar9;
  longlong lVar10;
  
  if (param_1 == 0) {
    unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
  }
  else {
    lVar4 = *param_2;
    uVar2 = *(uint *)param_2[1];
    uVar9 = (ulonglong)uVar2;
    if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar3 = *(undefined4 *)param_2[2];
    uVar1 = *(undefined1 *)param_2[3];
    lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar9 * 8);
    lVar8 = *(longlong *)(param_1 + 8) + -0x30;
    lVar10 = *(longlong *)(param_1 + 0x10) * 0x30;
    do {
      unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),lVar10 != 0);
      if (lVar10 == 0) break;
      lVar8 = lVar8 + 0x30;
      lVar10 = lVar10 + -0x30;
      cVar7 = FUN_141c64880(lVar4,lVar8,uVar2,lVar5 + 0x10,uVar3,uVar1,0);
    } while (cVar7 == '\0');
  }
  return unaff_RBP & 0xffffffff;
}

