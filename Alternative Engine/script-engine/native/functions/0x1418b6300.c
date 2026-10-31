/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1418b6300(longlong *param_1,undefined8 *param_2)

{
  byte bVar1;
  byte bVar2;
  uint uVar3;
  uint *puVar4;
  longlong lVar5;
  byte *pbVar6;
  longlong lVar7;
  code *pcVar8;
  char cVar9;
  ulonglong uVar10;
  longlong lVar11;
  uint *puVar12;
  uint *puVar13;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar4 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar4) {
    lVar5 = param_2[2];
    pbVar6 = (byte *)param_2[3];
    puVar12 = (uint *)*param_2;
    do {
      puVar13 = puVar12 + 1;
      *param_2 = puVar13;
      uVar3 = *puVar12;
      uVar10 = (ulonglong)uVar3;
      cVar9 = FUN_141c85960(lVar5,uVar10);
      if (cVar9 != '\0') {
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142c527c8);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar11 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar10 * 8);
        if (*(char *)(lVar11 + 0x114) == '\0') {
          bVar1 = *(byte *)(lVar11 + 0x11c);
          bVar2 = *pbVar6;
          if ((bVar1 == bVar2) ||
             ((((ulonglong)bVar1 < *(ulonglong *)(lVar5 + 0x1ea0) &&
               ((ulonglong)bVar2 < *(ulonglong *)(lVar5 + 0x1ea0))) &&
              (*(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar1) ==
               *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar2))))) {
            func_0x0001403fecb0();
            puStack_58 = (uint *)func_0x000140639cf0(0x10,4);
            if (puStack_58 == (uint *)0x0) {
              FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            puVar12 = puVar12 + 1;
            *puStack_58 = uVar3;
            lStack_60 = 4;
            lStack_50 = 1;
            puVar13 = puStack_58;
            lVar11 = lStack_50;
            while( true ) {
              do {
                if (puVar12 == puVar4) {
                  param_1[2] = lStack_50;
                  *param_1 = lStack_60;
                  param_1[1] = (longlong)puStack_58;
                  return param_1;
                }
                uVar3 = *puVar12;
                uVar10 = (ulonglong)uVar3;
                cVar9 = FUN_141c85960(lVar5,uVar10);
                puVar12 = puVar12 + 1;
              } while (cVar9 == '\0');
              if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar10) break;
              lVar7 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar10 * 8);
              if (*(char *)(lVar7 + 0x114) == '\0') {
                bVar1 = *(byte *)(lVar7 + 0x11c);
                bVar2 = *pbVar6;
                if ((bVar1 == bVar2) ||
                   ((((ulonglong)bVar1 < *(ulonglong *)(lVar5 + 0x1ea0) &&
                     ((ulonglong)bVar2 < *(ulonglong *)(lVar5 + 0x1ea0))) &&
                    (*(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar1) ==
                     *(char *)(*(longlong *)(lVar5 + 0x1e98) + (ulonglong)bVar2))))) {
                  if (lVar11 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar11,1,4,4);
                    puVar13 = puStack_58;
                  }
                  puVar13[lVar11] = uVar3;
                  lStack_50 = lVar11 + 1;
                  lVar11 = lStack_50;
                }
              }
            }
            FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142c527c8);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
        }
      }
      puVar12 = puVar13;
    } while (puVar13 != puVar4);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

