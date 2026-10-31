/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140824ab0(undefined8 *param_1,longlong *param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  code *pcVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  longlong *plVar14;
  undefined7 uStack_37;
  
  plVar14 = (longlong *)(*(code *)*param_1)(0);
  if (plVar14 == (longlong *)0x0) {
    func_0x0001402bd960(param_2);
    func_0x0001402bd960(param_2 + 3);
    FUN_14276f230(&UNK_1427d8f50);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar4 = param_2[8];
  lVar5 = param_2[9];
  lVar6 = *param_2;
  lVar7 = param_2[1];
  lVar8 = param_2[2];
  lVar9 = param_2[3];
  lVar10 = param_2[4];
  lVar11 = param_2[5];
  lVar12 = param_2[6];
  lVar13 = param_2[7];
  uVar1 = *(undefined1 *)param_2[10];
  if (*plVar14 == 0) {
    *plVar14 = -1;
    lVar2 = plVar14[1];
    if (lVar2 != -1) {
      if (lVar2 != 0) {
        func_0x000140639d00(plVar14[2],lVar2 << 2,4);
      }
      if (plVar14[4] != 0) {
        func_0x000140639d00(plVar14[5],plVar14[4] << 2,4);
      }
    }
    plVar14[0xb] = CONCAT71(uStack_37,uVar1);
    plVar14[9] = lVar4;
    plVar14[10] = lVar5;
    plVar14[7] = lVar12;
    plVar14[8] = lVar13;
    plVar14[5] = lVar10;
    plVar14[6] = lVar11;
    plVar14[3] = lVar8;
    plVar14[4] = lVar9;
    plVar14[1] = lVar6;
    plVar14[2] = lVar7;
    *plVar14 = *plVar14 + 1;
    return;
  }
  FUN_14276fec0(&UNK_1427d9658);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

