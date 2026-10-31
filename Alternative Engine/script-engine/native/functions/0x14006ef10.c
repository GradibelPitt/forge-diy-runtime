/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14006ef10(longlong *param_1,longlong *param_2)

{
  undefined4 uVar1;
  char *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  char *pcVar7;
  undefined4 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  char *pcVar11;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcVar7 = (char *)*param_2;
  pcVar2 = (char *)param_2[1];
  while( true ) {
    if (pcVar7 == pcVar2) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    if (*pcVar7 == '\x01') break;
    pcVar7 = pcVar7 + 8;
  }
  pcVar11 = pcVar7 + 8;
  *param_2 = (longlong)pcVar11;
  uVar9 = (ulonglong)*(uint *)(pcVar7 + 4);
  lVar3 = param_2[2];
  lVar10 = *(longlong *)(lVar3 + 0x18);
  uVar4 = *(ulonglong *)(lVar10 + 0x10);
  if (uVar9 < uVar4) {
    uVar1 = *(undefined4 *)(*(longlong *)(lVar10 + 8) + uVar9 * 4);
    func_0x0001403fecb0();
    puVar8 = (undefined4 *)func_0x000140639cf0(0x10,4);
    if (puVar8 == (undefined4 *)0x0) {
      FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    *puVar8 = uVar1;
    lStack_60 = 4;
    lStack_50 = 1;
    puStack_58 = puVar8;
    if (pcVar11 != pcVar2) {
      lVar10 = 1;
      do {
        if (*pcVar11 == '\x01') {
          uVar9 = (ulonglong)*(uint *)(pcVar11 + 4);
          lVar5 = *(longlong *)(lVar3 + 0x18);
          uVar4 = *(ulonglong *)(lVar5 + 0x10);
          if (uVar4 <= uVar9) {
            FUN_142770023(uVar9,uVar4,&UNK_14277d968);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          uVar1 = *(undefined4 *)(*(longlong *)(lVar5 + 8) + uVar9 * 4);
          if (lVar10 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar10,1,4,4);
            puVar8 = puStack_58;
          }
          puVar8[lVar10] = uVar1;
          lVar10 = lVar10 + 1;
          lStack_50 = lVar10;
        }
        pcVar11 = pcVar11 + 8;
      } while (pcVar11 != pcVar2);
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  FUN_142770023(uVar9,uVar4,&UNK_14277d968);
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

