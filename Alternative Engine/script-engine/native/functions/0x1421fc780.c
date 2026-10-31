/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1421fc780(ulonglong param_1,ulonglong param_2,ulonglong param_3,longlong param_4)

{
  ushort uVar1;
  code *pcVar2;
  int iVar3;
  uint uVar4;
  undefined8 uVar5;
  ulonglong unaff_RDI;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  bool bVar16;
  char acStack_e0 [8];
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong lStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  longlong lStack_98;
  uint uStack_8c;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_c0 = param_4;
  uStack_78 = param_3;
  uVar10 = param_2;
  uVar8 = param_1;
  if (param_1 != 0) {
    do {
      uStack_50 = uVar8;
      uStack_60 = uVar10;
      uStack_68 = (ulonglong)*(ushort *)(param_1 + 0x21a);
      lVar11 = (ulonglong)((uint)*(ushort *)(param_1 + 0x21a) * 8) * 3;
      uVar10 = 0xffffffffffffffff;
      lVar9 = param_1 + 8;
      uStack_58 = param_1;
      do {
        uVar8 = uStack_68;
        if (lVar11 == 0) goto LAB_1421fc854;
        uVar8 = *(ulonglong *)(lVar9 + 0x10);
        lVar6 = uVar8 - 9;
        if (8 < uVar8) {
          uVar8 = 9;
        }
        iVar3 = func_0x000142749200(&UNK_142cd3a6c,*(undefined8 *)(lVar9 + 8),uVar8);
        lVar6 = -lVar6;
        if (iVar3 != 0) {
          lVar6 = (longlong)iVar3;
        }
        uVar10 = uVar10 + 1;
        lVar11 = lVar11 + -0x18;
        lVar9 = lVar9 + 0x18;
      } while ((char)((0 < lVar6) - (lVar6 < 0)) == '\x01');
      uVar8 = uVar10;
      if (0 < lVar6 == lVar6 < 0) {
        return 1;
      }
LAB_1421fc854:
      bVar16 = param_2 == 0;
      param_2 = param_2 - 1;
      if (bVar16) goto LAB_1421fc882;
      param_1 = *(ulonglong *)(uStack_58 + 0x220 + uVar8 * 8);
      uVar10 = uStack_60;
      uVar8 = uStack_50;
    } while( true );
  }
LAB_1421fc92c:
  uVar10 = 0xffffffffffffffff;
LAB_1421fc933:
  uVar8 = uVar10;
  uVar4 = 0;
LAB_1421fc941:
  if (uVar10 == 0xffffffffffffffff) {
    return 0;
  }
  if (uStack_78 != 0) {
    uStack_8c = uVar4 + 1;
    lVar11 = lStack_c0;
    uStack_68 = uStack_78;
    uStack_60 = uVar10;
    uStack_58 = unaff_RDI;
    while( true ) {
      uVar1 = *(ushort *)(uStack_68 + 0x21a);
      uStack_50 = (ulonglong)uVar1;
      uVar12 = 0xffffffffffffffff;
      lVar6 = 0;
      lVar9 = uStack_68 + 8;
      do {
        uVar13 = uStack_50;
        if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar6) goto LAB_1421fc9e4;
        uVar13 = *(ulonglong *)(lVar9 + 0x10);
        uVar10 = uVar13;
        if (uVar8 < uVar13) {
          uVar10 = uVar8;
        }
        iVar3 = func_0x000142749200(uStack_58,*(undefined8 *)(lVar9 + 8),uVar10);
        unaff_RDI = uStack_58;
        uVar10 = uStack_60;
        lVar7 = uVar8 - uVar13;
        if (iVar3 != 0) {
          lVar7 = (longlong)iVar3;
        }
        lVar6 = lVar6 + 0x18;
        uVar12 = uVar12 + 1;
        lVar9 = lVar9 + 0x18;
      } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
      uVar13 = uVar12;
      if (0 < lVar7 == lVar7 < 0) break;
LAB_1421fc9e4:
      bVar16 = lVar11 == 0;
      lVar11 = lVar11 + -1;
      if (bVar16) {
        uVar5 = 0;
        uVar10 = uStack_60;
        unaff_RDI = uStack_58;
        goto LAB_1421fcc9b;
      }
      uStack_68 = *(ulonglong *)(uStack_68 + 0x220 + uVar13 * 8);
    }
    uStack_80 = uStack_58;
    uStack_88 = uStack_60;
    FUN_141a7ea20(acStack_e0,*(undefined8 *)(uStack_68 + 0x100 + lVar6),
                  *(undefined8 *)(uStack_68 + 0x108 + lVar6));
    if (acStack_e0[0] != '\0') {
      if (CONCAT44(uStack_d4,uStack_d8) != 0) {
        func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),CONCAT44(uStack_d4,uStack_d8),1);
      }
      goto LAB_1421fcd68;
    }
    uStack_a8 = uStack_c8;
    uStack_b8 = uStack_d8;
    uStack_b4 = uStack_d4;
    uStack_b0 = uStack_d0;
    uStack_ac = uStack_cc;
    uVar12 = CONCAT44(uStack_d4,uStack_d8);
    if (uVar12 != 0) {
      lVar11 = CONCAT44(uStack_cc,uStack_d0);
      lStack_98 = lVar11;
      uStack_50 = uVar12;
      do {
        uStack_68 = (ulonglong)*(ushort *)(uVar12 + 0x21a);
        lVar9 = (ulonglong)((uint)*(ushort *)(uVar12 + 0x21a) * 8) * 3;
        uVar13 = 0xffffffffffffffff;
        lVar6 = uVar12 + 8;
        do {
          uVar14 = uStack_68;
          if (lVar9 == 0) goto LAB_1421fcaf4;
          uVar10 = *(ulonglong *)(lVar6 + 0x10);
          lVar7 = uVar10 - 9;
          if (8 < uVar10) {
            uVar10 = 9;
          }
          iVar3 = func_0x000142749200(&UNK_142cd3a6c,*(undefined8 *)(lVar6 + 8),uVar10);
          unaff_RDI = uStack_58;
          uVar10 = uStack_60;
          lVar7 = -lVar7;
          if (iVar3 != 0) {
            lVar7 = (longlong)iVar3;
          }
          uVar13 = uVar13 + 1;
          lVar9 = lVar9 + -0x18;
          lVar6 = lVar6 + 0x18;
        } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
        uVar14 = uVar13;
        if (0 < lVar7 == lVar7 < 0) {
          uStack_80 = uStack_58;
          uStack_88 = uStack_60;
          FUN_1423ecca0(&uStack_b8);
          uVar5 = 1;
          goto LAB_1421fcc9b;
        }
LAB_1421fcaf4:
        bVar16 = lVar11 == 0;
        lVar11 = lVar11 + -1;
        if (bVar16) goto LAB_1421fcb5a;
        uVar12 = *(ulonglong *)(uVar12 + 0x220 + uVar14 * 8);
      } while( true );
    }
    uVar13 = 0xffffffffffffffff;
    uVar12 = uVar10;
    goto joined_r0x0001421fcc74;
  }
