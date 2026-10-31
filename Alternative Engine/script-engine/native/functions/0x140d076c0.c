/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d076c0(longlong param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  uint *puVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  int iVar9;
  longlong lVar10;
  uint *puVar11;
  ulonglong uVar12;
  int iVar13;
  longlong lVar14;
  
  puVar11 = *(uint **)(param_1 + 8);
  puVar2 = *(uint **)(param_1 + 0x18);
  if (puVar11 != puVar2) {
    puVar3 = (undefined8 *)*param_2;
    plVar4 = (longlong *)param_2[1];
    puVar5 = (uint *)param_2[2];
    do {
      uVar1 = *puVar11;
      uVar12 = (ulonglong)uVar1;
      puVar11 = puVar11 + 1;
      *(uint **)(param_1 + 8) = puVar11;
      lVar10 = *(longlong *)*puVar3;
      if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar12 * 8) + 0x114) == '\0') &&
         (cVar7 = FUN_141b8f430(lVar10,uVar12,*(undefined4 *)(puVar3 + 1)), cVar7 != '\0')) {
        cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        lVar10 = *plVar4;
        if (cVar7 != '\0') {
          uVar8 = *(ulonglong *)(lVar10 + 0x1ab8);
          if (uVar8 <= uVar12) goto LAB_140d078c6;
          lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar12 * 8);
          lVar14 = *(longlong *)(lVar10 + 0x90) + -0x108;
          lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108;
          while (lVar10 != 0) {
            lVar14 = lVar14 + 0x108;
            lVar10 = lVar10 + -0x108;
            cVar7 = FUN_140b6f370(lVar14,&UNK_14280d2b0);
            if (cVar7 != '\0') {
              return 1;
            }
          }
          lVar10 = *plVar4;
        }
        cVar7 = FUN_14177ff50(lVar10,(char)plVar4[0x17],uVar12);
        lVar10 = *plVar4;
        iVar9 = 0;
        if (cVar7 != '\0') {
          uVar8 = *(ulonglong *)(lVar10 + 0x1ab8);
          if (uVar8 <= uVar12) goto LAB_140d078c6;
          lVar14 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar12 * 8);
          if (*(char *)(lVar14 + 0xe8) != '\0') {
            iVar9 = *(int *)(lVar14 + 0xec);
          }
        }
        uVar12 = (ulonglong)*puVar5;
        cVar7 = FUN_14177ff50(lVar10,(char)plVar4[0x17],uVar12);
        lVar10 = *plVar4;
        iVar13 = 0;
        if (cVar7 != '\0') {
          uVar8 = *(ulonglong *)(lVar10 + 0x1ab8);
          if (uVar8 <= uVar12) {
LAB_140d078c6:
            FUN_142770023(uVar12,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar14 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar12 * 8);
          iVar13 = 0;
          if (*(char *)(lVar14 + 0xf0) != '\0') {
            iVar13 = *(int *)(lVar14 + 0xf4);
          }
        }
        if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        iVar13 = iVar13 - *(int *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar12 * 8) +
                                  0x104);
        if (iVar13 < 1) {
          iVar13 = 0;
        }
        if (iVar13 <= iVar9) {
          return 1;
        }
      }
    } while (puVar11 != puVar2);
  }
  return 0;
}

