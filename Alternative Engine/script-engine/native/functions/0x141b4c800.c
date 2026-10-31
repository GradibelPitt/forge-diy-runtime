/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b4c800(longlong *param_1,longlong *param_2,uint param_3)

{
  undefined1 uVar1;
  undefined4 uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  ulonglong unaff_RBP;
  longlong lVar9;
  
  if (*param_2 == -1) {
    unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
  }
  else {
    lVar3 = *param_1;
    uVar7 = (ulonglong)param_3;
    if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar2 = *(undefined4 *)param_1[1];
    uVar1 = *(undefined1 *)param_1[2];
    lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar7 * 8);
    lVar8 = param_2[1] + -0x30;
    lVar9 = param_2[2] * 0x30;
    do {
      unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),lVar9 != 0);
      if (lVar9 == 0) break;
      lVar8 = lVar8 + 0x30;
      lVar9 = lVar9 + -0x30;
      cVar6 = FUN_141c64880(lVar3,lVar8,param_3,lVar4 + 0x10,uVar2,uVar1,0);
    } while (cVar6 == '\0');
  }
  return unaff_RBP & 0xffffffff;
}

