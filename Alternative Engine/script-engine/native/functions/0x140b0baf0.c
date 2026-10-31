/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0baf0(undefined8 *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  undefined8 *puVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    plVar3 = (longlong *)*param_2;
    puVar4 = (undefined8 *)param_2[1];
    puVar10 = (uint *)*param_1;
    do {
      puVar11 = puVar10 + 1;
      *param_1 = puVar11;
      uVar1 = *puVar10;
      uVar9 = (ulonglong)uVar1;
      cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
      if (cVar8 != '\0') {
        lVar5 = *plVar3;
        if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar6 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar9 * 8);
        if ((((*(char *)(lVar6 + 0xe8) != '\0') && (0 < *(int *)(lVar6 + 0xec))) &&
            (cVar8 = FUN_141b7e1e0(lVar5,uVar1,*puVar4), cVar8 != '\0')) &&
           (cVar8 = FUN_141b83620(*plVar3,uVar9,*puVar4), cVar8 != '\0')) {
          return 1;
        }
      }
      puVar10 = puVar11;
    } while (puVar11 != puVar2);
  }
  return 0;
}

