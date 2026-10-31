/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1406bfea0(longlong *param_1,longlong *param_2)

{
  undefined1 *puVar1;
  undefined1 *puVar2;
  longlong lVar3;
  uint *puVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  code *pcVar7;
  char cVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined1 *puVar11;
  undefined8 *puStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (undefined1 *)param_2[1];
  if ((undefined1 *)*param_2 != puVar2) {
    lVar3 = param_2[2];
    puVar4 = (uint *)param_2[3];
    puVar11 = (undefined1 *)*param_2;
    do {
      puVar1 = puVar11 + 0x18;
      *param_2 = (longlong)puVar1;
      uVar9 = (ulonglong)*puVar4;
      if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar9) {
        FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_1427c0d90);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar9 * 8) + 0x28,
                                  *puVar11);
      if (cVar8 != '\0') {
        uVar5 = *(undefined8 *)(puVar11 + 8);
        uVar6 = *(undefined8 *)(puVar11 + 0x10);
        func_0x0001403fecb0();
        puStack_68 = (undefined8 *)func_0x000140639cf0(0x40,8);
        if (puStack_68 == (undefined8 *)0x0) {
          FUN_14276fccb(8,0x40);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        *puStack_68 = uVar5;
        puStack_68[1] = uVar6;
        lStack_60 = 4;
        lStack_50 = 1;
        puVar11 = puVar11 + 0x18;
        puStack_58 = puStack_68;
        lVar10 = lStack_50;
        while (lStack_50 = lVar10, puVar11 != puVar2) {
          while( true ) {
            uVar9 = (ulonglong)*puVar4;
            if (*(ulonglong *)(lVar3 + 0x1ab8) <= uVar9) {
              FUN_142770023(uVar9,*(ulonglong *)(lVar3 + 0x1ab8),&UNK_1427c0d90);
                    /* WARNING: Does not return */
              pcVar7 = (code *)invalidInstructionException();
              (*pcVar7)();
            }
            cVar8 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar9 * 8) +
                                        0x28,*puVar11);
            puVar1 = puVar11 + 0x18;
            if (cVar8 != '\0') break;
            puVar11 = puVar1;
            if (puVar1 == puVar2) goto LAB_1406c0044;
          }
          uVar5 = *(undefined8 *)(puVar11 + 8);
          uVar6 = *(undefined8 *)(puVar11 + 0x10);
          if (lVar10 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar10,1,8,0x10);
            puStack_68 = puStack_58;
          }
          puStack_68[lVar10 * 2] = uVar5;
          puStack_68[lVar10 * 2 + 1] = uVar6;
          lVar10 = lVar10 + 1;
          puVar11 = puVar1;
        }
LAB_1406c0044:
        param_1[2] = lStack_50;
        *param_1 = lStack_60;
        param_1[1] = (longlong)puStack_58;
        return param_1;
      }
      puVar11 = puVar1;
    } while (puVar1 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

