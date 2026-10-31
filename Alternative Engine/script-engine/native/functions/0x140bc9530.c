/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140bc9530(longlong param_1,longlong param_2,longlong *param_3)

{
  longlong lVar1;
  ulonglong uVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  ulonglong uVar6;
  int iVar7;
  ulonglong uVar8;
  
  if (param_1 == param_2) {
    iVar7 = 0;
  }
  else {
    iVar7 = 0;
    uVar6 = 0;
    do {
      uVar8 = (ulonglong)*(uint *)(param_1 + uVar6 * 4);
      lVar1 = *param_3;
      if (*(ulonglong *)(lVar1 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar1 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      cVar4 = FUN_141e18560(lVar1,(char)param_3[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar8 * 8) + 0x11c));
      iVar5 = -5;
      if (cVar4 != '\0') {
        cVar4 = FUN_14177ff50(*param_3,(char)param_3[0x17],uVar8);
        iVar5 = 0;
        if (cVar4 != '\0') {
          uVar2 = *(ulonglong *)(*param_3 + 0x1ab8);
          if (uVar2 <= uVar8) {
            FUN_142770023(uVar8,uVar2,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_3 + 0x1ab0) + uVar8 * 8) +
                                      0x28,CONCAT71((int7)(uVar2 >> 8),2));
          iVar5 = 0;
          if (cVar4 != '\0') {
            iVar5 = 0xf;
          }
        }
      }
      iVar7 = iVar7 + iVar5;
      uVar6 = uVar6 + 1;
    } while ((ulonglong)(param_2 - param_1) >> 2 != uVar6);
  }
  return iVar7;
}

