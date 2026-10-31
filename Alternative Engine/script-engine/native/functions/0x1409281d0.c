/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_1409281d0(longlong *param_1,int param_2)

{
  char *pcVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  
  lVar3 = *param_1;
  lVar4 = param_1[1];
  if (lVar3 != lVar4) {
    plVar5 = (longlong *)param_1[3];
    lVar6 = param_1[2];
    uVar14 = 0;
    do {
      uVar2 = *(uint *)(lVar3 + uVar14 * 4);
      uVar13 = (ulonglong)uVar2;
      uVar7 = *(ulonglong *)(lVar6 + 0x1aa0);
      if (uVar7 <= uVar13) {
        FUN_142770023(uVar13,uVar7,&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar11 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar13 * 8);
      cVar9 = func_0x000141a61e90(*(longlong *)(lVar11 + 0xb8) + 0x88,CONCAT71((int7)(uVar7 >> 8),4)
                                 );
      if ((cVar9 != '\0') &&
         (lVar11 = *(longlong *)(lVar11 + 0xb8), *(longlong *)(lVar11 + 0x750) != -1)) {
        lVar12 = *(longlong *)(lVar11 + 0x770);
        lVar11 = *(longlong *)(lVar11 + 0x778) * 0xe0;
        do {
          if (lVar11 == 0) goto LAB_140928220;
          lVar11 = lVar11 + -0xe0;
          pcVar1 = (char *)(lVar12 + 0x50);
          lVar12 = lVar12 + 0xe0;
        } while (*pcVar1 != '\x18');
        cVar9 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar2);
        iVar10 = 0;
        if (cVar9 != '\0') {
          uVar7 = *(ulonglong *)(*plVar5 + 0x1aa0);
          if (uVar7 <= uVar13) {
            FUN_142770023(uVar13,uVar7,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          iVar10 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar5 + 0x1a98) + uVar13 * 8) +
                                  0xb8) + 0x28);
        }
        if (iVar10 <= param_2) {
          param_2 = iVar10;
        }
      }
LAB_140928220:
      uVar14 = uVar14 + 1;
    } while (uVar14 != (ulonglong)(lVar4 - lVar3) >> 2);
  }
  return param_2;
}

