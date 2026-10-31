/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_14264c470(undefined8 *param_1,longlong param_2,longlong *param_3,longlong param_4)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  uint *puVar6;
  longlong lVar7;
  undefined4 *puVar8;
  undefined1 *puVar9;
  undefined4 *puVar10;
  longlong lVar11;
  longlong lVar12;
  code *pcVar13;
  longlong lVar14;
  char cVar15;
  longlong lVar16;
  longlong lVar17;
  uint *puVar18;
  ulonglong uVar19;
  
  puVar18 = (uint *)param_1[1];
  puVar6 = (uint *)param_1[3];
  lVar7 = *param_3;
  puVar8 = (undefined4 *)param_3[1];
  puVar9 = (undefined1 *)param_3[2];
  puVar10 = (undefined4 *)param_3[3];
  lVar11 = *(longlong *)(param_4 + 8);
  lVar16 = *(longlong *)(param_4 + 0x10) * 0x30 + lVar11;
  do {
    if (puVar18 == puVar6) {
      if (param_1[2] != 0) {
        func_0x000140639d00(*param_1,param_1[2] << 2,4);
      }
      return param_2;
    }
    uVar2 = *puVar18;
    uVar19 = (ulonglong)uVar2;
    if (*(ulonglong *)(lVar7 + 0x1ab8) <= uVar19) {
      FUN_142770023(uVar19,*(ulonglong *)(lVar7 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar13 = (code *)invalidInstructionException();
      (*pcVar13)();
    }
    uVar3 = *puVar8;
    uVar1 = *puVar9;
    uVar4 = *puVar10;
    uVar5 = puVar10[1];
    lVar12 = *(longlong *)(*(longlong *)(lVar7 + 0x1ab0) + uVar19 * 8);
    lVar14 = lVar11;
    do {
      lVar17 = lVar14;
      if (lVar17 == lVar16) break;
      cVar15 = FUN_141c64880(lVar7,lVar17,uVar2,lVar12 + 0x10,uVar3,uVar1,uVar4,uVar5);
      lVar14 = lVar17 + 0x30;
    } while (cVar15 == '\0');
    puVar18 = puVar18 + 1;
    param_2 = param_2 + (ulonglong)(lVar17 != lVar16);
  } while( true );
}

