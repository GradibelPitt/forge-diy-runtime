/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_14252c510(ulonglong *param_1,undefined8 *param_2)

{
  int *piVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  int *piVar6;
  int *piVar7;
  ulonglong *puVar8;
  char cVar9;
  ulonglong uVar10;
  longlong lVar11;
  int *piVar12;
  ulonglong uVar13;
  ulonglong uStack_70;
  ulonglong *puStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piVar1 = (int *)param_2[1];
  if ((int *)*param_2 != piVar1) {
    uVar13 = param_2[2];
    lVar2 = param_2[3];
    lVar3 = param_2[4];
    lVar11 = uVar13 * -0x20;
    piVar6 = (int *)*param_2;
    do {
      piVar12 = piVar6 + 4;
      if (*piVar6 == 1) {
        uVar4 = *(ulonglong *)(piVar6 + 2);
        *param_2 = piVar12;
        if (*(ulonglong *)(lVar2 + 0x10) <= uVar13) {
          FUN_142770023(uVar13,*(ulonglong *)(lVar2 + 0x10),&UNK_142cc8bc8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (*(ulonglong *)(lVar3 + 0x10) <= uVar4) {
          FUN_142770023(uVar4,*(ulonglong *)(lVar3 + 0x10),&UNK_142cc8be0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        cVar9 = *(char *)(*(longlong *)(lVar3 + 8) + uVar4 * 2);
        uStack_50 = FUN_142108b80(*(longlong *)(lVar2 + 8) - lVar11,cVar9,
                                  *(undefined1 *)(*(longlong *)(lVar3 + 8) + 1 + uVar4 * 2));
        if (cVar9 == -2) {
          FUN_14276ff40(&UNK_142cc8bf8,9,&UNK_142cc8c08);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uStack_58 = CONCAT71(uStack_58._1_7_,cVar9);
        uVar10 = uVar13 + 1;
        param_2[2] = uVar10;
        func_0x0001403fecb0();
        puVar8 = (ulonglong *)func_0x000140639cf0(0x80,8);
        if (puVar8 == (ulonglong *)0x0) {
          FUN_14276fccb(8,0x80);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        *puVar8 = uVar13;
        puVar8[1] = uVar4;
        puVar8[2] = uStack_50;
        *(undefined1 *)(puVar8 + 3) = (undefined1)uStack_58;
        uStack_70 = 4;
        uStack_60 = 1;
        puStack_68 = puVar8;
        goto joined_r0x00014252c64e;
      }
      uVar13 = uVar13 + 1;
      param_2[2] = uVar13;
      lVar11 = lVar11 + -0x20;
      piVar7 = piVar6 + 4;
      piVar6 = piVar12;
    } while (piVar7 != piVar1);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
joined_r0x00014252c64e:
  if (piVar12 == piVar1) {
LAB_14252c74f:
    param_1[2] = uStack_60;
    *param_1 = uStack_70;
    param_1[1] = (ulonglong)puStack_68;
    return param_1;
  }
  lVar11 = uVar10 * -0x20;
  while (*piVar12 != 1) {
    piVar12 = piVar12 + 4;
    uVar10 = uVar10 + 1;
    lVar11 = lVar11 + -0x20;
    if (piVar12 == piVar1) goto LAB_14252c74f;
  }
  if (*(ulonglong *)(lVar2 + 0x10) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x10),&UNK_142cc8bc8);
LAB_14252c807:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar13 = *(ulonglong *)(piVar12 + 2);
  uStack_50 = uStack_60;
  if (*(ulonglong *)(lVar3 + 0x10) <= uVar13) {
    FUN_142770023(uVar13,*(ulonglong *)(lVar3 + 0x10),&UNK_142cc8be0);
    goto LAB_14252c807;
  }
  cVar9 = *(char *)(*(longlong *)(lVar3 + 8) + uVar13 * 2);
  uStack_58 = FUN_142108b80(*(longlong *)(lVar2 + 8) - lVar11,cVar9,
                            *(undefined1 *)(*(longlong *)(lVar3 + 8) + 1 + uVar13 * 2));
  if (cVar9 == -2) {
    FUN_14276ff40(&UNK_142cc8bf8,9,&UNK_142cc8c08);
    goto LAB_14252c807;
  }
  if (uStack_50 == uStack_70) {
    FUN_142750c00(&uStack_70,uStack_50,1,8,0x20);
    puVar8 = puStack_68;
  }
  piVar12 = piVar12 + 4;
  puVar8[uStack_50 * 4] = uVar10;
  uVar10 = uVar10 + 1;
  puVar8[uStack_50 * 4 + 1] = uVar13;
  puVar8[uStack_50 * 4 + 2] = uStack_58;
  *(char *)(puVar8 + uStack_50 * 4 + 3) = cVar9;
  uStack_60 = uStack_50 + 1;
  goto joined_r0x00014252c64e;
}

