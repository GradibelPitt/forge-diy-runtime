/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0bd00(undefined8 *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  longlong lVar9;
  ulonglong uVar10;
  uint *puVar11;
  uint *puVar12;
  
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    plVar3 = (longlong *)*param_2;
    lVar4 = param_2[1];
    lVar5 = param_2[2];
    puVar11 = (uint *)*param_1;
    do {
      puVar12 = puVar11 + 1;
      *param_1 = puVar12;
      uVar1 = *puVar11;
      uVar10 = (ulonglong)uVar1;
      cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
      if (cVar8 != '\0') {
        uVar6 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar6 <= uVar10) {
          FUN_142770023(uVar10,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar9 = *(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar10 * 8);
        if ((*(char *)(lVar9 + 0xe8) != '\0') && (0 < *(int *)(lVar9 + 0xec))) {
          lVar9 = 0;
LAB_140b0bda0:
          if (*(longlong *)(lVar4 + 0x10) * 0xc != lVar9) goto code_r0x000140b0bda5;
          lVar9 = 0;
          do {
            if (*(longlong *)(lVar5 + 0x10) * 0xc == lVar9) {
              return 1;
            }
            puVar11 = (uint *)(*(longlong *)(lVar5 + 8) + lVar9);
            lVar9 = lVar9 + 0xc;
          } while (*puVar11 != uVar1);
        }
      }
LAB_140b0bd30:
      puVar11 = puVar12;
    } while (puVar12 != puVar2);
  }
  return 0;
code_r0x000140b0bda5:
  puVar11 = (uint *)(*(longlong *)(lVar4 + 8) + lVar9);
  lVar9 = lVar9 + 0xc;
  if (*puVar11 == uVar1) goto LAB_140b0bd30;
  goto LAB_140b0bda0;
}

