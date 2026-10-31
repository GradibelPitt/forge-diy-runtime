/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424fe4e0(longlong *param_1,byte *param_2)

{
  ushort *puVar1;
  code *pcVar2;
  ulonglong *puVar3;
  longlong *plVar4;
  longlong *plVar5;
  byte *pbVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  byte bVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  longlong unaff_R12;
  longlong unaff_R14;
  longlong lVar14;
  longlong *plVar15;
  longlong *plVar16;
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
  pbVar6 = param_2;
  do {
    puVar3 = (ulonglong *)FUN_14246da90(param_2);
    if (puVar3 == (ulonglong *)0x0) goto LAB_1424fe8ac;
  } while (*(int *)pbVar6 < 1);
  lVar14 = -0x8000000000000000;
  uVar13 = 2;
  if ((longlong)*puVar3 < 0) {
    uVar13 = *puVar3 ^ 0x8000000000000000;
  }
  if (uVar13 != 0) {
    if (uVar13 == 1) {
      lVar14 = -0x7fffffffffffffff;
    }
    else {
      FUN_14273a940(&lStack_88,puVar3);
      unaff_R12 = lStack_80;
      unaff_R14 = lStack_78;
      lVar14 = lStack_88;
      if (lStack_88 == -1) {
LAB_1424fe8ac:
        *param_1 = 0;
        param_1[1] = 8;
        param_1[2] = 0;
        return param_1;
      }
    }
  }
  func_0x0001403fecb0();
  plVar4 = (longlong *)func_0x000140639cf0(0x60);
  if (plVar4 == (longlong *)0x0) {
    lStack_50 = lVar14;
    FUN_14276fccb(8,0x60);
LAB_1424fe90d:
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *plVar4 = lVar14;
  plVar4[1] = unaff_R12;
  plVar4[2] = unaff_R14;
  lStack_70 = 4;
  bVar10 = *param_2;
  plVar16 = *(longlong **)(param_2 + 8);
  plVar5 = *(longlong **)(param_2 + 0x10);
  uVar13 = *(ulonglong *)(param_2 + 0x18);
  lVar14 = *(longlong *)(param_2 + 0x40);
  lVar9 = 1;
  plStack_68 = plVar4;
joined_r0x0001424fe5e3:
  uVar7 = uVar13;
  lStack_60 = lVar9;
  if (lVar14 != 0) {
    do {
      if ((bVar10 & 1) == 0) {
        FUN_14276ff80(&UNK_142cf43b8);
        goto LAB_1424fe90d;
      }
      if (plVar16 == (longlong *)0x0) {
        plVar15 = plVar5;
        if (uVar7 != 0) {
          uVar13 = uVar7;
          if ((uVar7 & 7) != 0) {
            uVar13 = 0;
            do {
              plVar5 = (longlong *)plVar5[0x28];
              uVar13 = uVar13 + 1;
            } while ((uVar7 & 7) != uVar13);
            uVar13 = uVar7 - uVar13;
          }
          plVar15 = plVar5;
          if (7 < uVar7) {
            do {
              plVar5 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar5[0x28] + 0x140) + 0x140) + 0x140)
                              + 0x140) + 0x140) + 0x140) + 0x140);
              uVar13 = uVar13 - 8;
              plVar15 = plVar5;
            } while (uVar13 != 0);
          }
        }
        plVar5 = (longlong *)0x0;
        uVar7 = 0;
        if (*(short *)((longlong)plVar15 + 0x13e) == 0) goto LAB_1424fe700;
      }
      else {
        plVar15 = plVar16;
        if (*(ushort *)((longlong)plVar16 + 0x13e) <= uVar7) {
LAB_1424fe700:
          do {
            plVar16 = (longlong *)*plVar15;
            if (plVar16 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_142cf2318);
              goto LAB_1424fe90d;
            }
            plVar5 = (longlong *)((longlong)plVar5 + 1);
            puVar1 = (ushort *)((longlong)plVar15 + 0x13c);
            uVar7 = (ulonglong)*puVar1;
            plVar15 = plVar16;
          } while (*(ushort *)((longlong)plVar16 + 0x13e) <= *puVar1);
        }
      }
      plVar16 = plVar15;
      if (plVar5 == (longlong *)0x0) {
        uVar13 = uVar7 + 1;
      }
      else {
        plVar11 = plVar15 + uVar7 + 0x29;
        plVar12 = plVar5;
        if (((ulonglong)plVar5 & 7) != 0) {
          uVar13 = 0;
          do {
            plVar16 = (longlong *)*plVar11;
            plVar11 = plVar16 + 0x28;
            uVar13 = uVar13 + 1;
          } while (((ulonglong)plVar5 & 7) != uVar13);
          plVar12 = (longlong *)((longlong)plVar5 - uVar13);
        }
        if ((longlong *)0x7 < plVar5) {
          do {
            plVar16 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar11 + 0x140) + 0x140) + 0x140) +
                             0x140) + 0x140) + 0x140) + 0x140);
            plVar11 = plVar16 + 0x28;
            plVar12 = plVar12 + -1;
          } while (plVar12 != (longlong *)0x0);
        }
        uVar13 = 0;
      }
      lVar14 = lVar14 + -1;
      bVar10 = 1;
      plVar5 = (longlong *)0x0;
      if (0 < *(int *)((longlong)plVar15 + uVar7 * 4 + 0x110)) goto LAB_1424fe7cb;
      uVar7 = uVar13;
      if (lVar14 == 0) break;
    } while( true );
  }
LAB_1424fe89b:
  param_1[2] = lStack_60;
  *param_1 = lStack_70;
  param_1[1] = (longlong)plStack_68;
  return param_1;
LAB_1424fe7cb:
  uVar8 = plVar15[uVar7 * 3 + 1] ^ 0x8000000000000000;
  if (-1 < plVar15[uVar7 * 3 + 1]) {
    uVar8 = 2;
  }
  lStack_50 = -0x8000000000000000;
  if (uVar8 != 0) {
    if (uVar8 == 1) {
      lStack_50 = -0x7fffffffffffffff;
    }
    else {
      FUN_14273a940(&lStack_88);
      lStack_90 = lStack_78;
      lStack_58 = lStack_80;
      lStack_50 = lStack_88;
      if (lStack_88 == -1) goto LAB_1424fe89b;
    }
  }
  if (lVar9 == lStack_70) {
    FUN_142750c00(&lStack_70,lVar9,1,8,0x18);
    plVar4 = plStack_68;
  }
  plVar4[lVar9 * 3] = lStack_50;
  plVar4[lVar9 * 3 + 1] = lStack_58;
  plVar4[lVar9 * 3 + 2] = lStack_90;
  lVar9 = lVar9 + 1;
  bVar10 = 1;
  plVar5 = (longlong *)0x0;
  goto joined_r0x0001424fe5e3;
}

