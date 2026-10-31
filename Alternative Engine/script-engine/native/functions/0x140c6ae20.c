/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140c6ae20(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  uint *puVar4;
  uint *puVar5;
  longlong *plVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  uint *puVar10;
  uint *puVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar4 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar4) {
    puVar5 = (uint *)param_2[2];
    plVar6 = (longlong *)param_2[3];
    puVar11 = (uint *)*param_2;
    do {
      puVar10 = puVar11 + 2;
      *param_2 = (longlong)puVar10;
      uVar1 = puVar11[1];
      uVar2 = *puVar5;
      if ((uVar1 == uVar2) || (*puVar11 == uVar2)) {
        uVar3 = *puVar11;
        if (uVar1 != uVar2) {
          uVar3 = uVar1;
        }
        uVar12 = (ulonglong)uVar3;
        lVar13 = *plVar6;
        if (*(ulonglong *)(lVar13 + 0x1aa0) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        cVar9 = FUN_141e18560(lVar13,(char)plVar6[0x17],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar12 * 8) + 0x11c))
        ;
        if (cVar9 != '\0') {
          func_0x0001403fecb0();
          puVar10 = (uint *)func_0x000140639cf0(0x10,4);
          if (puVar10 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          puVar11 = puVar11 + 2;
          *puVar10 = uVar3;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar10;
          if (puVar11 != puVar4) {
            lVar13 = 1;
            do {
              uVar1 = *puVar11;
              uVar2 = puVar11[1];
              puVar11 = puVar11 + 2;
              uVar3 = *puVar5;
              if ((uVar2 == uVar3) || (uVar1 == uVar3)) {
                if (uVar2 != uVar3) {
                  uVar1 = uVar2;
                }
                uVar12 = (ulonglong)uVar1;
                lVar7 = *plVar6;
                if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar12) {
                  FUN_142770023(uVar12,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                  pcVar8 = (code *)invalidInstructionException();
                  (*pcVar8)();
                }
                cVar9 = FUN_141e18560(lVar7,(char)plVar6[0x17],
                                      *(undefined1 *)
                                       (*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar12 * 8) +
                                       0x11c));
                if (cVar9 != '\0') {
                  if (lVar13 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar13,1,4,4);
                    puVar10 = puStack_58;
                  }
                  puVar10[lVar13] = uVar1;
                  lVar13 = lVar13 + 1;
                  lStack_50 = lVar13;
                }
              }
            } while (puVar11 != puVar4);
          }
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return;
        }
      }
      puVar11 = puVar10;
    } while (puVar10 != puVar4);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return;
}

