/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0bf20(undefined8 *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    plVar3 = (longlong *)*param_2;
    lVar4 = param_2[1];
    lVar5 = param_2[2];
    puVar10 = (uint *)*param_1;
    do {
      puVar11 = puVar10 + 1;
      *param_1 = puVar11;
      uVar1 = *puVar10;
      uVar9 = (ulonglong)uVar1;
      cVar8 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
      if (cVar8 != '\0') {
        uVar6 = *(ulonglong *)(*plVar3 + 0x1ab8);
        if (uVar6 <= uVar9) {
          FUN_142770023(uVar9,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar9 * 8) +
                                    0x28,CONCAT71((int7)(uVar6 >> 8),2));
        if ((cVar8 != '\0') &&
           (cVar8 = FUN_141c64430(*plVar3,lVar4,uVar1,*(undefined4 *)(lVar5 + 0x50),
                                  (char)plVar3[0x17]), cVar8 != '\0')) {
          return 1;
        }
      }
      puVar10 = puVar11;
    } while (puVar11 != puVar2);
  }
  return 0;
}

