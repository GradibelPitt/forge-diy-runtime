/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140d088b0(longlong param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  int *piVar4;
  char *pcVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong unaff_RBP;
  int iVar10;
  longlong lVar11;
  uint *puVar12;
  ulonglong uVar13;
  
  puVar12 = *(uint **)(param_1 + 8);
  puVar2 = *(uint **)(param_1 + 0x18);
  if (puVar12 != puVar2) {
    plVar3 = (longlong *)*param_2;
    piVar4 = (int *)param_2[1];
    pcVar5 = (char *)param_2[2];
    do {
      uVar1 = *puVar12;
      uVar13 = (ulonglong)uVar1;
      puVar12 = puVar12 + 1;
      *(uint **)(param_1 + 8) = puVar12;
      uVar8 = *(ulonglong *)(*plVar3 + 0x1aa0);
      if (uVar8 <= uVar13) {
        FUN_142770023(uVar13,uVar8,&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar13 * 8) + 0x114) == '\0')
         && (cVar7 = FUN_1408ba360(plVar3,uVar13), cVar7 == '\0')) {
        cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17]);
        lVar9 = *plVar3;
        iVar10 = 0;
        if (cVar7 != '\0') {
          uVar8 = *(ulonglong *)(lVar9 + 0x1ab8);
          if (uVar8 <= uVar13) goto LAB_140d08b13;
          lVar11 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar13 * 8);
          iVar10 = 0;
          if (*(char *)(lVar11 + 0xf0) != '\0') {
            iVar10 = *(int *)(lVar11 + 0xf4);
          }
        }
        if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        iVar10 = iVar10 - *(int *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar13 * 8) + 0x104
                                  );
        if (iVar10 < 1) {
          iVar10 = 0;
        }
        if (*piVar4 < iVar10) {
          unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
          if (*pcVar5 != '\x01') goto LAB_140d08ade;
          cVar7 = FUN_14177ff50(lVar9,(char)plVar3[0x17],uVar13);
          lVar9 = *plVar3;
          if (cVar7 != '\0') {
            uVar8 = *(ulonglong *)(lVar9 + 0x1ab8);
            if (uVar8 <= uVar13) goto LAB_140d08b13;
            lVar9 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar13 * 8);
            lVar11 = *(longlong *)(lVar9 + 0x90) + -0x108;
            lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
            while (lVar9 != 0) {
              lVar11 = lVar11 + 0x108;
              lVar9 = lVar9 + -0x108;
              cVar7 = FUN_140b6f370(lVar11,&UNK_14280d4d8);
              if (cVar7 != '\0') goto LAB_140d08ade;
            }
            lVar9 = *plVar3;
          }
          cVar7 = FUN_14177ff50(lVar9,(char)plVar3[0x17],uVar1);
          if (cVar7 != '\0') {
            uVar8 = *(ulonglong *)(*plVar3 + 0x1ab8);
            if (uVar8 <= uVar13) {
LAB_140d08b13:
              FUN_142770023(uVar13,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            lVar9 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar13 * 8);
            lVar11 = *(longlong *)(lVar9 + 0x90) + -0x108;
            lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
            while (lVar9 != 0) {
              lVar11 = lVar11 + 0x108;
              lVar9 = lVar9 + -0x108;
              cVar7 = FUN_140b6f370(lVar11,&UNK_14280d5e0);
              if (cVar7 != '\0') goto LAB_140d08ade;
            }
          }
        }
      }
    } while (puVar12 != puVar2);
  }
  unaff_RBP = 0;
LAB_140d08ade:
  return unaff_RBP & 0xffffffff;
}

