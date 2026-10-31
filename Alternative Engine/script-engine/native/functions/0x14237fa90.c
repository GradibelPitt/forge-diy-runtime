/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14237fa90(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  ushort uVar1;
  int iVar2;
  uint uVar3;
  int *piVar4;
  longlong lVar5;
  longlong *plVar6;
  char *pcVar7;
  undefined *puVar8;
  longlong lVar9;
  byte bVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  bool bVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  char acStack_b8 [8];
  ulonglong uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141a7ea20(acStack_b8,param_1,param_2);
  if (acStack_b8[0] == '\0') {
    uStack_68 = uStack_a0;
    uStack_78 = uStack_b0;
    lStack_70 = lStack_a8;
    uStack_50 = uStack_b0;
    uStack_90 = param_3;
    if (uStack_b0 != 0) {
      lStack_88 = lStack_a8;
      lStack_80 = lStack_a8;
      while( true ) {
        uVar1 = *(ushort *)(uStack_b0 + 0x21a);
        uStack_98 = (ulonglong)uVar1;
        uVar11 = 0xffffffffffffffff;
        lVar9 = 0;
        lVar5 = uStack_b0 + 8;
        uStack_58 = uStack_b0;
        do {
          uVar13 = uStack_98;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar9) goto LAB_14237fbc4;
          uVar13 = *(ulonglong *)(lVar5 + 0x10);
          lVar14 = uVar13 - 9;
          if (8 < uVar13) {
            uVar13 = 9;
          }
          iVar2 = func_0x000142749200(&UNK_142cea831,*(undefined8 *)(lVar5 + 8),uVar13);
          lVar14 = -lVar14;
          if (iVar2 != 0) {
            lVar14 = (longlong)iVar2;
          }
          lVar9 = lVar9 + 0x18;
          uVar11 = uVar11 + 1;
          lVar5 = lVar5 + 0x18;
        } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
        uVar13 = uVar11;
        if (0 < lVar14 == lVar14 < 0) break;
LAB_14237fbc4:
        if (lStack_80 == 0) goto LAB_14237fd48;
        uStack_b0 = *(ulonglong *)(uStack_58 + 0x220 + uVar13 * 8);
        lStack_80 = lStack_80 + -1;
      }
      if (*(longlong *)(uStack_58 + 0x108 + lVar9) == 0x1c) {
        pcVar7 = *(char **)(uStack_58 + 0x100 + lVar9);
        auVar17[0] = -(pcVar7[0xc] == DAT_142ce5360);
        auVar17[1] = -(pcVar7[0xd] == UNK_142ce5361);
        auVar17[2] = -(pcVar7[0xe] == UNK_142ce5362);
        auVar17[3] = -(pcVar7[0xf] == UNK_142ce5363);
        auVar17[4] = -(pcVar7[0x10] == UNK_142ce5364);
        auVar17[5] = -(pcVar7[0x11] == UNK_142ce5365);
        auVar17[6] = -(pcVar7[0x12] == UNK_142ce5366);
        auVar17[7] = -(pcVar7[0x13] == UNK_142ce5367);
        auVar17[8] = -(pcVar7[0x14] == UNK_142ce5368);
        auVar17[9] = -(pcVar7[0x15] == UNK_142ce5369);
        auVar17[10] = -(pcVar7[0x16] == UNK_142ce536a);
        auVar17[0xb] = -(pcVar7[0x17] == UNK_142ce536b);
        auVar17[0xc] = -(pcVar7[0x18] == UNK_142ce536c);
        auVar17[0xd] = -(pcVar7[0x19] == UNK_142ce536d);
        auVar17[0xe] = -(pcVar7[0x1a] == UNK_142ce536e);
        auVar17[0xf] = -(pcVar7[0x1b] == UNK_142ce536f);
        auVar16[0] = -(*pcVar7 == DAT_142ce5370);
        auVar16[1] = -(pcVar7[1] == UNK_142ce5371);
        auVar16[2] = -(pcVar7[2] == UNK_142ce5372);
        auVar16[3] = -(pcVar7[3] == UNK_142ce5373);
        auVar16[4] = -(pcVar7[4] == UNK_142ce5374);
        auVar16[5] = -(pcVar7[5] == UNK_142ce5375);
        auVar16[6] = -(pcVar7[6] == UNK_142ce5376);
        auVar16[7] = -(pcVar7[7] == UNK_142ce5377);
        auVar16[8] = -(pcVar7[8] == UNK_142ce5378);
        auVar16[9] = -(pcVar7[9] == UNK_142ce5379);
        auVar16[10] = -(pcVar7[10] == UNK_142ce537a);
        auVar16[0xb] = -(pcVar7[0xb] == UNK_142ce537b);
        auVar16[0xc] = -(pcVar7[0xc] == UNK_142ce537c);
        auVar16[0xd] = -(pcVar7[0xd] == UNK_142ce537d);
        auVar16[0xe] = -(pcVar7[0xe] == UNK_142ce537e);
        auVar16[0xf] = -(pcVar7[0xf] == UNK_142ce537f);
        auVar16 = auVar16 & auVar17;
        if ((ushort)((ushort)(SUB161(auVar16 >> 7,0) & 1) |
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
                    (ushort)(byte)(auVar16[0xf] >> 7) << 0xf) == 0xffff) goto LAB_14237fc3f;
      }
    }
LAB_14237fd48:
    FUN_1423ecca0(&uStack_78);
  }
  else if (uStack_b0 != 0) {
    func_0x000140639d00(lStack_a8,uStack_b0,1);
  }
  return 0;
