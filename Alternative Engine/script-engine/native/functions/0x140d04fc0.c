/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d04fc0(undefined8 *param_1,int param_2,longlong *param_3)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  int *piVar4;
  longlong *plVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  uint *puVar10;
  ulonglong uVar11;
  
  puVar10 = (uint *)param_1[1];
  puVar2 = (uint *)param_1[3];
  plVar3 = (longlong *)*param_3;
  piVar4 = (int *)param_3[1];
  plVar5 = (longlong *)param_3[2];
LAB_140d0500a:
  do {
    do {
      if (puVar10 == puVar2) {
        if (param_1[2] != 0) {
          func_0x000140639d00(*param_1,param_1[2] << 2,4);
        }
        return param_2;
      }
      uVar1 = *puVar10;
      uVar11 = (ulonglong)uVar1;
      cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
      puVar10 = puVar10 + 1;
    } while (cVar7 == '\0');
    cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
    if (cVar7 == '\0') break;
    uVar9 = *(ulonglong *)(*plVar3 + 0x1ab8);
    if (uVar9 <= uVar11) {
      FUN_142770023(uVar11,uVar9,&UNK_1427ea3c8);
      goto LAB_140d0518e;
    }
    cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar11 * 8) + 0x28,
                                CONCAT71((int7)(uVar9 >> 8),6));
  } while (cVar7 != '\0');
  cVar7 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
  iVar8 = 0;
  if (cVar7 != '\0') {
    uVar9 = *(ulonglong *)(*plVar3 + 0x1aa0);
    if (uVar9 <= uVar11) {
      FUN_142770023(uVar11,uVar9,&UNK_1427ea1d0);
      goto LAB_140d0518e;
    }
    iVar8 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar11 * 8) + 0xb8) +
                          0x28);
  }
  if (*piVar4 < iVar8) goto LAB_140d0500a;
  cVar7 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
  iVar8 = 0;
  if (cVar7 != '\0') {
    uVar9 = (ulonglong)uVar1;
    uVar11 = *(ulonglong *)(*plVar5 + 0x1aa0);
    if (uVar11 <= uVar9) {
      FUN_142770023(uVar9,uVar11,&UNK_1427ea1d0);
LAB_140d0518e:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    iVar8 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar5 + 0x1a98) + uVar9 * 8) + 0xb8) +
                          0x28);
  }
  iVar8 = iVar8 * 4 + 0x1e;
  if (param_2 <= iVar8) {
    param_2 = iVar8;
  }
  goto LAB_140d0500a;
}

