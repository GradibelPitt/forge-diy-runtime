/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140927ed0(longlong *param_1,int param_2,int *param_3)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  int iStack_50;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  iStack_50 = param_2;
  if (lVar2 != lVar3) {
    lVar4 = param_1[3];
    plVar5 = (longlong *)param_1[2];
    iVar1 = *param_3;
    uVar11 = 0;
    do {
      uVar12 = (ulonglong)*(uint *)(lVar2 + uVar11 * 4);
      uVar6 = *(ulonglong *)(*plVar5 + 0x1aa0);
      if (uVar6 <= uVar12) {
        FUN_142770023(uVar12,uVar6,&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar10 = *(longlong *)(*(longlong *)(*plVar5 + 0x1a98) + uVar12 * 8);
      cVar8 = func_0x000141a61e90(*(longlong *)(lVar10 + 0xb8) + 0x88,CONCAT71((int7)(uVar6 >> 8),6)
                                 );
      if (cVar8 == '\0') {
        cVar8 = func_0x000141c39210(*plVar5,(char)plVar5[0x17]);
        if ((cVar8 == '\0') &&
           (cVar8 = func_0x000141a61e90(*(longlong *)(lVar10 + 0xb8) + 0x88,4), cVar8 == '\0')) {
          lVar13 = *(longlong *)(*(longlong *)(lVar10 + 0xb8) + 0xf0) + -0x108;
          lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0xb8) + 0xf8) * 0x108;
          do {
            if (lVar10 == 0) goto LAB_140927f20;
            lVar13 = lVar13 + 0x108;
            lVar10 = lVar10 + -0x108;
            cVar8 = FUN_140b6f370(lVar13,&UNK_1427ecdf0);
          } while (cVar8 == '\0');
        }
        iVar9 = FUN_140930a70(lVar4,uVar12);
        if ((iVar9 <= iVar1) && (iStack_50 <= iVar9)) {
          iStack_50 = iVar9;
        }
      }
LAB_140927f20:
      uVar11 = uVar11 + 1;
    } while (uVar11 != (ulonglong)(lVar3 - lVar2) >> 2);
  }
  return iStack_50;
}

