/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140e44db0(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong *plVar4;
  int *piVar5;
  int *piVar6;
  longlong *plVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  uint *puVar13;
  uint *puVar14;
  
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    plVar3 = (longlong *)*param_2;
    plVar4 = (longlong *)param_2[1];
    piVar5 = (int *)param_2[2];
    piVar6 = (int *)param_2[3];
    puVar13 = (uint *)*param_1;
    do {
      puVar14 = puVar13 + 1;
      *param_1 = puVar14;
      uVar1 = *puVar13;
      uVar12 = (ulonglong)uVar1;
      plVar7 = (longlong *)*plVar3;
      cVar9 = FUN_14177ff50(*plVar7,(char)plVar7[0x17],uVar1);
      if (cVar9 == '\0') {
LAB_140e44e74:
        cVar9 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        iVar10 = 0;
        if (cVar9 != '\0') {
          uVar11 = *(ulonglong *)(*plVar4 + 0x1aa0);
          if (uVar11 <= uVar12) {
            FUN_142770023(uVar12,uVar11,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          iVar10 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar12 * 8) +
                                  0xb8) + 0x28);
        }
        if (*piVar5 < iVar10) {
          cVar9 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
          iVar10 = 0;
          if (cVar9 != '\0') {
            uVar11 = (ulonglong)uVar1;
            uVar12 = *(ulonglong *)(*plVar4 + 0x1aa0);
            if (uVar12 <= uVar11) {
              FUN_142770023(uVar11,uVar12,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            iVar10 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar11 * 8) +
                                    0xb8) + 0x28);
          }
          if (iVar10 <= *piVar6 + *piVar5) {
            return 1;
          }
        }
      }
      else {
        uVar11 = *(ulonglong *)(*plVar7 + 0x1ab8);
        if (uVar11 <= uVar12) {
          FUN_142770023(uVar12,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        cVar9 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar7 + 0x1ab0) + uVar12 * 8) +
                                    0x28,CONCAT71((int7)(uVar11 >> 8),6));
        if (cVar9 == '\0') goto LAB_140e44e74;
      }
      puVar13 = puVar14;
    } while (puVar14 != puVar2);
  }
  return 0;
}

