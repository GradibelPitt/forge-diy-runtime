/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000142109af2) */

void FUN_1421094e0(longlong param_1)

{
  ushort *puVar1;
  longlong *plVar2;
  byte bVar3;
  longlong *plVar4;
  longlong lVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  char cVar12;
  char cVar13;
  char cVar14;
  char cVar15;
  char cVar16;
  char cVar17;
  char cVar18;
  char cVar19;
  char cVar20;
  char cVar21;
  char cVar22;
  char cVar23;
  char cVar24;
  char cVar25;
  char cVar26;
  char cVar27;
  char cVar28;
  char cVar29;
  char cVar30;
  char cVar31;
  char cVar32;
  char cVar33;
  char cVar34;
  char cVar35;
  char cVar36;
  char cVar37;
  char cVar38;
  char cVar39;
  char cVar40;
  char cVar41;
  char cVar42;
  char cVar43;
  byte *pbVar44;
  longlong lVar45;
  ulonglong *puVar46;
  undefined8 uVar47;
  undefined4 *puVar48;
  char *pcVar49;
  uint uVar50;
  longlong *plVar51;
  byte *pbVar52;
  ulonglong *puVar53;
  ulonglong uVar54;
  ulonglong uVar55;
  ulonglong uVar56;
  ulonglong uVar57;
  ulonglong *puVar58;
  longlong *plVar59;
  longlong *plVar60;
  longlong *plVar61;
  longlong *plVar62;
  uint uVar63;
  longlong *plVar64;
  longlong *plVar65;
  ulonglong *puVar66;
  byte *pbVar67;
  ulonglong *puVar68;
  ulonglong *puVar69;
  bool bVar70;
  undefined1 auVar71 [16];
  undefined1 auVar72 [16];
  ulonglong uStack_188;
  ulonglong *puStack_180;
  ulonglong *puStack_178;
  ulonglong *puStack_170;
  ulonglong *puStack_168;
  undefined8 uStack_160;
  ulonglong *puStack_158;
  undefined4 *puStack_150;
  undefined8 uStack_148;
  longlong *plStack_140;
  longlong *plStack_138;
  ulonglong uStack_130;
  longlong lStack_128;
  ulonglong *puStack_120;
  ulonglong *puStack_118;
  ulonglong *puStack_110;
  ulonglong *apuStack_108 [4];
  undefined4 *puStack_e8;
  undefined8 uStack_e0;
  undefined2 uStack_d8;
  ulonglong uStack_d0;
  longlong *plStack_c8;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  longlong *plStack_a8;
  longlong *plStack_a0;
  longlong *plStack_98;
  longlong *plStack_90;
  ulonglong *puStack_88;
  ulonglong *puStack_80;
  undefined1 uStack_72;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  cVar41 = UNK_142cc82bf;
  cVar40 = UNK_142cc82be;
  cVar39 = UNK_142cc82bd;
  cVar38 = UNK_142cc82bc;
  cVar37 = UNK_142cc82bb;
  cVar36 = UNK_142cc82ba;
  cVar35 = UNK_142cc82b9;
  cVar34 = UNK_142cc82b8;
  cVar33 = UNK_142cc82b7;
  cVar32 = UNK_142cc82b6;
  cVar31 = UNK_142cc82b5;
  cVar30 = UNK_142cc82b4;
  cVar29 = UNK_142cc82b3;
  cVar28 = UNK_142cc82b2;
  cVar27 = UNK_142cc82b1;
  cVar26 = DAT_142cc82b0;
  cVar25 = UNK_142cc82af;
  cVar24 = UNK_142cc82ae;
  cVar23 = UNK_142cc82ad;
  cVar22 = UNK_142cc82ac;
  cVar21 = UNK_142cc82ab;
  cVar20 = UNK_142cc82aa;
  cVar19 = UNK_142cc82a9;
  cVar18 = UNK_142cc82a8;
  cVar17 = UNK_142cc82a7;
  cVar16 = UNK_142cc82a6;
  cVar15 = UNK_142cc82a5;
  cVar14 = UNK_142cc82a4;
  cVar13 = UNK_142cc82a3;
  cVar12 = UNK_142cc82a2;
  cVar11 = UNK_142cc82a1;
  cVar43 = DAT_142cc82a0;
  uStack_70 = 0xfffffffffffffffe;
  puStack_c0 = (ulonglong *)0x0;
  puStack_b8 = (ulonglong *)0x8;
  puStack_b0 = (ulonglong *)0x0;
  plStack_c8 = *(longlong **)(param_1 + 0x68);
  plVar4 = *(longlong **)(param_1 + 0x80);
  lVar5 = *(longlong *)(param_1 + 0x88);
  plVar6 = *(longlong **)(param_1 + 0x98);
  lVar7 = *(longlong *)(param_1 + 0xa0);
  plVar8 = *(longlong **)(param_1 + 0xb0);
  lVar9 = *(longlong *)(param_1 + 0xb8);
  plStack_140 = *(longlong **)(param_1 + 0x168);
  bVar70 = plStack_140 != (longlong *)0x0;
  plStack_138 = plStack_140;
  if (bVar70) {
    plStack_138 = *(longlong **)(param_1 + 0x178);
  }
  plVar2 = plStack_c8 + *(longlong *)(param_1 + 0x70) * 3;
  uStack_188 = *(ulonglong *)(param_1 + 0x170);
  lStack_128 = 1;
  plVar51 = plVar6;
  plVar59 = (longlong *)0x0;
  plVar61 = plVar4;
  plVar62 = plVar8;
LAB_142109619:
  if (lStack_128 == -2) {
LAB_142109750:
    if (plStack_138 == (longlong *)0x0) {
      uStack_71 = 1;
      FUN_142738c90(&puStack_180,*(undefined8 *)(param_1 + 200),*(undefined8 *)(param_1 + 0xd0));
      puVar58 = puStack_170;
      puStack_80 = puStack_178;
      puVar46 = puStack_170;
      FUN_140358700();
      if (puVar46 == (ulonglong *)0x0) goto LAB_14210a2e2;
      uStack_72 = 1;
      cVar43 = FUN_14219c210(&UNK_142cc9960,5,puStack_80,puVar58);
      if (cVar43 != '\0') goto LAB_14210a2e2;
      uStack_72 = 1;
      cVar43 = FUN_14219c210(&UNK_142cc9965,10,puStack_80,puVar58);
      if (cVar43 != '\0') goto LAB_14210a2e2;
      puVar46 = (ulonglong *)((longlong)puStack_80 + (longlong)puVar58);
      pbVar44 = (byte *)0x0;
      puVar68 = puStack_80;
      goto LAB_14210a3eb;
    }
    if (!bVar70) {
      uStack_71 = 1;
      FUN_14276ff80(&UNK_142cf43b8);
      goto LAB_14210a5fb;
    }
    if (plVar59 == (longlong *)0x0) {
      plVar59 = plStack_140;
      if (uStack_188 != 0) {
        uVar57 = uStack_188;
        if ((uStack_188 & 7) != 0) {
          uVar57 = 0;
          do {
            plVar59 = (longlong *)plVar59[0x44];
            uVar57 = uVar57 + 1;
          } while ((uStack_188 & 7) != uVar57);
          uVar57 = uStack_188 - uVar57;
        }
        if (7 < uStack_188) {
          do {
            plVar59 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(plVar59[0x44] + 0x220) + 0x220) + 0x220)
                             + 0x220) + 0x220) + 0x220) + 0x220);
            uVar57 = uVar57 - 8;
          } while (uVar57 != 0);
        }
      }
      plVar60 = (longlong *)0x0;
      uStack_188 = 0;
      if (*(short *)((longlong)plVar59 + 0x21a) == 0) goto LAB_142109830;
    }
    else {
      plVar60 = plStack_140;
      if (*(ushort *)((longlong)plVar59 + 0x21a) <= uStack_188) {
LAB_142109830:
        do {
          plVar64 = (longlong *)*plVar59;
          if (plVar64 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_142cf2318);
            goto LAB_14210a5fb;
          }
          plVar60 = (longlong *)((longlong)plVar60 + 1);
          puVar1 = (ushort *)(plVar59 + 0x43);
          uStack_188 = (ulonglong)*puVar1;
          plVar59 = plVar64;
        } while (*(ushort *)((longlong)plVar64 + 0x21a) <= *puVar1);
      }
    }
    plStack_a0 = plVar59;
    if (plVar60 == (longlong *)0x0) {
      uVar57 = uStack_188 + 1;
    }
    else {
      plVar64 = plVar59 + uStack_188 + 0x45;
      plVar65 = plVar60;
      if (((ulonglong)plVar60 & 7) != 0) {
        uVar57 = 0;
        do {
          plStack_a0 = (longlong *)*plVar64;
          plVar64 = plStack_a0 + 0x44;
          uVar57 = uVar57 + 1;
        } while (((ulonglong)plVar60 & 7) != uVar57);
        plVar65 = (longlong *)((longlong)plVar60 - uVar57);
      }
      if ((longlong *)0x7 < plVar60) {
        do {
          plStack_a0 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(*plVar64 + 0x220) + 0x220) + 0x220) +
                              0x220) + 0x220) + 0x220) + 0x220);
          plVar64 = plStack_a0 + 0x44;
          plVar65 = plVar65 + -1;
        } while (plVar65 != (longlong *)0x0);
      }
      uVar57 = 0;
    }
    plStack_138 = (longlong *)((longlong)plStack_138 + -1);
    bVar70 = true;
    lStack_128 = -2;
    plStack_140 = (longlong *)0x0;
    plVar60 = plVar59 + uStack_188 * 3 + 0x22;
    uStack_188 = uVar57;
    plStack_a8 = plVar51;
    plStack_98 = plVar62;
    plStack_90 = plVar61;
  }
  else if (lStack_128 == -1) {
LAB_142109710:
    if (plVar62 == plVar8 + lVar9 * 3) goto LAB_142109750;
    lStack_128 = -1;
    plVar60 = plVar62;
    plStack_a8 = plVar51;
    plStack_a0 = plVar59;
    plStack_98 = plVar62 + 3;
    plStack_90 = plVar61;
  }
  else if (lStack_128 == 0) {
joined_r0x000142109707:
    if (plVar51 == plVar6 + lVar7 * 3) goto LAB_142109710;
    lStack_128 = 0;
    plVar60 = plVar51;
    plStack_a8 = plVar51 + 3;
    plStack_a0 = plVar59;
    plStack_98 = plVar62;
    plStack_90 = plVar61;
  }
  else if ((plStack_c8 == (longlong *)0x0) || (plStack_c8 == plVar2)) {
    if (plVar61 == plVar4 + lVar5 * 3) {
      plStack_c8 = (longlong *)0x0;
      goto joined_r0x000142109707;
    }
    plStack_90 = plVar61 + 3;
    plStack_c8 = (longlong *)0x0;
    plVar60 = plVar61;
    plStack_a8 = plVar51;
    plStack_a0 = plVar59;
    plStack_98 = plVar62;
  }
  else {
    plVar60 = plStack_c8;
    plStack_c8 = plStack_c8 + 3;
    plStack_a8 = plVar51;
    plStack_a0 = plVar59;
    plStack_98 = plVar62;
    plStack_90 = plVar61;
  }
  puStack_80 = (ulonglong *)plVar60[1];
  puVar58 = (ulonglong *)plVar60[2];
  puVar68 = (ulonglong *)0x0;
  puStack_88 = (ulonglong *)((ulonglong)puStack_88 & 0xffffffff00000000);
  puVar46 = puStack_80;
  puVar66 = (ulonglong *)0x0;
