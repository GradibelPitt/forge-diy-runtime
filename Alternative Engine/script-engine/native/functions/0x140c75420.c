/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c75420(longlong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  longlong *plVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong *puVar10;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (ulonglong *)param_2[1];
  plVar2 = (longlong *)param_2[2];
  puVar7 = (ulonglong *)*param_2;
  do {
    if (puVar7 == puVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar10 = puVar7 + 1;
    *param_2 = (longlong)puVar10;
    uVar3 = *puVar7;
    lVar9 = *plVar2;
    if ((char)*puVar7 == '\x01') {
      uVar8 = uVar3 >> 0x20;
      if (*(ulonglong *)(lVar9 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar9 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar8 = (ulonglong)*(byte *)(*(longlong *)(*(longlong *)(lVar9 + 0x1a98) + uVar8 * 8) + 0x11c)
      ;
    }
    else {
      uVar8 = uVar3 >> 8 & 0xffffff;
    }
    cVar6 = FUN_141e18560(lVar9,(char)plVar2[0x17],uVar8);
    puVar7 = puVar10;
  } while ((char)uVar3 == '\x02' || cVar6 != '\0');
  func_0x0001403fecb0();
  puStack_58 = (ulonglong *)func_0x000140639cf0(0x20,4);
  if (puStack_58 != (ulonglong *)0x0) {
    *puStack_58 = uVar3;
    lStack_60 = 4;
    lStack_50 = 1;
    puVar7 = puStack_58;
    lVar9 = lStack_50;
    do {
      if (puVar10 == puVar1) {
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      uVar3 = *puVar10;
      lVar4 = *plVar2;
      if ((char)*puVar10 == '\x01') {
        uVar8 = uVar3 >> 0x20;
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uVar8 = (ulonglong)
                *(byte *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x11c);
      }
      else {
        uVar8 = uVar3 >> 8 & 0xffffff;
      }
      cVar6 = FUN_141e18560(lVar4,(char)plVar2[0x17],uVar8);
      puVar10 = puVar10 + 1;
      if (cVar6 == '\0' && (char)uVar3 != '\x02') {
        if (lVar9 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar9,1,4,8);
          puVar7 = puStack_58;
        }
        puVar7[lVar9] = uVar3;
        lStack_50 = lVar9 + 1;
        lVar9 = lStack_50;
      }
    } while( true );
  }
  FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

