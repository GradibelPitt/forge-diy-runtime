/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d06480(longlong param_1,undefined8 param_2,uint *param_3,longlong *param_4)

{
  uint uVar1;
  longlong *plVar2;
  int *piVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  uint *puVar10;
  ulonglong uVar11;
  uint *puVar12;
  
  puVar12 = *(uint **)(param_1 + 8);
  puVar10 = *(uint **)(param_1 + 0x18);
  if (puVar12 != puVar10) {
    plVar2 = (longlong *)*param_4;
    piVar3 = (int *)param_4[1];
    do {
      uVar1 = *puVar12;
      uVar11 = (ulonglong)uVar1;
      puVar12 = puVar12 + 1;
      *(uint **)(param_1 + 8) = puVar12;
      cVar7 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar11);
      if (cVar7 != '\0') {
        uVar9 = *(ulonglong *)(*plVar2 + 0x1ab8);
        if (uVar9 <= uVar11) {
LAB_140d065b8:
          FUN_142770023(uVar11,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar11 * 8) +
                                    0x28,CONCAT71((int7)(uVar9 >> 8),2));
        if (cVar7 != '\0') {
          cVar7 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],uVar1);
          lVar4 = *plVar2;
          iVar8 = 0;
          if (cVar7 != '\0') {
            uVar9 = *(ulonglong *)(lVar4 + 0x1ab8);
            if (uVar9 <= uVar11) goto LAB_140d065b8;
            lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar11 * 8);
            iVar8 = 0;
            if (*(char *)(lVar5 + 0xf0) != '\0') {
              iVar8 = *(int *)(lVar5 + 0xf4);
            }
          }
          if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar11) {
            FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          iVar8 = iVar8 - *(int *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar11 * 8) + 0x104
                                  );
          if (iVar8 < 1) {
            iVar8 = 0;
          }
          if (iVar8 <= *piVar3) {
            *param_3 = uVar1;
            param_3 = param_3 + 1;
            puVar12 = *(uint **)(param_1 + 8);
            puVar10 = *(uint **)(param_1 + 0x18);
          }
        }
      }
    } while (puVar12 != puVar10);
  }
  return param_2;
}