LAB_142109963:
  if (((ulonglong)puStack_88 & 1) == 0) {
    puStack_88 = (ulonglong *)
                 CONCAT44(puStack_88._4_4_,(int)CONCAT71((int7)((ulonglong)puVar46 >> 8),1));
    puVar46 = puVar68;
    do {
      puVar53 = puVar58;
      puVar68 = puVar46;
      puVar69 = puVar66;
      if (puVar58 < puVar46) goto LAB_142109a36;
      pbVar44 = (byte *)((longlong)puStack_80 + (longlong)puVar46);
      puVar68 = puVar58;
      if ((byte *)((longlong)puVar58 - (longlong)puVar46) < (byte *)0x10) {
        pbVar52 = (byte *)0x0;
        if (puVar58 == puVar46) goto LAB_142109a36;
        while (pbVar44[(longlong)pbVar52] != 0x7c) {
          pbVar52 = pbVar52 + 1;
          if ((byte *)((longlong)puVar58 - (longlong)puVar46) == pbVar52) goto LAB_142109a36;
        }
      }
      else {
        uStack_71 = 1;
        lVar45 = FUN_1427410b0(0x7c);
        pbVar52 = pbVar44;
        if (lVar45 != 1) goto LAB_142109a36;
      }
      puVar68 = (ulonglong *)(pbVar52 + (longlong)puVar46 + 1);
      puVar53 = (ulonglong *)(pbVar52 + (longlong)puVar46);
      puVar46 = puVar68;
    } while ((puVar58 <= puVar53) || (*(byte *)((longlong)puStack_80 + (longlong)puVar53) != 0x7c));
    puStack_88 = (ulonglong *)((ulonglong)puStack_88 & 0xffffffff00000000);
    puVar69 = puVar68;
LAB_142109a36:
    uVar54 = (longlong)puVar53 - (longlong)puVar66;
    lVar45 = FUN_140358700((byte *)((longlong)puVar66 + (longlong)puStack_80));
    uVar57 = 0;
    do {
      uVar56 = lVar45 + uVar57;
      puVar66 = puVar69;
      if (uVar54 - uVar57 < 0x10) {
        uVar55 = 0;
        if (uVar54 == uVar57) {
LAB_142109aa1:
          puVar46 = (ulonglong *)0x0;
          break;
        }
        while (*(char *)(uVar56 + uVar55) != '$') {
          uVar55 = uVar55 + 1;
          if (uVar54 - uVar57 == uVar55) goto LAB_142109aa1;
        }
        puVar46 = (ulonglong *)0x0;
        uVar56 = uVar55;
      }
      else {
        uStack_71 = 1;
        puVar46 = (ulonglong *)FUN_1427410b0(0x24);
        if (puVar46 != (ulonglong *)0x1) break;
      }
      uVar55 = uVar56 + uVar57 + 1;
      uVar56 = uVar56 + uVar57;
      if ((uVar56 < uVar54) && (*(char *)(lVar45 + uVar56) == '$')) {
        puVar46 = (ulonglong *)FUN_140358700(lVar45);
        if ((uVar56 == 10) &&
           (puVar46 = (ulonglong *)
                      ((ulonglong)(ushort)puVar46[1] ^ 0x7261 | *puVar46 ^ 0x5653737365637845),
           puVar46 == (ulonglong *)0x0)) {
          uVar54 = uVar54 - uVar55;
          uVar47 = FUN_140358700(lVar45 + uVar55);
          if ((longlong)uVar54 < 0) {
            uVar47 = 0;
LAB_14210a23c:
            uStack_71 = 1;
            FUN_14276fccb(uVar47,uStack_d0);
            goto LAB_14210a5fb;
          }
          uStack_130 = uVar54;
          if (uVar54 == 0) {
            uStack_d0 = 1;
            if (puStack_b0 == puStack_c0) {
LAB_142109bca:
              puVar46 = puStack_b0;
              FUN_142750ca0(&puStack_c0);
              puStack_b0 = puVar46;
            }
          }
          else {
            func_0x0001403fecb0();
            uStack_d0 = func_0x000140639cf0(uVar54,1);
            if (uStack_d0 == 0) {
              uVar47 = 1;
              uStack_d0 = uVar54;
              goto LAB_14210a23c;
            }
            func_0x000142749212(uStack_d0,uVar47,uVar54);
            if (puStack_b0 == puStack_c0) goto LAB_142109bca;
          }
          puStack_b8[(longlong)puStack_b0 * 3] = uStack_130;
          puStack_b8[(longlong)puStack_b0 * 3 + 1] = uStack_d0;
          puStack_b8[(longlong)puStack_b0 * 3 + 2] = uStack_130;
          puStack_b0 = (ulonglong *)((longlong)puStack_b0 + 1);
          puVar46 = puStack_b8;
        }
        break;
      }
      uVar57 = uVar55;
    } while (uVar55 <= uVar54);
    goto LAB_142109963;
  }
  uStack_71 = 1;
  cVar42 = FUN_14219c210(&UNK_142cc9978,0x10,puStack_80,puVar58);
  if (cVar42 != '\0') {
    func_0x0001403fecb0();
    puVar68 = (ulonglong *)func_0x000140639cf0(5,1);
    puVar46 = puStack_b0;
    if (puVar68 == (ulonglong *)0x0) {
      uStack_71 = 1;
      FUN_14276fccb(1,5);
      goto LAB_14210a5fb;
    }
    *(byte *)((longlong)puVar68 + 4) = 0x73;
    *(undefined4 *)puVar68 = 0x65746f56;
    puStack_88 = puVar68;
    if (puStack_b0 == puStack_c0) {
      FUN_142750ca0(&puStack_c0);
    }
    puStack_b8[(longlong)puVar46 * 3] = 5;
    puStack_b8[(longlong)puVar46 * 3 + 1] = (ulonglong)puStack_88;
    puStack_b8[(longlong)puVar46 * 3 + 2] = 5;
    puStack_b0 = (ulonglong *)((longlong)puVar46 + 1);
  }
  puStack_118 = (ulonglong *)0x0;
  apuStack_108[0] = puStack_80;
  apuStack_108[2] = (ulonglong *)0x0;
  puStack_e8 = (undefined4 *)0x7c0000007c;
  uStack_e0 = CONCAT71(uStack_e0._1_7_,1);
  uStack_d8 = 1;
  uStack_71 = 1;
  puStack_110 = puVar58;
  apuStack_108[1] = puVar58;
  apuStack_108[3] = puVar58;
  FUN_1421848a0(&puStack_180,apuStack_108);
  plVar61 = plStack_90;
  plVar62 = plStack_98;
  plVar59 = plStack_a0;
  if ((int)puStack_180 != 1) goto LAB_142109fa0;
  uVar57 = (longlong)puStack_178 - (longlong)puStack_118;
  puVar46 = puStack_80;
  goto LAB_142109d2d;
