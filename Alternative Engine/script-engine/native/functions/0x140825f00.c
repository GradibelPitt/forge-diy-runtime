/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140825f00(undefined8 *param_1,longlong *param_2)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong *plVar10;
  undefined8 *puVar11;
  undefined4 uStack_44;
  
  plVar10 = (longlong *)(*(code *)*param_1)(0);
  if (plVar10 == (longlong *)0x0) {
    func_0x0001402bd960(param_2 + 2);
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  puVar11 = (undefined8 *)param_2[5];
  plVar1 = (longlong *)*puVar11;
  if (plVar1 != (longlong *)0x0) {
    *plVar1 = *plVar1 + 1;
    if (*plVar1 == 0) goto LAB_14082601d;
    puVar11 = (undefined8 *)(ulonglong)*(uint *)(puVar11 + 1);
  }
  lVar2 = param_2[4];
  lVar6 = *param_2;
  lVar7 = param_2[1];
  lVar8 = param_2[2];
  lVar9 = param_2[3];
  if (*plVar10 == 0) {
    *plVar10 = -1;
    lVar3 = plVar10[3];
    if (lVar3 != -1) {
      if (lVar3 != 0) {
        func_0x000140639d00(plVar10[4],lVar3 << 2,4);
      }
      plVar4 = (longlong *)plVar10[6];
      if ((plVar4 != (longlong *)0x0) && (*plVar4 = *plVar4 + -1, *plVar4 == 0)) {
        FUN_1408ba480(plVar10 + 6);
      }
    }
    plVar10[7] = CONCAT44(uStack_44,(int)puVar11);
    plVar10[5] = lVar2;
    plVar10[6] = (longlong)plVar1;
    plVar10[3] = lVar8;
    plVar10[4] = lVar9;
    plVar10[1] = lVar6;
    plVar10[2] = lVar7;
    *plVar10 = *plVar10 + 1;
    return;
  }
  FUN_14276fec0(&UNK_1427d95a8);
LAB_14082601d:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

