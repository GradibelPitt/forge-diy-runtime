/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea12c0(uint *param_1,uint *param_2,longlong *param_3)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  byte bVar7;
  char cVar8;
  byte bVar9;
  uint *puVar10;
  byte bVar11;
  ulonglong uVar12;
  int iVar13;
  int iVar14;
  ulonglong uVar15;
  
  uVar1 = param_2[-1];
  uVar15 = (ulonglong)uVar1;
  uVar2 = *param_2;
  uVar12 = (ulonglong)uVar2;
  plVar3 = (longlong *)*param_3;
  bVar7 = FUN_1408b8ec0(plVar3,uVar12,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
  iVar13 = 0;
  if (cVar8 != '\0') {
    uVar4 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar4 <= uVar12) {
      FUN_142770023(uVar12,uVar4,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar12 * 8);
    if (*(char *)(lVar5 + 0xe8) != '\0') {
      iVar13 = *(int *)(lVar5 + 0xec);
    }
  }
  plVar3 = (longlong *)*param_3;
  bVar9 = FUN_1408b8ec0(plVar3,uVar15,(char)plVar3[0x17]);
  cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
  iVar14 = 0;
  if (cVar8 != '\0') {
    uVar12 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar12 <= uVar15) {
      FUN_142770023(uVar15,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar15 * 8);
    iVar14 = 0;
    if (*(char *)(lVar5 + 0xe8) != '\0') {
      iVar14 = *(int *)(lVar5 + 0xec);
    }
  }
  bVar11 = -iVar13 < -iVar14;
  if (bVar7 != bVar9) {
    bVar11 = (bVar9 ^ 1) & bVar7;
  }
  if (bVar11 == 1) {
    uVar1 = *param_2;
    uVar12 = (ulonglong)uVar1;
    do {
      puVar10 = param_2 + -1;
      *param_2 = param_2[-1];
      if (puVar10 == param_1) break;
      uVar2 = param_2[-2];
      uVar15 = (ulonglong)uVar2;
      plVar3 = (longlong *)*param_3;
      bVar7 = FUN_1408b8ec0(plVar3,uVar12,(char)plVar3[0x17]);
      cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar12);
      iVar13 = 0;
      if (cVar8 != '\0') {
        uVar4 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar4 <= uVar12) {
          FUN_142770023(uVar12,uVar4,&UNK_1427ea3c8);
          goto LAB_140ea1565;
        }
        lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar12 * 8);
        if (*(char *)(lVar5 + 0xe8) != '\0') {
          iVar13 = *(int *)(lVar5 + 0xec);
        }
      }
      plVar3 = (longlong *)*param_3;
      bVar9 = FUN_1408b8ec0(plVar3,uVar15,(char)plVar3[0x17]);
      cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar2);
      iVar14 = 0;
      if (cVar8 != '\0') {
        uVar4 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar4 <= uVar15) {
          FUN_142770023(uVar15,uVar4,&UNK_1427ea3c8);
LAB_140ea1565:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar5 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar15 * 8);
        if (*(char *)(lVar5 + 0xe8) != '\0') {
          iVar14 = *(int *)(lVar5 + 0xec);
        }
      }
      bVar11 = -iVar13 < -iVar14;
      if (bVar7 != bVar9) {
        bVar11 = (bVar9 ^ 1) & bVar7;
      }
      param_2 = puVar10;
    } while (bVar11 != 0);
    *puVar10 = uVar1;
  }
  return;
}

