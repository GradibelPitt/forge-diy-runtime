/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c74f10(longlong *param_1,longlong *param_2)

{
  ulonglong *puVar1;
  longlong *plVar2;
  char *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  ulonglong *puVar10;
  longlong lVar11;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar1 = (ulonglong *)param_2[1];
  plVar2 = (longlong *)param_2[2];
  pcVar3 = (char *)param_2[3];
  puVar8 = (ulonglong *)*param_2;
  do {
    if (puVar8 == puVar1) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar10 = puVar8 + 1;
    *param_2 = (longlong)puVar10;
    uVar4 = *puVar8;
    lVar11 = *plVar2;
    if ((char)*puVar8 == '\x01') {
      uVar9 = uVar4 >> 0x20;
      if (*(ulonglong *)(lVar11 + 0x1aa0) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar11 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar9 = (ulonglong)
              *(byte *)(*(longlong *)(*(longlong *)(lVar11 + 0x1a98) + uVar9 * 8) + 0x11c);
    }
    else {
      uVar9 = uVar4 >> 8 & 0xffffff;
    }
    cVar7 = FUN_141e18560(lVar11,(char)plVar2[0x17],uVar9);
    puVar8 = puVar10;
  } while ((char)uVar4 == '\x02' || cVar7 != *pcVar3);
  func_0x0001403fecb0();
  puStack_58 = (ulonglong *)func_0x000140639cf0(0x20,4);
  if (puStack_58 != (ulonglong *)0x0) {
    *puStack_58 = uVar4;
    lStack_60 = 4;
    lStack_50 = 1;
    puVar8 = puStack_58;
    lVar11 = lStack_50;
    do {
      if (puVar10 == puVar1) {
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      uVar4 = *puVar10;
      lVar5 = *plVar2;
      if ((char)*puVar10 == '\x01') {
        uVar9 = uVar4 >> 0x20;
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
          FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        uVar9 = (ulonglong)
                *(byte *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) + 0x11c);
      }
      else {
        uVar9 = uVar4 >> 8 & 0xffffff;
      }
      cVar7 = FUN_141e18560(lVar5,(char)plVar2[0x17],uVar9);
      puVar10 = puVar10 + 1;
      if ((cVar7 == *pcVar3) && (((uint)uVar4 & 0xff) != 2)) {
        if (lVar11 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar11,1,4,8);
          puVar8 = puStack_58;
        }
        puVar8[lVar11] = uVar4;
        lStack_50 = lVar11 + 1;
        lVar11 = lStack_50;
      }
    } while( true );
  }
  FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

