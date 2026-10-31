/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_1409288c0(undefined8 *param_1,undefined8 *param_2)

{
  uint *puVar1;
  longlong lVar2;
  char *pcVar3;
  undefined8 uVar4;
  int *piVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  longlong lVar10;
  uint *puVar11;
  uint *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  
  puVar1 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar1) {
    lVar2 = param_1[2];
    pcVar3 = (char *)param_1[3];
    uVar4 = param_1[4];
    piVar5 = (int *)*param_2;
    puVar11 = (uint *)*param_1;
    do {
      puVar12 = puVar11 + 1;
      *param_1 = puVar12;
      uVar14 = (ulonglong)*puVar11;
      uVar6 = *(ulonglong *)(lVar2 + 0x1aa0);
      if (uVar6 <= uVar14) {
        FUN_142770023(uVar14,uVar6,&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar10 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar14 * 8);
      cVar8 = func_0x000141a61e90(*(longlong *)(lVar10 + 0xb8) + 0x88,CONCAT71((int7)(uVar6 >> 8),6)
                                 );
      if (cVar8 == '\0') {
        if ((*pcVar3 == '\0') &&
           (cVar8 = func_0x000141a61e90(*(longlong *)(lVar10 + 0xb8) + 0x88,4), cVar8 == '\0')) {
          lVar13 = *(longlong *)(*(longlong *)(lVar10 + 0xb8) + 0xf0) + -0x108;
          lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0xb8) + 0xf8) * 0x108;
          do {
            if (lVar10 == 0) goto LAB_14092892c;
            lVar13 = lVar13 + 0x108;
            lVar10 = lVar10 + -0x108;
            cVar8 = FUN_140b6f370(lVar13,&UNK_1427ecdf0);
          } while (cVar8 == '\0');
        }
        iVar9 = FUN_140930a70(uVar4,uVar14);
        if (iVar9 <= *piVar5) {
          return 1;
        }
      }
LAB_14092892c:
      puVar11 = puVar12;
    } while (puVar12 != puVar1);
  }
  return 0;
}

