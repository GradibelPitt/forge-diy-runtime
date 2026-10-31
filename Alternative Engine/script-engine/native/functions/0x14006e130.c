/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14006e130(longlong *param_1,longlong *param_2)

{
  uint uVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  uint *puVar5;
  longlong lVar6;
  char *pcVar7;
  char *pcVar8;
  longlong lVar9;
  code *pcVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar13 = param_2[6];
  uVar2 = param_2[7];
  if (uVar13 < uVar2) {
    lVar3 = *param_2;
    uVar4 = param_2[1];
    puVar5 = (uint *)param_2[2];
    lVar6 = param_2[3];
    pcVar7 = (char *)param_2[4];
    pcVar8 = (char *)param_2[5];
    uVar14 = uVar13;
    do {
      if (uVar4 <= uVar14) {
        if (uVar13 <= uVar4) {
          uVar13 = uVar4;
        }
        FUN_142770023(uVar13,uVar4,&UNK_1427ba1c8);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      uVar15 = uVar14 + 1;
      if ((*(char *)(lVar3 + uVar14 * 8) != '\0') &&
         (uVar1 = *(uint *)(lVar3 + -4 + uVar15 * 8), uVar11 = (ulonglong)uVar1, uVar1 != *puVar5))
      {
        if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar11) {
          FUN_142770023(uVar11,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427b9f48);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        lVar16 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar11 * 8);
        if ((*(char *)(lVar16 + 0x11a) == *pcVar7) && (*(char *)(lVar16 + 0x11c) == *pcVar8)) {
          func_0x0001403fecb0();
          puVar12 = (ulonglong *)func_0x000140639cf0(0x20,8);
          if (puVar12 == (ulonglong *)0x0) {
            FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          *puVar12 = uVar14;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar12;
          lVar16 = lStack_50;
          goto joined_r0x00014006e229;
        }
      }
      uVar14 = uVar15;
    } while (uVar2 != uVar15);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
joined_r0x00014006e229:
  uVar14 = uVar14 + 1;
  if (uVar2 <= uVar14) {
LAB_14006e2f5:
    param_1[2] = lVar16;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  uVar13 = uVar4;
  if (uVar4 < uVar14) {
    uVar13 = uVar14;
  }
  do {
    lStack_50 = lVar16;
    if (uVar4 <= uVar14) {
      FUN_142770023(uVar13,uVar4,&UNK_1427ba1c8);
LAB_14006e381:
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    uVar15 = uVar14 + 1;
    if ((*(char *)(lVar3 + uVar14 * 8) != '\0') &&
       (uVar1 = *(uint *)(lVar3 + -4 + uVar15 * 8), uVar11 = (ulonglong)uVar1, uVar1 != *puVar5)) {
      if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_1427b9f48);
        goto LAB_14006e381;
      }
      lVar9 = *(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar11 * 8);
      if ((*(char *)(lVar9 + 0x11a) == *pcVar7) && (*(char *)(lVar9 + 0x11c) == *pcVar8)) break;
    }
    uVar14 = uVar15;
    if (uVar2 == uVar15) goto LAB_14006e2f5;
  } while( true );
  if (lVar16 == lStack_60) {
    FUN_142750c00(&lStack_60,lVar16,1,8,8);
    puVar12 = puStack_58;
  }
  puVar12[lVar16] = uVar14;
  lVar16 = lVar16 + 1;
  goto joined_r0x00014006e229;
}

