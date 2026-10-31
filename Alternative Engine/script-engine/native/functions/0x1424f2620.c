/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f2620(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  undefined1 *puVar4;
  code *pcVar5;
  char cVar6;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar2) {
    lVar3 = param_2[2];
    puVar4 = (undefined1 *)param_2[3];
    puVar10 = (uint *)*param_2;
    do {
      puVar7 = puVar10 + 1;
      *param_2 = (longlong)puVar7;
      uVar1 = *puVar10;
      uVar8 = (ulonglong)uVar1;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      if ((*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11a) == '\b') &&
         (cVar6 = FUN_141d949d0(lVar3,*puVar4,uVar8), cVar6 != '\x02')) {
        func_0x0001403fecb0();
        puStack_58 = (uint *)func_0x000140639cf0(0x10,4);
        if (puStack_58 == (uint *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        puVar10 = puVar10 + 1;
        *puStack_58 = uVar1;
        lStack_60 = 4;
        lStack_50 = 1;
        lVar9 = lStack_50;
        puVar7 = puStack_58;
        while( true ) {
          if (puVar10 == puVar2) {
            param_1[2] = lStack_50;
            *param_1 = lStack_60;
            param_1[1] = (longlong)puStack_58;
            return param_1;
          }
          uVar1 = *puVar10;
          uVar8 = (ulonglong)uVar1;
          if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar8) break;
          puVar10 = puVar10 + 1;
          if ((*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11a) == '\b')
             && (cVar6 = FUN_141d949d0(lVar3,*puVar4,uVar8), cVar6 != '\x02')) {
            if (lVar9 == lStack_60) {
              FUN_142750c00(&lStack_60,lVar9,1,4,4);
              puVar7 = puStack_58;
            }
            puVar7[lVar9] = uVar1;
            lStack_50 = lVar9 + 1;
            lVar9 = lStack_50;
          }
        }
        FUN_142770023(uVar8,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puVar10 = puVar7;
    } while (puVar7 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

