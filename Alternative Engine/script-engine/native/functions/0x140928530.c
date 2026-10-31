/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140928530(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong *plVar4;
  int *piVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  longlong lVar10;
  uint *puVar11;
  uint *puVar12;
  ulonglong uVar13;
  longlong lVar14;
  
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    plVar3 = (longlong *)param_1[2];
    plVar4 = (longlong *)param_1[3];
    piVar5 = (int *)*param_2;
    puVar11 = (uint *)*param_1;
    do {
      puVar12 = puVar11 + 1;
      *param_1 = puVar12;
      uVar1 = *puVar11;
      uVar13 = (ulonglong)uVar1;
      cVar8 = FUN_141e13ee0(*plVar3,(char)plVar3[0x17],uVar13);
      if (cVar8 != '\0') {
        cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
        if (cVar8 != '\0') {
          uVar6 = *(ulonglong *)(*plVar3 + 0x1ab8);
          if (uVar6 <= uVar13) {
            FUN_142770023(uVar13,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8) +
                                      0x28,CONCAT71((int7)(uVar6 >> 8),6));
          if (cVar8 != '\0') goto LAB_140928580;
        }
        uVar6 = *(ulonglong *)(*plVar3 + 0x1aa0);
        if (uVar6 <= uVar13) {
          FUN_142770023(uVar13,uVar6,&UNK_1427f4e48);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar10 = *(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar13 * 8);
        cVar8 = func_0x000141a61e90(*(longlong *)(lVar10 + 0xb8) + 0x88,
                                    CONCAT71((int7)(uVar6 >> 8),4));
        if (cVar8 == '\0') {
          lVar10 = *(longlong *)(lVar10 + 0xb8);
          lVar14 = *(longlong *)(lVar10 + 0xf0) + -0x108;
          lVar10 = *(longlong *)(lVar10 + 0xf8) * 0x108;
          do {
            if (lVar10 == 0) {
              cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar13);
              if (cVar8 != '\0') {
                uVar6 = *(ulonglong *)(*plVar4 + 0x1aa0);
                if (uVar6 <= uVar13) {
                  FUN_142770023(uVar13,uVar6,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                  pcVar7 = (code *)invalidInstructionException();
                  (*pcVar7)();
                }
                iVar9 = FUN_141a27b40(*(longlong *)
                                       (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar13 * 8)
                                       + 0xb8) + 0x28);
                if ((0 < iVar9) && (iVar9 <= *piVar5)) {
                  return 1;
                }
              }
              break;
            }
            lVar14 = lVar14 + 0x108;
            lVar10 = lVar10 + -0x108;
            cVar8 = FUN_140b6f370(lVar14,&UNK_1427f5640);
          } while (cVar8 == '\0');
        }
      }
LAB_140928580:
      puVar11 = puVar12;
    } while (puVar12 != puVar2);
  }
  return 0;
}

