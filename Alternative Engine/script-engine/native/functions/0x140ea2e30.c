/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea2e30(ulonglong *param_1,ulonglong *param_2,longlong *param_3)

{
  longlong *plVar1;
  longlong lVar2;
  code *pcVar3;
  bool bVar4;
  ulonglong uVar5;
  char cVar6;
  ulonglong uVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  int iVar11;
  int iVar12;
  ulonglong uVar13;
  int iStack_50;
  
  uVar5 = *param_2;
  uVar13 = (ulonglong)*(uint *)((longlong)param_2 + 4);
  uVar10 = param_2[-1];
  uVar7 = (ulonglong)*(uint *)((longlong)param_2 + -4);
  plVar1 = (longlong *)*param_3;
  cVar6 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar13);
  iVar12 = 0;
  if (cVar6 != '\0') {
    uVar9 = *(ulonglong *)(*plVar1 + 0x1ab8);
    if (uVar9 <= uVar13) goto LAB_140ea306e;
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar13 * 8);
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar12 = *(int *)(lVar2 + 0xec);
    }
  }
  plVar1 = (longlong *)*param_3;
  cVar6 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar7);
  iVar11 = 0;
  if (cVar6 != '\0') {
    uVar9 = *(ulonglong *)(*plVar1 + 0x1ab8);
    uVar13 = uVar7;
    if (uVar9 <= uVar7) {
LAB_140ea306e:
      FUN_142770023(uVar13,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar7 * 8);
    iVar11 = 0;
    if (*(char *)(lVar2 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar2 + 0xec);
    }
  }
  bVar4 = -iVar12 < -iVar11;
  if ((int)uVar5 != (int)uVar10) {
    bVar4 = (int)uVar5 < (int)uVar10;
  }
  if (bVar4) {
    uVar5 = *param_2;
    uVar10 = uVar5 >> 0x20;
    do {
      puVar8 = param_2 + -1;
      *param_2 = param_2[-1];
      if (puVar8 == param_1) break;
      uVar13 = param_2[-2];
      uVar7 = (ulonglong)*(uint *)((longlong)param_2 + -0xc);
      plVar1 = (longlong *)*param_3;
      cVar6 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar10);
      iVar12 = 0;
      if (cVar6 != '\0') {
        uVar9 = *(ulonglong *)(*plVar1 + 0x1ab8);
        if (uVar9 <= uVar10) {
          FUN_142770023(uVar10,uVar9,&UNK_1427ea3c8);
          goto LAB_140ea306c;
        }
        lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar10 * 8);
        iVar12 = 0;
        if (*(char *)(lVar2 + 0xe8) != '\0') {
          iVar12 = *(int *)(lVar2 + 0xec);
        }
      }
      plVar1 = (longlong *)*param_3;
      cVar6 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar7);
      iVar11 = 0;
      if (cVar6 != '\0') {
        uVar9 = *(ulonglong *)(*plVar1 + 0x1ab8);
        if (uVar9 <= uVar7) {
          FUN_142770023(uVar7,uVar9,&UNK_1427ea3c8);
LAB_140ea306c:
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar2 = *(longlong *)(*(longlong *)(*plVar1 + 0x1ab0) + uVar7 * 8);
        if (*(char *)(lVar2 + 0xe8) != '\0') {
          iVar11 = *(int *)(lVar2 + 0xec);
        }
      }
      iStack_50 = (int)uVar5;
      bVar4 = -iVar12 < -iVar11;
      if ((int)uVar13 != iStack_50) {
        bVar4 = iStack_50 < (int)uVar13;
      }
      param_2 = puVar8;
    } while (bVar4);
    *puVar8 = uVar5;
  }
  return;
}

