/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb26f0(uint *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong *plVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  uint *puVar14;
  uint *puVar15;
  
  if (param_2 <= param_3 - 1) {
LAB_140eb291f:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (param_3 != param_2) {
    puVar15 = param_1 + param_3;
    plVar3 = (longlong *)*param_4;
    do {
      uVar9 = (ulonglong)puVar15[-1];
      uVar13 = (ulonglong)*puVar15;
      plVar4 = (longlong *)*plVar3;
      cVar6 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar13);
      iVar8 = 0;
      iVar7 = 0;
      if (cVar6 != '\0') {
        uVar12 = *(ulonglong *)(*plVar4 + 0x1aa0);
        if (uVar12 <= uVar13) goto LAB_140eb2921;
        iVar7 = FUN_141a27b40(*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar13 * 8) + 0xb8)
                              + 0x28);
      }
      plVar4 = (longlong *)*plVar3;
      cVar6 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar9);
      if (cVar6 != '\0') {
        uVar12 = *(ulonglong *)(*plVar4 + 0x1aa0);
        uVar13 = uVar9;
        if (uVar12 <= uVar9) {
LAB_140eb2921:
          FUN_142770023(uVar13,uVar12,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        iVar8 = FUN_141a27b40(*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar9 * 8) + 0xb8) +
                              0x28);
      }
      if (-iVar7 < -iVar8) {
        uVar1 = *puVar15;
        uVar13 = (ulonglong)uVar1;
        puVar11 = puVar15;
        do {
          puVar10 = puVar11 + -1;
          *puVar11 = puVar11[-1];
          puVar14 = param_1;
          if (puVar10 == param_1) break;
          uVar2 = puVar11[-2];
          uVar9 = (ulonglong)uVar2;
          plVar4 = (longlong *)*plVar3;
          cVar6 = FUN_14177ff50(*plVar4,(char)plVar4[0x17]);
          iVar7 = 0;
          if (cVar6 != '\0') {
            uVar12 = *(ulonglong *)(*plVar4 + 0x1aa0);
            if (uVar12 <= uVar13) {
              FUN_142770023(uVar13,uVar12,&UNK_1427ea1d0);
              goto LAB_140eb291f;
            }
            iVar7 = FUN_141a27b40(*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar13 * 8) +
                                   0xb8) + 0x28);
          }
          plVar4 = (longlong *)*plVar3;
          cVar6 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
          iVar8 = 0;
          if (cVar6 != '\0') {
            uVar12 = *(ulonglong *)(*plVar4 + 0x1aa0);
            if (uVar12 <= uVar9) {
              FUN_142770023(uVar9,uVar12,&UNK_1427ea1d0);
              goto LAB_140eb291f;
            }
            iVar8 = FUN_141a27b40(*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar9 * 8) +
                                   0xb8) + 0x28);
          }
          puVar11 = puVar10;
          puVar14 = puVar10;
        } while (-iVar7 < -iVar8);
        *puVar14 = uVar1;
      }
      puVar15 = puVar15 + 1;
    } while (puVar15 != param_1 + param_2);
  }
  return;
}

