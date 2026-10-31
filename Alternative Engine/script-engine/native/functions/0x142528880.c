/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142528880(longlong *param_1,byte *param_2)

{
  ushort *puVar1;
  int iVar2;
  code *pcVar3;
  ulonglong *puVar4;
  longlong *plVar5;
  longlong *plVar6;
  byte *pbVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  byte bVar11;
  longlong *plVar12;
  longlong *plVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong unaff_R13;
  longlong unaff_R15;
  longlong *plVar16;
  longlong *plVar17;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar7 = param_2;
  do {
    puVar4 = (ulonglong *)FUN_14246da90(param_2);
    if (puVar4 == (ulonglong *)0x0) goto LAB_142528c70;
    iVar2 = *(int *)pbVar7;
  } while (iVar2 < 1);
  lVar15 = -0x8000000000000000;
  uVar14 = 2;
  if ((longlong)*puVar4 < 0) {
    uVar14 = *puVar4 ^ 0x8000000000000000;
  }
  if (uVar14 != 0) {
    if (uVar14 == 1) {
      lVar15 = -0x7fffffffffffffff;
    }
    else {
      FUN_14273a940(&lStack_88,puVar4);
      lVar15 = lStack_88;
      unaff_R13 = lStack_80;
      unaff_R15 = lStack_78;
      if (lStack_88 == -1) {
LAB_142528c70:
        *param_1 = 0;
        param_1[1] = 8;
        param_1[2] = 0;
        return param_1;
      }
    }
  }
  func_0x0001403fecb0();
  plVar5 = (longlong *)func_0x000140639cf0(0x80);
  if (plVar5 == (longlong *)0x0) {
    lStack_50 = lVar15;
    FUN_14276fccb(8,0x80);
LAB_142528cd1:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *plVar5 = lVar15;
  plVar5[1] = unaff_R13;
  plVar5[2] = unaff_R15;
  *(int *)(plVar5 + 3) = iVar2;
  lStack_70 = 4;
  lStack_60 = 1;
  bVar11 = *param_2;
  plVar6 = *(longlong **)(param_2 + 0x10);
  lVar15 = *(longlong *)(param_2 + 0x40);
  lVar10 = 1;
  plVar17 = *(longlong **)(param_2 + 8);
  uVar14 = *(ulonglong *)(param_2 + 0x18);
  plStack_68 = plVar5;
  while (uVar8 = uVar14, plVar16 = plVar17, lVar15 != 0) {
    if ((bVar11 & 1) == 0) {
      FUN_14276ff80(&UNK_142cf43b8);
      goto LAB_142528cd1;
    }
    if (plVar16 == (longlong *)0x0) {
      plVar16 = plVar6;
      if (uVar8 != 0) {
        uVar14 = uVar8;
        if ((uVar8 & 7) != 0) {
          uVar14 = 0;
          do {
            plVar6 = (longlong *)plVar6[0x28];
            uVar14 = uVar14 + 1;
          } while ((uVar8 & 7) != uVar14);
          uVar14 = uVar8 - uVar14;
        }
        plVar16 = plVar6;
        if (7 < uVar8) {
          do {
            plVar6 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(plVar6[0x28] + 0x140) + 0x140) + 0x140) +
                            0x140) + 0x140) + 0x140) + 0x140);
            uVar14 = uVar14 - 8;
            plVar16 = plVar6;
          } while (uVar14 != 0);
        }
      }
      plVar6 = (longlong *)0x0;
      uVar8 = 0;
      if (*(short *)((longlong)plVar16 + 0x13e) == 0) goto LAB_142528aa0;
    }
    else if (*(ushort *)((longlong)plVar16 + 0x13e) <= uVar8) {
LAB_142528aa0:
      do {
        plVar17 = (longlong *)*plVar16;
        if (plVar17 == (longlong *)0x0) {
          FUN_14276ff80(&UNK_142cf2318);
          goto LAB_142528cd1;
        }
        plVar6 = (longlong *)((longlong)plVar6 + 1);
        puVar1 = (ushort *)((longlong)plVar16 + 0x13c);
        uVar8 = (ulonglong)*puVar1;
        plVar16 = plVar17;
      } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
    }
    plVar17 = plVar16;
    if (plVar6 == (longlong *)0x0) {
      uVar14 = uVar8 + 1;
    }
    else {
      plVar12 = plVar16 + uVar8 + 0x29;
      plVar13 = plVar6;
      if (((ulonglong)plVar6 & 7) != 0) {
        uVar14 = 0;
        do {
          plVar17 = (longlong *)*plVar12;
          plVar12 = plVar17 + 0x28;
          uVar14 = uVar14 + 1;
        } while (((ulonglong)plVar6 & 7) != uVar14);
        plVar13 = (longlong *)((longlong)plVar6 - uVar14);
      }
      if ((longlong *)0x7 < plVar6) {
        do {
          plVar17 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar12 + 0x140) + 0x140) + 0x140) +
                           0x140) + 0x140) + 0x140) + 0x140);
          plVar12 = plVar17 + 0x28;
          plVar13 = plVar13 + -1;
        } while (plVar13 != (longlong *)0x0);
      }
      uVar14 = 0;
    }
    lVar15 = lVar15 + -1;
    iVar2 = *(int *)((longlong)plVar16 + uVar8 * 4 + 0x110);
    bVar11 = 1;
    plVar6 = (longlong *)0x0;
    if (0 < iVar2) {
      uVar9 = plVar16[uVar8 * 3 + 1] ^ 0x8000000000000000;
      if (-1 < plVar16[uVar8 * 3 + 1]) {
        uVar9 = 2;
      }
      if (uVar9 == 0) {
        lStack_50 = -0x8000000000000000;
      }
      else if (uVar9 == 1) {
        lStack_50 = -0x7fffffffffffffff;
      }
      else {
        FUN_14273a940(&lStack_88);
        lStack_50 = lStack_88;
        lStack_58 = lStack_80;
        lStack_90 = lStack_78;
        if (lStack_88 == -1) break;
      }
      if (lVar10 == lStack_70) {
        FUN_142750c00(&lStack_70,lVar10,1,8,0x20);
        plVar5 = plStack_68;
      }
      plVar5[lVar10 * 4] = lStack_50;
      plVar5[lVar10 * 4 + 1] = lStack_58;
      plVar5[lVar10 * 4 + 2] = lStack_90;
      *(int *)(plVar5 + lVar10 * 4 + 3) = iVar2;
      lVar10 = lVar10 + 1;
      bVar11 = 1;
      plVar6 = (longlong *)0x0;
      lStack_60 = lVar10;
    }
  }
  param_1[2] = lStack_60;
  *param_1 = lStack_70;
  param_1[1] = (longlong)plStack_68;
  return param_1;
}