LAB_14210a3eb:
  pbVar67 = pbVar44;
  pbVar52 = pbVar67;
  if (puVar68 != puVar46) {
    do {
      bVar3 = (byte)*puVar68;
      uVar63 = (uint)bVar3;
      if ((char)bVar3 < '\0') {
        uVar50 = bVar3 & 0x1f;
        uVar63 = *(byte *)((longlong)puVar68 + 1) & 0x3f;
        if (bVar3 < 0xe0) {
          puVar66 = (ulonglong *)((longlong)puVar68 + 2);
          uVar63 = uVar50 << 6 | uVar63;
        }
        else {
          uVar63 = *(byte *)((longlong)puVar68 + 2) & 0x3f | uVar63 << 6;
          if (bVar3 < 0xf0) {
            puVar66 = (ulonglong *)((longlong)puVar68 + 3);
            uVar63 = uVar63 | uVar50 << 0xc;
          }
          else {
            puVar66 = (ulonglong *)((longlong)puVar68 + 4);
            uVar63 = *(byte *)((longlong)puVar68 + 3) & 0x3f | uVar63 << 6 | (bVar3 & 7) << 0x12;
          }
        }
      }
      else {
        puVar66 = (ulonglong *)((longlong)puVar68 + 1);
      }
      pbVar44 = (byte *)((longlong)puVar66 + ((longlong)pbVar52 - (longlong)puVar68));
      puVar68 = puVar66;
      if (0x19 < (uVar63 & 0xffffffdf) - 0x41) {
        if (uVar63 < 0xaa) goto LAB_14210a4c7;
        uStack_72 = 1;
        cVar43 = func_0x000142741720();
        if (cVar43 == '\0') goto LAB_14210a4c7;
      }
      pbVar52 = pbVar44;
      if (puVar66 == puVar46) break;
    } while( true );
  }
  if (((longlong)puVar58 - (longlong)pbVar67 != 3) ||
     (*(byte *)((longlong)puStack_80 + (longlong)(pbVar67 + 2)) != 0x79 ||
      *(short *)((longlong)puStack_80 + (longlong)pbVar67) != 0x616d)) goto LAB_14210a370;
  goto LAB_14210a2e2;
