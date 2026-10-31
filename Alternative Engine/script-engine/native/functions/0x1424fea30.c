/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

longlong * FUN_1424fea30(longlong *param_1,ulonglong *param_2)

{
  ushort *puVar1;
  longlong lVar2;
  longlong lVar3;
  ulonglong uVar4;
  code *pcVar5;
  int iVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  ulonglong *puVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  byte bVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong unaff_RSI;
  ulonglong *puVar15;
  ulonglong *puVar16;
  ulonglong *puVar17;
  longlong lVar18;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong *puStack_a0;
  ulonglong uStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  longlong *plStack_80;
  longlong lStack_78;
  ulonglong *puStack_70;
  longlong lStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_80 = param_1;
  puStack_60 = param_2;
  puVar7 = (ulonglong *)FUN_14246da90(param_2);
  if (puVar7 != (ulonglong *)0x0) {
    uStack_50 = 0x8000000000000000;
    do {
      if (0 < (int)*param_2) {
        lVar2 = *(longlong *)(puStack_60[9] + 0x10);
        if (lVar2 == 0) {
          uVar13 = *puVar7;
LAB_1424feb46:
          uVar8 = 2;
          if ((longlong)uVar13 < 0) {
            uVar8 = uVar13 ^ 0x8000000000000000;
          }
          if (uVar8 != 0) {
            if (uVar8 == 1) {
              uStack_50 = 0x8000000000000001;
            }
            else {
              FUN_14273a940(&uStack_a8,puVar7);
              uStack_50 = uStack_a8;
              unaff_RSI = uStack_98;
              puVar7 = puStack_a0;
              if (uStack_a8 == 0xffffffffffffffff) break;
            }
          }
          func_0x0001403fecb0();
          puVar9 = (ulonglong *)func_0x000140639cf0(0x60,8);
          if (puVar9 == (ulonglong *)0x0) {
            puStack_60 = puVar7;
            FUN_14276fccb(8,0x60);
            goto LAB_1424ff089;
          }
          *puVar9 = uStack_50;
          puVar9[1] = (ulonglong)puVar7;
          puVar9[2] = unaff_RSI;
          lStack_78 = 4;
          lStack_68 = 1;
          bVar12 = (byte)*puStack_60;
          puVar10 = (ulonglong *)puStack_60[2];
          uVar13 = puStack_60[3];
          puVar7 = (ulonglong *)puStack_60[8];
          uVar8 = puStack_60[9];
          puVar15 = (ulonglong *)puStack_60[1];
          puStack_90 = puVar9;
          puStack_70 = puVar9;
          uStack_58 = lStack_68;
          goto joined_r0x0001424fec48;
        }
        lVar3 = *(longlong *)(puStack_60[9] + 8);
        unaff_RSI = lVar2 * 0x18;
        uVar13 = *puVar7;
        if ((longlong)uVar13 < 0) {
          uVar8 = 0;
          while( true ) {
            uVar14 = *(ulonglong *)(lVar3 + uVar8) ^ 0x8000000000000000;
            if (-1 < (longlong)*(ulonglong *)(lVar3 + uVar8)) {
              uVar14 = 2;
            }
            param_2 = (ulonglong *)-(uVar14 ^ uVar13);
            if (SBORROW8(0,uVar14 ^ uVar13)) break;
            uVar8 = uVar8 + 0x18;
            if (unaff_RSI == uVar8) goto LAB_1424feb46;
          }
        }
        else {
          puVar9 = (ulonglong *)puVar7[1];
          uVar8 = puVar7[2];
          uVar14 = 0;
          while (((*(longlong *)(lVar3 + uVar14) < 0 ||
                  (*(ulonglong *)(lVar3 + 0x10 + uVar14) != uVar8)) ||
                 (param_2 = puVar9,
                 iVar6 = func_0x000142749200(*(undefined8 *)(lVar3 + 8 + uVar14),puVar9,uVar8),
                 iVar6 != 0))) {
            uVar14 = uVar14 + 0x18;
            if (unaff_RSI == uVar14) goto LAB_1424feb46;
          }
        }
      }
      puVar7 = (ulonglong *)FUN_14246da90(puStack_60);
    } while (puVar7 != (ulonglong *)0x0);
  }
  *plStack_80 = 0;
  plStack_80[1] = 8;
  plStack_80[2] = 0;
  return plStack_80;
joined_r0x0001424fec48:
  if (puVar7 == (ulonglong *)0x0) {
LAB_1424ff008:
    plStack_80[2] = lStack_68;
    *plStack_80 = lStack_78;
    plStack_80[1] = (longlong)puStack_70;
    return plStack_80;
  }
  if ((bVar12 & 1) == 0) {
    FUN_14276ff80(&UNK_142cf43b8);
LAB_1424ff089:
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  if (puVar15 == (ulonglong *)0x0) {
    puVar15 = puVar10;
    if (uVar13 != 0) {
      uVar14 = uVar13;
      if ((uVar13 & 7) != 0) {
        uVar14 = 0;
        do {
          puVar10 = (ulonglong *)puVar10[0x28];
          uVar14 = uVar14 + 1;
        } while ((uVar13 & 7) != uVar14);
        uVar14 = uVar13 - uVar14;
      }
      puVar15 = puVar10;
      if (7 < uVar13) {
        do {
          puVar10 = *(ulonglong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(puVar10[0x28] + 0x140) + 0x140) + 0x140) +
                           0x140) + 0x140) + 0x140) + 0x140);
          uVar14 = uVar14 - 8;
          puVar15 = puVar10;
        } while (uVar14 != 0);
      }
    }
    uVar13 = 0;
    puVar10 = (ulonglong *)0x0;
    if (*(short *)((longlong)puVar15 + 0x13e) == 0) goto LAB_1424fed60;
  }
  else if (*(ushort *)((longlong)puVar15 + 0x13e) <= uVar13) {
LAB_1424fed60:
    do {
      puVar9 = (ulonglong *)*puVar15;
      if (puVar9 == (ulonglong *)0x0) {
        FUN_14276ff80(&UNK_142cf2318);
        goto LAB_1424ff089;
      }
      puVar10 = (ulonglong *)((longlong)puVar10 + 1);
      puVar1 = (ushort *)((longlong)puVar15 + 0x13c);
      uVar13 = (ulonglong)*puVar1;
      puVar15 = puVar9;
    } while (*(ushort *)((longlong)puVar9 + 0x13e) <= *puVar1);
  }
  puVar9 = puVar15;
  if (puVar10 == (ulonglong *)0x0) {
    uStack_50 = uVar13 + 1;
    iVar6 = *(int *)((longlong)puVar15 + uVar13 * 4 + 0x110);
  }
  else {
    puVar16 = puVar15 + uVar13 + 0x29;
    puVar17 = puVar10;
    if (((ulonglong)puVar10 & 7) != 0) {
      uVar14 = 0;
      do {
        puVar9 = (ulonglong *)*puVar16;
        puVar16 = puVar9 + 0x28;
        uVar14 = uVar14 + 1;
      } while (((ulonglong)puVar10 & 7) != uVar14);
      puVar17 = (ulonglong *)((longlong)puVar10 - uVar14);
    }
    if ((ulonglong *)0x7 < puVar10) {
      do {
        puVar9 = *(ulonglong **)
                  (*(longlong *)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)(*(longlong *)(*puVar16 + 0x140) + 0x140) + 0x140) + 0x140)
                      + 0x140) + 0x140) + 0x140);
        puVar16 = puVar9 + 0x28;
        puVar17 = puVar17 + -1;
      } while (puVar17 != (ulonglong *)0x0);
    }
    uStack_50 = 0;
    iVar6 = *(int *)((longlong)puVar15 + uVar13 * 4 + 0x110);
  }
  puStack_60 = (ulonglong *)((longlong)puVar7 + -1);
  if (iVar6 < 1) {
LAB_1424fec60:
    bVar12 = 1;
    puVar10 = (ulonglong *)0x0;
    uVar13 = uStack_50;
    puVar7 = puStack_60;
    puVar15 = puVar9;
  }
  else {
    puStack_60 = (ulonglong *)((longlong)puVar7 + -1);
    puVar10 = puVar15 + uVar13 * 3 + 1;
    lVar2 = *(longlong *)(uVar8 + 0x10);
    if (lVar2 == 0) {
      uVar14 = *puVar10;
    }
    else {
      lVar3 = *(longlong *)(uVar8 + 8);
      lVar2 = lVar2 * 0x18;
      uVar14 = *puVar10;
      if ((longlong)uVar14 < 0) {
        lVar18 = 0;
        do {
          uVar13 = *(ulonglong *)(lVar3 + lVar18) ^ 0x8000000000000000;
          if (-1 < (longlong)*(ulonglong *)(lVar3 + lVar18)) {
            uVar13 = 2;
          }
          if (SBORROW8(0,uVar13 ^ uVar14)) goto LAB_1424fec60;
          lVar18 = lVar18 + 0x18;
        } while (lVar2 != lVar18);
      }
      else {
        uVar4 = puVar15[uVar13 * 3 + 2];
        uVar13 = puVar15[uVar13 * 3 + 3];
        lVar18 = 0;
        do {
          if (((-1 < *(longlong *)(lVar3 + lVar18)) &&
              (*(ulonglong *)(lVar3 + 0x10 + lVar18) == uVar13)) &&
             (iVar6 = func_0x000142749200(*(undefined8 *)(lVar3 + 8 + lVar18),uVar4,uVar13),
             iVar6 == 0)) goto LAB_1424fec60;
          lVar18 = lVar18 + 0x18;
        } while (lVar2 != lVar18);
      }
    }
    uVar13 = uStack_50;
    uVar4 = uStack_58;
    puVar7 = puStack_60;
    uVar11 = uVar14 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar14) {
      uVar11 = 2;
    }
    uVar14 = 0x8000000000000000;
    if (uVar11 != 0) {
      if (uVar11 == 1) {
        uVar14 = 0x8000000000000001;
      }
      else {
        FUN_14273a940(&uStack_a8,puVar10);
        puStack_88 = puStack_a0;
        uStack_b0 = uStack_98;
        uVar14 = uStack_a8;
        if (uStack_a8 == 0xffffffffffffffff) goto LAB_1424ff008;
      }
    }
    uStack_58 = uVar14;
    if (uVar4 == lStack_78) {
      FUN_142750c00(&lStack_78,uVar4,1,8,0x18);
      puStack_90 = puStack_70;
    }
    puStack_90[uVar4 * 3] = uStack_58;
    puStack_90[uVar4 * 3 + 1] = (ulonglong)puStack_88;
    puStack_90[uVar4 * 3 + 2] = uStack_b0;
    lStack_68 = uVar4 + 1;
    bVar12 = 1;
    puVar10 = (ulonglong *)0x0;
    puVar15 = puVar9;
    uStack_58 = lStack_68;
  }
  goto joined_r0x0001424fec48;
}

