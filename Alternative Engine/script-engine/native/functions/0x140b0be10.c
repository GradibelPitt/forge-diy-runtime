/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0be10(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  int iVar2;
  int iVar3;
  uint *puVar4;
  int *piVar5;
  longlong *plVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  code *pcVar9;
  char cVar10;
  ulonglong uVar11;
  uint *puVar12;
  uint *puVar13;
  
  puVar4 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar4) {
    piVar5 = (int *)*param_2;
    plVar6 = (longlong *)param_2[1];
    uVar7 = param_2[2];
    puVar12 = (uint *)*param_1;
    do {
      puVar13 = puVar12 + 1;
      *param_1 = puVar13;
      uVar1 = *puVar12;
      uVar11 = (ulonglong)uVar1;
      iVar2 = *piVar5;
      iVar3 = piVar5[1];
      cVar10 = FUN_14177ff50(*plVar6,(char)plVar6[0x17],uVar1);
      if (cVar10 == '\0') {
        if (iVar2 != 0) {
LAB_140b0bec5:
          cVar10 = FUN_141c64430(*plVar6,uVar7,uVar1,iVar3,(char)plVar6[0x17]);
          goto joined_r0x000140b0be52;
        }
      }
      else {
        uVar8 = *(ulonglong *)(*plVar6 + 0x1ab8);
        if (uVar8 <= uVar11) {
          FUN_142770023(uVar11,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar9 = (code *)invalidInstructionException();
          (*pcVar9)();
        }
        cVar10 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar6 + 0x1ab0) + uVar11 * 8) +
                                     0x28,CONCAT71((int7)(uVar8 >> 8),2));
        if (iVar2 != 0) goto LAB_140b0bec5;
joined_r0x000140b0be52:
        if (cVar10 != '\0') {
          return 1;
        }
      }
      puVar12 = puVar13;
    } while (puVar13 != puVar4);
  }
  return 0;
}

