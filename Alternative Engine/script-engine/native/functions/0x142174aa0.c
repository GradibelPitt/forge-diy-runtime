/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_142174aa0(longlong *param_1,undefined8 *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong unaff_RBP;
  ulonglong uVar10;
  longlong lVar11;
  
  param_1 = (longlong *)*param_1;
  plVar4 = (longlong *)*param_1;
  lVar8 = plVar4[1];
  lVar5 = plVar4[2];
  uVar2 = *(uint *)*param_2;
  uVar10 = (ulonglong)uVar2;
  lVar11 = 0;
  do {
    lVar9 = lVar11;
    if (lVar5 * 4 - lVar9 == 0) break;
    lVar11 = lVar9 + 4;
  } while (*(uint *)(lVar8 + lVar9) != uVar2);
  if (lVar5 == *plVar4) {
    FUN_142754da0(plVar4);
    lVar8 = plVar4[1];
  }
  *(uint *)(lVar8 + lVar5 * 4) = uVar2;
  plVar4[2] = lVar5 + 1;
  if (lVar5 * 4 - lVar9 == 0) {
    plVar4 = (longlong *)param_1[2];
    if (*plVar4 == -1) {
      unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
    }
    else {
      lVar8 = param_1[1];
      if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar3 = *(undefined4 *)param_1[3];
      uVar1 = *(undefined1 *)param_1[4];
      lVar5 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar10 * 8);
      lVar9 = plVar4[1] + -0x30;
      lVar11 = plVar4[2] * 0x30;
      do {
        unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),lVar11 != 0);
        if (lVar11 == 0) break;
        lVar9 = lVar9 + 0x30;
        lVar11 = lVar11 + -0x30;
        cVar7 = FUN_141c64880(lVar8,lVar9,uVar10,lVar5 + 0x10,uVar3,uVar1,0);
      } while (cVar7 == '\0');
    }
  }
  else {
    unaff_RBP = 0;
  }
  return unaff_RBP & 0xffffffff;
}

