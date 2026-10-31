/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1418b85a0(longlong *param_1,longlong *param_2)

{
  uint *puVar1;
  uint uVar2;
  uint *puVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  code *pcVar8;
  uint *puVar9;
  char cVar10;
  uint *puVar11;
  int iVar12;
  ulonglong uVar13;
  longlong lStack_70;
  uint *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  uint uStack_50;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar3 = (uint *)param_2[1];
  if ((uint *)*param_2 != puVar3) {
    lVar4 = param_2[2];
    puVar11 = (uint *)*param_2;
    do {
      puVar1 = puVar11 + 1;
      *param_2 = (longlong)puVar1;
      cVar10 = FUN_141c85960(lVar4,*puVar11);
      if (cVar10 != '\0') {
        lStack_58 = param_2[3];
        uVar2 = *puVar11;
        uVar13 = (ulonglong)uVar2;
        if (*(ulonglong *)(lStack_58 + 0x1ab8) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lStack_58 + 0x1ab8),&UNK_142c60b00);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        lVar5 = *(longlong *)(*(longlong *)(lStack_58 + 0x1ab0) + uVar13 * 8);
        iVar12 = 0;
        uStack_4c = 0;
        if (*(char *)(lVar5 + 0xe8) != '\0') {
          uStack_4c = *(uint *)(lVar5 + 0xec);
        }
        if (*(int *)(lVar5 + 0xf0) == 1) {
          iVar12 = *(int *)(lVar5 + 0xf4);
        }
        if (*(ulonglong *)(lStack_58 + 0x1aa0) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lStack_58 + 0x1aa0),&UNK_142c60b68);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        uStack_50 = *(uint *)(*(longlong *)(*(longlong *)(lStack_58 + 0x1a98) + uVar13 * 8) + 0x104)
        ;
        func_0x0001403fecb0();
        puStack_68 = (uint *)func_0x000140639cf0(0x30,4);
        if (puStack_68 == (uint *)0x0) {
          FUN_14276fccb(4,0x30);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        *puStack_68 = uVar2;
        puStack_68[1] = uStack_4c;
        puStack_68[2] = iVar12 - uStack_50;
        lStack_70 = 4;
        lStack_60 = 1;
        puVar1 = puVar11 + 1;
        puVar11 = puStack_68;
        lVar5 = lStack_60;
        goto joined_r0x0001418b86de;
      }
      puVar11 = puVar1;
    } while (puVar1 != puVar3);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
joined_r0x0001418b86de:
  do {
    puVar9 = puVar1;
    if (puVar9 == puVar3) {
      param_1[2] = lStack_60;
      *param_1 = lStack_70;
      param_1[1] = (longlong)puStack_68;
      return param_1;
    }
    cVar10 = FUN_141c85960(lVar4,*puVar9);
    puVar1 = puVar9 + 1;
  } while (cVar10 == '\0');
  uVar2 = *puVar9;
  uVar13 = (ulonglong)uVar2;
  if (*(ulonglong *)(lStack_58 + 0x1ab8) <= uVar13) {
    FUN_142770023(uVar13,*(ulonglong *)(lStack_58 + 0x1ab8),&UNK_142c60b00);
    goto LAB_1418b8883;
  }
  lVar6 = *(longlong *)(*(longlong *)(lStack_58 + 0x1ab0) + uVar13 * 8);
  uStack_4c = 0;
  uStack_50 = 0;
  if (*(char *)(lVar6 + 0xe8) == '\0') {
    if (*(int *)(lVar6 + 0xf0) == 1) goto LAB_1418b877d;
LAB_1418b8756:
    uVar7 = *(ulonglong *)(lStack_58 + 0x1aa0);
  }
  else {
    uStack_50 = *(uint *)(lVar6 + 0xec);
    if (*(int *)(lVar6 + 0xf0) != 1) goto LAB_1418b8756;
LAB_1418b877d:
    uStack_4c = *(uint *)(lVar6 + 0xf4);
    uVar7 = *(ulonglong *)(lStack_58 + 0x1aa0);
  }
  if (uVar7 <= uVar13) {
    FUN_142770023(uVar13,uVar7,&UNK_142c60b68);
LAB_1418b8883:
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uStack_4c = uStack_4c -
              *(int *)(*(longlong *)(*(longlong *)(lStack_58 + 0x1a98) + uVar13 * 8) + 0x104);
  if (lVar5 == lStack_70) {
    FUN_142750c00(&lStack_70,lVar5,1,4,0xc);
    puVar11 = puStack_68;
  }
  puVar11[lVar5 * 3] = uVar2;
  puVar11[lVar5 * 3 + 1] = uStack_50;
  puVar11[lVar5 * 3 + 2] = uStack_4c;
  lStack_60 = lVar5 + 1;
  lVar5 = lStack_60;
  goto joined_r0x0001418b86de;
}

