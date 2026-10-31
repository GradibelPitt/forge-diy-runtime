/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_140c6e360(longlong *param_1,undefined8 *param_2)

{
  uint uVar1;
  uint *puVar2;
  longlong lVar3;
  char *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  char cVar8;
  uint *puVar9;
  uint *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar2 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar2) {
    lVar3 = param_2[2];
    pcVar4 = (char *)param_2[3];
    puVar10 = (uint *)*param_2;
    do {
      puVar9 = puVar10 + 1;
      *param_2 = puVar9;
      uVar1 = *puVar10;
      uVar11 = (ulonglong)uVar1;
      if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar11) {
        FUN_142770023(uVar11,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar12 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar11 * 8);
      if ((*(char *)(lVar12 + 0x11c) == *pcVar4) && (*(char *)(lVar12 + 0x114) == '\x01')) {
        uVar5 = *(ulonglong *)(lVar3 + 0x1ab8);
        if (uVar5 <= uVar11) {
          FUN_142770023(uVar11,uVar5,&UNK_1427f4eb8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        cVar8 = func_0x0001420d1bd0(*(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar11 * 8) + 0x10
                                    ,CONCAT71((int7)(uVar5 >> 8),6));
        if (cVar8 != '\0') {
          func_0x0001403fecb0();
          puStack_58 = (uint *)func_0x000140639cf0(0x10,4);
          if (puStack_58 == (uint *)0x0) {
            FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          puVar10 = puVar10 + 1;
          *puStack_58 = uVar1;
          lStack_60 = 4;
          lStack_50 = 1;
          lVar12 = lStack_50;
          puVar9 = puStack_58;
          goto LAB_140c6e450;
        }
      }
      puVar10 = puVar9;
    } while (puVar9 != puVar2);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
LAB_140c6e450:
  if (puVar10 == puVar2) {
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)puStack_58;
    return param_1;
  }
  uVar1 = *puVar10;
  uVar11 = (ulonglong)uVar1;
  if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar11) {
    FUN_142770023(uVar11,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_1427f4e48);
    goto LAB_140c6e57b;
  }
  puVar10 = puVar10 + 1;
  lVar6 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar11 * 8);
  if ((*(char *)(lVar6 + 0x11c) == *pcVar4) && (*(char *)(lVar6 + 0x114) == '\x01')) {
    uVar5 = *(ulonglong *)(lVar3 + 0x1ab8);
    if (uVar5 <= uVar11) {
      FUN_142770023(uVar11,uVar5,&UNK_1427f4eb8);
LAB_140c6e57b:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    cVar8 = func_0x0001420d1bd0(*(longlong *)(*(longlong *)(lVar3 + 0x1ab0) + uVar11 * 8) + 0x10,
                                CONCAT71((int7)(uVar5 >> 8),6));
    if (cVar8 != '\0') {
      if (lVar12 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar12,1,4,4);
        puVar9 = puStack_58;
      }
      puVar9[lVar12] = uVar1;
      lStack_50 = lVar12 + 1;
      lVar12 = lStack_50;
    }
  }
  goto LAB_140c6e450;
}