LAB_1421fcd68:
  uVar5 = 0;
  goto LAB_1421fcc9b;
LAB_1421fc882:
  uVar1 = *(ushort *)(uStack_50 + 0x21a);
  uStack_58 = (ulonglong)uVar1;
  uVar10 = 0xffffffffffffffff;
  lVar9 = 0;
  lVar11 = uStack_50 + 8;
  do {
    unaff_RDI = uStack_58;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar9) goto LAB_1421fc909;
    uVar8 = *(ulonglong *)(lVar11 + 0x10);
    lVar6 = uVar8 - 10;
    if (9 < uVar8) {
      uVar8 = 10;
    }
    iVar3 = func_0x000142749200(&UNK_142cd341a,*(undefined8 *)(lVar11 + 8),uVar8);
    lVar6 = -lVar6;
    if (iVar3 != 0) {
      lVar6 = (longlong)iVar3;
    }
    lVar9 = lVar9 + 0x18;
    uVar10 = uVar10 + 1;
    lVar11 = lVar11 + 0x18;
  } while ((char)((0 < lVar6) - (lVar6 < 0)) == '\x01');
  unaff_RDI = uVar10;
  if (0 < lVar6 == lVar6 < 0) {
    uVar10 = *(ulonglong *)(uStack_50 + 0x108 + lVar9);
    if ((longlong)uVar10 < 0) {
      uVar15 = 0;
    }
    else {
      if (uVar10 == 0) {
        unaff_RDI = 1;
        uVar10 = 0;
        goto LAB_1421fc933;
      }
      uVar5 = *(undefined8 *)(uStack_50 + 0x100 + lVar9);
      func_0x0001403fecb0();
      uVar15 = 1;
      unaff_RDI = func_0x000140639cf0(uVar10,1);
      if (unaff_RDI != 0) {
        func_0x000142749212(unaff_RDI,uVar5,uVar10);
        goto LAB_1421fc933;
      }
    }
    FUN_14276fccb(uVar15,uVar10);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
LAB_1421fc909:
  if (uStack_60 == 0) goto LAB_1421fc92c;
  uStack_50 = *(ulonglong *)(uStack_50 + 0x220 + unaff_RDI * 8);
  uStack_60 = uStack_60 - 1;
  goto LAB_1421fc882;
LAB_1421fcb5a:
  uVar1 = *(ushort *)(uStack_50 + 0x21a);
  uVar10 = (ulonglong)uVar1;
  uVar12 = 0xffffffffffffffff;
  lVar9 = 0;
  lVar11 = uStack_50 + 8;
  do {
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar9) goto LAB_1421fcbde;
    uVar13 = *(ulonglong *)(lVar11 + 0x10);
    lVar6 = uVar13 - 10;
    if (9 < uVar13) {
      uVar13 = 10;
    }
    iVar3 = func_0x000142749200(&UNK_142cd341a,*(undefined8 *)(lVar11 + 8),uVar13);
    lVar6 = -lVar6;
    if (iVar3 != 0) {
      lVar6 = (longlong)iVar3;
    }
    lVar9 = lVar9 + 0x18;
    uVar12 = uVar12 + 1;
    lVar11 = lVar11 + 0x18;
  } while ((char)((0 < lVar6) - (lVar6 < 0)) == '\x01');
  uVar10 = uVar12;
  if (0 < lVar6 == lVar6 < 0) {
    uVar8 = *(ulonglong *)(uStack_50 + 0x108 + lVar9);
    if ((longlong)uVar8 < 0) {
      uVar5 = 0;
    }
    else {
      if (uVar8 == 0) {
        uStack_70 = 1;
        uVar8 = 0;
        uVar13 = 0;
        uVar12 = uStack_60;
        unaff_RDI = uStack_58;
        goto joined_r0x0001421fcc74;
      }
      uVar5 = *(undefined8 *)(uStack_50 + 0x100 + lVar9);
      func_0x0001403fecb0();
      uStack_70 = func_0x000140639cf0(uVar8,1);
      if (uStack_70 != 0) {
        func_0x000142749212(uStack_70,uVar5,uVar8);
        uVar13 = uVar8;
        uVar12 = uStack_60;
        unaff_RDI = uStack_58;
        goto joined_r0x0001421fcc74;
      }
      uVar5 = 1;
      uStack_70 = uVar8;
    }
    FUN_14276fccb(uVar5,uStack_70);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
LAB_1421fcbde:
  bVar16 = lStack_98 == 0;
  lStack_98 = lStack_98 + -1;
  if (bVar16) goto LAB_1421fcc62;
  uStack_50 = *(ulonglong *)(uStack_50 + 0x220 + uVar10 * 8);
  goto LAB_1421fcb5a;
LAB_1421fcc62:
  lStack_98 = 0;
  uVar13 = 0xffffffffffffffff;
  uVar12 = uStack_60;
  unaff_RDI = uStack_58;
joined_r0x0001421fcc74:
  uVar10 = uVar13;
  if (uVar12 != 0) {
    func_0x000140639d00(unaff_RDI,uVar12,1);
  }
  uStack_80 = uStack_70;
  uStack_88 = uVar10;
  FUN_1423ecca0(&uStack_b8);
  unaff_RDI = uStack_70;
  uVar4 = uStack_8c;
  if (0xf < uStack_8c) {
    uVar5 = 0;
    if (uVar10 != 0xffffffffffffffff) {
LAB_1421fcc9b:
      if (uVar10 != 0) {
        func_0x000140639d00(unaff_RDI,uVar10,1);
      }
    }
    return uVar5;
  }
  goto LAB_1421fc941;
}

