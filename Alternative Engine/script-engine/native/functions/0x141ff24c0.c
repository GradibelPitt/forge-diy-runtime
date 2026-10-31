/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141ff24c0(ulonglong *param_1,ulonglong *param_2,undefined1 param_3,longlong param_4)

{
  byte bVar1;
  ushort uVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  int iVar6;
  undefined8 *puVar7;
  ulonglong *puVar8;
  undefined4 *puVar9;
  ulonglong *puVar10;
  byte *pbVar11;
  longlong *plVar12;
  uint uVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  bool bVar17;
  byte *pbVar18;
  bool bVar19;
  undefined4 uVar20;
  longlong lVar21;
  uint uVar22;
  byte *pbVar23;
  byte *pbVar24;
  byte *pbVar25;
  longlong lVar26;
  undefined4 uVar27;
  ulonglong *puVar28;
  bool bVar29;
  ulonglong uStack_1050;
  undefined8 uStack_1048;
  undefined8 uStack_1040;
  ulonglong *puStack_1038;
  undefined8 uStack_1030;
  ulonglong *puStack_1028;
  undefined8 uStack_1020;
  undefined1 uStack_1018;
  undefined2 uStack_1010;
  ulonglong uStack_890;
  undefined4 uStack_888;
  undefined4 uStack_884;
  undefined4 uStack_880;
  undefined4 uStack_87c;
  ulonglong *puStack_878;
  undefined8 auStack_870 [2];
  longlong lStack_860;
  undefined8 uStack_858;
  longlong lStack_818;
  undefined8 uStack_810;
  longlong lStack_800;
  undefined8 uStack_7f8;
  longlong lStack_7e8;
  longlong lStack_7e0;
  longlong lStack_7d8;
  longlong lStack_7d0;
  undefined8 uStack_7c8;
  longlong lStack_7b8;
  longlong lStack_7b0;
  longlong *plStack_7a8;
  longlong lStack_7a0;
  longlong lStack_798;
  longlong lStack_790;
  longlong lStack_788;
  undefined8 uStack_780;
  longlong lStack_770;
  undefined8 uStack_768;
  longlong lStack_758;
  longlong lStack_750;
  longlong lStack_748;
  longlong lStack_740;
  undefined8 *puStack_738;
  longlong lStack_730;
  undefined1 auStack_728 [312];
  longlong lStack_5f0;
  undefined8 *puStack_5e8;
  longlong lStack_5e0;
  undefined1 auStack_5d8 [1024];
  undefined1 auStack_1d8 [136];
  longlong alStack_150 [9];
  undefined1 auStack_108 [24];
  longlong *aplStack_f0 [4];
  uint uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  longlong lStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  ulonglong *puStack_a8;
  ulonglong *puStack_98;
  ulonglong uStack_90;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  ulonglong *puStack_78;
  undefined8 *puStack_70;
  undefined1 uStack_61;
  ulonglong *puStack_60;
  undefined1 uStack_51;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_78 = (ulonglong *)CONCAT71(puStack_78._1_7_,param_3);
  plStack_50 = (longlong *)*param_2;
  puStack_88 = param_1;
  if (plStack_50 != (longlong *)0x0) {
    puStack_60 = (ulonglong *)param_2[1];
    lStack_c0 = param_4;
    puStack_80 = param_2;
    while( true ) {
      uVar2 = *(ushort *)((longlong)plStack_50 + 0x21a);
      puStack_70 = (undefined8 *)(ulonglong)uVar2;
      uVar14 = 0xffffffffffffffff;
      lVar26 = 0;
      lVar15 = (longlong)plStack_50 + 8;
      do {
        puVar7 = puStack_70;
        if ((ulonglong)((uint)uVar2 * 8) * 3 == lVar26) goto LAB_141ff25c7;
        uVar16 = *(ulonglong *)(lVar15 + 0x10);
        lVar21 = uVar16 - 8;
        if (7 < uVar16) {
          uVar16 = 8;
        }
        iVar6 = func_0x000142749200(&UNK_142cbb6c0,*(undefined8 *)(lVar15 + 8),uVar16);
        puVar28 = puStack_80;
        lVar21 = -lVar21;
        if (iVar6 != 0) {
          lVar21 = (longlong)iVar6;
        }
        lVar26 = lVar26 + 0x18;
        uVar14 = uVar14 + 1;
        lVar15 = lVar15 + 0x18;
      } while ((char)((0 < lVar21) - (lVar21 < 0)) == '\x01');
      puVar7 = (undefined8 *)uVar14;
      if (0 < lVar21 == lVar21 < 0) break;
LAB_141ff25c7:
      bVar29 = puStack_60 == (ulonglong *)0x0;
      puStack_60 = (ulonglong *)((longlong)puStack_60 + -1);
      if (bVar29) goto LAB_141ff3384;
      plStack_50 = *(longlong **)((longlong)plStack_50 + 0x220U + (longlong)puVar7 * 8);
    }
    if ((((*(longlong *)((longlong)plStack_50 + 0x108U + lVar26) != 5) ||
         (pbVar25 = *(byte **)((longlong)plStack_50 + 0x100U + lVar26),
         (byte)(((byte)(*pbVar25 + 0xbf) < 0x1a) << 5 | *pbVar25) != 0x66)) ||
        ((byte)(((byte)(pbVar25[1] + 0xbf) < 0x1a) << 5 | pbVar25[1]) != 0x61)) ||
       ((((byte)(((byte)(pbVar25[2] + 0xbf) < 0x1a) << 5 | pbVar25[2]) != 0x6c ||
         ((byte)(((byte)(pbVar25[3] + 0xbf) < 0x1a) << 5 | pbVar25[3]) != 0x73)) ||
        ((byte)(((byte)(pbVar25[4] + 0xbf) < 0x1a) << 5 | pbVar25[4]) != 0x65)))) {
      FUN_1423e8360(&uStack_1050,puStack_80,&UNK_142cbb6c0,8);
      if ((uStack_1050 != 0xffffffffffffffff) && (uStack_1050 != 0)) {
        func_0x000140639d00(uStack_1048,uStack_1050,1);
      }
      lVar15 = lStack_c0;
      if ((char)puStack_78 == '\x02') {
        FUN_1423e8360(&uStack_b8,puVar28,&UNK_142cbb6c8,0xf);
        if (CONCAT44(uStack_b4,uStack_b8) == 0xffffffffffffffff) {
          func_0x0001403fecb0();
          puStack_98 = (ulonglong *)0x8;
          puVar8 = (ulonglong *)func_0x000140639cf0(8,1);
          if (puVar8 == (ulonglong *)0x0) {
            FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *puVar8 = 0x6572757461657243;
          uStack_90 = 8;
          puStack_78 = puVar8;
        }
        else {
          uStack_1040 = (ulonglong *)CONCAT44(uStack_ac,uStack_b0);
          uStack_1050 = 0;
          uStack_1048 = puStack_a8;
          puStack_1038 = puStack_a8;
          uStack_1030 = 0;
          puStack_1028 = puStack_a8;
          uStack_1020 = 0x2600000026;
          uStack_1018 = 1;
          uStack_1010 = 1;
          puStack_60 = uStack_1040;
          plStack_50 = (longlong *)CONCAT44(uStack_b4,uStack_b8);
          FUN_14251f800(&uStack_890,&uStack_1050);
          puStack_70 = (undefined8 *)CONCAT44(uStack_884,uStack_888);
          FUN_141a5baa0(&uStack_1050,puStack_70,CONCAT44(uStack_87c,uStack_880),&UNK_142cb9d39,1);
          puVar8 = uStack_1048;
          uVar14 = uStack_1050;
          puStack_98 = uStack_1040;
          if (uStack_890 != 0) {
            func_0x000140639d00(puStack_70,uStack_890 << 4,8);
          }
          if (plStack_50 != (longlong *)0x0) {
            func_0x000140639d00(puStack_60,plStack_50,1);
          }
          uStack_90 = uVar14;
          puStack_78 = puVar8;
        }
        FUN_1423e8360(&uStack_890,puVar28,&UNK_142cbb6d7,0xd);
        FUN_1423e8360(&uStack_1050,puVar28,&UNK_142cbb6e4,0x11);
        puVar8 = puStack_78;
        puVar10 = uStack_1048;
        plVar12 = (longlong *)uStack_1050;
        puVar28 = (ulonglong *)CONCAT44(uStack_884,uStack_888);
        if (uStack_890 == 0xffffffffffffffff) {
          if (uStack_1050 == 0xffffffffffffffff) {
            pbVar23 = (byte *)0x0;
            pbVar18 = (byte *)0x0;
            bVar17 = false;
            pbVar25 = (byte *)0x0;
            puVar28 = puStack_78;
            bVar29 = false;
            goto LAB_141ff2c10;
          }
LAB_141ff2ac5:
          func_0x0001403fecb0();
          puVar9 = (undefined4 *)func_0x000140639cf0(0x24,1);
          uVar14 = uStack_90;
          uVar5 = _UNK_142cbb70d;
          if (puVar9 == (undefined4 *)0x0) {
            puStack_70 = (undefined8 *)uStack_890;
            puStack_60 = puVar10;
            plStack_50 = plVar12;
            uStack_51 = 0;
            FUN_14276fccb(1,0x24);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          *(undefined8 *)(puVar9 + 4) = _DAT_142cbb705;
          *(undefined8 *)(puVar9 + 6) = uVar5;
          uVar4 = _UNK_142cbb701;
          uVar20 = _UNK_142cbb6fd;
          uVar27 = _UNK_142cbb6f9;
          *puVar9 = _DAT_142cbb6f5;
          puVar9[1] = uVar27;
          puVar9[2] = uVar20;
          puVar9[3] = uVar4;
          puVar9[8] = 0x9b8ae5a1;
          *puStack_88 = 0x24;
          puStack_88[1] = (ulonglong)puVar9;
          puStack_88[2] = 0x24;
          if (uStack_890 - 1 < 0xfffffffffffffffe) {
            func_0x000140639d00(puVar28,uStack_890,1);
          }
          if (0xfffffffffffffffd < (longlong)plVar12 - 1U) goto joined_r0x000141ff33cc;
        }
        else {
          if (uStack_1050 == 0xffffffffffffffff) goto LAB_141ff2ac5;
          puStack_60 = uStack_1048;
          plStack_50 = (longlong *)uStack_1050;
          puStack_70 = (undefined8 *)uStack_890;
          uStack_1050 = uStack_890;
          uStack_61 = 1;
          uStack_1048 = puVar28;
          puStack_80 = puVar28;
          FUN_141fba740(&uStack_890,&uStack_1050);
          uVar27 = uStack_888;
          if (uStack_890 == 0xffffffffffffffff) {
            uStack_1050 = (ulonglong)plStack_50;
            uStack_1048 = puStack_60;
            uStack_61 = 0;
            FUN_141fba740(&uStack_890,&uStack_1050);
            if (uStack_890 == 0xffffffffffffffff) {
              uVar22 = 1;
              uVar20 = uStack_888;
              goto LAB_141ff2dd6;
            }
            *(undefined4 *)((longlong)puStack_88 + 0x14) = uStack_87c;
            *(ulonglong *)((longlong)puStack_88 + 0xc) = CONCAT44(uStack_880,uStack_884);
            *puStack_88 = uStack_890;
            *(undefined4 *)(puStack_88 + 1) = uStack_888;
            uVar14 = uStack_90;
            puVar8 = puStack_78;
            goto joined_r0x000141ff33cc;
          }
          *(undefined4 *)((longlong)puStack_88 + 0x14) = uStack_87c;
          *(ulonglong *)((longlong)puStack_88 + 0xc) = CONCAT44(uStack_880,uStack_884);
          *puStack_88 = uStack_890;
          *(undefined4 *)(puStack_88 + 1) = uStack_888;
          puVar10 = puStack_60;
          plVar12 = plStack_50;
          uVar14 = uStack_90;
          puVar8 = puStack_78;
          if (plStack_50 == (longlong *)0x0) goto joined_r0x000141ff33cc;
        }
        func_0x000140639d00(puVar10,plVar12,1);
        goto joined_r0x000141ff33cc;
      }
      if ((char)puStack_78 != '\x05') {
        func_0x0001403fecb0();
        puVar7 = (undefined8 *)func_0x000140639cf0(0x24,1);
        uVar5 = _UNK_142cbb731;
        if (puVar7 != (undefined8 *)0x0) {
          puVar7[2] = _DAT_142cbb729;
          puVar7[3] = uVar5;
          uVar5 = _UNK_142cbb721;
          *puVar7 = _DAT_142cbb719;
          puVar7[1] = uVar5;
          *(undefined4 *)(puVar7 + 4) = 0xba9ce598;
          *puStack_88 = 0x24;
          puStack_88[1] = (ulonglong)puVar7;
          puStack_88[2] = 0x24;
          return;
        }
        FUN_14276fccb(1,0x24);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      *(undefined1 *)(lStack_c0 + 0x102) = 1;
      FUN_1423e8360(&uStack_1050,puVar28,&UNK_142cbb160,0xb);
      if (uStack_1050 == 0xffffffffffffffff) {
        bVar29 = false;
      }
      else {
        if (((uStack_1040 == (ulonglong *)0x4) &&
            ((byte)(((byte)((byte)*uStack_1048 + 0xbf) < 0x1a) << 5 | (byte)*uStack_1048) == 0x74))
           && (((byte)(((byte)(*(byte *)((longlong)uStack_1048 + 1) + 0xbf) < 0x1a) << 5 |
                      *(byte *)((longlong)uStack_1048 + 1)) == 0x72 &&
               ((byte)(((byte)(*(byte *)((longlong)uStack_1048 + 2) + 0xbf) < 0x1a) << 5 |
                      *(byte *)((longlong)uStack_1048 + 2)) == 0x75)))) {
          bVar29 = (byte)(((byte)(*(byte *)((longlong)uStack_1048 + 3) + 0xbf) < 0x1a) << 5 |
                         *(byte *)((longlong)uStack_1048 + 3)) == 0x65;
        }
        else {
          bVar29 = false;
        }
        if (uStack_1050 != 0) {
          func_0x000140639d00(uStack_1048,uStack_1050,1);
        }
      }
      *(bool *)(lVar15 + 0x103) = bVar29;
    }
  }
  goto LAB_141ff3384;
LAB_141ff2c10:
  do {
    bVar19 = bVar29;
    pbVar11 = pbVar25;
    if (bVar19) break;
    bVar29 = true;
    puVar8 = puVar28;
    do {
      while( true ) {
        while( true ) {
          do {
            pbVar24 = pbVar23;
            if (puVar8 == (ulonglong *)((longlong)puStack_98 + (longlong)puStack_78)) {
              bVar17 = true;
              lVar15 = (longlong)puStack_98 - (longlong)pbVar11;
              pbVar25 = pbVar11;
              pbVar23 = pbVar24;
              puVar28 = puVar8;
              goto joined_r0x000141ff2d80;
            }
            bVar1 = (byte)*puVar8;
            uVar22 = (uint)bVar1;
            if ((char)bVar1 < '\0') {
              uVar13 = bVar1 & 0x1f;
              uVar22 = *(byte *)((longlong)puVar8 + 1) & 0x3f;
              if (bVar1 < 0xe0) {
                puVar28 = (ulonglong *)((longlong)puVar8 + 2);
                uVar22 = uVar13 << 6 | uVar22;
              }
              else {
                uVar22 = *(byte *)((longlong)puVar8 + 2) & 0x3f | uVar22 << 6;
                if (bVar1 < 0xf0) {
                  puVar28 = (ulonglong *)((longlong)puVar8 + 3);
                  uVar22 = uVar22 | uVar13 << 0xc;
                }
                else {
                  puVar28 = (ulonglong *)((longlong)puVar8 + 4);
                  uVar22 = *(byte *)((longlong)puVar8 + 3) & 0x3f | uVar22 << 6 |
                           (bVar1 & 7) << 0x12;
                }
              }
            }
            else {
              puVar28 = (ulonglong *)((longlong)puVar8 + 1);
            }
            pbVar25 = (byte *)((longlong)puVar28 + ((longlong)pbVar24 - (longlong)puVar8));
            pbVar23 = pbVar25;
            if ((uVar22 < 0x21) && ((0x100003e00U >> ((ulonglong)uVar22 & 0x3f) & 1) != 0))
            goto LAB_141ff2d50;
            puVar8 = puVar28;
          } while (uVar22 < 0x85);
          uVar13 = uVar22 >> 8;
          if (0x1f < uVar13) break;
          if (uVar22 >> 8 == 0) {
            if ((*(byte *)(_DAT_1433f9df8 + (ulonglong)(uVar22 & 0xff)) & 1) != 0)
            goto LAB_141ff2d50;
          }
          else if ((uVar13 == 0x16) && (uVar22 == 0x1680)) goto LAB_141ff2d50;
        }
        if (uVar13 == 0x20) break;
        if ((uVar13 == 0x30) && (uVar22 == 0x3000)) goto LAB_141ff2d50;
      }
    } while ((*(byte *)(_DAT_1433f9df8 + (ulonglong)(uVar22 & 0xff)) >> 1 & 1) == 0);
LAB_141ff2d50:
    bVar29 = false;
    lVar15 = (longlong)pbVar24 - (longlong)pbVar11;
    pbVar18 = pbVar25;
joined_r0x000141ff2d80:
  } while (((lVar15 == 0) || (pbVar25 = pbVar18, bVar29 = bVar17, lVar15 != 8)) ||
          (*(longlong *)((longlong)puStack_78 + (longlong)pbVar11) != 0x6572757461657243));
  uVar22 = (byte)~bVar19 & 1;
  uVar20 = 2;
  uVar27 = 2;
LAB_141ff2dd6:
  uStack_cc = uVar22;
  uStack_c8 = uVar27;
  uStack_c4 = uVar20;
  FUN_141ff2310(&uStack_1050,puStack_78,puStack_98,&uStack_cc);
  uStack_890 = uStack_1050;
  uStack_b8 = (undefined4)uStack_1048;
  uStack_b4 = uStack_1048._4_4_;
  uStack_b0 = (undefined4)uStack_1040;
  uStack_ac = uStack_1040._4_4_;
  puStack_a8 = puStack_1038;
  if (uStack_1050 == 0xffffffffffffffff) {
    puStack_88[2] = (ulonglong)puStack_1038;
    *(undefined4 *)puStack_88 = (undefined4)uStack_1048;
    *(undefined4 *)((longlong)puStack_88 + 4) = uStack_1048._4_4_;
    *(undefined4 *)(puStack_88 + 1) = (undefined4)uStack_1040;
    *(undefined4 *)((longlong)puStack_88 + 0xc) = uStack_1040._4_4_;
    uStack_1050 = 0xffffffffffffffff;
    uVar14 = uStack_90;
    puVar8 = puStack_78;
joined_r0x000141ff33cc:
    if (uVar14 == 0) {
      return;
    }
    func_0x000140639d00(puVar8,uVar14,1);
    return;
  }
  func_0x000142749212(auStack_870,&uStack_1030,0x7a0);
  uStack_888 = uStack_b8;
  uStack_884 = uStack_b4;
  uStack_880 = uStack_b0;
  uStack_87c = uStack_ac;
  puStack_878 = puStack_a8;
  if (uStack_890 != 0) {
    func_0x000140639d00(CONCAT44(uStack_b4,uStack_b8),uStack_890,1);
  }
  if (puStack_878 != (ulonglong *)0x0) {
    func_0x000140639d00(auStack_870[0],(longlong)puStack_878 * 3,1);
  }
  if (lStack_860 != 0) {
    func_0x000140639d00(uStack_858,lStack_860,1);
  }
  if (lStack_818 != 0) {
    func_0x000140639d00(uStack_810,lStack_818,1);
  }
  if (lStack_800 != 0) {
    func_0x000140639d00(uStack_7f8,lStack_800,1);
  }
  if (lStack_7d8 != 0) {
    puVar7 = (undefined8 *)(lStack_7e0 + 8);
    lVar15 = lStack_7d8;
    do {
      if (puVar7[-1] != 0) {
        func_0x000140639d00(*puVar7,puVar7[-1],1);
      }
      puVar7 = puVar7 + 3;
      lVar15 = lVar15 + -1;
    } while (lVar15 != 0);
  }
  if (lStack_7e8 != 0) {
    func_0x000140639d00(lStack_7e0,lStack_7e8 * 0x18,8);
  }
  if (lStack_7d0 != 0) {
    func_0x000140639d00(uStack_7c8,lStack_7d0,1);
  }
  puStack_60 = (ulonglong *)plStack_7a8;
  plStack_50 = (longlong *)0x0;
  puStack_70 = (undefined8 *)lStack_7b0;
  lVar15 = lStack_7b0;
  while (puStack_60 != (ulonglong *)plStack_50) {
    plStack_50 = (longlong *)((longlong)plStack_50 + 1);
    FUN_1424a2250(lVar15);
    lVar15 = lVar15 + 0x108;
  }
  if (lStack_7b8 != 0) {
    func_0x000140639d00(lStack_7b0,lStack_7b8 * 0x108,8);
  }
  if (alStack_150[0] != -1) {
    FUN_141f98470(alStack_150);
  }
  puStack_80 = (ulonglong *)lStack_798;
  puStack_70 = (undefined8 *)lStack_790;
  plStack_50 = (longlong *)0x0;
  while (plStack_50 != puStack_70) {
    puStack_60 = (ulonglong *)((longlong)plStack_50 * 0xc0 + (longlong)puStack_80);
    plStack_50 = (longlong *)((longlong)plStack_50 + 1);
    FUN_142496a80();
    FUN_1424a1260(puStack_60 + 0x10);
  }
  if (lStack_7a0 != 0) {
    func_0x000140639d00(lStack_798,lStack_7a0 * 0xc0,8);
  }
  FUN_14259d0f0(&lStack_788);
  if (lStack_788 != 0) {
    func_0x000140639d00(uStack_780,lStack_788 * 0x288,8);
  }
  FUN_14259e300(&lStack_770);
  if (lStack_770 != 0) {
    func_0x000140639d00(uStack_768,lStack_770 * 0x140,8);
  }
  puStack_80 = (ulonglong *)lStack_750;
  puStack_70 = (undefined8 *)lStack_748;
  plStack_50 = (longlong *)0x0;
  while (plStack_50 != puStack_70) {
    lVar15 = (longlong)plStack_50 * 0x118;
    puStack_60 = (ulonglong *)((longlong)puStack_80 + lVar15);
    plStack_50 = (longlong *)((longlong)plStack_50 + 1);
    FUN_1424a2e10((longlong)puStack_80 + lVar15 + 0x50);
    if (*puStack_60 != -1) {
      FUN_1424a1cc0();
    }
  }
  if (lStack_758 != 0) {
    func_0x000140639d00(lStack_750,lStack_758 * 0x118,8);
  }
  puStack_60 = (ulonglong *)lStack_730;
  plStack_50 = (longlong *)0x0;
  puStack_70 = puStack_738;
  puVar7 = puStack_738;
  while (puStack_60 != (ulonglong *)plStack_50) {
    plStack_50 = (longlong *)((longlong)plStack_50 + 1);
    FUN_142495300(puVar7);
    puVar7 = puVar7 + 0x23;
  }
  if (lStack_740 != 0) {
    func_0x000140639d00(puStack_738,lStack_740 * 0x118,8);
  }
  FUN_14244ff10(auStack_108);
  FUN_141faf190(auStack_728);
  puStack_60 = (ulonglong *)lStack_5e0;
  if (lStack_5e0 != 0) {
    lVar15 = 1;
    puStack_70 = puStack_5e8;
    puVar7 = puStack_5e8;
    do {
      plVar12 = (longlong *)*puVar7;
      LOCK();
      *plVar12 = *plVar12 + -1;
      UNLOCK();
      plStack_50 = (longlong *)lVar15;
      if (*plVar12 == 0) {
        FUN_141a80e60(puVar7);
      }
      lVar15 = (longlong)plStack_50 + 1;
      puVar7 = puVar7 + 1;
    } while (plStack_50 != (longlong *)lStack_5e0);
  }
  if (lStack_5f0 != 0) {
    func_0x000140639d00(puStack_5e8,lStack_5f0 << 3,8);
  }
  FUN_141f92f80(auStack_5d8);
  FUN_141a3bed0(auStack_1d8);
  if (aplStack_f0[0] != (longlong *)0x0) {
    LOCK();
    *aplStack_f0[0] = *aplStack_f0[0] + -1;
    UNLOCK();
    if (*aplStack_f0[0] == 0) {
      func_0x000141a81ad0(aplStack_f0);
    }
  }
  lVar15 = lStack_c0;
  if (0 < *(longlong *)(lStack_c0 + 0x18)) {
    func_0x000140639d00(*(undefined8 *)(lStack_c0 + 0x20),*(longlong *)(lStack_c0 + 0x18),1);
  }
  *(ulonglong *)(lVar15 + 0x18) = uStack_90;
  *(ulonglong **)(lVar15 + 0x20) = puStack_78;
  *(ulonglong **)(lVar15 + 0x28) = puStack_98;
  *(uint *)(lVar15 + 0x30) = uVar22;
  *(undefined4 *)(lVar15 + 0x34) = uVar27;
  *(undefined4 *)(lVar15 + 0x38) = uVar20;
LAB_141ff3384:
  *puStack_88 = 0xffffffffffffffff;
  return;
}