LAB_142109fa0:
  plVar51 = plStack_a8;
  if (uStack_d8._1_1_ != '\0') goto LAB_142109619;
  uVar57 = (longlong)puStack_110 - (longlong)puStack_118;
  puVar46 = apuStack_108[0];
  if ((uVar57 != 0 | (byte)uStack_d8) != 1) goto LAB_142109619;
LAB_142109d2d:
  lVar45 = FUN_140358700((byte *)((longlong)puStack_118 + (longlong)puVar46));
  plVar51 = plStack_a8;
  if ((uVar57 < 10) ||
     (*(short *)(lVar45 + -2 + uVar57) != 0x6e69 ||
      *(longlong *)(lVar45 + -10 + uVar57) != 0x6f4370696c462024)) goto LAB_142109619;
  func_0x0001403fecb0();
  puVar46 = (ulonglong *)func_0x000140639cf0(4,1);
  if (puVar46 == (ulonglong *)0x0) {
    uStack_71 = 1;
    FUN_14276fccb(1,4);
    goto LAB_14210a5fb;
  }
  *(undefined4 *)puVar46 = 0x736e6957;
  func_0x0001403fecb0();
  puVar48 = (undefined4 *)func_0x000140639cf0(6,1);
  if (puVar48 == (undefined4 *)0x0) {
    puStack_80 = puVar46;
    FUN_14276fccb(1,6);
    goto LAB_14210a5fb;
  }
  *(undefined2 *)(puVar48 + 1) = 0x7365;
  *puVar48 = 0x73736f4c;
  puStack_170 = (ulonglong *)0x4;
  uStack_160 = 4;
  puStack_180 = (ulonglong *)0x0;
  puStack_178 = (ulonglong *)0x2;
  puStack_158 = (ulonglong *)0x6;
  uStack_148 = 6;
  puStack_168 = puVar46;
  puStack_150 = puVar48;
  if ((ulonglong)((longlong)puStack_c0 - (longlong)puStack_b0) < 2) {
    FUN_142750c00(&puStack_c0,puStack_b0,2,8,0x18);
  }
  puVar66 = puStack_b0;
  puVar68 = puStack_178;
  puVar46 = puStack_180;
  puStack_118 = puStack_180;
  puStack_110 = puStack_178;
  puStack_e8 = puStack_150;
  uStack_e0 = uStack_148;
  apuStack_108[2] = (ulonglong *)uStack_160;
  apuStack_108[3] = puStack_158;
  apuStack_108[0] = puStack_170;
  apuStack_108[1] = puStack_168;
  if ((longlong)puStack_178 - (longlong)puStack_180 != 0) {
    func_0x000142749212(puStack_b8 + (longlong)puStack_b0 * 3,
                        apuStack_108 + (longlong)puStack_180 * 3,
                        ((longlong)puStack_178 - (longlong)puStack_180) * 0x18);
    puStack_b0 = (ulonglong *)((longlong)puVar68 + ((longlong)puVar66 - (longlong)puVar46));
  }
  uStack_71 = 1;
  cVar42 = FUN_14219c210(&UNK_142cc9988,7,puStack_80,puVar58);
  plVar51 = plStack_a8;
  plVar59 = plStack_a0;
  plVar61 = plStack_90;
  plVar62 = plStack_98;
  if (cVar42 == '\0') goto LAB_142109619;
  uStack_71 = 1;
  cVar42 = FUN_14219c210(&UNK_142cc998f,7,puStack_80,puVar58);
  plVar51 = plStack_a8;
  plVar59 = plStack_a0;
  plVar61 = plStack_90;
  plVar62 = plStack_98;
  if (cVar42 == '\0') goto LAB_142109619;
  puStack_118 = (ulonglong *)0x0;
  apuStack_108[0] = puStack_80;
  apuStack_108[2] = (ulonglong *)0x0;
  puStack_e8 = (undefined4 *)0x7c0000007c;
  uStack_e0 = CONCAT71(uStack_e0._1_7_,1);
  uStack_d8 = 1;
  uStack_d8._1_1_ = 0;
  puVar46 = puStack_120;
  puStack_110 = puVar58;
  apuStack_108[1] = puVar58;
  apuStack_108[3] = puVar58;
  while (puVar58 = apuStack_108[0], (uStack_d8._1_1_ & 1) == 0) {
    uStack_71 = 1;
    FUN_1421848a0(&puStack_180,apuStack_108);
    puVar68 = puStack_118;
    puVar46 = puStack_120;
    if ((int)puStack_180 == 1) {
      uVar57 = (longlong)puStack_178 - (longlong)puStack_118;
      puStack_118 = puStack_170;
    }
    else {
      if (uStack_d8._1_1_ != '\0') break;
      uStack_d8 = CONCAT11(1,(byte)uStack_d8);
      uVar57 = (longlong)puStack_110 - (longlong)puStack_118;
      puVar58 = apuStack_108[0];
      if ((uVar57 != 0 | (byte)uStack_d8) != 1) break;
    }
    pcVar49 = (char *)FUN_140358700((byte *)((longlong)puVar58 + (longlong)puVar68));
    plVar59 = plStack_a0;
    if ((0x12 < uVar57) &&
       (auVar71[0] = -(*pcVar49 == cVar26), auVar71[1] = -(pcVar49[1] == cVar27),
       auVar71[2] = -(pcVar49[2] == cVar28), auVar71[3] = -(pcVar49[3] == cVar29),
       auVar71[4] = -(pcVar49[4] == cVar30), auVar71[5] = -(pcVar49[5] == cVar31),
       auVar71[6] = -(pcVar49[6] == cVar32), auVar71[7] = -(pcVar49[7] == cVar33),
       auVar71[8] = -(pcVar49[8] == cVar34), auVar71[9] = -(pcVar49[9] == cVar35),
       auVar71[10] = -(pcVar49[10] == cVar36), auVar71[0xb] = -(pcVar49[0xb] == cVar37),
       auVar71[0xc] = -(pcVar49[0xc] == cVar38), auVar71[0xd] = -(pcVar49[0xd] == cVar39),
       auVar71[0xe] = -(pcVar49[0xe] == cVar40), auVar71[0xf] = -(pcVar49[0xf] == cVar41),
       auVar72[0] = -(pcVar49[3] == cVar43), auVar72[1] = -(pcVar49[4] == cVar11),
       auVar72[2] = -(pcVar49[5] == cVar12), auVar72[3] = -(pcVar49[6] == cVar13),
       auVar72[4] = -(pcVar49[7] == cVar14), auVar72[5] = -(pcVar49[8] == cVar15),
       auVar72[6] = -(pcVar49[9] == cVar16), auVar72[7] = -(pcVar49[10] == cVar17),
       auVar72[8] = -(pcVar49[0xb] == cVar18), auVar72[9] = -(pcVar49[0xc] == cVar19),
       auVar72[10] = -(pcVar49[0xd] == cVar20), auVar72[0xb] = -(pcVar49[0xe] == cVar21),
       auVar72[0xc] = -(pcVar49[0xf] == cVar22), auVar72[0xd] = -(pcVar49[0x10] == cVar23),
       auVar72[0xe] = -(pcVar49[0x11] == cVar24), auVar72[0xf] = -(pcVar49[0x12] == cVar25),
       auVar72 = auVar72 & auVar71,
       (ushort)((ushort)(SUB161(auVar72 >> 7,0) & 1) | (ushort)(SUB161(auVar72 >> 0xf,0) & 1) << 1 |
                (ushort)(SUB161(auVar72 >> 0x17,0) & 1) << 2 |
                (ushort)(SUB161(auVar72 >> 0x1f,0) & 1) << 3 |
                (ushort)(SUB161(auVar72 >> 0x27,0) & 1) << 4 |
                (ushort)(SUB161(auVar72 >> 0x2f,0) & 1) << 5 |
                (ushort)(SUB161(auVar72 >> 0x37,0) & 1) << 6 |
                (ushort)(SUB161(auVar72 >> 0x3f,0) & 1) << 7 |
                (ushort)(SUB161(auVar72 >> 0x47,0) & 1) << 8 |
                (ushort)(SUB161(auVar72 >> 0x4f,0) & 1) << 9 |
                (ushort)(SUB161(auVar72 >> 0x57,0) & 1) << 10 |
                (ushort)(SUB161(auVar72 >> 0x5f,0) & 1) << 0xb |
                (ushort)(SUB161(auVar72 >> 0x67,0) & 1) << 0xc |
                (ushort)(SUB161(auVar72 >> 0x6f,0) & 1) << 0xd |
                (ushort)(SUB161(auVar72 >> 0x77,0) & 1) << 0xe |
               (ushort)(byte)(auVar72[0xf] >> 7) << 0xf) == 0xffff)) {
      puVar58 = (ulonglong *)(uVar57 - 0x13);
      uVar47 = FUN_140358700(pcVar49 + 0x13);
      plVar61 = plStack_90;
      plVar62 = plStack_98;
      if (-1 < (longlong)puVar58) {
        if (puVar58 == (ulonglong *)0x0) {
          puVar46 = (ulonglong *)0x1;
        }
        else {
          func_0x0001403fecb0();
          puVar46 = (ulonglong *)func_0x000140639cf0(puVar58,1);
          if (puVar46 == (ulonglong *)0x0) {
            uVar47 = 1;
            puVar46 = puVar58;
            goto LAB_14210a52f;
          }
          func_0x000142749212(puVar46,uVar47,puVar58);
        }
        plVar51 = plStack_a8;
        puStack_120 = puVar46;
        puStack_88 = puVar46;
        puStack_80 = puVar58;
        if (puStack_b0 != puStack_c0) goto LAB_14210a195;
        goto LAB_14210a188;
      }
      uVar47 = 0;
LAB_14210a52f:
      uStack_71 = 1;
      FUN_14276fccb(uVar47,puVar46);
      goto LAB_14210a5fb;
    }
  }
  plVar59 = plStack_a0;
  func_0x0001403fecb0();
  puVar58 = (ulonglong *)func_0x000140639cf0(1,1);
  if (puVar58 != (ulonglong *)0x0) {
    *(byte *)puVar58 = 0x58;
    puStack_80 = (ulonglong *)0x1;
    plVar51 = plStack_a8;
    plVar62 = plStack_98;
    plVar61 = plStack_90;
    puStack_120 = puVar46;
    puStack_88 = puVar58;
    if (puStack_b0 == puStack_c0) {
LAB_14210a188:
      plVar51 = plStack_a8;
      puVar58 = puStack_b0;
      FUN_142750ca0(&puStack_c0);
      puStack_b0 = puVar58;
    }
LAB_14210a195:
    puStack_b8[(longlong)puStack_b0 * 3] = (ulonglong)puStack_80;
    puStack_b8[(longlong)puStack_b0 * 3 + 1] = (ulonglong)puStack_88;
    puStack_b8[(longlong)puStack_b0 * 3 + 2] = (ulonglong)puStack_80;
    puStack_b0 = (ulonglong *)((longlong)puStack_b0 + 1);
    goto LAB_142109619;
  }
  uStack_71 = 1;
  FUN_14276fccb(1,1);
  goto LAB_14210a5fb;
