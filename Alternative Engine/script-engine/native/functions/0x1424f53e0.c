/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f53e0(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  int *piVar4;
  longlong lVar5;
  code *pcVar6;
  uint *puVar7;
  uint *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  int iVar11;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  lVar3 = param_2[2];
  piVar4 = (int *)param_2[3];
  puVar7 = (uint *)*param_2;
  while( true ) {
    if (puVar7 == puVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar8 = puVar7 + 1;
    *param_2 = (longlong)puVar8;
    uVar1 = *puVar7;
    uVar9 = (ulonglong)uVar1;
    if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar9) break;
    lVar10 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar9 * 8);
    iVar11 = 0;
    if (*(char *)(lVar10 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar10 + 0xec);
    }
    puVar7 = puVar8;
    if (iVar11 == *piVar4) {
      func_0x0001403fecb0();
      puStack_58 = (uint *)func_0x000140639cf0(0x10,4);
      if (puStack_58 == (uint *)0x0) {
        FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      *puStack_58 = uVar1;
      lStack_60 = 4;
      lVar10 = 1;
      puVar7 = puStack_58;
      while( true ) {
        if (puVar8 == puVar2) {
          param_1[2] = lVar10;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        uVar1 = *puVar8;
        uVar9 = (ulonglong)uVar1;
        lStack_50 = lVar10;
        if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar9) break;
        lVar5 = *(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar9 * 8);
        iVar11 = 0;
        if (*(char *)(lVar5 + 0xe8) != '\0') {
          iVar11 = *(int *)(lVar5 + 0xec);
        }
        puVar8 = puVar8 + 1;
        if (iVar11 == *piVar4) {
          if (lVar10 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar10,1,4,4);
            puVar7 = puStack_58;
          }
          puVar7[lVar10] = uVar1;
          lVar10 = lVar10 + 1;
        }
      }
      FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142cd2730);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
  }
  FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_142cd2730);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

