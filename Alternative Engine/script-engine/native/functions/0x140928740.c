/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140928740(longlong *param_1,int param_2,int *param_3)

{
  int iVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  char *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  int iStack_58;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  iStack_58 = param_2;
  if (lVar2 != lVar3) {
    lVar4 = param_1[4];
    pcVar5 = (char *)param_1[3];
    lVar6 = param_1[2];
    iVar1 = *param_3;
    uVar11 = 0;
    do {
      uVar13 = (ulonglong)*(uint *)(lVar2 + uVar11 * 4);
      uVar7 = *(ulonglong *)(lVar6 + 0x1aa0);
      if (uVar7 <= uVar13) {
        FUN_142770023(uVar13,uVar7,&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar12 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar13 * 8);
      cVar9 = func_0x000141a61e90(*(longlong *)(lVar12 + 0xb8) + 0x88,CONCAT71((int7)(uVar7 >> 8),6)
                                 );
      if (cVar9 == '\0') {
        if ((*pcVar5 == '\0') &&
           (cVar9 = func_0x000141a61e90(*(longlong *)(lVar12 + 0xb8) + 0x88,4), cVar9 == '\0')) {
          lVar14 = *(longlong *)(*(longlong *)(lVar12 + 0xb8) + 0xf0) + -0x108;
          lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0xb8) + 0xf8) * 0x108;
          do {
            if (lVar12 == 0) goto LAB_1409287a0;
            lVar14 = lVar14 + 0x108;
            lVar12 = lVar12 + -0x108;
            cVar9 = FUN_140b6f370(lVar14,&UNK_1427ecdf0);
          } while (cVar9 == '\0');
        }
        iVar10 = FUN_140930a70(lVar4,uVar13);
        if ((iVar10 <= iVar1) && (iStack_58 <= iVar10)) {
          iStack_58 = iVar10;
        }
      }
LAB_1409287a0:
      uVar11 = uVar11 + 1;
    } while (uVar11 != (ulonglong)(lVar3 - lVar2) >> 2);
  }
  return iStack_58;
}

