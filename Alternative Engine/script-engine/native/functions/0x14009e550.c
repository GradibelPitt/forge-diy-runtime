/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong * FUN_14009e550(ulonglong *param_1,ulonglong *param_2)

{
  longlong lVar1;
  ulonglong *puVar2;
  longlong *plVar3;
  undefined2 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  code *pcVar7;
  undefined4 uVar8;
  uint uVar9;
  longlong lVar10;
  undefined8 uVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  bool bVar19;
  byte bVar20;
  byte bVar21;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar14 = *param_2;
  uVar5 = param_2[2];
  if (uVar14 == 0) {
    if (uVar5 == 0) {
      uVar18 = 0;
    }
    else {
      uVar18 = param_2[3] - uVar5;
    }
  }
  else {
    uVar18 = param_2[1] - uVar14 >> 2;
    if ((uVar5 != 0) &&
       (bVar19 = CARRY8(uVar18,param_2[3] - uVar5), uVar18 = uVar18 + (param_2[3] - uVar5), bVar19))
    {
      FUN_142770200(&UNK_1427716fd,0x23,&UNK_142771eb8);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
  }
  uVar16 = uVar18 * 8;
  if (0x7ffffffffffffffc < uVar16 || uVar18 >> 0x3d != 0) {
    uVar11 = 0;
LAB_14009e5eb:
    FUN_14276fccb(uVar11,uVar16);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  if (uVar16 == 0) {
    uStack_58 = 4;
    uVar18 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 4;
    uStack_58 = func_0x000140639cf0(uVar16,4);
    if (uStack_58 == 0) goto LAB_14009e5eb;
  }
  uStack_50 = 0;
  uVar16 = param_2[1];
  uVar6 = param_2[3];
  uStack_60 = uVar18;
  if (uVar14 == 0) {
    if (uVar5 == 0) {
      uStack_50 = 0;
      goto LAB_14009e848;
    }
    uVar12 = uVar6 - uVar5;
    if (uVar18 < uVar12) goto LAB_14009e745;
LAB_14009e671:
    uStack_50 = 0;
    uVar18 = _DAT_142771640;
    uVar8 = _UNK_142771648;
    uVar9 = _UNK_14277164c;
  }
  else {
    uVar12 = uVar16 - uVar14 >> 2;
    if ((uVar5 != 0) &&
       (bVar19 = CARRY8(uVar12,uVar6 - uVar5), uVar12 = uVar12 + (uVar6 - uVar5), bVar19)) {
      FUN_142770200(&UNK_1427716fd,0x23,&UNK_142771710);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    if (uVar12 <= uVar18) goto LAB_14009e671;
LAB_14009e745:
    FUN_142750c00(&uStack_60,0,uVar12,4,8);
    uVar18 = _DAT_142771640;
    uVar8 = _UNK_142771648;
    uVar9 = _UNK_14277164c;
  }
  _DAT_142771640 = uVar18;
  _UNK_142771648 = uVar8;
  _UNK_14277164c = uVar9;
  if ((uVar14 != 0) && (uVar14 != uVar16)) {
    uVar15 = uVar16 - uVar14;
    uVar12 = uVar15 >> 2;
    if ((uVar15 < 0x28) ||
       ((uVar17 = uStack_58 + uStack_50 * 8, uVar17 < uVar16 && (uVar14 < uVar17 + uVar15 * 2)))) {
      uVar16 = 0;
    }
    else {
      uVar16 = uVar12 & 0xfffffffffffffffc;
      lVar10 = uStack_58 + uStack_50 * 8;
      uStack_50 = uStack_50 + uVar16;
      uVar17 = 0;
      do {
        lVar1 = *(longlong *)(uVar14 + uVar17 * 4);
        lVar13 = *(longlong *)(uVar14 + 8 + uVar17 * 4);
        puVar2 = (ulonglong *)(lVar10 + uVar17 * 8);
        *puVar2 = lVar1 << 0x20 | uVar18;
        *(undefined4 *)(puVar2 + 1) = uVar8;
        *(uint *)((longlong)puVar2 + 0xc) = (uint)((ulonglong)lVar1 >> 0x20) | uVar9;
        puVar2 = (ulonglong *)(lVar10 + 0x10 + uVar17 * 8);
        *puVar2 = lVar13 << 0x20 | uVar18;
        *(undefined4 *)(puVar2 + 1) = uVar8;
        *(uint *)((longlong)puVar2 + 0xc) = (uint)((ulonglong)lVar13 >> 0x20) | uVar9;
        uVar17 = uVar17 + 4;
      } while (uVar16 != uVar17);
      if (uVar12 == uVar16) goto LAB_14009e7e4;
    }
    uVar18 = uVar16;
    if ((uVar15 & 4) != 0) {
      *(ulonglong *)(uStack_58 + uStack_50 * 8) =
           ((ulonglong)*(uint *)(uVar14 + uVar16 * 4) << 0x20) + 1;
      uStack_50 = uStack_50 + 1;
      uVar18 = uVar16 | 1;
    }
    if (uVar12 != (uVar16 | 1)) {
      lVar10 = uStack_58 + uStack_50 * 8;
      lVar1 = uVar14 + uVar18 * 4;
      lVar13 = 0;
      do {
        *(ulonglong *)(lVar10 + lVar13 * 8) = ((ulonglong)*(uint *)(lVar1 + lVar13 * 4) << 0x20) + 1
        ;
        *(ulonglong *)(lVar10 + 8 + lVar13 * 8) =
             ((ulonglong)*(uint *)(lVar1 + 4 + lVar13 * 4) << 0x20) + 1;
        lVar13 = lVar13 + 2;
      } while (uVar12 - uVar18 != lVar13);
      uStack_50 = uStack_50 + lVar13;
    }
  }
LAB_14009e7e4:
  if ((uVar5 != 0) && (uVar5 != uVar6)) {
    uVar14 = uVar6 - uVar5;
    if ((uVar14 < 0x10) ||
       ((uStack_58 + uStack_50 * 8 < uVar6 &&
        (uVar5 < uStack_58 + ((uStack_50 + uVar6) - uVar5) * 8)))) {
      uVar18 = 0;
    }
    else {
      lVar10 = uStack_50 * 8;
      uVar18 = uVar14 & 0xfffffffffffffffc;
      uStack_50 = uStack_50 + uVar18;
      lVar10 = lVar10 + uStack_58;
      uVar16 = 0;
      do {
        uVar4 = *(undefined2 *)(uVar5 + 2 + uVar16);
        bVar20 = (byte)((ushort)*(undefined2 *)(uVar5 + uVar16) >> 8);
        bVar21 = (byte)((ushort)uVar4 >> 8);
        plVar3 = (longlong *)(lVar10 + uVar16 * 8);
        *plVar3 = ((ulonglong)
                   (CONCAT14(bVar20,(uint)CONCAT12(bVar20,*(undefined2 *)(uVar5 + uVar16))) &
                   0xffffff00ff) & 0xffff) << 8;
        plVar3[1] = (ulonglong)bVar20 << 8;
        plVar3 = (longlong *)(lVar10 + 0x10 + uVar16 * 8);
        *plVar3 = ((ulonglong)(CONCAT14(bVar21,(uint)CONCAT12(bVar21,uVar4)) & 0xffffff00ff) &
                  0xffff) << 8;
        plVar3[1] = (ulonglong)bVar21 << 8;
        uVar16 = uVar16 + 4;
      } while (uVar18 != uVar16);
      if (uVar14 == uVar18) goto LAB_14009e848;
    }
    lVar10 = 0;
    do {
      *(ulonglong *)(uStack_58 + uStack_50 * 8 + lVar10 * 8) =
           (ulonglong)*(byte *)(uVar5 + uVar18 + lVar10) << 8;
      lVar10 = lVar10 + 1;
    } while ((uVar6 - uVar18) - uVar5 != lVar10);
    uStack_50 = uStack_50 + lVar10;
  }
LAB_14009e848:
  param_1[2] = uStack_50;
  *param_1 = uStack_60;
  param_1[1] = uStack_58;
  return param_1;
}

