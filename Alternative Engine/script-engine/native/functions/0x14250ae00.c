/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14250ae00(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  longlong lVar2;
  code *pcVar3;
  uint *puVar4;
  longlong *plVar5;
  ulonglong uVar6;
  longlong lVar7;
  uint *puVar8;
  longlong lStack_60;
  longlong *plStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (uint *)param_2[1];
  lVar2 = param_2[2];
  puVar4 = (uint *)*param_2;
  while( true ) {
    if (puVar4 == puVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar8 = puVar4 + 1;
    *param_2 = (longlong)puVar8;
    uVar6 = (ulonglong)*puVar4;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar6) break;
    puVar4 = puVar8;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0x11a) == '\x05') {
      func_0x0001403fecb0();
      plStack_58 = (longlong *)func_0x000140639cf0(0x20,4);
      if (plStack_58 == (longlong *)0x0) {
        FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *plStack_58 = (uVar6 << 0x20) + 1;
      lStack_60 = 4;
      lVar7 = 1;
      plVar5 = plStack_58;
      while( true ) {
        if (puVar8 == puVar1) {
          param_1[2] = lVar7;
          *param_1 = lStack_60;
          param_1[1] = (longlong)plStack_58;
          return param_1;
        }
        uVar6 = (ulonglong)*puVar8;
        lStack_50 = lVar7;
        if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar6) break;
        puVar8 = puVar8 + 1;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar6 * 8) + 0x11a) == '\x05') {
          if (lVar7 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar7,1,4,8);
            plVar5 = plStack_58;
          }
          plVar5[lVar7] = (uVar6 << 0x20) + 1;
          lVar7 = lVar7 + 1;
        }
      }
      FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142cc1d28);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  FUN_142770023(uVar6,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142cc1d28);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

