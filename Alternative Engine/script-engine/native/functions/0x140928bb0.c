/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140928bb0(longlong *param_1,int param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  longlong *plVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  if (lVar2 != lVar3) {
    plVar4 = (longlong *)param_1[3];
    plVar5 = (longlong *)param_1[2];
    uVar11 = 0;
    do {
      uVar1 = *(uint *)(lVar2 + uVar11 * 4);
      uVar10 = (ulonglong)uVar1;
      cVar7 = FUN_141e13ee0(*plVar5,(char)plVar5[0x17],uVar1);
      if (cVar7 != '\0') {
        cVar7 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
        if (cVar7 != '\0') {
          uVar9 = *(ulonglong *)(*plVar5 + 0x1ab8);
          if (uVar9 <= uVar10) {
            FUN_142770023(uVar10,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar10 * 8) +
                                      0x28,CONCAT71((int7)(uVar9 >> 8),6));
          if (cVar7 != '\0') goto LAB_140928bf5;
        }
        cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        iVar8 = 0;
        if (cVar7 != '\0') {
          uVar9 = (ulonglong)uVar1;
          uVar10 = *(ulonglong *)(*plVar4 + 0x1aa0);
          if (uVar10 <= uVar9) {
            FUN_142770023(uVar9,uVar10,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          iVar8 = FUN_141a27b40(*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar9 * 8) + 0xb8)
                                + 0x28);
        }
        if (param_2 <= iVar8) {
          param_2 = iVar8;
        }
      }
LAB_140928bf5:
      uVar11 = uVar11 + 1;
    } while ((ulonglong)(lVar3 - lVar2) >> 2 != uVar11);
  }
  return param_2;
}

