/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_14076f290(undefined8 *param_1,int *param_2,ulonglong *param_3,longlong param_4,
                  longlong param_5,undefined8 *param_6,longlong param_7)

{
  ushort uVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong *plVar4;
  undefined8 *puVar5;
  int iVar6;
  char *pcVar7;
  longlong *plVar8;
  int *piVar9;
  undefined8 *puVar10;
  longlong *plVar11;
  int *piVar12;
  int *piVar13;
  int *piVar14;
  int *piVar15;
  undefined8 *puVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lVar19;
  undefined8 *puVar20;
  longlong *plVar21;
  longlong lVar22;
  longlong lVar23;
  undefined8 uVar24;
  bool bVar25;
  undefined4 extraout_XMM0_Da;
  longlong *plStack_208;
  longlong *plStack_200;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  int *piStack_1e8;
  undefined8 uStack_1d8;
  longlong *plStack_1d0;
  undefined8 uStack_1c8;
  longlong *plStack_1c0;
  longlong *plStack_1b8;
  longlong *plStack_1b0;
  int *piStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  int *piStack_198;
  int *piStack_188;
  undefined8 *puStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined1 uStack_140;
  undefined2 uStack_138;
  longlong *plStack_130;
  longlong *plStack_128;
  undefined8 *puStack_120;
  longlong *plStack_118;
  longlong *plStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  int *piStack_f8;
  int *piStack_e8;
  longlong lStack_e0;
  int *piStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  int *piStack_c0;
  longlong *plStack_b8;
  int *piStack_b0;
  undefined8 uStack_a8;
  longlong *plStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  int *piStack_88;
  longlong *plStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  undefined1 uStack_53;
  undefined1 uStack_52;
  undefined1 uStack_51;
  undefined1 uStack_50;
  undefined1 uStack_4f;
  undefined1 uStack_4e;
  undefined1 uStack_4d;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar21 = (longlong *)*param_3;
  piStack_188 = param_2;
  if (plVar21 == (longlong *)0xffffffffffffffff) {
    if (param_4 == 0) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
    }
    else {
      func_0x0001403fecb0();
      plVar21 = (longlong *)func_0x000140639cf0(0x30,8);
      if (plVar21 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (param_5 < 0) {
        uVar24 = 0;
LAB_14076ff20:
        plStack_78 = plVar21;
        FUN_14276fccb(uVar24,param_5);
LAB_14077041b:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (param_5 == 0) {
        lVar23 = 1;
      }
      else {
        func_0x0001403fecb0();
        uVar24 = 1;
        lVar23 = func_0x000140639cf0(param_5,1);
        if (lVar23 == 0) goto LAB_14076ff20;
        func_0x000142749212(lVar23,param_4,param_5);
      }
      *plVar21 = param_5;
      plVar21[1] = lVar23;
      plVar21[2] = param_5;
      plVar21[3] = 0;
      plVar21[5] = 0;
      *param_1 = 1;
      param_1[1] = plVar21;
      param_1[2] = 1;
    }
  }
  else {
    uStack_d0 = (int *)0x0;
    uStack_c8 = (longlong *)0x8;
    piStack_c0 = (int *)0x0;
    piStack_e8 = (int *)0x0;
    lStack_e0 = 8;
    piStack_d8 = (int *)0x0;
    plStack_70 = (longlong *)param_3[1];
    plVar11 = (longlong *)param_3[2];
    puStack_120 = param_6 + param_7;
LAB_14076f3a3:
    do {
      if (plVar21 == (longlong *)0xffffffffffffffff) goto LAB_14076ffbc;
      uStack_1c8 = 0xffffffffffffffff;
      uStack_51 = 1;
      plStack_1c0 = plStack_70;
      plStack_90 = plVar21;
      plStack_80 = plStack_70;
      FUN_14066fc90(&uStack_178,plStack_70,plVar11);
      if (uStack_178 == -1) {
        plVar21 = (longlong *)0xffffffffffffffff;
        plStack_70 = plStack_80;
joined_r0x00014076ff95:
        if (plStack_90 != (longlong *)0x0) {
          func_0x000140639d00(plStack_80,plStack_90,1);
        }
        break;
      }
      piStack_88 = uStack_170;
      piStack_198 = uStack_150;
      piStack_1a8 = uStack_160;
      uStack_1a0 = (undefined4)uStack_158;
      uStack_19c = uStack_158._4_4_;
      lStack_98 = uStack_178;
      plStack_b8 = plVar11;
      if (uStack_160 == (int *)0x0) {
        plStack_78 = (longlong *)0xffffffffffffffff;
        plVar21 = plStack_78;
        lVar23 = uStack_178;
        piVar13 = uStack_170;
        plVar8 = uStack_168;
        piVar9 = piStack_c0;
        piVar14 = uStack_160;
        lVar19 = uStack_178;
        piVar12 = uStack_170;
        plVar4 = plVar11;
        plVar11 = uStack_168;
      }
      else {
        plStack_60 = uStack_168;
        piVar14 = uStack_160;
        piVar13 = uStack_158;
        piStack_b0 = piStack_1a8;
        plStack_68 = plVar11;
        while( true ) {
          plStack_78 = (longlong *)(ulonglong)*(ushort *)((longlong)piVar14 + 0x272);
          lVar23 = (ulonglong)((uint)*(ushort *)((longlong)piVar14 + 0x272) * 8) * 3;
          plVar21 = (longlong *)0xffffffffffffffff;
          piVar9 = piVar14 + 0x5a;
          piVar12 = piVar14 + -2;
          do {
            piVar15 = piVar12;
            plVar11 = plStack_78;
            if (lVar23 == 0) goto joined_r0x00014076f4eb;
            uVar17 = *(ulonglong *)(piVar9 + 4);
            lVar19 = uVar17 - 10;
            if (9 < uVar17) {
              uVar17 = 10;
            }
            iVar6 = func_0x000142749200(&UNK_1427cc09f,*(undefined8 *)(piVar9 + 2),uVar17);
            lVar19 = -lVar19;
            if (iVar6 != 0) {
              lVar19 = (longlong)iVar6;
            }
            plVar21 = (longlong *)((longlong)plVar21 + 1);
            lVar23 = lVar23 + -0x18;
            piVar9 = piVar9 + 6;
            piVar12 = piVar15 + 8;
          } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
          plVar11 = plVar21;
          if (0 < lVar19 == lVar19 < 0) break;
joined_r0x00014076f4eb:
          if (piVar13 == (int *)0x0) goto LAB_14076f630;
          piVar13 = (int *)((longlong)piVar13 + -1);
          piVar14 = *(int **)(piVar14 + (longlong)plVar11 * 2 + 0x9e);
        }
        if ((char)piVar15[2] == '\x03') {
          uVar24 = *(undefined8 *)(piVar15 + 6);
          uVar2 = *(undefined8 *)(piVar15 + 8);
          uStack_4b = 1;
          uStack_4c = 1;
          FUN_142703020(&UNK_1427cbfed,5,piStack_188);
          uStack_4b = 1;
          uStack_4c = 1;
          uVar24 = FUN_140358700(uVar24,uVar2);
          uStack_4b = 1;
          uStack_4c = 1;
          pcVar7 = (char *)FUN_142703020(uVar24);
          plVar4 = plStack_68;
          lVar19 = lStack_98;
          piVar14 = piStack_b0;
          if (pcVar7 == (char *)0x0) {
            pcVar7 = _DAT_1433f9c78;
          }
          plVar21 = (longlong *)0xffffffffffffffff;
          lVar23 = uStack_178;
          piVar13 = uStack_170;
          plVar8 = uStack_168;
          piVar9 = piStack_c0;
          piVar12 = piStack_88;
          plVar11 = plStack_60;
          if (*pcVar7 != '\x03') goto joined_r0x00014076f751;
          plVar21 = *(longlong **)(pcVar7 + 0x18);
          if ((longlong)plVar21 < 0) {
            uVar24 = 0;
          }
          else {
            if (plVar21 == (longlong *)0x0) {
              plStack_1b8 = (longlong *)0x1;
              plStack_b8 = (longlong *)0x0;
              plStack_70 = (longlong *)0x1;
              plStack_78 = (longlong *)0x0;
              plVar21 = plStack_78;
              piVar12 = piStack_88;
              plVar11 = plStack_60;
              goto joined_r0x00014076f751;
            }
            uVar24 = *(undefined8 *)(pcVar7 + 0x10);
            func_0x0001403fecb0();
            plVar11 = (longlong *)func_0x000140639cf0(plVar21,1);
            if (plVar11 != (longlong *)0x0) {
              func_0x000142749212(plVar11,uVar24,plVar21);
              plStack_1b8 = plVar11;
              plStack_b8 = plVar21;
              plStack_70 = plVar11;
              lVar23 = uStack_178;
              piVar13 = uStack_170;
              plVar8 = uStack_168;
              piVar9 = piStack_c0;
              piVar12 = piStack_88;
              plVar11 = plStack_60;
              goto joined_r0x00014076f751;
            }
            uVar24 = 1;
            plStack_1b8 = plVar21;
          }
          uStack_4b = 1;
          uStack_4c = 1;
          FUN_14276fccb(uVar24,plStack_1b8);
          goto LAB_14077041b;
        }
LAB_14076f630:
        plVar21 = (longlong *)0xffffffffffffffff;
        lVar23 = uStack_178;
        piVar13 = uStack_170;
        plVar8 = uStack_168;
        piVar9 = piStack_c0;
        piVar14 = piStack_b0;
        lVar19 = lStack_98;
        piVar12 = piStack_88;
        plVar4 = plStack_68;
        plVar11 = plStack_60;
      }
joined_r0x00014076f751:
      uStack_168 = plVar11;
      uStack_170 = piVar12;
      uStack_178 = lVar19;
      plStack_78 = plVar21;
      piStack_c0 = piVar9;
      piStack_88 = uStack_170;
      if (((uStack_168 == (longlong *)0x5) && (param_7 != 0)) &&
         ((char)uStack_170[1] == 'm' && *uStack_170 == 0x72616843)) {
        uStack_178 = lVar23;
        uStack_168 = plVar8;
        puVar10 = param_6;
        if (piVar14 != (int *)0x0) {
          lVar23 = CONCAT44(uStack_19c,uStack_1a0);
          while( true ) {
            uStack_170 = piVar13;
            plStack_60 = (longlong *)(ulonglong)*(ushort *)((longlong)piVar14 + 0x272);
            lVar19 = (ulonglong)((uint)*(ushort *)((longlong)piVar14 + 0x272) * 8) * 3;
            plVar21 = (longlong *)0xffffffffffffffff;
            piVar13 = piVar14 + 0x5a;
            piVar9 = piVar14 + -2;
            do {
              piVar12 = piVar9;
              plVar11 = plStack_60;
              if (lVar19 == 0) goto LAB_14076f80c;
              uVar17 = *(ulonglong *)(piVar13 + 4);
              lVar22 = uVar17 - 7;
              if (6 < uVar17) {
                uVar17 = 7;
              }
              iVar6 = func_0x000142749200(&UNK_1427cc0a9,*(undefined8 *)(piVar13 + 2),uVar17);
              lVar22 = -lVar22;
              if (iVar6 != 0) {
                lVar22 = (longlong)iVar6;
              }
              plVar21 = (longlong *)((longlong)plVar21 + 1);
              lVar19 = lVar19 + -0x18;
              piVar13 = piVar13 + 6;
              piVar9 = piVar12 + 8;
            } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
            plVar11 = plVar21;
            if (0 < lVar22 == lVar22 < 0) break;
LAB_14076f80c:
            bVar25 = lVar23 == 0;
            lVar23 = lVar23 + -1;
            piVar13 = uStack_170;
            if (bVar25) goto LAB_14076f8af;
            piVar14 = *(int **)(piVar14 + (longlong)plVar11 * 2 + 0x9e);
          }
          piVar13 = uStack_170;
          if ((char)piVar12[2] == '\x03') {
            uStack_168 = *(longlong **)(piVar12 + 6);
            uStack_170 = *(int **)(piVar12 + 8);
            uStack_178 = 0;
            uStack_158 = (int *)0x0;
            uStack_148 = 0x2c0000002c;
            uStack_140 = 1;
            uStack_138 = 1;
            uStack_4d = 1;
            uStack_4e = 1;
            uStack_160 = uStack_170;
            uStack_150 = uStack_170;
            FUN_1406beb40(&uStack_1f8,&uStack_178);
            uStack_108 = CONCAT44(uStack_1f4,uStack_1f8);
            uStack_100 = (undefined8 *)CONCAT44(uStack_1ec,uStack_1f0);
            piStack_f8 = piStack_1e8;
            piVar14 = piStack_1e8;
            puVar5 = uStack_100;
            puVar16 = puStack_120;
            goto LAB_14076f909;
          }
        }
LAB_14076f8af:
        uStack_170 = piVar13;
        uStack_108 = 0;
        uStack_100 = (undefined8 *)0x8;
        piStack_f8 = (int *)0x0;
        piVar14 = piStack_f8;
        puVar5 = uStack_100;
        puVar16 = puStack_120;
LAB_14076f909:
        puVar20 = puVar5;
        piVar13 = piVar14;
        plVar21 = plStack_78;
        plVar11 = plStack_b8;
        if (puVar10 != puVar16) {
          piVar9 = (int *)*puVar10;
          puVar10 = puVar10 + 1;
          piVar14 = piVar13;
          puVar5 = puVar20;
          if (piVar9 < piVar13) {
            uVar24 = puVar20[(longlong)piVar9 * 3 + 1];
            uVar2 = puVar20[(longlong)piVar9 * 3 + 2];
            FUN_142703020(&UNK_1427cbfed,5,piStack_188);
            uVar24 = FUN_140358700(uVar24,uVar2);
            pcVar7 = (char *)FUN_142703020(uVar24);
            if (pcVar7 == (char *)0x0) {
              pcVar7 = _DAT_1433f9c78;
            }
            if (*pcVar7 == '\x03') {
              plVar21 = *(longlong **)(pcVar7 + 0x18);
              if ((longlong)plVar21 < 0) {
                uVar24 = 0;
LAB_14077023f:
                FUN_14276fccb(uVar24,plStack_1b0);
                goto LAB_14077041b;
              }
              plVar11 = plVar21;
              if (plVar21 == (longlong *)0x0) {
                plStack_1b0 = (longlong *)0x1;
                plVar8 = plStack_1b0;
                puStack_180 = puVar20;
              }
              else {
                uVar24 = *(undefined8 *)(pcVar7 + 0x10);
                func_0x0001403fecb0();
                plVar8 = (longlong *)func_0x000140639cf0(plVar21,1);
                if (plVar8 == (longlong *)0x0) {
                  uVar24 = 1;
                  plStack_1b0 = plVar21;
                  goto LAB_14077023f;
                }
                plStack_60 = plVar8;
                func_0x000142749212(plVar8,uVar24,plVar21);
                plStack_1b0 = plStack_60;
                plVar8 = plStack_60;
                puStack_180 = puVar20;
              }
              while (piVar14 = piStack_f8, puVar5 = uStack_100,
                    plVar21 != (longlong *)0xffffffffffffffff) {
                uStack_1d8 = 0xffffffffffffffff;
                uStack_52 = 1;
                plStack_1d0 = plVar8;
                plStack_118 = plVar21;
                plStack_60 = plVar8;
                FUN_14066fc90(&uStack_178,plVar8,plVar11);
                plVar21 = uStack_168;
                piVar14 = uStack_170;
                lVar23 = uStack_178;
                if (uStack_178 == -1) {
                  piVar14 = piStack_f8;
                  puVar5 = uStack_100;
                  if (plStack_118 != (longlong *)0x0) {
                    func_0x000140639d00(plStack_60,plStack_118,1);
                    piVar14 = piStack_f8;
                    puVar5 = uStack_100;
                  }
                  break;
                }
                piStack_1e8 = uStack_150;
                uStack_1f8 = (undefined4)uStack_160;
                uStack_1f4 = uStack_160._4_4_;
                uStack_1f0 = (undefined4)uStack_158;
                uStack_1ec = uStack_158._4_4_;
                if (uStack_160 == (int *)0x0) {
                  plStack_68 = (longlong *)0xffffffffffffffff;
                }
                else {
                  plStack_68 = (longlong *)uStack_160;
                  piStack_b0 = uStack_158;
                  while( true ) {
                    uVar1 = *(ushort *)((longlong)plStack_68 + 0x272);
                    lVar19 = (ulonglong)((uint)uVar1 * 8) * 3;
                    uVar17 = 0xffffffffffffffff;
                    piVar9 = (int *)((longlong)plStack_68 + 0x168);
                    piVar12 = (int *)((longlong)plStack_68 + -8);
                    do {
                      piVar15 = piVar12;
                      uVar18 = (ulonglong)uVar1;
                      if (lVar19 == 0) goto LAB_14076fb53;
                      uVar18 = *(ulonglong *)(piVar9 + 4);
                      lVar22 = uVar18 - 10;
                      if (9 < uVar18) {
                        uVar18 = 10;
                      }
                      iVar6 = func_0x000142749200(&UNK_1427cc09f,*(undefined8 *)(piVar9 + 2),uVar18)
                      ;
                      puVar20 = puStack_180;
                      lVar22 = -lVar22;
                      if (iVar6 != 0) {
                        lVar22 = (longlong)iVar6;
                      }
                      uVar17 = uVar17 + 1;
                      lVar19 = lVar19 + -0x18;
                      piVar9 = piVar9 + 6;
                      piVar12 = piVar15 + 8;
                    } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
                    uVar18 = uVar17;
                    if (0 < lVar22 == lVar22 < 0) break;
LAB_14076fb53:
                    if (piStack_b0 == (int *)0x0) goto LAB_14076fcec;
                    plStack_68 = *(longlong **)((longlong)plStack_68 + (uVar18 * 2 + 0x9e) * 4);
                    piStack_b0 = (int *)((longlong)piStack_b0 + -1);
                  }
                  if ((char)piVar15[2] == '\x03') {
                    plStack_68 = (longlong *)0xffffffffffffffff;
                    uVar24 = *(undefined8 *)(piVar15 + 6);
                    uVar2 = *(undefined8 *)(piVar15 + 8);
                    plStack_a0 = plStack_60;
                    uStack_a8 = 0xffffffffffffffff;
                    uStack_49 = 1;
                    uStack_4a = 1;
                    FUN_142703020(&UNK_1427cbfed,5,piStack_188);
                    plStack_a0 = plStack_60;
                    uStack_a8 = 0xffffffffffffffff;
                    uStack_49 = 1;
                    uStack_4a = 1;
                    uVar24 = FUN_140358700(uVar24,uVar2);
                    plStack_a0 = plStack_60;
                    uStack_a8 = 0xffffffffffffffff;
                    uStack_49 = 1;
                    uStack_4a = 1;
                    pcVar7 = (char *)FUN_142703020(uVar24);
                    puVar16 = puStack_120;
                    if (pcVar7 == (char *)0x0) {
                      pcVar7 = _DAT_1433f9c78;
                    }
                    if (*pcVar7 != '\x03') goto LAB_14076fd02;
                    plStack_208 = *(longlong **)(pcVar7 + 0x18);
                    if ((longlong)plStack_208 < 0) {
                      uVar24 = 0;
                    }
                    else {
                      if (plStack_208 == (longlong *)0x0) {
                        plStack_200 = (longlong *)0x1;
                        plStack_68 = (longlong *)0x0;
                        plStack_110 = (longlong *)0x1;
                        plStack_208 = (longlong *)0x0;
                        goto LAB_14076fd02;
                      }
                      uVar24 = *(undefined8 *)(pcVar7 + 0x10);
                      func_0x0001403fecb0(extraout_XMM0_Da,plStack_200);
                      plStack_200 = (longlong *)func_0x000140639cf0(plStack_208,1);
                      if (plStack_200 != (longlong *)0x0) {
                        func_0x000142749212(plStack_200,uVar24,plStack_208);
                        puVar20 = puStack_180;
                        plStack_110 = plStack_200;
                        plStack_68 = plStack_208;
                        goto LAB_14076fd02;
                      }
                      uVar24 = 1;
                      plStack_200 = plStack_208;
                    }
                    plStack_a0 = plStack_60;
                    uStack_a8 = 0xffffffffffffffff;
                    uStack_49 = 1;
                    uStack_4a = 1;
                    FUN_14276fccb(uVar24,plStack_200);
                    goto LAB_14077041b;
                  }
LAB_14076fcec:
                  plStack_68 = (longlong *)0xffffffffffffffff;
                  puVar16 = puStack_120;
                  puVar20 = puStack_180;
                }
LAB_14076fd02:
                piVar9 = piStack_c0;
                uStack_150 = piStack_1e8;
                uStack_160 = (int *)CONCAT44(uStack_1f4,uStack_1f8);
                uStack_158 = (int *)CONCAT44(uStack_1ec,uStack_1f0);
                uStack_178 = lVar23;
                uStack_170 = piVar14;
                uStack_168 = plVar21;
                if (piStack_c0 == uStack_d0) {
                  FUN_142751170(&uStack_d0);
                }
                piVar14 = piStack_d8;
                plVar21 = uStack_c8 + (longlong)piVar9 * 6 + 4;
                *(undefined4 *)plVar21 = (undefined4)uStack_158;
                *(undefined4 *)((longlong)plVar21 + 4) = uStack_158._4_4_;
                *(undefined4 *)(plVar21 + 1) = (undefined4)uStack_150;
                *(undefined4 *)((longlong)plVar21 + 0xc) = uStack_150._4_4_;
                plVar21 = uStack_c8 + (longlong)piVar9 * 6 + 2;
                *(undefined4 *)plVar21 = (undefined4)uStack_168;
                *(undefined4 *)((longlong)plVar21 + 4) = uStack_168._4_4_;
                *(undefined4 *)(plVar21 + 1) = (undefined4)uStack_160;
                *(undefined4 *)((longlong)plVar21 + 0xc) = uStack_160._4_4_;
                plVar21 = uStack_c8 + (longlong)piVar9 * 6;
                *(undefined4 *)plVar21 = (undefined4)uStack_178;
                *(undefined4 *)((longlong)plVar21 + 4) = uStack_178._4_4_;
                *(undefined4 *)(plVar21 + 1) = (undefined4)uStack_170;
                *(undefined4 *)((longlong)plVar21 + 0xc) = uStack_170._4_4_;
                piStack_c0 = (int *)((longlong)piVar9 + 1);
                if (piStack_d8 == piStack_e8) {
                  FUN_142750ca0(&piStack_e8);
                }
                *(longlong **)(lStack_e0 + (longlong)piVar14 * 0x18) = plStack_118;
                *(longlong **)(lStack_e0 + 8 + (longlong)piVar14 * 0x18) = plStack_60;
                *(longlong **)(lStack_e0 + 0x10 + (longlong)piVar14 * 0x18) = plVar11;
                piStack_d8 = (int *)((longlong)piVar14 + 1);
                plVar21 = plStack_68;
                plVar8 = plStack_110;
                plVar11 = plStack_208;
                if ((int *)0xc < piStack_c0) {
                  if (0 < (longlong)plStack_68) {
                    func_0x000140639d00(plStack_110,plStack_68,1);
                    puVar20 = uStack_100;
                    piVar13 = piStack_f8;
                  }
                  plVar21 = plStack_78;
                  if (piVar13 != (int *)0x0) {
                    puVar10 = puVar20 + 1;
                    do {
                      if (puVar10[-1] != 0) {
                        func_0x000140639d00(*puVar10,puVar10[-1],1);
                      }
                      puVar10 = puVar10 + 3;
                      piVar13 = (int *)((longlong)piVar13 + -1);
                    } while (piVar13 != (int *)0x0);
                  }
                  if (uStack_108 != 0) {
                    func_0x000140639d00(puVar20,uStack_108 * 0x18,8);
                  }
                  plVar11 = plStack_80;
                  if (0 < (longlong)plVar21) {
                    func_0x000140639d00(plStack_70,plVar21,1);
                  }
                  plStack_128 = plVar11;
                  plStack_130 = (longlong *)0xffffffffffffffff;
                  uStack_4f = 1;
                  uStack_50 = 1;
                  FUN_140741390(&piStack_1a8);
                  if (lStack_98 != 0) {
                    func_0x000140639d00(piStack_88,lStack_98,1);
                  }
                  plVar11 = plStack_80;
                  plVar21 = plStack_90;
                  if (plStack_90 != (longlong *)0x0) goto LAB_14076ffb7;
                  goto LAB_14076ffbc;
                }
              }
            }
          }
          goto LAB_14076f909;
        }
        if (piVar13 != (int *)0x0) {
          puVar10 = puVar20 + 1;
          do {
            if (puVar10[-1] != 0) {
              func_0x000140639d00(*puVar10,puVar10[-1],1);
            }
            puVar10 = puVar10 + 3;
            piVar13 = (int *)((longlong)piVar13 + -1);
          } while (piVar13 != (int *)0x0);
        }
        if (uStack_108 != 0) {
          func_0x000140639d00(puVar20,uStack_108 * 0x18,8);
        }
        if ((int *)0x8 < piStack_c0) {
          plStack_128 = plStack_70;
          plStack_130 = plVar21;
          uStack_4f = 1;
          uStack_50 = 1;
          FUN_140741390(&piStack_1a8);
          if (lStack_98 != 0) {
            func_0x000140639d00(piStack_88,lStack_98,1);
          }
          goto joined_r0x00014076ff95;
        }
        plStack_128 = plStack_70;
        plStack_130 = plVar21;
        uStack_4f = 1;
        uStack_50 = 1;
        FUN_140741390(&piStack_1a8);
        if (lStack_98 != 0) {
          func_0x000140639d00(piStack_88,lStack_98,1);
        }
        if (plStack_90 != (longlong *)0x0) {
          func_0x000140639d00(plStack_80,plStack_90,1);
        }
        goto LAB_14076f3a3;
      }
      uStack_158 = (int *)CONCAT44(uStack_19c,uStack_1a0);
      uStack_160 = piStack_1a8;
      uStack_150 = piStack_198;
      if (piVar9 == uStack_d0) {
        FUN_142751170(&uStack_d0);
      }
      plVar11 = plStack_b8;
      piVar14 = piStack_d8;
      plVar21 = uStack_c8 + (longlong)piVar9 * 6 + 4;
      *(undefined4 *)plVar21 = (undefined4)uStack_158;
      *(undefined4 *)((longlong)plVar21 + 4) = uStack_158._4_4_;
      *(undefined4 *)(plVar21 + 1) = (undefined4)uStack_150;
      *(undefined4 *)((longlong)plVar21 + 0xc) = uStack_150._4_4_;
      plVar21 = uStack_c8 + (longlong)piVar9 * 6 + 2;
      *(undefined4 *)plVar21 = (undefined4)uStack_168;
      *(undefined4 *)((longlong)plVar21 + 4) = uStack_168._4_4_;
      *(undefined4 *)(plVar21 + 1) = (undefined4)uStack_160;
      *(undefined4 *)((longlong)plVar21 + 0xc) = uStack_160._4_4_;
      plVar21 = uStack_c8 + (longlong)piVar9 * 6;
      *(undefined4 *)plVar21 = (undefined4)uStack_178;
      *(undefined4 *)((longlong)plVar21 + 4) = uStack_178._4_4_;
      *(undefined4 *)(plVar21 + 1) = (undefined4)uStack_170;
      *(undefined4 *)((longlong)plVar21 + 0xc) = uStack_170._4_4_;
      piStack_c0 = (int *)((longlong)piVar9 + 1);
      if (piStack_d8 == piStack_e8) {
        FUN_142750ca0(&piStack_e8);
      }
      *(longlong **)(lStack_e0 + (longlong)piVar14 * 0x18) = plStack_90;
      *(longlong **)(lStack_e0 + 8 + (longlong)piVar14 * 0x18) = plStack_80;
      *(longlong **)(lStack_e0 + 0x10 + (longlong)piVar14 * 0x18) = plVar4;
      piStack_d8 = (int *)((longlong)piVar14 + 1);
      plVar21 = plStack_78;
    } while (piStack_c0 < (int *)0x9);
    plVar11 = plStack_70;
    if (0 < (longlong)plVar21) {
LAB_14076ffb7:
      func_0x000140639d00(plVar11,plVar21,1);
    }
LAB_14076ffbc:
    lVar23 = lStack_e0;
    piVar14 = piStack_d8;
    if (piStack_c0 < piStack_d8) {
      piVar14 = piStack_c0;
    }
    piStack_1a8 = piStack_188;
    piVar13 = (int *)0x0;
    plVar21 = uStack_c8;
    while (piVar9 = piVar13, piVar9 < piVar14) {
      piVar12 = *(int **)(lVar23 + 0x10 + (longlong)piVar9 * 0x18);
      lVar19 = FUN_141140d10(*(undefined8 *)(lVar23 + 8 + (longlong)piVar9 * 0x18),piVar12,
                             &piStack_1a8,&UNK_1427cc328);
      piVar13 = (int *)((longlong)piVar9 + 1);
      if (lVar19 != 0) {
        func_0x0001403fecb0();
        puVar10 = (undefined8 *)func_0x000140639cf0(9,1);
        if (puVar10 == (undefined8 *)0x0) {
          FUN_14276fccb(1,9);
          goto LAB_14077041b;
        }
        *puVar10 = 0x656b63696c464941;
        *(undefined1 *)(puVar10 + 1) = 0x72;
        uStack_108 = 9;
        piStack_f8 = (int *)0x9;
        uStack_100 = puVar10;
        if ((longlong)piVar12 < 0) {
          uVar24 = 0;
LAB_140770123:
          uStack_53 = 1;
          FUN_14276fccb(uVar24,piVar12);
          goto LAB_14077041b;
        }
        plStack_78 = plVar21;
        if (piVar12 == (int *)0x0) {
          plVar11 = (longlong *)0x1;
        }
        else {
          piStack_88 = piVar14;
          func_0x0001403fecb0();
          uVar24 = 1;
          plVar11 = (longlong *)func_0x000140639cf0(piVar12,1);
          if (plVar11 == (longlong *)0x0) goto LAB_140770123;
          func_0x000142749212(plVar11,lVar19,piVar12);
          piVar14 = piStack_88;
        }
        uStack_178 = CONCAT71(uStack_178._1_7_,3);
        uStack_53 = 0;
        uStack_170 = piVar12;
        uStack_168 = plVar11;
        uStack_160 = piVar12;
        FUN_14073a780(&uStack_1f8,plVar21 + (longlong)piVar9 * 6 + 3,&uStack_108,&uStack_178);
        plVar21 = plStack_78;
        if ((char)uStack_1f8 != -1) {
          FUN_1406508d0(&uStack_1f8);
        }
      }
    }
    param_1[2] = piStack_c0;
    *(undefined4 *)param_1 = (undefined4)uStack_d0;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_d0._4_4_;
    *(undefined4 *)(param_1 + 1) = (undefined4)uStack_c8;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_c8._4_4_;
    if (piStack_d8 != (int *)0x0) {
      puVar10 = (undefined8 *)(lStack_e0 + 8);
      piVar14 = piStack_d8;
      do {
        if (puVar10[-1] != 0) {
          func_0x000140639d00(*puVar10,puVar10[-1],1);
        }
        puVar10 = puVar10 + 3;
        piVar14 = (int *)((longlong)piVar14 + -1);
      } while (piVar14 != (int *)0x0);
    }
    if (piStack_e8 != (int *)0x0) {
      func_0x000140639d00(lStack_e0,(longlong)piStack_e8 * 0x18,8);
    }
  }
  return;
}

