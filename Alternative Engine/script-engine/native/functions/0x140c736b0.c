/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c736b0(longlong *param_1,longlong *param_2)

{
  undefined1 uVar1;
  char *pcVar2;
  char *pcVar3;
  longlong lVar4;
  code *pcVar5;
  char *pcVar6;
  longlong lVar7;
  undefined1 *puVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  char *pcVar12;
  longlong lStack_68;
  undefined1 *puStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar6 = (char *)*param_2;
  pcVar2 = (char *)param_2[1];
  while( true ) {
    if (pcVar6 == pcVar2) {
      *param_1 = 0;
      param_1[1] = 1;
      param_1[2] = 0;
      return param_1;
    }
    if (*pcVar6 == '\x01') break;
    pcVar6 = pcVar6 + 8;
  }
  pcVar12 = pcVar6 + 8;
  *param_2 = (longlong)pcVar12;
  pcVar3 = (char *)param_2[2];
  lVar4 = param_2[3];
  uVar9 = (ulonglong)*(uint *)(pcVar6 + 4);
  if (*pcVar3 == '\0') {
    lVar7 = 0x11c;
  }
  else {
    lVar7 = 0x11b;
  }
  if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_1427fb5b8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar1 = *(undefined1 *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar9 * 8) + lVar7);
  func_0x0001403fecb0();
  puVar8 = (undefined1 *)func_0x000140639cf0(8,1);
  if (puVar8 == (undefined1 *)0x0) {
    FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puVar8 = uVar1;
  lStack_68 = 8;
  lStack_58 = 1;
  puStack_60 = puVar8;
  if (pcVar12 != pcVar2) {
    lVar7 = 1;
    do {
      while (*pcVar12 == '\x01') {
        uVar10 = (ulonglong)*(uint *)(pcVar12 + 4);
        uVar9 = *(ulonglong *)(lVar4 + 0x1aa0);
        if (*pcVar3 == '\0') {
          lVar11 = 0x11c;
          if (uVar9 <= uVar10) {
            FUN_142770023(uVar10,uVar9,&UNK_1427fb5b8);
            goto LAB_140c738a8;
          }
        }
        else {
          lVar11 = 0x11b;
          if (uVar9 <= uVar10) {
            FUN_142770023(uVar10,uVar9,&UNK_1427fb5b8);
LAB_140c738a8:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
        }
        uStack_49 = *(undefined1 *)
                     (*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar10 * 8) + lVar11);
        if (lVar7 == lStack_68) {
          FUN_142750c00(&lStack_68,lVar7,1,1,1);
          puVar8 = puStack_60;
        }
        pcVar12 = pcVar12 + 8;
        puVar8[lVar7] = uStack_49;
        lVar7 = lVar7 + 1;
        lStack_58 = lVar7;
        if (pcVar12 == pcVar2) goto LAB_140c73842;
      }
      pcVar12 = pcVar12 + 8;
    } while (pcVar12 != pcVar2);
  }
LAB_140c73842:
  param_1[2] = lStack_58;
  *param_1 = lStack_68;
  param_1[1] = (longlong)puStack_60;
  return param_1;
}

