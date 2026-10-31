/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f3b50(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  code *pcVar4;
  uint *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  uint *puVar8;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  lVar3 = param_2[2];
  puVar5 = (uint *)*param_2;
  while( true ) {
    if (puVar5 == puVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar8 = puVar5 + 1;
    *param_2 = (longlong)puVar8;
    uVar1 = *puVar5;
    uVar6 = (ulonglong)uVar1;
    if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar6) break;
    puVar5 = puVar8;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar6 * 8) + 0x11a) == '\x02') {
      func_0x0001403fecb0();
      puStack_58 = (uint *)func_0x000140639cf0(0x10,4);
      if (puStack_58 == (uint *)0x0) {
        FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *puStack_58 = uVar1;
      lStack_60 = 4;
      lVar7 = 1;
      puVar5 = puStack_58;
      while( true ) {
        if (puVar8 == puVar2) {
          param_1[2] = lVar7;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        uVar1 = *puVar8;
        uVar6 = (ulonglong)uVar1;
        lStack_50 = lVar7;
        if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar6) break;
        puVar8 = puVar8 + 1;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar6 * 8) + 0x11a) == '\x02') {
          if (lVar7 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar7,1,4,4);
            puVar5 = puStack_58;
          }
          puVar5[lVar7] = uVar1;
          lVar7 = lVar7 + 1;
        }
      }
      FUN_142770023(uVar6,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  }
  FUN_142770023(uVar6,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

