/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_141f58400(undefined8 *param_1)

{
  ushort uVar1;
  code *pcVar2;
  undefined8 *puVar3;
  int iVar4;
  longlong *plVar5;
  char *pcVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined *puVar11;
  ulonglong uVar12;
  undefined *puVar13;
  bool bVar14;
  undefined1 auVar15 [16];
  undefined1 auVar16 [16];
  longlong lStack_118;
  undefined *puStack_110;
  undefined *apuStack_108 [11];
  undefined8 *puStack_b0;
  longlong lStack_a8;
  undefined *puStack_a0;
  undefined *puStack_98;
  longlong lStack_88;
  undefined *puStack_80;
  undefined *puStack_78;
  undefined *puStack_70;
  longlong lStack_68;
  undefined *puStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141a7ea20(&lStack_118);
  lStack_88 = (longlong)puStack_110;
  puStack_80 = apuStack_108[0];
  puStack_78 = apuStack_108[1];
  if ((int)lStack_118 == 1) {
    param_1[3] = apuStack_108[1];
    param_1[1] = puStack_110;
    param_1[2] = apuStack_108[0];
    *param_1 = 1;
  }
  else {
    puStack_98 = apuStack_108[1];
    lStack_a8 = (longlong)puStack_110;
    puStack_a0 = apuStack_108[0];
    lStack_58 = (longlong)puStack_110;
    puStack_b0 = param_1;
    if (puStack_110 != (undefined *)0x0) {
      puStack_60 = apuStack_108[0];
      lStack_68 = (longlong)puStack_110;
      puVar11 = apuStack_108[0];
      while( true ) {
        uVar1 = *(ushort *)(lStack_68 + 0x21a);
        puStack_70 = (undefined *)(ulonglong)uVar1;
        uVar12 = 0xffffffffffffffff;
        lVar8 = 0;
        lVar9 = lStack_68 + 8;
        do {
          puVar13 = puStack_70;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar8) goto LAB_141f58534;
          uVar10 = *(ulonglong *)(lVar9 + 0x10);
          lVar7 = uVar10 - 4;
          if (3 < uVar10) {
            uVar10 = 4;
          }
          iVar4 = func_0x000142749200(&UNK_142ca9215,*(undefined8 *)(lVar9 + 8),uVar10);
          lVar7 = -lVar7;
          if (iVar4 != 0) {
            lVar7 = (longlong)iVar4;
          }
          lVar8 = lVar8 + 0x18;
          uVar12 = uVar12 + 1;
          lVar9 = lVar9 + 0x18;
        } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
        puVar13 = (undefined *)uVar12;
        if (0 < lVar7 == lVar7 < 0) break;
LAB_141f58534:
        bVar14 = puVar11 == (undefined *)0x0;
        puVar11 = puVar11 + -1;
        if (bVar14) goto LAB_141f5876c;
        lStack_68 = *(longlong *)(lStack_68 + 0x220 + (longlong)puVar13 * 8);
      }
      if ((*(longlong *)(lStack_68 + 0x108 + lVar8) == 10) &&
         (plVar5 = *(longlong **)(lStack_68 + 0x100 + lVar8),
         (short)plVar5[1] == 0x7375 && *plVar5 == 0x6f756e69746e6f43)) goto LAB_141f58594;
    }
LAB_141f5876c:
    param_1 = puStack_b0;
    puStack_b0[1] = 0xffffffffffffffff;
    *puStack_b0 = 0;
    FUN_1423ecca0(&lStack_a8);
  }
  return param_1;