LAB_14210a4c7:
  if (((longlong)pbVar52 - (longlong)pbVar67 != 3) ||
     (*(byte *)((longlong)puStack_80 + (longlong)(pbVar67 + 2)) != 0x79 ||
      *(short *)((longlong)puStack_80 + (longlong)pbVar67) != 0x616d)) goto LAB_14210a3eb;
LAB_14210a2e2:
  func_0x0001403fecb0();
  puVar46 = (ulonglong *)func_0x000140639cf0(0xe,1);
  puVar58 = puStack_b0;
  if (puVar46 != (ulonglong *)0x0) {
    pbVar44 = (byte *)((longlong)puVar46 + 6);
    pbVar44[0] = 0x65;
    pbVar44[1] = 0x4d;
    pbVar44[2] = 0x61;
    pbVar44[3] = 0x79;
    pbVar44[4] = 0x53;
    pbVar44[5] = 0x6b;
    pbVar44[6] = 0x69;
    pbVar44[7] = 0x70;
    *puVar46 = 0x4d65736f6f684301;
    puStack_88 = puVar46;
    if (puStack_b0 == puStack_c0) {
      FUN_142750ca0(&puStack_c0);
    }
    puStack_b8[(longlong)puVar58 * 3] = 0xe;
    puStack_b8[(longlong)puVar58 * 3 + 1] = (ulonglong)puStack_88;
    puStack_b8[(longlong)puVar58 * 3 + 2] = 0xe;
    puStack_b0 = (ulonglong *)((longlong)puVar58 + 1);
LAB_14210a370:
    apuStack_108[0] = puStack_b0;
    puStack_118 = puStack_c0;
    puStack_110 = puStack_b8;
    uStack_72 = 0;
    FUN_14205b580(&UNK_142cc9970,&puStack_118);
    if (puStack_180 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_80,puStack_180,1);
    }
    return;
  }
  uStack_72 = 1;
  FUN_14276fccb(1,0xe);
LAB_14210a5fb:
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
}

