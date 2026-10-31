/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424eab80(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  char *pcVar2;
  longlong lVar3;
  code *pcVar4;
  uint *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  char *pcVar8;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar8 = (char *)*param_2;
  pcVar2 = (char *)param_2[1];
  if (pcVar8 != pcVar2) {
    lVar3 = param_2[2];
    do {
      if (*pcVar8 == '\x01') {
        uVar1 = *(uint *)(pcVar8 + 4);
        uVar6 = (ulonglong)uVar1;
        if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar6) {
          FUN_142770023(uVar6,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar6 * 8) + 0x11a) != '\a') {
          pcVar8 = pcVar8 + 8;
          *param_2 = pcVar8;
          func_0x0001403fecb0();
          puVar5 = (uint *)func_0x000140639cf0(0x10,4);
          if (puVar5 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          *puVar5 = uVar1;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar5;
          if (pcVar8 != pcVar2) {
            lVar7 = 1;
            do {
              if (*pcVar8 == '\x01') {
                uVar1 = *(uint *)(pcVar8 + 4);
                uVar6 = (ulonglong)uVar1;
                if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar6) {
                  FUN_142770023(uVar6,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
                  pcVar4 = (code *)invalidInstructionException();
                  (*pcVar4)();
                }
                if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar6 * 8) + 0x11a) !=
                    '\a') {
                  if (lVar7 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar7,1,4,4);
                    puVar5 = puStack_58;
                  }
                  puVar5[lVar7] = uVar1;
                  lVar7 = lVar7 + 1;
                  lStack_50 = lVar7;
                }
              }
              pcVar8 = pcVar8 + 8;
            } while (pcVar8 != pcVar2);
          }
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
      }
      pcVar8 = pcVar8 + 8;
    } while (pcVar8 != pcVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

