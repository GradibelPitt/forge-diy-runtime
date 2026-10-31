/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6b080(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  uint *puVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  uint *puVar9;
  ulonglong uVar10;
  uint *puVar11;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar2) {
    puVar3 = (uint *)param_2[2];
    plVar4 = (longlong *)param_2[3];
    puVar11 = (uint *)*param_2;
    do {
      puVar9 = puVar11 + 2;
      *param_2 = (longlong)puVar9;
      if (puVar11[1] == *puVar3) {
        uVar1 = *puVar11;
        uVar10 = (ulonglong)uVar1;
        lVar5 = *plVar4;
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        cVar8 = FUN_141e18560(lVar5,(char)plVar4[0x17],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar10 * 8) + 0x11c));
        if (cVar8 == '\0') {
          func_0x0001403fecb0();
          puVar9 = (uint *)func_0x000140639cf0(0x10,4);
          if (puVar9 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          *puVar9 = uVar1;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar9;
          lVar5 = lStack_50;
          while( true ) {
            do {
              puVar11 = puVar11 + 2;
              if (puVar11 == puVar2) {
                param_1[2] = lStack_50;
                *param_1 = lStack_60;
                param_1[1] = (longlong)puStack_58;
                return param_1;
              }
            } while (puVar11[1] != *puVar3);
            uVar1 = *puVar11;
            uVar10 = (ulonglong)uVar1;
            lVar6 = *plVar4;
            if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar10) break;
            cVar8 = FUN_141e18560(lVar6,(char)plVar4[0x17],
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar10 * 8) +
                                   0x11c));
            if (cVar8 == '\0') {
              if (lVar5 == lStack_60) {
                FUN_142750c00(&lStack_60,lVar5,1,4,4);
                puVar9 = puStack_58;
              }
              puVar9[lVar5] = uVar1;
              lStack_50 = lVar5 + 1;
              lVar5 = lStack_50;
            }
          }
          FUN_142770023(uVar10,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
      }
      puVar11 = puVar9;
    } while (puVar9 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

