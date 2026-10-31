/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c700e0(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint uVar2;
  uint *puVar3;
  uint *puVar4;
  longlong lVar5;
  char *pcVar6;
  undefined8 uVar7;
  code *pcVar8;
  char cVar9;
  uint *puVar10;
  ulonglong uVar11;
  uint *puVar12;
  longlong lVar13;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar3 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar3) {
    puVar4 = (uint *)param_2[2];
    lVar5 = param_2[3];
    pcVar6 = (char *)param_2[4];
    uVar7 = param_2[5];
    puVar10 = (uint *)*param_2;
    do {
      puVar12 = puVar10 + 1;
      *param_2 = puVar12;
      uVar1 = *puVar10;
      uVar11 = (ulonglong)uVar1;
      uVar2 = *puVar4;
      if (uVar1 != uVar2) {
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        cVar9 = *(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar11 * 8) + 0x11c);
        if ((cVar9 == *pcVar6) &&
           (cVar9 = FUN_141c64430(lVar5,uVar7,uVar1,uVar2,cVar9), cVar9 != '\0')) {
          func_0x0001403fecb0();
          puStack_58 = (uint *)func_0x000140639cf0(0x10,4);
          if (puStack_58 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          puVar10 = puVar10 + 1;
          *puStack_58 = uVar1;
          lStack_60 = 4;
          lStack_50 = 1;
          lVar13 = lStack_50;
          puVar12 = puStack_58;
          while( true ) {
            do {
              if (puVar10 == puVar3) {
                param_1[2] = lStack_50;
                *param_1 = lStack_60;
                param_1[1] = (longlong)puStack_58;
                return param_1;
              }
              uVar1 = *puVar10;
              uVar11 = (ulonglong)uVar1;
              puVar10 = puVar10 + 1;
              uVar2 = *puVar4;
            } while (uVar1 == uVar2);
            if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar11) break;
            cVar9 = *(char *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar11 * 8) + 0x11c);
            if ((cVar9 == *pcVar6) &&
               (cVar9 = FUN_141c64430(lVar5,uVar7,uVar1,uVar2,cVar9), cVar9 != '\0')) {
              if (lVar13 == lStack_60) {
                FUN_142750c00(&lStack_60,lVar13,1,4,4);
                puVar12 = puStack_58;
              }
              puVar12[lVar13] = uVar1;
              lStack_50 = lVar13 + 1;
              lVar13 = lStack_50;
            }
          }
          FUN_142770023(uVar11,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
      }
      puVar10 = puVar12;
    } while (puVar12 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

