/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1424df290(longlong *param_1,byte *param_2)

{
  ushort *puVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  undefined4 *puVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  byte bVar11;
  longlong *plVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong *plVar16;
  int iStack_1e0;
  undefined4 uStack_1dc;
  undefined1 uStack_1d8;
  undefined7 uStack_1d7;
  longlong lStack_1c8;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  undefined4 *puStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined4 *puStack_c8;
  undefined1 *puStack_c0;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined1 uStack_ac;
  longlong lStack_a8;
  longlong *plStack_a0;
  undefined4 *puStack_98;
  longlong lStack_90;
  undefined4 *puStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_a0 = param_1;
  do {
    lVar6 = FUN_1424633b0(param_2);
    if (lVar6 == 0) goto LAB_1424df3ff;
    plVar12 = *(longlong **)(param_2 + 0x50);
    if (**(longlong **)(param_2 + 0x50) == -1) {
      plVar12 = (longlong *)0x0;
    }
    uStack_1dc = **(undefined4 **)(param_2 + 0x58);
    uStack_1d8 = **(undefined1 **)(param_2 + 0x60);
    iStack_1e0 = 1;
    cVar4 = FUN_141e131b0(*(undefined8 *)(param_2 + 0x48),plVar12,*(undefined8 *)(lVar6 + 8),
                          *(undefined8 *)(lVar6 + 0x10),&iStack_1e0);
  } while (cVar4 == '\0');
  FUN_14273a940(&uStack_f8,lVar6);
  lVar6 = CONCAT44(uStack_f4,uStack_f8);
  if (lVar6 == -1) {
LAB_1424df3ff:
    *plStack_a0 = 0;
    plStack_a0[1] = 8;
    plStack_a0[2] = 0;
  }
  else {
    lVar2 = CONCAT44(uStack_ec,uStack_f0);
    func_0x0001403fecb0();
    puVar7 = (undefined4 *)func_0x000140639cf0(0x60,8);
    if (puVar7 == (undefined4 *)0x0) {
      lStack_60 = lVar2;
      lStack_50 = lVar6;
      FUN_14276fccb(8,0x60);
LAB_1424df951:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *(undefined8 *)(puVar7 + 4) = uStack_e8;
    *puVar7 = uStack_f8;
    puVar7[1] = uStack_f4;
    puVar7[2] = uStack_f0;
    puVar7[3] = uStack_ec;
    lStack_90 = 4;
    lStack_80 = 1;
    bVar11 = *param_2;
    uVar9 = *(ulonglong *)(param_2 + 8);
    uVar10 = *(ulonglong *)(param_2 + 0x10);
    uStack_58 = *(ulonglong *)(param_2 + 0x18);
    lStack_a8 = *(longlong *)(param_2 + 0x40);
    lStack_68 = *(longlong *)(param_2 + 0x48);
    plStack_78 = *(longlong **)(param_2 + 0x50);
    puStack_c8 = *(undefined4 **)(param_2 + 0x58);
    puStack_c0 = *(undefined1 **)(param_2 + 0x60);
    lStack_70 = 1;
    puStack_98 = puVar7;
    puStack_88 = puVar7;
LAB_1424df464:
    if (lStack_a8 != 0) {
      if ((bVar11 & 1) != 0) {
        if (uVar9 == 0) {
          uVar14 = uVar10;
          if (uStack_58 != 0) {
            uVar9 = uStack_58;
            if ((uStack_58 & 7) != 0) {
              uVar9 = 0;
              do {
                uVar10 = *(ulonglong *)(uVar10 + 0xa08);
                uVar9 = uVar9 + 1;
              } while ((uStack_58 & 7) != uVar9);
              uVar9 = uStack_58 - uVar9;
            }
            uVar14 = uVar10;
            if (7 < uStack_58) {
              do {
                uVar10 = *(ulonglong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)
                                    (*(longlong *)(*(longlong *)(uVar10 + 0xa08) + 0xa08) + 0xa08) +
                                  0xa08) + 0xa08) + 0xa08) + 0xa08) + 0xa08);
                uVar9 = uVar9 - 8;
                uVar14 = uVar10;
              } while (uVar9 != 0);
            }
          }
          uVar8 = 0;
          uVar10 = 0;
          if (*(short *)(uVar14 + 0xa02) == 0) goto LAB_1424df570;
        }
        else {
          uVar8 = uStack_58;
          uVar14 = uVar9;
          if (*(ushort *)(uVar9 + 0xa02) <= uStack_58) {
LAB_1424df570:
            do {
              uVar9 = *(ulonglong *)(uVar14 + 0x8f0);
              if (uVar9 == 0) {
                FUN_14276ff80(&UNK_142cf2318);
                goto LAB_1424df951;
              }
              uVar10 = uVar10 + 1;
              puVar1 = (ushort *)(uVar14 + 0xa00);
              uVar8 = (ulonglong)*puVar1;
              uVar14 = uVar9;
            } while (*(ushort *)(uVar9 + 0xa02) <= *puVar1);
          }
        }
        uVar9 = uVar14;
        if (uVar10 == 0) {
          uStack_58 = uVar8 + 1;
        }
        else {
          puVar13 = (ulonglong *)(uVar14 + uVar8 * 8 + 0xa10);
          uVar15 = uVar10;
          if ((uVar10 & 7) != 0) {
            uVar15 = 0;
            do {
              uVar9 = *puVar13;
              puVar13 = (ulonglong *)(uVar9 + 0xa08);
              uVar15 = uVar15 + 1;
            } while ((uVar10 & 7) != uVar15);
            uVar15 = uVar10 - uVar15;
          }
          if (7 < uVar10) {
            do {
              uVar9 = *(ulonglong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*puVar13 + 0xa08) + 0xa08) + 0xa08) +
                             0xa08) + 0xa08) + 0xa08) + 0xa08);
              puVar13 = (ulonglong *)(uVar9 + 0xa08);
              uVar15 = uVar15 - 8;
            } while (uVar15 != 0);
          }
          uStack_58 = 0;
        }
        lStack_d8 = lStack_68;
        lStack_a8 = lStack_a8 + -1;
        lStack_d0 = uVar8 * 3;
        lStack_60 = *plStack_78;
        lStack_50 = *(longlong *)(uVar14 + 0x900 + uVar8 * 0x18);
        lVar6 = *(longlong *)(uVar14 + 0x908 + uVar8 * 0x18);
        uStack_b0 = *puStack_c8;
        uStack_ac = *puStack_c0;
        uStack_b4 = 1;
        puStack_e0 = &uStack_b4;
        lVar2 = *(longlong *)(lStack_68 + 0x2d68);
        if (lVar2 != 0) {
          if ((*(longlong *)(lVar2 + 0x28) == 0) ||
             (FUN_1426f62e0(&iStack_1e0,*(longlong *)(lVar2 + 0x28),*(undefined8 *)(lVar2 + 0x30),
                            lStack_50,lVar6), iStack_1e0 == 1)) goto LAB_1424df460;
          if (lStack_60 != -1) goto code_r0x0001424df715;
          goto LAB_1424df83a;
        }
        if (*(longlong *)(lStack_68 + 0x1aa0) != 0) {
          plVar16 = *(longlong **)(lStack_68 + 0x1a98);
          plVar12 = plVar16 + *(longlong *)(lStack_68 + 0x1aa0);
          do {
            lVar2 = *(longlong *)(*plVar16 + 0xb8);
            if ((*(longlong *)(lVar2 + 0x20) == lVar6) &&
               (iVar5 = func_0x000142749200(*(undefined8 *)(lVar2 + 0x18),lStack_50,lVar6),
               iVar5 == 0)) {
              if (lStack_60 == -1) goto LAB_1424df83a;
              FUN_14210efc0(&iStack_1e0,lVar2 + 0x10);
              cVar4 = FUN_142108220(&iStack_1e0,lStack_50,lVar6,plStack_78,&puStack_e0,
                                    &UNK_142c8fa18);
              FUN_141b163d0();
              if (cVar4 != '\0') goto LAB_1424df83a;
            }
            plVar16 = plVar16 + 1;
          } while (plVar16 != plVar12);
        }
        goto LAB_1424df460;
      }
      FUN_14276ff80(&UNK_142cf43b8);
      goto LAB_1424df951;
    }
