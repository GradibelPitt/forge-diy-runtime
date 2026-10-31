/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_140ad78d0(longlong *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  int *piVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  undefined4 uVar9;
  int iVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  
  plVar2 = *(longlong **)*param_1;
  piVar3 = (int *)((longlong *)*param_1)[1];
  uVar1 = *param_2;
  uVar12 = (ulonglong)uVar1;
  cVar7 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
  if (cVar7 == '\0') {
    uVar9 = 0;
  }
  else {
    uVar11 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar11 <= uVar12) {
LAB_140ad79a7:
      FUN_142770023(uVar12,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar12 * 8) + 0x28,
                                CONCAT71((int7)(uVar11 >> 8),2));
    uVar9 = 0;
    if (cVar7 != '\0') {
      cVar7 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
      lVar4 = *plVar2;
      if (cVar7 == '\0') {
        iVar8 = 0;
      }
      else {
        uVar11 = *(ulonglong *)(lVar4 + 0x1ab8);
        if (uVar11 <= uVar12) goto LAB_140ad79a7;
        lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar12 * 8);
        iVar8 = 0;
        if (*(char *)(lVar5 + 0xf0) != '\0') {
          iVar8 = *(int *)(lVar5 + 0xf4);
        }
      }
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      iVar8 = iVar8 - *(int *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar12 * 8) + 0x104);
      iVar10 = 0;
      if (0 < iVar8) {
        iVar10 = iVar8;
      }
      uVar9 = CONCAT31((int3)((uint)iVar8 >> 8),iVar10 <= *piVar3);
    }
  }
  return uVar9;
}

