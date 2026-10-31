/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c61e70(longlong param_1,longlong param_2,int param_3,undefined1 param_4,
                       undefined4 param_5)

{
  int *piVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong unaff_RBP;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  
  lVar6 = 0;
  do {
    if (*(longlong *)(param_1 + 0x27b0) << 4 == lVar6) {
      uVar5 = *(ulonglong *)(param_1 + 0x1b00);
      if (uVar5 == 0) goto LAB_141c6200e;
      lVar6 = *(longlong *)(param_1 + 0x1af8);
      uVar4 = 0;
      lVar8 = 0;
      goto LAB_141c61f73;
    }
    lVar8 = lVar6 + 0x10;
    piVar1 = (int *)(*(longlong *)(param_1 + 0x27a8) + 8 + lVar6);
    lVar6 = lVar8;
  } while (*piVar1 != param_3);
  uVar5 = *(ulonglong *)(param_1 + 0x1b00);
  if (uVar5 != 0) {
    lVar6 = *(longlong *)(param_1 + 0x1af8);
    uVar4 = 0;
    lVar7 = 0;
    do {
      if ((*(char *)(lVar6 + 0xa0 + lVar7) == '\0') &&
         (*(longlong *)(lVar6 + 0x80 + lVar7) ==
          *(longlong *)(*(longlong *)(param_1 + 0x27a8) + -0x10 + lVar8))) goto LAB_141c61f88;
      uVar4 = uVar4 + 1;
      lVar7 = lVar7 + 0xc0;
    } while (uVar5 * 0xc0 != lVar7);
  }
LAB_141c6200e:
  unaff_RBP = 0;
LAB_141c62010:
  return unaff_RBP & 0xffffffff;
  while( true ) {
    uVar4 = uVar4 + 1;
    lVar8 = lVar8 + 0xc0;
    if (uVar5 * 0xc0 == lVar8) break;
LAB_141c61f73:
    if ((*(int *)(lVar6 + 0xa0 + lVar8) == 1) && (*(int *)(lVar6 + 0xa4 + lVar8) == param_3))
    goto LAB_141c61f88;
  }
  goto LAB_141c6200e;
LAB_141c61f88:
  lVar8 = *(longlong *)(param_2 + 0x18);
  if ((lVar8 == 0) || (*(longlong *)(lVar8 + 0x30) == -1)) {
    if (uVar5 <= uVar4) {
      FUN_142770023(uVar4,uVar5,&UNK_142c94798);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    unaff_RBP = (ulonglong)*(byte *)(lVar6 + 0xa0 + uVar4 * 0xc0);
    goto LAB_141c62010;
  }
  if (uVar4 < uVar5) {
    lVar7 = *(longlong *)(lVar8 + 0x40) << 5;
    lVar8 = *(longlong *)(lVar8 + 0x38) + -0x20;
    do {
      unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),lVar7 != 0);
      if (lVar7 == 0) break;
      lVar8 = lVar8 + 0x20;
      lVar7 = lVar7 + -0x20;
      cVar3 = FUN_141c61810(param_1,lVar8,lVar6 + uVar4 * 0xc0,param_3,param_4,param_5);
    } while (cVar3 == '\0');
    goto LAB_141c62010;
  }
  if (*(longlong *)(lVar8 + 0x40) != 0) {
    FUN_142770023(uVar4,uVar5,&UNK_142c900f8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  goto LAB_141c6200e;
}

