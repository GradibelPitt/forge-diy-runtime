/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140928430(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  int *piVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  ulonglong uVar10;
  uint *puVar11;
  uint *puVar12;
  
  puVar2 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar2) {
    puVar3 = (undefined8 *)param_1[2];
    plVar4 = (longlong *)param_1[3];
    piVar5 = (int *)*param_2;
    puVar11 = (uint *)*param_1;
    do {
      puVar12 = puVar11 + 1;
      *param_1 = puVar12;
      uVar1 = *puVar11;
      uVar10 = (ulonglong)uVar1;
      cVar8 = FUN_141e13ee0(*puVar3,*(undefined1 *)(puVar3 + 0x17),uVar1);
      if ((cVar8 != '\0') && (cVar8 = FUN_140a17f40(*puVar3,uVar1), cVar8 != '\0')) {
        cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        iVar9 = 0;
        if (cVar8 != '\0') {
          uVar6 = *(ulonglong *)(*plVar4 + 0x1aa0);
          if (uVar6 <= uVar10) {
            FUN_142770023(uVar10,uVar6,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          iVar9 = FUN_141a27b40(*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar10 * 8) + 0xb8
                                 ) + 0x28);
        }
        if (iVar9 <= *piVar5) {
          return 1;
        }
      }
      puVar11 = puVar12;
    } while (puVar12 != puVar2);
  }
  return 0;
}

