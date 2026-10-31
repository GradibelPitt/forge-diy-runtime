/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d08f30(longlong param_1,longlong *param_2,uint *param_3)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  int iVar7;
  int iVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  uint *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  
  puVar11 = *(uint **)(param_1 + 8);
  puVar3 = *(uint **)(param_1 + 0x18);
  if (puVar11 != puVar3) {
    uVar1 = *param_3;
    uVar10 = (ulonglong)uVar1;
    do {
      uVar2 = *puVar11;
      uVar13 = (ulonglong)uVar2;
      puVar11 = puVar11 + 1;
      *(uint **)(param_1 + 8) = puVar11;
      lVar12 = *param_2;
      if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar13 * 8) + 0x114) == '\0') &&
         (cVar5 = FUN_141b8f430(lVar12,uVar13,uVar1), cVar5 != '\0')) {
        cVar5 = FUN_14177ff50(*param_2,(char)param_2[0x17],uVar2);
        lVar12 = *param_2;
        iVar8 = 0;
        if (cVar5 != '\0') {
          uVar6 = *(ulonglong *)(lVar12 + 0x1ab8);
          if (uVar6 <= uVar13) goto LAB_140d091f3;
          lVar14 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar13 * 8);
          if (*(char *)(lVar14 + 0xe8) != '\0') {
            iVar8 = *(int *)(lVar14 + 0xec);
          }
        }
        cVar5 = FUN_14177ff50(lVar12,(char)param_2[0x17],uVar1);
        lVar12 = *param_2;
        iVar7 = 0;
        if (cVar5 != '\0') {
          uVar6 = *(ulonglong *)(lVar12 + 0x1ab8);
          if (uVar6 <= uVar10) goto LAB_140d091e2;
          lVar14 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar10 * 8);
          iVar7 = 0;
          if (*(char *)(lVar14 + 0xf0) != '\0') {
            iVar7 = *(int *)(lVar14 + 0xf4);
          }
        }
        if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        iVar7 = iVar7 - *(int *)(*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar10 * 8) + 0x104)
        ;
        if (iVar7 < 1) {
          iVar7 = 0;
        }
        if (iVar7 <= iVar8) {
          cVar5 = FUN_14177ff50(lVar12,(char)param_2[0x17],uVar13);
          lVar12 = *param_2;
          iVar8 = 0;
          if (cVar5 != '\0') {
            uVar6 = *(ulonglong *)(lVar12 + 0x1ab8);
            if (uVar6 <= uVar13) {
LAB_140d091f3:
              FUN_142770023(uVar13,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            lVar14 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar13 * 8);
            iVar8 = 0;
            if (*(char *)(lVar14 + 0xf0) != '\0') {
              iVar8 = *(int *)(lVar14 + 0xf4);
            }
          }
          if (*(ulonglong *)(lVar12 + 0x1aa0) <= uVar13) {
            FUN_142770023(uVar13,*(ulonglong *)(lVar12 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          iVar8 = iVar8 - *(int *)(*(longlong *)(*(longlong *)(lVar12 + 0x1a98) + uVar13 * 8) +
                                  0x104);
          iVar7 = 0;
          if (iVar8 < 1) {
            iVar8 = iVar7;
          }
          cVar5 = FUN_14177ff50(lVar12,(char)param_2[0x17],uVar1);
          if (cVar5 != '\0') {
            uVar6 = *(ulonglong *)(*param_2 + 0x1ab8);
            if (uVar6 <= uVar10) goto LAB_140d091e2;
            lVar12 = *(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar10 * 8);
            if (*(char *)(lVar12 + 0xe8) != '\0') {
              iVar7 = *(int *)(lVar12 + 0xec);
            }
          }
          if (iVar7 < iVar8) {
            cVar5 = FUN_14177ff50(*param_2,(char)param_2[0x17],uVar1);
            uVar9 = CONCAT71((uint7)(uint3)((uint)iVar8 >> 8),1);
            if (cVar5 == '\0') {
              return uVar9;
            }
            uVar6 = *(ulonglong *)(*param_2 + 0x1ab8);
            if (uVar6 <= uVar10) {
LAB_140d091e2:
              FUN_142770023(uVar10,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            lVar12 = *(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar10 * 8);
            lVar14 = *(longlong *)(lVar12 + 0x90) + -0x108;
            lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
            do {
              if (lVar12 == 0) {
                return uVar9;
              }
              lVar14 = lVar14 + 0x108;
              lVar12 = lVar12 + -0x108;
              cVar5 = FUN_140b6f370(lVar14,&UNK_14280d2b0);
            } while (cVar5 == '\0');
          }
        }
      }
    } while (puVar11 != puVar3);
  }
  return 0;
}

