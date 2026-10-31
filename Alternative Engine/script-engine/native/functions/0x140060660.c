/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140060660(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  char *pcVar4;
  code *pcVar5;
  uint *puVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  lVar3 = param_2[2];
  pcVar4 = (char *)param_2[3];
  puVar6 = (uint *)*param_2;
  do {
    if (puVar6 == puVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    puVar7 = puVar6 + 1;
    *param_2 = (longlong)puVar7;
    uVar1 = *puVar6;
    uVar8 = (ulonglong)uVar1;
    if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427904c0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    puVar6 = puVar7;
  } while (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11c) != *pcVar4);
  func_0x0001403fecb0();
  puVar6 = (uint *)func_0x000140639cf0(0x10,4);
  if (puVar6 == (uint *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puVar6 = uVar1;
  lStack_60 = 4;
  lVar9 = 1;
  puStack_58 = puVar6;
  do {
    do {
      if (puVar7 == puVar2) {
        param_1[2] = lVar9;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      uVar1 = *puVar7;
      uVar8 = (ulonglong)uVar1;
      lStack_50 = lVar9;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427904c0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puVar7 = puVar7 + 1;
    } while (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11c) != *pcVar4)
    ;
    if (lVar9 == lStack_60) {
      FUN_142750c00(&lStack_60,lVar9,1,4,4);
      puVar6 = puStack_58;
    }
    puVar6[lVar9] = uVar1;
    lVar9 = lVar9 + 1;
  } while( true );
}

