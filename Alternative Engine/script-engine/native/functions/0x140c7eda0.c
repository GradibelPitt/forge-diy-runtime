/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c7eda0(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  uint *puVar2;
  longlong *plVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  undefined4 uVar9;
  ulonglong uVar10;
  undefined4 *puVar11;
  uint *puVar12;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar2) {
    plVar3 = (longlong *)param_2[2];
    puVar12 = (uint *)*param_2;
    do {
      puVar1 = puVar12 + 1;
      *param_2 = (longlong)puVar1;
      uVar10 = (ulonglong)*puVar12;
      lVar4 = *plVar3;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      cVar8 = FUN_141e18560(lVar4,(char)plVar3[0x17],
                            *(undefined1 *)
                             (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + 0x11c));
      if (cVar8 != '\0') {
        uVar5 = *(ulonglong *)(*plVar3 + 0x1aa0);
        if (uVar5 <= uVar10) {
          FUN_142770023(uVar10,uVar5,&UNK_142819630);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar10 * 8) + 0x116) != '\x01'
           ) {
          lVar4 = param_2[3];
          uVar9 = FUN_140a0de30(lVar4,*puVar12);
          func_0x0001403fecb0();
          puStack_60 = (undefined4 *)func_0x000140639cf0(0x10,4);
          if (puStack_60 == (undefined4 *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          puVar12 = puVar12 + 1;
          *puStack_60 = uVar9;
          lStack_68 = 4;
          lStack_58 = 1;
          if (puVar12 == puVar2) goto LAB_140c7ef8a;
          lStack_50 = 1;
          lStack_58 = lStack_50;
          puVar11 = puStack_60;
          goto LAB_140c7eecc;
        }
      }
      puVar12 = puVar1;
    } while (puVar1 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_140c7eecc:
  uVar10 = (ulonglong)*puVar12;
  lVar6 = *plVar3;
  if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427ea1d0);
LAB_140c7f012:
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  cVar8 = FUN_141e18560(lVar6,(char)plVar3[0x17],
                        *(undefined1 *)
                         (*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar10 * 8) + 0x11c));
  puVar1 = puVar12 + 1;
  if (cVar8 != '\0') {
    uVar5 = *(ulonglong *)(*plVar3 + 0x1aa0);
    if (uVar5 <= uVar10) {
      FUN_142770023(uVar10,uVar5,&UNK_142819630);
      goto LAB_140c7f012;
    }
    if (*(char *)(*(longlong *)(*(longlong *)(*plVar3 + 0x1a98) + uVar10 * 8) + 0x116) != '\x01') {
      uVar9 = FUN_140a0de30(lVar4,*puVar12);
      if (lStack_50 == lStack_68) {
        FUN_142750c00(&lStack_68,lStack_50,1,4,4);
        puVar11 = puStack_60;
      }
      puVar11[lStack_50] = uVar9;
      lStack_58 = lStack_50 + 1;
      lStack_50 = lStack_58;
    }
  }
  puVar12 = puVar1;
  if (puVar1 == puVar2) {
LAB_140c7ef8a:
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return param_1;
  }
  goto LAB_140c7eecc;
}