LAB_141f58594:
  uVar1 = *(ushort *)(lStack_58 + 0x21a);
  uVar12 = 0xffffffffffffffff;
  lVar8 = 0;
  lVar9 = lStack_58 + 8;
  do {
    uVar10 = (ulonglong)uVar1;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar8) goto LAB_141f58619;
    uVar10 = *(ulonglong *)(lVar9 + 0x10);
    lVar7 = uVar10 - 8;
    if (7 < uVar10) {
      uVar10 = 8;
    }
    iVar4 = func_0x000142749200(&UNK_142ca923f,*(undefined8 *)(lVar9 + 8),uVar10);
    lVar7 = -lVar7;
    if (iVar4 != 0) {
      lVar7 = (longlong)iVar4;
    }
    lVar8 = lVar8 + 0x18;
    uVar12 = uVar12 + 1;
    lVar9 = lVar9 + 0x18;
  } while ((char)((0 < lVar7) - (lVar7 < 0)) == '\x01');
  uVar10 = uVar12;
  if (0 < lVar7 == lVar7 < 0) {
    if ((*(longlong *)(lStack_58 + 0x108 + lVar8) == 9) &&
       (plVar5 = *(longlong **)(lStack_58 + 0x100 + lVar8),
       (char)plVar5[1] == 'f' && *plVar5 == 0x6c65532e64726143)) {
      uStack_49 = 1;
      puVar11 = &UNK_142ca9222;
      plVar5 = (longlong *)FUN_141a7e930(&lStack_a8,&UNK_142ca9222,10);
      if ((puVar11 == (undefined *)0x9 && plVar5 != (longlong *)0x0) &&
         ((char)plVar5[1] == 'd' && *plVar5 == 0x7261796576617247)) {
        uStack_49 = 1;
        puVar11 = &UNK_142ca9250;
        plVar5 = (longlong *)FUN_141a7e930(&lStack_a8,&UNK_142ca9250,0xc);
        if ((puVar11 == (undefined *)0x9 && plVar5 != (longlong *)0x0) &&
           ((char)plVar5[1] == 'd' && *plVar5 == 0x7261796576617247)) {
          uStack_49 = 1;
          puVar11 = &UNK_142ca925c;
          pcVar6 = (char *)FUN_141a7e930(&lStack_a8,&UNK_142ca925c,0x10);
          if (((undefined *)0x11 < puVar11 && pcVar6 != (char *)0x0) &&
             (auVar15[0] = -(*pcVar6 == DAT_142ca6760), auVar15[1] = -(pcVar6[1] == UNK_142ca6761),
             auVar15[2] = -(pcVar6[2] == UNK_142ca6762), auVar15[3] = -(pcVar6[3] == UNK_142ca6763),
             auVar15[4] = -(pcVar6[4] == UNK_142ca6764), auVar15[5] = -(pcVar6[5] == UNK_142ca6765),
             auVar15[6] = -(pcVar6[6] == UNK_142ca6766), auVar15[7] = -(pcVar6[7] == UNK_142ca6767),
             auVar15[8] = -(pcVar6[8] == UNK_142ca6768), auVar15[9] = -(pcVar6[9] == UNK_142ca6769),
             auVar15[10] = -(pcVar6[10] == UNK_142ca676a),
             auVar15[0xb] = -(pcVar6[0xb] == UNK_142ca676b),
             auVar15[0xc] = -(pcVar6[0xc] == UNK_142ca676c),
             auVar15[0xd] = -(pcVar6[0xd] == UNK_142ca676d),
             auVar15[0xe] = -(pcVar6[0xe] == UNK_142ca676e),
             auVar15[0xf] = -(pcVar6[0xf] == UNK_142ca676f),
             auVar16[0] = -((char)*(undefined2 *)(pcVar6 + 0x10) == DAT_142ca6770),
             auVar16[1] = -((char)((ushort)*(undefined2 *)(pcVar6 + 0x10) >> 8) == UNK_142ca6771),
             auVar16[2] = -(UNK_142ca6772 == '\0'), auVar16[3] = -(UNK_142ca6773 == '\0'),
             auVar16[4] = -(UNK_142ca6774 == '\0'), auVar16[5] = -(UNK_142ca6775 == '\0'),
             auVar16[6] = -(UNK_142ca6776 == '\0'), auVar16[7] = -(UNK_142ca6777 == '\0'),
             auVar16[8] = -(UNK_142ca6778 == '\0'), auVar16[9] = -(UNK_142ca6779 == '\0'),
             auVar16[10] = -(UNK_142ca677a == '\0'), auVar16[0xb] = -(UNK_142ca677b == '\0'),
             auVar16[0xc] = -(UNK_142ca677c == '\0'), auVar16[0xd] = -(UNK_142ca677d == '\0'),
             auVar16[0xe] = -(UNK_142ca677e == '\0'), auVar16[0xf] = -(UNK_142ca677f == '\0'),
             auVar16 = auVar16 & auVar15,
             (ushort)((ushort)(SUB161(auVar16 >> 7,0) & 1) |
                      (ushort)(SUB161(auVar16 >> 0xf,0) & 1) << 1 |
                      (ushort)(SUB161(auVar16 >> 0x17,0) & 1) << 2 |
                      (ushort)(SUB161(auVar16 >> 0x1f,0) & 1) << 3 |
                      (ushort)(SUB161(auVar16 >> 0x27,0) & 1) << 4 |
                      (ushort)(SUB161(auVar16 >> 0x2f,0) & 1) << 5 |
                      (ushort)(SUB161(auVar16 >> 0x37,0) & 1) << 6 |
                      (ushort)(SUB161(auVar16 >> 0x3f,0) & 1) << 7 |
                      (ushort)(SUB161(auVar16 >> 0x47,0) & 1) << 8 |
                      (ushort)(SUB161(auVar16 >> 0x4f,0) & 1) << 9 |
                      (ushort)(SUB161(auVar16 >> 0x57,0) & 1) << 10 |
                      (ushort)(SUB161(auVar16 >> 0x5f,0) & 1) << 0xb |
                      (ushort)(SUB161(auVar16 >> 0x67,0) & 1) << 0xc |
                      (ushort)(SUB161(auVar16 >> 0x6f,0) & 1) << 0xd |
                      (ushort)(SUB161(auVar16 >> 0x77,0) & 1) << 0xe |
                     (ushort)(byte)(auVar16[0xf] >> 7) << 0xf) == 0xffff)) {
            puStack_70 = puVar11;
            FUN_1403364c0(&lStack_118,auVar16._0_8_,0,1,1);
            lStack_58 = (longlong)puStack_110;
            if ((char)lStack_118 != '\0') {
              uStack_49 = 1;
              FUN_14276fccb(puStack_110,apuStack_108[0]);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            puStack_60 = apuStack_108[0];
            func_0x000142749212(apuStack_108[0],pcVar6,puStack_70);
            apuStack_108[0] = &UNK_142ca9215;
            apuStack_108[1] = (undefined *)0x4;
            apuStack_108[2] = &UNK_142ca923f;
            apuStack_108[3] = (undefined *)0x8;
            apuStack_108[4] = &UNK_142ca9222;
            apuStack_108[5] = (undefined *)0xa;
            apuStack_108[6] = &UNK_142ca9250;
            apuStack_108[7] = (undefined *)0xc;
            apuStack_108[8] = &UNK_142ca925c;
            apuStack_108[9] = (undefined *)0x10;
            lVar9 = 0;
            while( true ) {
              lStack_68 = CONCAT71(lStack_68._1_7_,lVar9 != 5);
              if (lVar9 == 5) break;
              FUN_1423e8360(&lStack_88,&lStack_a8,apuStack_108[lVar9 * 2],
                            apuStack_108[lVar9 * 2 + 1]);
              if (0 < lStack_88) {
                func_0x000140639d00(puStack_80,lStack_88,1);
              }
              lVar9 = lVar9 + 1;
            }
            apuStack_108[0] = puStack_98;
            lStack_118 = lStack_a8;
            puStack_110 = puStack_a0;
            FUN_141a7ee70(&lStack_88,&lStack_118,&UNK_142ca926c,0xc);
            puVar3 = puStack_b0;
            if (lStack_88 != -1) {
              puStack_b0[3] = puStack_78;
              puStack_b0[1] = lStack_88;
              puStack_b0[2] = puStack_80;
              *puStack_b0 = 1;
              func_0x000140639d00(puStack_60,lStack_58,1);
              return puVar3;
            }
            puStack_b0[1] = lStack_58;
            puStack_b0[2] = puStack_60;
            puStack_b0[3] = puStack_70;
            *puStack_b0 = 0;
            return puStack_b0;
          }
        }
      }
    }
    goto LAB_141f5876c;
  }
LAB_141f58619:
  bVar14 = puStack_60 == (undefined *)0x0;
  puStack_60 = puStack_60 + -1;
  if (bVar14) goto LAB_141f5876c;
  lStack_58 = *(longlong *)(lStack_58 + 0x220 + uVar10 * 8);
  goto LAB_141f58594;
}

