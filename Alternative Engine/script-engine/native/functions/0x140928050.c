/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140928050(undefined8 *param_1,undefined8 *param_2)

{
  uint *puVar1;
  longlong *plVar2;
  undefined8 uVar3;
  int *piVar4;
  ulonglong uVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  longlong lVar9;
  uint *puVar10;
  uint *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  
  puVar1 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar1) {
    plVar2 = (longlong *)param_1[2];
    uVar3 = param_1[3];
    piVar4 = (int *)*param_2;
    puVar10 = (uint *)*param_1;
    do {
      puVar11 = puVar10 + 1;
      *param_1 = puVar11;
      uVar13 = (ulonglong)*puVar10;
      uVar5 = *(ulonglong *)(*plVar2 + 0x1aa0);
      if (uVar5 <= uVar13) {
        FUN_142770023(uVar13,uVar5,&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar9 = *(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar13 * 8);
      cVar7 = func_0x000141a61e90(*(longlong *)(lVar9 + 0xb8) + 0x88,CONCAT71((int7)(uVar5 >> 8),6))
      ;
      if (cVar7 == '\0') {
        cVar7 = func_0x000141c39210(*plVar2,(char)plVar2[0x17]);
        if ((cVar7 == '\0') &&
           (cVar7 = func_0x000141a61e90(*(longlong *)(lVar9 + 0xb8) + 0x88,4), cVar7 == '\0')) {
          lVar12 = *(longlong *)(*(longlong *)(lVar9 + 0xb8) + 0xf0) + -0x108;
          lVar9 = *(longlong *)(*(longlong *)(lVar9 + 0xb8) + 0xf8) * 0x108;
          do {
            if (lVar9 == 0) goto LAB_1409280bc;
            lVar12 = lVar12 + 0x108;
            lVar9 = lVar9 + -0x108;
            cVar7 = FUN_140b6f370(lVar12,&UNK_1427ecdf0);
          } while (cVar7 == '\0');
        }
        iVar8 = FUN_140930a70(uVar3,uVar13);
        if (iVar8 <= *piVar4) {
          return 1;
        }
      }
LAB_1409280bc:
      puVar10 = puVar11;
    } while (puVar11 != puVar1);
  }
  return 0;
}

