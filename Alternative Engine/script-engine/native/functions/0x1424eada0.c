/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424eada0(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong *plVar12;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar12 = (longlong *)*param_2;
  plVar3 = (longlong *)param_2[1];
  if (plVar12 != plVar3) {
    lVar4 = param_2[2];
    lVar5 = param_2[3];
    do {
      lVar9 = *plVar12;
      plVar12 = plVar12 + 1;
      if (*(char *)(lVar9 + 0x116) == '\0') {
        lVar10 = 0;
        do {
          if (*(longlong *)(lVar4 + 0x10) == lVar10) goto LAB_1424eade0;
          pcVar1 = (char *)(*(longlong *)(lVar4 + 8) + lVar10);
          lVar10 = lVar10 + 1;
        } while (*pcVar1 != *(char *)(lVar9 + 0x11b));
        if (*(char *)(lVar9 + 0x11a) != '\a') {
          uVar2 = *(uint *)(lVar9 + 0x100);
          uVar8 = (ulonglong)uVar2;
          if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar8) {
            FUN_142770023(uVar8,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142ca6e10);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar10 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar8 * 8);
          lVar9 = 0;
          while (*(longlong *)(lVar10 + 0x50) != lVar9) {
            pcVar1 = (char *)(*(longlong *)(lVar10 + 0x48) + lVar9);
            lVar9 = lVar9 + 1;
            if (*pcVar1 == '\x02') {
              *param_2 = (longlong)plVar12;
              func_0x0001403fecb0();
              puStack_58 = (uint *)func_0x000140639cf0(0x10,4);
              if (puStack_58 == (uint *)0x0) {
                FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
                pcVar6 = (code *)invalidInstructionException();
                (*pcVar6)();
              }
              *puStack_58 = uVar2;
              lStack_60 = 4;
              lVar9 = 1;
              puVar7 = puStack_58;
              goto LAB_1424eaef0;
            }
          }
        }
      }
LAB_1424eade0:
    } while (plVar12 != plVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_1424eaef0:
  do {
    do {
      if (plVar12 == plVar3) {
        param_1[2] = lVar9;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      lVar10 = *plVar12;
      plVar12 = plVar12 + 1;
    } while (*(char *)(lVar10 + 0x116) != '\0');
    lVar11 = 0;
    do {
      if (*(longlong *)(lVar4 + 0x10) == lVar11) goto LAB_1424eaef0;
      pcVar1 = (char *)(*(longlong *)(lVar4 + 8) + lVar11);
      lVar11 = lVar11 + 1;
    } while (*pcVar1 != *(char *)(lVar10 + 0x11b));
  } while (*(char *)(lVar10 + 0x11a) == '\a');
  uVar2 = *(uint *)(lVar10 + 0x100);
  uVar8 = (ulonglong)uVar2;
  lStack_50 = lVar9;
  if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142ca6e10);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar11 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar8 * 8);
  lVar10 = 0;
  do {
    if (*(longlong *)(lVar11 + 0x50) == lVar10) goto LAB_1424eaef0;
    pcVar1 = (char *)(*(longlong *)(lVar11 + 0x48) + lVar10);
    lVar10 = lVar10 + 1;
  } while (*pcVar1 != '\x02');
  if (lVar9 == lStack_60) {
    FUN_142750c00(&lStack_60,lVar9,1,4,4);
    puVar7 = puStack_58;
  }
  puVar7[lVar9] = uVar2;
  lVar9 = lVar9 + 1;
  goto LAB_1424eaef0;
}

