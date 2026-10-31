/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_142571000(ulonglong *param_1,uint *param_2)

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
  undefined1 auVar18 [16];
  int iVar19;
  int iVar20;
  int iVar21;
  ulonglong uStack_50;
  ulonglong uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar14 = param_2[2];
  uStack_48 = 4;
  if (((char)uVar14 == '\0') &&
     (uVar15 = (ulonglong)(param_2[1] - *param_2), *param_2 <= param_2[1])) {
    lVar1 = uVar15 * 4 + 4;
    func_0x0001403fecb0();
    uStack_48 = func_0x000140639cf0(lVar1,4);
    if (uStack_48 == 0) {
      FUN_14276fccb(4,lVar1);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uStack_50 = uVar15 + 1;
  }
  else {
    uStack_50 = 0;
  }
  lStack_40 = 0;
  uVar3 = *param_2;
  uVar4 = param_2[1];
  if ((char)uVar14 != '\0' || uVar4 < uVar3) {
    uVar15 = 0;
    goto LAB_142571132;
  }
  if (uVar4 - uVar3 < uStack_50) {
    lStack_40 = 0;
    iVar6 = _DAT_142c8f250;
    iVar7 = _UNK_142c8f254;
    iVar8 = _UNK_142c8f258;
    iVar9 = _UNK_142c8f25c;
    iVar10 = _DAT_142c8f260;
    iVar11 = _UNK_142c8f264;
    iVar12 = _UNK_142c8f268;
    iVar13 = _UNK_142c8f26c;
  }
  else {
    FUN_142750c00(&uStack_50,0,(ulonglong)(uVar4 - uVar3) + 1,4,4);
    iVar6 = _DAT_142c8f250;
    iVar7 = _UNK_142c8f254;
    iVar8 = _UNK_142c8f258;
    iVar9 = _UNK_142c8f25c;
    iVar10 = _DAT_142c8f260;
    iVar11 = _UNK_142c8f264;
    iVar12 = _UNK_142c8f268;
    iVar13 = _UNK_142c8f26c;
  }
  _DAT_142c8f250 = iVar6;
  _UNK_142c8f254 = iVar7;
  _UNK_142c8f258 = iVar8;
  _UNK_142c8f25c = iVar9;
  _DAT_142c8f260 = iVar10;
  _UNK_142c8f264 = iVar11;
  _UNK_142c8f268 = iVar12;
  _UNK_142c8f26c = iVar13;
  if (uVar3 < uVar4) {
    uVar14 = uVar3;
    if (6 < ~uVar3 + uVar4) {
      uVar15 = (ulonglong)(~uVar3 + uVar4) + 1;
      uVar16 = uVar15 & 0xfffffffffffffff8;
      uVar14 = uVar3 + (int)uVar16;
      auVar18._0_4_ = uVar3 + _DAT_142c8f120;
      auVar18._4_4_ = uVar3 + _UNK_142c8f124;
      auVar18._8_4_ = uVar3 + _UNK_142c8f128;
      auVar18._12_4_ = uVar3 + _UNK_142c8f12c;
      lVar1 = uStack_48 + lStack_40 * 4;
      lStack_40 = lStack_40 + uVar16;
      uVar17 = 0;
      do {
        iVar19 = auVar18._4_4_;
        iVar20 = auVar18._8_4_;
        iVar21 = auVar18._12_4_;
        *(undefined1 (*) [16])(lVar1 + uVar17 * 4) = auVar18;
        piVar2 = (int *)(lVar1 + 0x10 + uVar17 * 4);
        *piVar2 = auVar18._0_4_ + iVar6;
        piVar2[1] = iVar19 + iVar7;
        piVar2[2] = iVar20 + iVar8;
        piVar2[3] = iVar21 + iVar9;
        uVar17 = uVar17 + 8;
        auVar18._0_4_ = auVar18._0_4_ + iVar10;
        auVar18._4_4_ = iVar19 + iVar11;
        auVar18._8_4_ = iVar20 + iVar12;
        auVar18._12_4_ = iVar21 + iVar13;
      } while (uVar16 != uVar17);
      if (uVar15 == uVar16) goto LAB_14257112c;
    }
    do {
      *(uint *)(uStack_48 + lStack_40 * 4) = uVar14;
      uVar14 = uVar14 + 1;
      lStack_40 = lStack_40 + 1;
    } while (uVar4 != uVar14);
  }
LAB_14257112c:
  *(uint *)(uStack_48 + lStack_40 * 4) = uVar4;
  uVar15 = lStack_40 + 1;
LAB_142571132:
  param_1[2] = uVar15;
  *param_1 = uStack_50;
  param_1[1] = uStack_48;
  return param_1;
}

