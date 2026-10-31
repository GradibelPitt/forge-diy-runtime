/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140e44c00(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong *plVar4;
  undefined8 uVar5;
  longlong lVar6;
  int *piVar7;
  longlong *plVar8;
  ulonglong uVar9;
  code *pcVar10;
  char cVar11;
  int iVar12;
  ulonglong uVar13;
  uint *puVar14;
  uint *puVar15;
  
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    plVar3 = (longlong *)*param_2;
    plVar4 = (longlong *)param_2[1];
    uVar5 = param_2[2];
    lVar6 = param_2[3];
    piVar7 = (int *)param_2[4];
    puVar14 = (uint *)*param_1;
    do {
      puVar15 = puVar14 + 1;
      *param_1 = puVar15;
      uVar1 = *puVar14;
      uVar13 = (ulonglong)uVar1;
      plVar8 = (longlong *)*plVar3;
      cVar11 = FUN_14177ff50(*plVar8,(char)plVar8[0x17],uVar1);
      if (cVar11 == '\0') {
LAB_140e44cce:
        uVar9 = *(ulonglong *)(*plVar4 + 0x1ab8);
        if (uVar9 <= uVar13) {
          FUN_142770023(uVar13,uVar9,&UNK_14281fc28);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        cVar11 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar13 * 8) +
                                     0x28,CONCAT71((int7)(uVar9 >> 8),4));
        if ((cVar11 == '\0') &&
           (cVar11 = FUN_141c64430(*plVar4,uVar5,uVar1,*(undefined4 *)(lVar6 + 0x28),
                                   (char)plVar4[0x17]), cVar11 != '\0')) {
          cVar11 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
          iVar12 = 0;
          if (cVar11 != '\0') {
            uVar9 = *(ulonglong *)(*plVar4 + 0x1aa0);
            if (uVar9 <= uVar13) {
              FUN_142770023(uVar13,uVar9,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar10 = (code *)invalidInstructionException();
              (*pcVar10)();
            }
            iVar12 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar13 * 8) +
                                    0xb8) + 0x28);
          }
          if (iVar12 <= *piVar7) {
            return 1;
          }
        }
      }
      else {
        uVar9 = *(ulonglong *)(*plVar8 + 0x1ab8);
        if (uVar9 <= uVar13) {
          FUN_142770023(uVar13,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        cVar11 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar8 + 0x1ab0) + uVar13 * 8) +
                                     0x28,CONCAT71((int7)(uVar9 >> 8),6));
        if (cVar11 == '\0') goto LAB_140e44cce;
      }
      puVar14 = puVar15;
    } while (puVar15 != puVar2);
  }
  return 0;
}

