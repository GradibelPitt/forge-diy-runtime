/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6eba0(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong *plVar3;
  ulonglong uVar4;
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
  puVar11 = (uint *)*param_2;
  do {
    puVar8 = puVar11;
    if (puVar8 == puVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = puVar8 + 1;
    uVar1 = *puVar8;
    uVar9 = (ulonglong)uVar1;
    lVar10 = *plVar3;
    if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    cVar7 = FUN_141e18560(lVar10,(char)plVar3[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar9 * 8) + 0x11c));
    if (cVar7 == '\0') break;
    uVar4 = *(ulonglong *)(*plVar3 + 0x1aa0);
    if (uVar4 <= uVar9) {
      FUN_142770023(uVar9,uVar4,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    puVar11 = puVar8 + 1;
  } while (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8) + 0x11b) !=
           (char)plVar3[0x17]);
  func_0x0001403fecb0();
  puStack_58 = (uint *)func_0x000140639cf0(0x10,4);
  if (puStack_58 == (uint *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  puVar8 = puVar8 + 1;
  *puStack_58 = uVar1;
  lStack_60 = 4;
  lStack_50 = 1;
  puVar11 = puStack_58;
  lVar10 = lStack_50;
  do {
    if (puVar8 == puVar2) {
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    uVar1 = *puVar8;
    uVar9 = (ulonglong)uVar1;
    lVar5 = *plVar3;
    if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar9) {
      FUN_142770023(uVar9,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ea1d0);
LAB_140c6edaa:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    cVar7 = FUN_141e18560(lVar5,(char)plVar3[0x17],
                          *(undefined1 *)
                           (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar9 * 8) + 0x11c));
    puVar8 = puVar8 + 1;
    if (cVar7 == '\0') goto LAB_140c6ed18;
    uVar4 = *(ulonglong *)(*plVar3 + 0x1aa0);
    if (uVar4 <= uVar9) {
      FUN_142770023(uVar9,uVar4,&UNK_1427fb5b8);
      goto LAB_140c6edaa;
    }
    if (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar9 * 8) + 0x11b) ==
        (char)plVar3[0x17]) {
LAB_140c6ed18:
      if (lVar10 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar10,1,4,4);
        puVar11 = puStack_58;
      }
      puVar11[lVar10] = uVar1;
      lStack_50 = lVar10 + 1;
      lVar10 = lStack_50;
    }
  } while( true );
}

