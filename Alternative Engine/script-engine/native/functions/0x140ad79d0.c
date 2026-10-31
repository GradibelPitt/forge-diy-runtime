/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140ad79d0(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  param_1 = (longlong *)*param_1;
  uVar1 = *param_2;
  uVar10 = (ulonglong)uVar1;
  plVar2 = (longlong *)*param_1;
  cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
  if (cVar6 == '\0') {
    uVar8 = 0;
  }
  else {
    uVar9 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar9 <= uVar10) {
LAB_140ad7ad6:
      FUN_142770023(uVar10,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar10 * 8) + 0x28,
                                CONCAT71((int7)(uVar9 >> 8),2));
    uVar8 = 0;
    if (cVar6 != '\0') {
      cVar6 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
      lVar3 = *plVar2;
      if (cVar6 == '\0') {
        iVar7 = 0;
      }
      else {
        uVar9 = *(ulonglong *)(lVar3 + 0x1ab8);
        if (uVar9 <= uVar10) goto LAB_140ad7ad6;
        lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar10 * 8);
        iVar7 = 0;
        if (*(char *)(lVar4 + 0xf0) != '\0') {
          iVar7 = *(int *)(lVar4 + 0xf4);
        }
      }
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      iVar7 = iVar7 - *(int *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8) + 0x104);
      if (iVar7 < 1) {
        iVar7 = 0;
      }
      uVar8 = 0;
      if (iVar7 <= *(int *)param_1[1]) {
        uVar8 = 1;
        if (*(int *)param_1[2] == 1) {
          uVar8 = FUN_141c64430(lVar3,param_1[3],uVar1,((int *)param_1[2])[1],(char)plVar2[0x17]);
        }
      }
    }
  }
  return uVar8;
}

