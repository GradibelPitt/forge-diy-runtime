/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_142571980(ulonglong *param_1,uint *param_2)

{
  longlong lVar1;
  int *piVar2;
  uint uVar3;
  uint uVar4;
  code *pcVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  uint uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  int iVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  ulonglong uStack_48;
  ulonglong uStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if ((char)param_2[2] == '\x01') {
    uStack_48 = 0;
    uStack_40 = 4;
    uVar15 = 0;
    goto LAB_142571ae2;
  }
  uVar15 = (ulonglong)(param_2[1] - *param_2);
  if (param_2[1] < *param_2) {
    uStack_48 = 0;
    uStack_40 = 4;
  }
  else {
    lVar1 = uVar15 * 4 + 4;
    func_0x0001403fecb0();
    uStack_40 = func_0x000140639cf0(lVar1,4);
    if (uStack_40 == 0) {
      FUN_14276fccb(4,lVar1);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uStack_48 = uVar15 + 1;
  }
  lStack_38 = 0;
  uVar3 = *param_2;
  uVar4 = param_2[1];
  if (uVar4 < uVar3) {
    uVar15 = 0;
    goto LAB_142571ae2;
  }
  if (uVar4 - uVar3 < uStack_48) {
    lStack_38 = 0;
    iVar6 = _DAT_142c833a0;
    iVar7 = _UNK_142c833a4;
    iVar8 = _UNK_142c833a8;
    iVar9 = _UNK_142c833ac;
    iVar10 = _DAT_142c833b0;
    iVar11 = _UNK_142c833b4;
    iVar12 = _UNK_142c833b8;
    iVar13 = _UNK_142c833bc;
  }
  else {
    FUN_142750c00(&uStack_48,0,(ulonglong)(uVar4 - uVar3) + 1,4,4);
    iVar6 = _DAT_142c833a0;
    iVar7 = _UNK_142c833a4;
    iVar8 = _UNK_142c833a8;
    iVar9 = _UNK_142c833ac;
    iVar10 = _DAT_142c833b0;
    iVar11 = _UNK_142c833b4;
    iVar12 = _UNK_142c833b8;
    iVar13 = _UNK_142c833bc;
  }
  _DAT_142c833a0 = iVar6;
  _UNK_142c833a4 = iVar7;
  _UNK_142c833a8 = iVar8;
  _UNK_142c833ac = iVar9;
  _DAT_142c833b0 = iVar10;
  _UNK_142c833b4 = iVar11;
  _UNK_142c833b8 = iVar12;
  _UNK_142c833bc = iVar13;
  if (uVar3 < uVar4) {
    uVar14 = uVar4;
    if (6 < ~uVar3 + uVar4) {
      uVar15 = (ulonglong)(~uVar3 + uVar4) + 1;
      uVar16 = uVar15 & 0xfffffffffffffff8;
      uVar14 = uVar4 - (int)uVar16;
      iVar18 = uVar4 + _DAT_142c83390;
      iVar19 = uVar4 + _UNK_142c83394;
      iVar20 = uVar4 + _UNK_142c83398;
      iVar21 = uVar4 + _UNK_142c8339c;
      lVar1 = uStack_40 + lStack_38 * 4;
      lStack_38 = lStack_38 + uVar16;
      uVar17 = 0;
      do {
        piVar2 = (int *)(lVar1 + uVar17 * 4);
        *piVar2 = iVar18;
        piVar2[1] = iVar19;
        piVar2[2] = iVar20;
        piVar2[3] = iVar21;
        piVar2 = (int *)(lVar1 + 0x10 + uVar17 * 4);
        *piVar2 = iVar18 + iVar6;
        piVar2[1] = iVar19 + iVar7;
        piVar2[2] = iVar20 + iVar8;
        piVar2[3] = iVar21 + iVar9;
        uVar17 = uVar17 + 8;
        iVar18 = iVar18 + iVar10;
        iVar19 = iVar19 + iVar11;
        iVar20 = iVar20 + iVar12;
        iVar21 = iVar21 + iVar13;
      } while (uVar16 != uVar17);
      if (uVar15 == uVar16) goto LAB_142571adc;
    }
    do {
      *(uint *)(uStack_40 + lStack_38 * 4) = uVar14;
      uVar14 = uVar14 - 1;
      lStack_38 = lStack_38 + 1;
    } while (uVar3 < uVar14);
  }
LAB_142571adc:
  *(uint *)(uStack_40 + lStack_38 * 4) = uVar3;
  uVar15 = lStack_38 + 1;
LAB_142571ae2:
  param_1[2] = uVar15;
  *param_1 = uStack_48;
  param_1[1] = uStack_40;
  return param_1;
}

