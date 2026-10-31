/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142521220(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar3 = (uint *)param_2[1];
  lVar4 = param_2[2];
  puVar7 = (uint *)*param_2;
  while( true ) {
    if (puVar7 == puVar3) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar10 = puVar7 + 1;
    *param_2 = (longlong)puVar10;
    uVar1 = *puVar7;
    uVar8 = (ulonglong)uVar1;
    if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) break;
    lVar9 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8);
    puVar7 = puVar10;
    if (*(char *)(lVar9 + 0x20) != '\0') {
      uVar2 = *(uint *)(lVar9 + 0x24);
      func_0x0001403fecb0();
      puStack_60 = (uint *)func_0x000140639cf0(0x20,4);
      if (puStack_60 == (uint *)0x0) {
        FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      *puStack_60 = uVar1;
      puStack_60[1] = uVar2;
      lStack_68 = 4;
      lVar9 = 1;
      puVar7 = puStack_60;
      while( true ) {
        if (puVar10 == puVar3) {
          param_1[2] = lVar9;
          *param_1 = lStack_68;
          param_1[1] = (longlong)puStack_60;
          return param_1;
        }
        uVar1 = *puVar10;
        uVar8 = (ulonglong)uVar1;
        lStack_58 = lVar9;
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) break;
        puVar10 = puVar10 + 1;
        lVar5 = *(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8);
        if (*(char *)(lVar5 + 0x20) != '\0') {
          uStack_4c = *(uint *)(lVar5 + 0x24);
          if (lVar9 == lStack_68) {
            FUN_142750c00(&lStack_68,lVar9,1,4,8);
            puVar7 = puStack_60;
          }
          puVar7[lVar9 * 2] = uVar1;
          puVar7[lVar9 * 2 + 1] = uStack_4c;
          lVar9 = lVar9 + 1;
        }
      }
      FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
  }
  FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

