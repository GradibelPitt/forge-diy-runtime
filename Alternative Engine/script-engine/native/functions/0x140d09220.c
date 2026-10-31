/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d09220(longlong param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  uint *puVar4;
  char *pcVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  int iVar12;
  longlong lVar13;
  uint *puVar14;
  ulonglong uVar15;
  longlong lVar16;
  
  puVar14 = *(uint **)(param_1 + 8);
  puVar2 = *(uint **)(param_1 + 0x18);
  if (puVar14 != puVar2) {
    plVar3 = (longlong *)*param_2;
    puVar4 = (uint *)param_2[1];
    pcVar5 = (char *)param_2[2];
    do {
      uVar1 = *puVar14;
      uVar15 = (ulonglong)uVar1;
      puVar14 = puVar14 + 1;
      *(uint **)(param_1 + 8) = puVar14;
      lVar13 = *plVar3;
      if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar15) {
        FUN_142770023(uVar15,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar15 * 8) + 0x114) == '\0') {
        cVar8 = FUN_14177ff50(lVar13,(char)plVar3[0x17],uVar15);
        lVar13 = *plVar3;
        uVar10 = 0;
        iVar12 = 0;
        if (cVar8 != '\0') {
          uVar9 = *(ulonglong *)(lVar13 + 0x1ab8);
          if (uVar9 <= uVar15) goto LAB_140d094ae;
          lVar16 = *(longlong *)(*(longlong *)(lVar13 + 0x1ab0) + uVar15 * 8);
          if (*(char *)(lVar16 + 0xe8) != '\0') {
            iVar12 = *(int *)(lVar16 + 0xec);
          }
        }
        uVar9 = (ulonglong)*puVar4;
        cVar8 = FUN_14177ff50(lVar13,(char)plVar3[0x17],uVar9);
        if (cVar8 != '\0') {
          uVar6 = *(ulonglong *)(*plVar3 + 0x1ab8);
          if (uVar6 <= uVar9) {
            FUN_142770023(uVar9,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar13 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar9 * 8);
          if (*(char *)(lVar13 + 0xf0) != '\0') {
            uVar10 = (ulonglong)*(uint *)(lVar13 + 0xf4);
          }
        }
        if ((int)uVar10 <= iVar12) {
          uVar11 = CONCAT71((int7)(uVar10 >> 8),1);
          if (*pcVar5 != '\x01') {
            return uVar11;
          }
          cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
          lVar13 = *plVar3;
          if (cVar8 != '\0') {
            uVar9 = *(ulonglong *)(lVar13 + 0x1ab8);
            if (uVar9 <= uVar15) goto LAB_140d094ae;
            lVar13 = *(longlong *)(*(longlong *)(lVar13 + 0x1ab0) + uVar15 * 8);
            lVar16 = *(longlong *)(lVar13 + 0x90) + -0x108;
            lVar13 = *(longlong *)(lVar13 + 0x98) * 0x108;
            while (lVar13 != 0) {
              lVar16 = lVar16 + 0x108;
              lVar13 = lVar13 + -0x108;
              cVar8 = FUN_140b6f370(lVar16,&UNK_14280d4d8);
              if (cVar8 != '\0') {
                return uVar11;
              }
            }
            lVar13 = *plVar3;
          }
          cVar8 = FUN_14177ff50(lVar13,(char)plVar3[0x17],uVar15);
          if (cVar8 != '\0') {
            uVar9 = *(ulonglong *)(*plVar3 + 0x1ab8);
            if (uVar9 <= uVar15) {
LAB_140d094ae:
              FUN_142770023(uVar15,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            lVar13 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar15 * 8);
            lVar16 = *(longlong *)(lVar13 + 0x90) + -0x108;
            lVar13 = *(longlong *)(lVar13 + 0x98) * 0x108;
            while (lVar13 != 0) {
              lVar16 = lVar16 + 0x108;
              lVar13 = lVar13 + -0x108;
              cVar8 = FUN_140b6f370(lVar16,&UNK_14280d5e0);
              if (cVar8 != '\0') {
                return uVar11;
              }
            }
          }
        }
      }
    } while (puVar14 != puVar2);
  }
  return 0;
}