LAB_14237fc3f:
  uVar1 = *(ushort *)(uStack_50 + 0x21a);
  uStack_58 = (ulonglong)uVar1;
  uVar11 = 0xffffffffffffffff;
  lVar9 = 0;
  lVar5 = uStack_50 + 8;
  do {
    uVar13 = uStack_58;
    if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar9) goto LAB_14237fcc6;
    uVar13 = *(ulonglong *)(lVar5 + 0x10);
    lVar14 = uVar13 - 10;
    if (9 < uVar13) {
      uVar13 = 10;
    }
    iVar2 = func_0x000142749200(&UNK_142ceb320,*(undefined8 *)(lVar5 + 8),uVar13);
    lVar14 = -lVar14;
    if (iVar2 != 0) {
      lVar14 = (longlong)iVar2;
    }
    lVar9 = lVar9 + 0x18;
    uVar11 = uVar11 + 1;
    lVar5 = lVar5 + 0x18;
  } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
  uVar13 = uVar11;
  if (0 < lVar14 == lVar14 < 0) {
    if ((*(longlong *)(uStack_50 + 0x108 + lVar9) == 5) &&
       (piVar4 = *(int **)(uStack_50 + 0x100 + lVar9),
       (char)piVar4[1] == 'k' && *piVar4 == 0x63617453)) {
      puVar8 = &UNK_142ceb32a;
      piVar4 = (int *)FUN_141a7e930(&uStack_78,&UNK_142ceb32a,4);
      if ((puVar8 == (undefined *)0x5 && piVar4 != (int *)0x0) &&
         ((char)piVar4[1] == 'l' && *piVar4 == 0x6c657053)) {
        lVar5 = FUN_1412c37a0(uStack_90,&UNK_142ce9506,1);
        if (lVar5 == 0) {
          uVar11 = 0;
        }
        else {
          uVar3 = FUN_14236a300(*(undefined8 *)(lVar5 + 8),*(undefined8 *)(lVar5 + 0x10));
          uVar11 = (ulonglong)uVar3;
        }
        puVar8 = &UNK_142ceb32e;
        plVar6 = (longlong *)FUN_141a7e930(&uStack_78,&UNK_142ceb32e,4);
        if (plVar6 != (longlong *)0x0) {
          if (puVar8 == (undefined *)0x9) {
            bVar10 = (byte)uVar11 ^ 1 | ((char)plVar6[1] != 't' || *plVar6 != 0x736f436573696152);
            uVar11 = CONCAT71((int7)(uVar11 >> 8),bVar10);
            if (bVar10 == 0) {
              puVar8 = &UNK_142ceb332;
              plVar6 = (longlong *)FUN_141a7e930(&uStack_78,&UNK_142ceb332,4);
              if ((puVar8 == (undefined *)0xa && plVar6 != (longlong *)0x0) &&
                 ((short)plVar6[1] == 0x3e58 && *plVar6 == 0x3c6566694c796150)) {
                lVar5 = FUN_141a7e930(&uStack_78,&UNK_142ceacb0,6);
                goto LAB_14237fed8;
              }
            }
          }
          else if ((puVar8 == (undefined *)0xa) &&
                  (((byte)uVar11 & ((short)plVar6[1] == 0x7473 && *plVar6 == 0x6f43656375646552)) !=
                   0)) {
            puVar8 = &UNK_142ceacb0;
            pcVar7 = (char *)FUN_141a7e930(&uStack_78,&UNK_142ceacb0,6);
            if ((puVar8 == (undefined *)0x1 && pcVar7 != (char *)0x0) && (*pcVar7 == 'X')) {
              lVar5 = FUN_141a7e930(&uStack_78,&UNK_142ceb332,4);
LAB_14237fed8:
              uVar12 = CONCAT71((int7)(uVar11 >> 8),lVar5 == 0);
              goto LAB_14237feb1;
            }
          }
        }
        uVar12 = 0;
LAB_14237feb1:
        FUN_1423ecca0(&uStack_78);
        return uVar12;
      }
    }
    goto LAB_14237fd48;
  }
LAB_14237fcc6:
  bVar15 = lStack_88 == 0;
  lStack_88 = lStack_88 + -1;
  if (bVar15) goto LAB_14237fd48;
  uStack_50 = *(ulonglong *)(uStack_50 + 0x220 + uVar13 * 8);
  goto LAB_14237fc3f;
}

