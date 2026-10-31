/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c70c80(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  char *pcVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  uint *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  plVar3 = (longlong *)param_2[2];
  pcVar4 = (char *)param_2[3];
  puVar8 = (uint *)*param_2;
  while( true ) {
    if (puVar8 == puVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar11 = puVar8 + 1;
    *param_2 = (longlong)puVar11;
    uVar1 = *puVar8;
    uVar9 = (ulonglong)uVar1;
    lVar10 = *plVar3;
    if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar9) break;
    cVar7 = FUN_141e18560(lVar10,(char)plVar3[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) + 0x11c));
    puVar8 = puVar11;
    if (cVar7 != *pcVar4) {
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
      lStack_50 = 1;
      lVar10 = lStack_50;
      puVar8 = puStack_58;
      while( true ) {
        if (puVar11 == puVar2) {
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
        uVar1 = *puVar11;
        uVar9 = (ulonglong)uVar1;
        lVar5 = *plVar3;
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) break;
        cVar7 = FUN_141e18560(lVar5,(char)plVar3[0x17],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) + 0x11c));
        puVar11 = puVar11 + 1;
        if (cVar7 != *pcVar4) {
          if (lVar10 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar10,1,4,4);
            puVar8 = puStack_58;
          }
          puVar8[lVar10] = uVar1;
          lStack_50 = lVar10 + 1;
          lVar10 = lStack_50;
        }
      }
      FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
  }
  FUN_142770023(uVar9,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

