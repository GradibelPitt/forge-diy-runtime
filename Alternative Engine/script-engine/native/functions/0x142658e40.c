/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_142658e40(undefined8 *param_1,longlong param_2,longlong *param_3)

{
  undefined1 uVar1;
  undefined4 uVar2;
  ulonglong *puVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 *puVar6;
  undefined1 *puVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  longlong lVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  
  puVar13 = (ulonglong *)param_1[1];
  puVar3 = (ulonglong *)param_1[3];
  lVar4 = *param_3;
  lVar5 = param_3[1];
  puVar6 = (undefined4 *)param_3[2];
  puVar7 = (undefined1 *)param_3[3];
  do {
    if (puVar13 == puVar3) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2] << 3,4);
      }
      return param_2;
    }
    if ((*puVar13 & 1) == 0) {
      uVar14 = 0;
    }
    else {
      uVar14 = *puVar13 >> 0x20;
      if (*(ulonglong *)(lVar4 + 0x1ab8) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar4 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      uVar2 = *puVar6;
      uVar1 = *puVar7;
      lVar8 = *(longlong *)(*(longlong *)(lVar4 + 0x1ab0) + uVar14 * 8);
      lVar9 = *(longlong *)(lVar5 + 8);
      lVar15 = *(longlong *)(lVar5 + 0x10) * 0x30 + lVar9;
      do {
        lVar12 = lVar9;
        if (lVar12 == lVar15) break;
        cVar11 = FUN_141c64880(lVar4,lVar12,uVar14,lVar8 + 0x10,uVar2,uVar1,0);
        lVar9 = lVar12 + 0x30;
      } while (cVar11 == '\0');
      uVar14 = (ulonglong)(lVar12 != lVar15);
    }
    puVar13 = puVar13 + 1;
    param_2 = param_2 + uVar14;
  } while( true );
}