LAB_1424df8e2:
    plStack_a0[2] = lStack_80;
    *plStack_a0 = lStack_90;
    plStack_a0[1] = (longlong)puStack_88;
  }
  return plStack_a0;
code_r0x0001424df715:
  cVar4 = FUN_142108220(lStack_1c8 * 0xd0 + CONCAT71(uStack_1d7,uStack_1d8),lStack_50,lVar6,
                        plStack_78,&puStack_e0,&UNK_142c8fa18);
  bVar11 = 1;
  uVar10 = 0;
  if (cVar4 != '\0') {
LAB_1424df83a:
    FUN_14273a940(&uStack_110,uVar14 + lStack_d0 * 8 + 0x8f8);
    if (CONCAT44(uStack_10c,uStack_110) == -1) goto LAB_1424df8e2;
    if (lStack_70 == lStack_90) {
      lStack_60 = CONCAT44(uStack_104,uStack_108);
      lStack_50 = CONCAT44(uStack_10c,uStack_110);
      FUN_142750c00(&lStack_90,lStack_70,1,8,0x18);
      puStack_98 = puStack_88;
    }
    *(undefined8 *)(puStack_98 + lStack_70 * 6 + 4) = uStack_100;
    puVar7 = puStack_98 + lStack_70 * 6;
    *puVar7 = uStack_110;
    puVar7[1] = uStack_10c;
    puVar7[2] = uStack_108;
    puVar7[3] = uStack_104;
    lStack_80 = lStack_70 + 1;
    lStack_70 = lStack_80;
LAB_1424df460:
    bVar11 = 1;
    uVar10 = 0;
  }
  goto LAB_1424df464;
}

