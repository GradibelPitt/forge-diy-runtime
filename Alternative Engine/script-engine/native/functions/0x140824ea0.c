/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140824ea0(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  
  plVar13 = (longlong *)(*(code *)*param_1)(0);
  if (plVar13 == (longlong *)0x0) {
    FUN_1408347e0(param_2);
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar1 = param_2[9];
  lVar5 = param_2[7];
  lVar6 = param_2[8];
  lVar2 = param_2[6];
  lVar7 = *param_2;
  lVar8 = param_2[1];
  lVar9 = param_2[2];
  lVar10 = param_2[3];
  lVar11 = param_2[4];
  lVar12 = param_2[5];
  if (*plVar13 == 0) {
    *plVar13 = -1;
    lVar3 = plVar13[1];
    if (lVar3 != -1) {
      if (lVar3 != 0) {
        func_0x000140639d00(plVar13[2],lVar3 << 2,4);
      }
      if (plVar13[5] != 0) {
        func_0x000140639d00(plVar13[6],plVar13[5] << 2,4);
      }
      if (plVar13[8] != 0) {
        func_0x000140639d00(plVar13[9],plVar13[8] << 2,4);
      }
    }
    plVar13[9] = lVar6;
    plVar13[10] = lVar1;
    plVar13[7] = lVar2;
    plVar13[8] = lVar5;
    plVar13[5] = lVar11;
    plVar13[6] = lVar12;
    plVar13[3] = lVar9;
    plVar13[4] = lVar10;
    plVar13[1] = lVar7;
    plVar13[2] = lVar8;
    *plVar13 = *plVar13 + 1;
    return;
  }
  FUN_14276fec0(&UNK_1427d9700);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

