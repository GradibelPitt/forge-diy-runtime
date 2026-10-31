/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c7a180(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong lVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint *puVar13;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar2) {
    plVar3 = (longlong *)param_2[2];
    puVar13 = (uint *)*param_2;
    do {
      puVar1 = puVar13 + 1;
      *param_2 = (longlong)puVar1;
      uVar11 = (ulonglong)*puVar13;
      lVar4 = *plVar3;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      cVar9 = FUN_141e18560(lVar4,(char)plVar3[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar11 * 8) + 0x11c));
      if (cVar9 == '\0') {
        lVar4 = param_2[3];
        uVar11 = (ulonglong)*puVar13;
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142808f30);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar12 = *(longlong *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar11 * 8) + 0xb8);
        uVar5 = *(undefined8 *)(lVar12 + 0x18);
        uVar6 = *(undefined8 *)(lVar12 + 0x20);
        func_0x0001403fecb0();
        puVar10 = (undefined8 *)func_0x000140639cf0(0x40,8);
        if (puVar10 == (undefined8 *)0x0) {
          FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        *puVar10 = uVar5;
        puVar10[1] = uVar6;
        lStack_60 = 4;
        lStack_50 = 1;
        puVar13 = puVar13 + 1;
        puStack_58 = puVar10;
        lVar12 = lStack_50;
        while (lStack_50 = lVar12, puVar13 != puVar2) {
          while( true ) {
            uVar11 = (ulonglong)*puVar13;
            lVar7 = *plVar3;
            if (*(ulonglong *)(lVar7 + 0x1aa0) <= uVar11) {
              FUN_142770023(uVar11,*(ulonglong *)(lVar7 + 0x1aa0),&UNK_1427ea1d0);
              goto LAB_140c7a3fc;
            }
            cVar9 = FUN_141e18560(lVar7,(char)plVar3[0x17],
                                  *(undefined1 *)
                                   (*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar11 * 8) +
                                   0x11c));
            puVar1 = puVar13 + 1;
            if (cVar9 == '\0') break;
            puVar13 = puVar1;
            if (puVar1 == puVar2) goto LAB_140c7a388;
          }
          uVar11 = (ulonglong)*puVar13;
          if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar11) {
            FUN_142770023(uVar11,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142808f30);
LAB_140c7a3fc:
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          lVar7 = *(longlong *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar11 * 8) + 0xb8);
          uVar5 = *(undefined8 *)(lVar7 + 0x18);
          uVar6 = *(undefined8 *)(lVar7 + 0x20);
          if (lVar12 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar12,1,8,0x10);
            puVar10 = puStack_58;
          }
          puVar10[lVar12 * 2] = uVar5;
          puVar10[lVar12 * 2 + 1] = uVar6;
          lVar12 = lVar12 + 1;
          puVar13 = puVar1;
        }
LAB_140c7a388:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar13 = puVar1;
    } while (puVar1 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

