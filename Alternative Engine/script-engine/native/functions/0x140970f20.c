/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140970f20(longlong *param_1,uint param_2)

{
  undefined4 *puVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  undefined4 *puVar6;
  char cVar7;
  ulonglong uVar8;
  int iVar9;
  ulonglong uVar10;
  undefined4 *puVar11;
  int iVar12;
  int iVar13;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  uint auStack_4c [3];
  
  auStack_4c[1] = 0xfffffffe;
  auStack_4c[2] = 0xffffffff;
  plVar2 = (longlong *)*param_1;
  FUN_140978de0(&lStack_68,param_1);
  cVar7 = FUN_140977120(param_1,param_2);
  puVar6 = puStack_60;
  iVar12 = 0;
  if (cVar7 != '\0') {
    puVar1 = puStack_60 + lStack_58;
    lVar3 = *plVar2;
    puVar11 = puStack_60;
    do {
      iVar12 = 0;
      if (puVar11 == puVar1) goto LAB_140971083;
      cVar7 = FUN_141b8f430(lVar3,param_2,*puVar11);
      puVar11 = puVar11 + 1;
    } while (cVar7 == '\0');
    cVar7 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],param_2);
    lVar3 = *plVar2;
    iVar12 = 0;
    if (cVar7 != '\0') {
      uVar8 = (ulonglong)param_2;
      if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_1427ea3c8);
        goto LAB_1409710d2;
      }
      lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar8 * 8);
      iVar12 = 0;
      if (*(char *)(lVar4 + 0xf0) != '\0') {
        iVar12 = *(int *)(lVar4 + 0xf4) * 2;
      }
    }
    cVar7 = FUN_14177ff50(lVar3,(char)plVar2[0x17],param_2);
    iVar13 = 0;
    if (cVar7 != '\0') {
      uVar10 = (ulonglong)param_2;
      uVar8 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar8 <= uVar10) {
        FUN_142770023(uVar10,uVar8,&UNK_1427ea3c8);
LAB_1409710d2:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar10 * 8);
      iVar13 = 0;
      if (*(char *)(lVar3 + 0xe8) != '\0') {
        iVar13 = *(int *)(lVar3 + 0xec);
      }
    }
    auStack_4c[0] = param_2;
    cVar7 = FUN_140971130(param_1,auStack_4c,1,puVar6,lStack_58);
    iVar9 = 0;
    if (0 < iVar13 + iVar12) {
      iVar9 = iVar13 + iVar12;
    }
    iVar13 = 0x14;
    if (iVar9 < 0x14) {
      iVar13 = iVar9;
    }
    iVar12 = iVar13 + 200;
    if (cVar7 == '\0') {
      iVar12 = iVar13;
    }
    iVar12 = iVar12 + 0x19;
  }
LAB_140971083:
  if (lStack_68 != 0) {
    func_0x000140639d00(puStack_60,lStack_68 << 2,4);
  }
  return iVar12;
}

