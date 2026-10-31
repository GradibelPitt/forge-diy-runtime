/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140d07ef0(longlong param_1,longlong *param_2,uint *param_3)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  int iVar7;
  int iVar8;
  longlong lVar9;
  ulonglong unaff_RBP;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint *puVar13;
  
  puVar13 = *(uint **)(param_1 + 8);
  puVar3 = *(uint **)(param_1 + 0x18);
  if (puVar13 != puVar3) {
    uVar1 = *param_3;
    uVar10 = (ulonglong)uVar1;
    param_2 = (longlong *)*param_2;
    do {
      uVar2 = *puVar13;
      uVar11 = (ulonglong)uVar2;
      puVar13 = puVar13 + 1;
      *(uint **)(param_1 + 8) = puVar13;
      lVar9 = *param_2;
      if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar11 * 8) + 0x114) == '\0') &&
         (cVar5 = FUN_141b8f430(lVar9,uVar11,uVar1), cVar5 != '\0')) {
        cVar5 = FUN_14177ff50(*param_2,(char)param_2[0x17],uVar2);
        lVar9 = *param_2;
        iVar8 = 0;
        if (cVar5 != '\0') {
          uVar6 = *(ulonglong *)(lVar9 + 0x1ab8);
          if (uVar6 <= uVar11) goto LAB_140d081b2;
          lVar12 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar11 * 8);
          if (*(char *)(lVar12 + 0xe8) != '\0') {
            iVar8 = *(int *)(lVar12 + 0xec);
          }
        }
        cVar5 = FUN_14177ff50(lVar9,(char)param_2[0x17],uVar1);
        lVar9 = *param_2;
        iVar7 = 0;
        if (cVar5 != '\0') {
          uVar6 = *(ulonglong *)(lVar9 + 0x1ab8);
          if (uVar6 <= uVar10) goto LAB_140d081d4;
          lVar12 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar10 * 8);
          iVar7 = 0;
          if (*(char *)(lVar12 + 0xf0) != '\0') {
            iVar7 = *(int *)(lVar12 + 0xf4);
          }
        }
        if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        iVar7 = iVar7 - *(int *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar10 * 8) + 0x104);
        if (iVar7 < 1) {
          iVar7 = 0;
        }
        unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
        if (iVar7 <= iVar8) goto LAB_140d0818e;
        cVar5 = FUN_14177ff50(lVar9,(char)param_2[0x17],uVar11);
        lVar9 = *param_2;
        iVar8 = 0;
        if (cVar5 != '\0') {
          uVar6 = *(ulonglong *)(lVar9 + 0x1ab8);
          if (uVar6 <= uVar11) goto LAB_140d081b2;
          lVar12 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar11 * 8);
          iVar8 = 0;
          if (*(char *)(lVar12 + 0xf0) != '\0') {
            iVar8 = *(int *)(lVar12 + 0xf4);
          }
        }
        if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        iVar8 = iVar8 - *(int *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar11 * 8) + 0x104);
        iVar7 = 0;
        if (iVar8 < 1) {
          iVar8 = iVar7;
        }
        cVar5 = FUN_14177ff50(lVar9,(char)param_2[0x17],uVar1);
        if (cVar5 != '\0') {
          uVar6 = *(ulonglong *)(*param_2 + 0x1ab8);
          if (uVar6 <= uVar10) {
LAB_140d081d4:
            FUN_142770023(uVar10,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar9 = *(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar10 * 8);
          if (*(char *)(lVar9 + 0xe8) != '\0') {
            iVar7 = *(int *)(lVar9 + 0xec);
          }
        }
        if (iVar7 < iVar8) goto LAB_140d0818e;
        cVar5 = FUN_14177ff50(*param_2,(char)param_2[0x17],uVar2);
        if (cVar5 != '\0') {
          uVar6 = *(ulonglong *)(*param_2 + 0x1ab8);
          if (uVar6 <= uVar11) {
LAB_140d081b2:
            FUN_142770023(uVar11,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lVar9 = *(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar11 * 8);
          lVar12 = *(longlong *)(lVar9 + 0x90) + -0x108;
          lVar9 = *(longlong *)(lVar9 + 0x98) * 0x108;
          while (lVar9 != 0) {
            lVar12 = lVar12 + 0x108;
            lVar9 = lVar9 + -0x108;
            cVar5 = FUN_140b6f370(lVar12,&UNK_14280d2b0);
            if (cVar5 != '\0') goto LAB_140d0818e;
          }
        }
      }
    } while (puVar13 != puVar3);
  }
  unaff_RBP = 0;
LAB_140d0818e:
  return unaff_RBP & 0xffffffff;
}

