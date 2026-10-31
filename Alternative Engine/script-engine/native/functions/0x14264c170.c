/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_14264c170(undefined8 *param_1,longlong param_2,longlong *param_3)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  uint *puVar4;
  longlong lVar5;
  longlong lVar6;
  undefined4 *puVar7;
  undefined1 *puVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  char cVar12;
  longlong lVar13;
  uint *puVar14;
  ulonglong uVar15;
  longlong lVar16;
  
  puVar14 = (uint *)param_1[1];
  puVar4 = (uint *)param_1[3];
  lVar5 = *param_3;
  lVar6 = param_3[1];
  puVar7 = (undefined4 *)param_3[2];
  puVar8 = (undefined1 *)param_3[3];
  do {
    if (puVar14 == puVar4) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2] << 2,4);
      }
      return param_2;
    }
    uVar2 = *puVar14;
    uVar15 = (ulonglong)uVar2;
    if (*(ulonglong *)(lVar5 + 0x1ab8) <= uVar15) {
      FUN_142770023(uVar15,*(ulonglong *)(lVar5 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    uVar3 = *puVar7;
    uVar1 = *puVar8;
    lVar9 = *(longlong *)(*(longlong *)(lVar5 + 0x1ab0) + uVar15 * 8);
    lVar10 = *(longlong *)(lVar6 + 8);
    lVar16 = *(longlong *)(lVar6 + 0x10) * 0x30 + lVar10;
    do {
      lVar13 = lVar10;
      if (lVar13 == lVar16) break;
      cVar12 = FUN_141c64880(lVar5,lVar13,uVar2,lVar9 + 0x10,uVar3,uVar1,0);
      lVar10 = lVar13 + 0x30;
    } while (cVar12 == '\0');
    puVar14 = puVar14 + 1;
    param_2 = param_2 + (ulonglong)(lVar13 != lVar16);
  } while( true );
}

