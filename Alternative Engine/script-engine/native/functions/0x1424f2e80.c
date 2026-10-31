/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f2e80(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  undefined1 *puVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  uint *puVar8;
  longlong lVar9;
  ulonglong uVar10;
  uint *puVar11;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar2) {
    lVar3 = param_2[2];
    puVar4 = (undefined1 *)param_2[3];
    puVar11 = (uint *)*param_2;
    do {
      puVar8 = puVar11 + 1;
      *param_2 = (longlong)puVar8;
      uVar1 = *puVar11;
      uVar10 = (ulonglong)uVar1;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar10) {
        FUN_142770023(uVar10,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar9 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8) + 0xb8);
      if ((*(longlong *)(lVar9 + 0x728) != -1) &&
         (cVar7 = FUN_141d444f0(lVar3,*puVar4,uVar10,lVar9 + 0x728), cVar7 != '\0')) {
        func_0x0001403fecb0();
        puStack_58 = (uint *)func_0x000140639cf0(0x10,4);
        if (puStack_58 == (uint *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        puVar11 = puVar11 + 1;
        *puStack_58 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        puVar8 = puStack_58;
        lVar9 = lStack_50;
        while( true ) {
          if (puVar11 == puVar2) {
            param_1[2] = lStack_50;
            *param_1 = lStack_60;
            param_1[1] = (longlong)puStack_58;
            return param_1;
          }
          uVar1 = *puVar11;
          uVar10 = (ulonglong)uVar1;
          if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar10) break;
          puVar11 = puVar11 + 1;
          lVar5 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar10 * 8) + 0xb8);
          if ((*(longlong *)(lVar5 + 0x728) != -1) &&
             (cVar7 = FUN_141d444f0(lVar3,*puVar4,uVar10,lVar5 + 0x728), cVar7 != '\0')) {
            if (lVar9 == lStack_60) {
              FUN_142750c00(&lStack_60,lVar9,1,4,4);
              puVar8 = puStack_58;
            }
            puVar8[lVar9] = uVar1;
            lStack_50 = lVar9 + 1;
            lVar9 = lStack_50;
          }
        }
        FUN_142770023(uVar10,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cd2878);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      puVar11 = puVar8;
    } while (puVar8 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

