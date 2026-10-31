/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424e4490(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  int *piVar2;
  int *piVar3;
  longlong lVar4;
  code *pcVar5;
  uint *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  int *piVar9;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar9 = (int *)*param_2;
  piVar2 = (int *)param_2[1];
  if (piVar9 != piVar2) {
    piVar3 = (int *)param_2[2];
    lVar4 = param_2[3];
    do {
      if (*piVar9 == *piVar3) {
        uVar1 = piVar9[1];
        uVar7 = (ulonglong)uVar1;
        if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar7) {
          FUN_142770023(uVar7,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar7 * 8) + 0x11a) == '\x02') {
          piVar9 = piVar9 + 2;
          *param_2 = piVar9;
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
          lStack_50 = 1;
          puStack_58 = puVar6;
          lVar8 = lStack_50;
          goto joined_r0x0001424e4547;
        }
      }
      piVar9 = piVar9 + 2;
    } while (piVar9 != piVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
joined_r0x0001424e4547:
  if (piVar9 == piVar2) {
LAB_1424e45d6:
    param_1[2] = lVar8;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  do {
    if (*piVar9 == *piVar3) {
      uVar1 = piVar9[1];
      uVar7 = (ulonglong)uVar1;
      lStack_50 = lVar8;
      if (*(ulonglong *)(lVar4 + 0x1aa0) <= uVar7) {
        FUN_142770023(uVar7,*(ulonglong *)(lVar4 + 0x1aa0),&UNK_142cc8b40);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar7 * 8) + 0x11a) == '\x02')
      break;
    }
    piVar9 = piVar9 + 2;
    if (piVar9 == piVar2) goto LAB_1424e45d6;
  } while( true );
  if (lVar8 == lStack_60) {
    FUN_142750c00(&lStack_60,lVar8,1,4,4);
    puVar6 = puStack_58;
  }
  piVar9 = piVar9 + 2;
  puVar6[lVar8] = uVar1;
  lVar8 = lVar8 + 1;
  goto joined_r0x0001424e4547;
}

