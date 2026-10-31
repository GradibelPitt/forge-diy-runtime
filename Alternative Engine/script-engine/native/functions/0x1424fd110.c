/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424fd110(longlong *param_1,undefined8 *param_2)

{
  char cVar1;
  uint *puVar2;
  char *pcVar3;
  longlong lVar4;
  char *pcVar5;
  code *pcVar6;
  char *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lStack_60;
  char *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar10 = (uint *)*param_2;
  puVar2 = (uint *)param_2[1];
  if (puVar10 != puVar2) {
    pcVar3 = (char *)param_2[2];
    lVar4 = param_2[3];
    pcVar5 = (char *)param_2[4];
    do {
      if (((char)puVar10[1] == '\0') && (*(char *)((longlong)puVar10 + 5) == *pcVar3)) {
        uVar8 = (ulonglong)*puVar10;
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cfdb60);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        cVar1 = *(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x11c);
        if (cVar1 != *pcVar5) {
          puVar10 = puVar10 + 3;
          *param_2 = puVar10;
          func_0x0001403fecb0();
          pcVar7 = (char *)func_0x000140639cf0(8,1);
          if (pcVar7 == (char *)0x0) {
            FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          *pcVar7 = cVar1;
          lStack_60 = 8;
          lVar9 = 1;
          pcStack_58 = pcVar7;
          goto LAB_1424fd1d6;
        }
      }
      puVar10 = puVar10 + 3;
    } while (puVar10 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
LAB_1424fd1d6:
  do {
    if (puVar10 == puVar2) {
      param_1[2] = lVar9;
      *param_1 = lStack_60;
      param_1[1] = (longlong)pcStack_58;
      return param_1;
    }
    if (((char)puVar10[1] == '\0') && (*(char *)((longlong)puVar10 + 5) == *pcVar3)) {
      uVar8 = (ulonglong)*puVar10;
      lStack_50 = lVar9;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cfdb60);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      cVar1 = *(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar8 * 8) + 0x11c);
      if (cVar1 != *pcVar5) break;
    }
    puVar10 = puVar10 + 3;
  } while( true );
  if (lVar9 == lStack_60) {
    FUN_142750c00(&lStack_60,lVar9,1,1,1);
    pcVar7 = pcStack_58;
  }
  puVar10 = puVar10 + 3;
  pcVar7[lVar9] = cVar1;
  lVar9 = lVar9 + 1;
  goto LAB_1424fd1d6;
}

