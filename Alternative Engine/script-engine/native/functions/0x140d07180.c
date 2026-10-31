/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140d07180(longlong param_1,undefined8 param_2,int *param_3,undefined8 *param_4)

{
  uint uVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong *plVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  uint *puVar10;
  ulonglong uVar11;
  uint *puVar12;
  
  puVar12 = *(uint **)(param_1 + 8);
  puVar10 = *(uint **)(param_1 + 0x18);
  if (puVar12 != puVar10) {
    plVar2 = (longlong *)*param_4;
    plVar3 = (longlong *)param_4[1];
    do {
      uVar1 = *puVar12;
      uVar11 = (ulonglong)uVar1;
      puVar12 = puVar12 + 1;
      *(uint **)(param_1 + 8) = puVar12;
      cVar6 = FUN_14177ff50(*(undefined8 *)*plVar2,*(undefined1 *)((undefined8 *)*plVar2 + 0x17),
                            uVar11);
      if (cVar6 != '\0') {
        plVar4 = (longlong *)*plVar3;
        cVar6 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        iVar7 = 0;
        if (cVar6 != '\0') {
          uVar9 = *(ulonglong *)(*plVar4 + 0x1aa0);
          if (uVar9 <= uVar11) {
            FUN_142770023(uVar11,uVar9,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          iVar7 = FUN_141a27b40(*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar4 + 0x1a98) + uVar11 * 8) + 0xb8
                                 ) + 0x28);
        }
        cVar6 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar11);
        if (cVar6 == '\0') {
LAB_140d072a3:
          if (*(char *)plVar3[1] == '\0') {
            iVar8 = 0;
            if (iVar7 <= *(int *)plVar3[2]) {
              iVar8 = iVar7 * 4 + 0x1e;
            }
          }
          else {
            iVar8 = iVar7 * 0xc + 0x28;
            if (0x81 < iVar8) {
              iVar8 = 0x82;
            }
          }
        }
        else {
          uVar9 = (ulonglong)uVar1;
          uVar11 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar11 <= uVar9) {
            FUN_142770023(uVar9,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          cVar6 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar9 * 8) +
                                      0x28,CONCAT71((int7)(uVar11 >> 8),6));
          iVar8 = 0x1e;
          if (cVar6 == '\0') goto LAB_140d072a3;
        }
        *param_3 = iVar8;
        param_3 = param_3 + 1;
        puVar12 = *(uint **)(param_1 + 8);
        puVar10 = *(uint **)(param_1 + 0x18);
      }
    } while (puVar12 != puVar10);
  }
  return param_2;
}

