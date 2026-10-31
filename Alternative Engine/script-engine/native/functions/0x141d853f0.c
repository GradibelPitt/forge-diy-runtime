/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141d853f0(longlong *param_1,uint *param_2,undefined8 param_3)

{
  ushort *puVar1;
  byte *pbVar2;
  int *piVar3;
  int *piVar4;
  undefined1 uVar5;
  undefined1 uVar6;
  code *pcVar7;
  undefined4 uVar8;
  char cVar9;
  byte bVar10;
  int iVar11;
  uint uVar12;
  ulonglong uVar13;
  longlong *plVar14;
  undefined8 uVar15;
  longlong lVar16;
  longlong *plVar17;
  longlong *plVar18;
  uint *puVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  char cVar22;
  uint uVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  undefined8 *puVar26;
  longlong lVar27;
  ulonglong uVar28;
  longlong lVar29;
  ulonglong *puVar30;
  ulonglong *puVar31;
  ulonglong uVar32;
  longlong lVar33;
  ulonglong uVar34;
  ulonglong uVar35;
  ulonglong *puVar36;
  undefined8 *puVar37;
  longlong *plVar38;
  longlong *plVar39;
  char cVar40;
  int iVar41;
  longlong lVar42;
  undefined1 auVar43 [16];
  undefined1 auVar44 [16];
  undefined1 auVar45 [16];
  undefined1 auVar46 [16];
  longlong lStack_230;
  undefined8 *puStack_228;
  ulonglong uStack_220;
  longlong lStack_218;
  ulonglong *puStack_210;
  longlong lStack_208;
  uint auStack_200 [2];
  undefined8 uStack_1f8;
  uint uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined1 uStack_1e4;
  ulonglong *puStack_1e0;
  ulonglong *puStack_170;
  ulonglong *puStack_168;
  ulonglong uStack_160;
  ulonglong uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 *puStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  longlong lStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  uint *puStack_c0;
  undefined8 uStack_b8;
  ulonglong *puStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  undefined8 *puStack_88;
  ulonglong *puStack_80;
  longlong *plStack_78;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  undefined4 uStack_68;
  byte bStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  plStack_78 = param_1;
  if (param_1[0x5a3] == -1) {
    uStack_d8 = param_3;
    puStack_c0 = param_2;
    if (_DAT_1433f9920 != 0) {
      bStack_61 = 1;
      FUN_14276b1d1(&DAT_1433f9920);
    }
    param_2 = puStack_c0;
    if (DAT_1433f9924 == '\0') {
      lVar29 = *(longlong *)puStack_c0;
      if ((lVar29 != -2) && ((char)puStack_c0[0x72] != '\0')) {
        plStack_78[5] = 0;
        plStack_78[0x20] = 0;
      }
      lStack_208 = plStack_78[0x27];
      uStack_68 = (undefined4)CONCAT71((int7)((ulonglong)lStack_208 >> 8),1);
      if ((uint)lVar29 < 0xfffffffe) {
        iVar11 = (int)plStack_78[0x5b6];
        cVar40 = *(char *)((longlong)plStack_78 + 0x2dbf);
        lVar27 = plStack_78[0x13];
        lVar16 = plStack_78[0x14] * 0x38 + lVar27;
        puStack_80 = (ulonglong *)CONCAT71(puStack_80._1_7_,(char)puStack_c0[0x70]);
        uStack_d0 = *(ulonglong *)(puStack_c0 + 0x6c);
        uStack_98 = *(ulonglong *)(puStack_c0 + 0x6e);
        uVar35 = uStack_98;
        if (lVar27 != lVar16) {
          do {
            while ((lVar33 = lVar27 + 0x38, *(int *)(lVar27 + 0x30) != iVar11 ||
                   (*(char *)(lVar27 + 0x34) != cVar40))) {
              lVar27 = lVar33;
              if (lVar33 == lVar16) goto LAB_141d8578a;
            }
            puVar26 = *(undefined8 **)(lVar27 + 8);
            puStack_88 = puVar26 + *(longlong *)(lVar27 + 0x10) * 0x39;
            uVar20 = 0;
            uStack_90 = CONCAT44(uStack_90._4_4_,iVar11);
            uStack_a0 = CONCAT71(uStack_a0._1_7_,cVar40);
            cVar22 = (char)puStack_80;
            lStack_e0 = lVar29;
            lStack_c8 = lVar16;
            if (puVar26 != puStack_88) {
              do {
                if (*(char *)(puVar26 + 0x38) == cVar22) {
                  uStack_69 = 1;
                  cVar9 = FUN_141ee40c0(puVar26,puStack_c0);
                  if (cVar9 == '\0') goto LAB_141d856f0;
                  if (puVar26[0x37] == uVar35) {
                    bVar10 = 1;
                    if (uVar35 == 0) goto LAB_141d85710;
                    lVar29 = puVar26[0x36];
                    lVar16 = 0x23;
                    do {
                      uVar34 = uStack_d0;
                      if (((((*(char *)(lVar29 + -3 + lVar16) != *(char *)((uStack_d0 - 3) + lVar16)
                             ) || (*(char *)(lVar29 + -2 + lVar16) !=
                                   *(char *)((uStack_d0 - 2) + lVar16))) ||
                           (*(longlong *)(lVar29 + -0x13 + lVar16) !=
                            *(longlong *)((uStack_d0 - 0x13) + lVar16))) ||
                          ((iVar11 = func_0x000142749200(*(undefined8 *)(lVar29 + -0x1b + lVar16),
                                                         *(undefined8 *)
                                                          ((uStack_d0 - 0x1b) + lVar16)),
                           iVar11 != 0 ||
                           (*(char *)(lVar29 + -1 + lVar16) != *(char *)((uVar34 - 1) + lVar16)))))
                         || ((*(char *)(lVar29 + lVar16) != *(char *)(uVar34 + lVar16) ||
                             (*(longlong *)(lVar29 + -0xb + lVar16) !=
                              *(longlong *)((uVar34 - 0xb) + lVar16))))) {
                        bVar10 = 0;
                        break;
                      }
                      lVar16 = lVar16 + 0x28;
                      uVar35 = uVar35 - 1;
                      bVar10 = 1;
                    } while (uVar35 != 0);
                    uVar34 = *(ulonglong *)(lVar27 + 0x28);
                    uVar35 = uStack_98;
                    iVar11 = (int)uStack_90;
                    cVar22 = (char)puStack_80;
                    cVar40 = (char)uStack_a0;
                  }
                  else {
                    bVar10 = 0;
LAB_141d85710:
                    uVar34 = *(ulonglong *)(lVar27 + 0x28);
                  }
                }
                else {
LAB_141d856f0:
                  bVar10 = 0;
                  uVar34 = *(ulonglong *)(lVar27 + 0x28);
                }
                if (uVar34 <= uVar20) {
                  uStack_69 = 1;
                  FUN_142770023(uVar20,uVar34,&UNK_142c9a190);
                  goto LAB_141d86c48;
                }
                puVar26 = puVar26 + 0x39;
                pbVar2 = (byte *)(*(longlong *)(lVar27 + 0x20) + uVar20);
                *pbVar2 = *pbVar2 | bVar10;
                uVar20 = uVar20 + 1;
              } while (puVar26 != puStack_88);
            }
            lVar29 = lStack_e0;
            lVar27 = lVar33;
            lVar16 = lStack_c8;
          } while (lVar33 != lStack_c8);
        }
LAB_141d8578a:
        plVar14 = plStack_78;
        uVar35 = plStack_78[8];
        iVar11 = (int)lVar29;
        if (uVar35 < 0x40) {
          if (uVar35 == plStack_78[6]) {
            FUN_142751250(plStack_78 + 6);
          }
          func_0x000142749212(uVar35 * 0x1c8 + plVar14[7],puStack_c0,0x1c8);
          plVar14[8] = uVar35 + 1;
        }
        else {
          lVar27 = plStack_78[7];
          plStack_78[8] = 0;
          uVar20 = 0;
          do {
            lVar42 = uVar20 * 0x1c8;
            lVar16 = lVar27 + lVar42;
            FUN_141b15f60(lVar16);
            lVar33 = *(longlong *)(lVar27 + 0x1b8 + lVar42);
            if (lVar33 != 0) {
              puVar26 = (undefined8 *)(*(longlong *)(lVar27 + 0x1b0 + lVar42) + 8);
              do {
                if (puVar26[-1] != 0) {
                  func_0x000140639d00(*puVar26,puVar26[-1],1);
                }
                puVar26 = puVar26 + 5;
                lVar33 = lVar33 + -1;
              } while (lVar33 != 0);
            }
            if (*(longlong *)(lVar16 + 0x1a8) != 0) {
              func_0x000140639d00(*(undefined8 *)(lVar16 + 0x1b0),
                                  *(longlong *)(lVar16 + 0x1a8) * 0x28,8);
            }
            plVar14 = plStack_78;
            uVar34 = uStack_d0;
            uVar20 = uVar20 + 1;
          } while (uVar20 != uVar35);
          puVar36 = (ulonglong *)plStack_78[10];
          lVar27 = plStack_78[0xb];
          plStack_78[0xb] = 0;
          if (lVar27 != 0) {
            puVar26 = (undefined8 *)(1 - lVar27);
            do {
              puStack_88 = puVar26;
              puStack_80 = puVar36;
              FUN_14259d4a0(puVar36);
              puVar36 = puStack_80;
              if (*puStack_80 != 0) {
                func_0x000140639d00(puStack_80[1],*puStack_80 * 0x1c8,8);
              }
              puVar36 = puVar36 + 3;
              puVar26 = (undefined8 *)((longlong)puStack_88 + 1);
            } while (puVar26 != (undefined8 *)0x1);
          }
          uVar35 = uStack_98;
          plVar14[0x38] = 0;
          puVar36 = (ulonglong *)plVar14[0x19];
          lVar27 = plVar14[0x1a];
          plVar14[0x1a] = 0;
          if (lVar27 != 0) {
            puVar26 = (undefined8 *)(1 - lVar27);
            do {
              puStack_88 = puVar26;
              puStack_80 = puVar36;
              FUN_14259d4a0(puVar36);
              puVar36 = puStack_80;
              if (*puStack_80 != 0) {
                func_0x000140639d00(puStack_80[1],*puStack_80 * 0x1c8,8);
              }
              puVar36 = puVar36 + 3;
              puVar26 = (undefined8 *)((longlong)puStack_88 + 1);
            } while (puVar26 != (undefined8 *)0x1);
          }
          puVar19 = puStack_c0;
          FUN_141b15f60(puStack_c0);
          if (uVar35 != 0) {
            puVar26 = (undefined8 *)(uVar34 + 8);
            do {
              if (puVar26[-1] != 0) {
                func_0x000140639d00(*puVar26,puVar26[-1],1);
              }
              puVar26 = puVar26 + 5;
              uVar35 = uVar35 - 1;
            } while (uVar35 != 0);
          }
          if (*(longlong *)(puVar19 + 0x6a) != 0) {
            func_0x000140639d00(uVar34,*(longlong *)(puVar19 + 0x6a) * 0x28,8);
            uStack_68 = 0;
            goto LAB_141d85ad2;
          }
        }
        uStack_68 = 0;
        lVar27 = lStack_e0;
      }
      else {
LAB_141d85ad2:
        iVar11 = (int)lVar29;
        lVar27 = lStack_e0;
      }
      lStack_e0 = lVar29;
      bStack_61 = (byte)uStack_68;
      if (iVar11 == -2) {
        if (*(longlong *)((longlong)plStack_78 + 0x2d18) != -1) {
          return;
        }
        lStack_e0 = lVar27;
        FUN_141d89970(plStack_78,lStack_208 != -1);
        uStack_1f8 = (ulonglong *)CONCAT44(uStack_1f8._4_4_,(undefined4)uStack_1f8);
        goto LAB_141d8580e;
      }
      if ((*(char *)((longlong)plStack_78 + 0x1a4) == *(char *)((longlong)plStack_78 + 0x2dbf)) &&
         (*(int *)((longlong)plStack_78 + 0x1a0) == *(int *)((longlong)plStack_78 + 0x2db0))) {
        if (*(ulonglong *)((longlong)plStack_78 + 0x1c8) < 600) goto LAB_141d85b53;
        FUN_141d84f80(plStack_78,uStack_d8);
        uStack_1f8 = (ulonglong *)CONCAT44(uStack_1f8._4_4_,(undefined4)uStack_1f8);
      }
      else {
        *(int *)((longlong)plStack_78 + 0x1a0) = *(int *)((longlong)plStack_78 + 0x2db0);
        *(char *)((longlong)plStack_78 + 0x1a4) = *(char *)((longlong)plStack_78 + 0x2dbf);
        *(longlong *)((longlong)plStack_78 + 0x28) = 0;
        *(longlong *)((longlong)plStack_78 + 0x1c8) = 0;
LAB_141d85b53:
        FUN_141b95970(&puStack_170);
        bStack_61 = (byte)uStack_68;
        FUN_141c3b480(auStack_200,plStack_78,&puStack_170);
        uVar23 = auStack_200[0];
        bStack_61 = (byte)uStack_68;
        FUN_141b160b0(auStack_200);
        uStack_1f8 = (ulonglong *)CONCAT44(uStack_1f8._4_4_,(undefined4)uStack_1f8);
        if ((uVar23 == 2) &&
           (uStack_1f8 = (ulonglong *)CONCAT44(uStack_1f8._4_4_,(undefined4)uStack_1f8),
           plStack_78[0x360] != 0)) {
          puStack_170 = (ulonglong *)0x736f6d6570736575;
          puStack_168 = (ulonglong *)0x6c7967656e657261;
          uStack_160 = 0x646f72616e646f6d;
          uStack_158 = 0x7465646279746573;
          uStack_150 = 0;
          uStack_148 = 0;
          puStack_140 = (undefined8 *)0x0;
          uStack_138 = 0;
          uStack_130 = 0;
          uVar5 = *(undefined1 *)((longlong)plStack_78 + 0x2dbf);
          lVar29 = plStack_78[0x5b8];
          bVar10 = *(byte *)((longlong)plStack_78 + 0x2dba);
          uVar6 = *(undefined1 *)((longlong)plStack_78 + 0x2dbb);
          auStack_200[0] = *(uint *)(plStack_78 + 0x5b6);
          uVar23 = *(uint *)((longlong)plStack_78 + 0x2db4);
          FUN_1404c2c00(&puStack_170,auStack_200,4);
          auStack_200[0]._0_1_ = uVar5;
          FUN_1404c2c00(&puStack_170,auStack_200,1);
          auStack_200[0] = CONCAT31(auStack_200[0]._1_3_,(char)lVar29);
          FUN_1404c2c00(&puStack_170,auStack_200,1);
          auStack_200[0] = (uint)bVar10;
          auStack_200[1] = 0;
          FUN_1404c2c00(&puStack_170,auStack_200,8);
          if (bVar10 == 1) {
            auStack_200[0] = CONCAT31(auStack_200[0]._1_3_,uVar6);
            FUN_1404c2c00(&puStack_170,auStack_200,1);
          }
          auStack_200[0] = uVar23;
          FUN_1404c2c00(&puStack_170,auStack_200,4);
          lVar29 = plStack_78[0x359];
          lStack_218 = plStack_78[0x35a] * 0xb8 + lVar29;
          plVar14 = plStack_78;
          while( true ) {
            if (lVar29 == lStack_218) break;
            uVar23 = *(uint *)(lVar29 + 0xa8);
            uVar5 = *(undefined1 *)(lVar29 + 0xb0);
            lVar27 = *(longlong *)(lVar29 + 0x80);
            lVar16 = *(longlong *)(lVar29 + 0x88);
            uStack_b8 = (ulonglong *)0x0;
            puStack_b0 = (ulonglong *)0x0;
            uStack_a8 = 0;
            if (lVar16 != 0) {
              lVar33 = 0;
              do {
                uVar35 = *(ulonglong *)(lVar27 + 0x20 + lVar33);
                if (5 < uVar35) {
                  bStack_61 = (char)uStack_68;
                  FUN_142770023(uVar35,6,&UNK_142c9a968);
LAB_141d86c48:
                    /* WARNING: Does not return */
                  pcVar7 = (code *)invalidInstructionException();
                  (*pcVar7)();
                }
                piVar3 = (int *)((longlong)&uStack_b8 + uVar35 * 4);
                *piVar3 = *piVar3 + 1;
                lVar33 = lVar33 + 0x40;
              } while (lVar16 << 6 != lVar33);
            }
            puVar36 = *(ulonglong **)(lVar29 + 0x10);
            uStack_1ec = (undefined4)uStack_a8;
            uStack_1e8 = (undefined4)(uStack_a8 >> 0x20);
            auStack_200[1] = (uint)uStack_b8;
            uStack_1f8._0_4_ = (undefined4)((ulonglong)uStack_b8 >> 0x20);
            uStack_1f8._4_4_ = SUB84(puStack_b0,0);
            uStack_1f0 = (uint)((ulonglong)puStack_b0 >> 0x20);
            uStack_b8 = (ulonglong *)CONCAT44((undefined4)uStack_1f8,uVar23);
            auStack_200[0] = uVar23;
            uStack_1e4 = uVar5;
            puStack_1e0 = puVar36;
            FUN_1404c2c00(&puStack_170,&uStack_b8,4);
            uStack_b8 = (ulonglong *)CONCAT71(uStack_b8._1_7_,uVar5);
            FUN_1404c2c00(&puStack_170,&uStack_b8,1);
            uStack_b8 = (ulonglong *)0x6;
            FUN_1404c2c00(&puStack_170,&uStack_b8,8);
            FUN_1404c2c00(&puStack_170,auStack_200 + 1,0x18);
            uStack_b8 = puVar36;
            FUN_1404c2c00(&puStack_170,&uStack_b8,8);
            lStack_c8 = lVar29;
            plVar14 = *(longlong **)(lVar29 + 0x90);
            if ((plVar14 != (longlong *)0x0) &&
               (puVar36 = *(ulonglong **)(lVar29 + 0xa0), puVar36 != (ulonglong *)0x0)) {
              plVar38 = (longlong *)0x0;
              puVar30 = puStack_170;
              puVar31 = puStack_168;
              uVar35 = uStack_160;
              uVar20 = uStack_158;
              uVar34 = *(ulonglong *)(lVar29 + 0x98);
LAB_141d85eac:
              do {
                uStack_98 = uStack_138;
                if (plVar38 == (longlong *)0x0) {
                  plVar39 = plVar14;
                  if (uVar34 != 0) {
                    uVar24 = uVar34;
                    if ((uVar34 & 7) != 0) {
                      uVar24 = 0;
                      do {
                        plVar14 = (longlong *)plVar14[0x28];
                        uVar24 = uVar24 + 1;
                      } while ((uVar34 & 7) != uVar24);
                      uVar24 = uVar34 - uVar24;
                    }
                    plVar39 = plVar14;
                    if (7 < uVar34) {
                      do {
                        plVar14 = *(longlong **)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)(plVar14[0x28] + 0x140) + 0x140) + 0x140)
                                         + 0x140) + 0x140) + 0x140) + 0x140);
                        uVar24 = uVar24 - 8;
                        plVar39 = plVar14;
                      } while (uVar24 != 0);
                    }
                  }
                  uVar34 = 0;
                  plVar14 = (longlong *)0x0;
                  if (*(short *)((longlong)plVar39 + 0x13e) == 0) goto LAB_141d85f90;
                }
                else {
                  plVar39 = plVar38;
                  if (*(ushort *)((longlong)plVar38 + 0x13e) <= uVar34) {
LAB_141d85f90:
                    do {
                      plVar38 = (longlong *)*plVar39;
                      if (plVar38 == (longlong *)0x0) {
                        FUN_14276ff80(&UNK_142cf2318);
                        goto LAB_141d86c48;
                      }
                      plVar14 = (longlong *)((longlong)plVar14 + 1);
                      puVar1 = (ushort *)((longlong)plVar39 + 0x13c);
                      uVar34 = (ulonglong)*puVar1;
                      plVar39 = plVar38;
                    } while (*(ushort *)((longlong)plVar38 + 0x13e) <= *puVar1);
                  }
                }
                plVar38 = plVar39;
                if (plVar14 == (longlong *)0x0) {
                  uStack_d0 = uVar34 + 1;
                }
                else {
                  plVar17 = plVar39 + uVar34 + 0x29;
                  plVar18 = plVar14;
                  if (((ulonglong)plVar14 & 7) != 0) {
                    uVar24 = 0;
                    do {
                      plVar38 = (longlong *)*plVar17;
                      plVar17 = plVar38 + 0x28;
                      uVar24 = uVar24 + 1;
                    } while (((ulonglong)plVar14 & 7) != uVar24);
                    plVar18 = (longlong *)((longlong)plVar14 - uVar24);
                  }
                  if ((longlong *)0x7 < plVar14) {
                    do {
                      plVar38 = *(longlong **)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)(*(longlong *)(*plVar17 + 0x140) + 0x140) +
                                         0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                      plVar17 = plVar38 + 0x28;
                      plVar18 = plVar18 + -1;
                    } while (plVar18 != (longlong *)0x0);
                  }
                  uStack_d0 = 0;
                }
                uVar24 = plVar39[uVar34 * 3 + 1] ^ 0x8000000000000000;
                if (-1 < plVar39[uVar34 * 3 + 1]) {
                  uVar24 = 2;
                }
                uVar25 = 5;
                if (uVar24 == 0) {
                  puVar19 = (uint *)&UNK_142c9a280;
                }
                else if (uVar24 == 1) {
                  puVar19 = (uint *)&UNK_142c9a285;
                }
                else {
                  puVar19 = (uint *)plVar39[uVar34 * 3 + 2];
                  uVar25 = plVar39[uVar34 * 3 + 3];
                }
                puStack_80 = puVar36;
                puStack_88 = (undefined8 *)((longlong)puStack_140 + uVar25);
                if (uStack_130 == 0) {
                  uVar24 = 0;
LAB_141d861f0:
                  uVar13 = uVar25 - uVar24;
                  uVar21 = uVar13 & 0xfffffffffffffff8;
                  if (uVar24 < uVar21) {
                    do {
                      uVar20 = uVar20 ^ *(ulonglong *)((longlong)puVar19 + uVar24);
                      uVar28 = (longlong)puVar30 + uVar35;
                      uVar35 = (uVar35 << 0xd | uVar35 >> 0x33) ^ uVar28;
                      uVar32 = (uVar20 << 0x10 | uVar20 >> 0x30) ^ (longlong)puVar31 + uVar20;
                      uVar20 = (longlong)puVar31 + uVar20 + uVar35;
                      uVar28 = (uVar28 << 0x20 | uVar28 >> 0x20) + uVar32;
                      uVar35 = (uVar35 << 0x11 | uVar35 >> 0x2f) ^ uVar20;
                      puVar31 = (ulonglong *)(uVar20 << 0x20 | uVar20 >> 0x20);
                      uVar20 = (uVar32 << 0x15 | uVar32 >> 0x2b) ^ uVar28;
                      puVar30 = (ulonglong *)(uVar28 ^ *(ulonglong *)((longlong)puVar19 + uVar24));
                      uVar24 = uVar24 + 8;
                    } while (uVar24 < uVar21);
                    uStack_158 = uVar20;
                    uStack_160 = uVar35;
                    puStack_168 = puVar31;
                    puStack_170 = puVar30;
                  }
                  uVar23 = (uint)uVar13 & 7;
                  uStack_130 = (ulonglong)uVar23;
                  if (uVar23 < 4) {
                    uVar21 = 0;
                    uStack_138 = 0;
                    if (1 < uVar23) goto LAB_141d8628e;
                  }
                  else {
                    uStack_138 = (ulonglong)*(uint *)((longlong)puVar19 + uVar24);
                    uVar21 = 4;
                    if (5 < uVar23) {
LAB_141d8628e:
                      uStack_138 = uStack_138 |
                                   (ulonglong)*(ushort *)((longlong)puVar19 + uVar21 + uVar24) <<
                                   (char)uVar21 * '\b';
                      uVar21 = uVar21 | 2;
                    }
                  }
                  if (uVar23 <= (uint)uVar21) goto LAB_141d862e0;
                  uStack_138 = uStack_138 |
                               (ulonglong)*(byte *)((longlong)puVar19 + uVar24 + uVar21) <<
                               (sbyte)((uint)uVar21 << 3);
LAB_141d862fb:
                  lVar27 = 0xff;
                  if (uStack_130 == 8) {
                    lVar27 = 0;
                  }
                  uStack_138 = lVar27 << ((char)uStack_130 * '\b' & 0x3fU) | uStack_138;
                  if (0xfffffffffffffffd < uStack_130 - 9) {
                    uVar20 = uVar20 ^ uStack_138;
                    uVar24 = (longlong)puVar30 + uVar35;
                    uVar35 = (uVar35 << 0xd | uVar35 >> 0x33) ^ uVar24;
                    uVar13 = (uVar20 << 0x10 | uVar20 >> 0x30) ^ (longlong)puVar31 + uVar20;
                    uVar21 = (longlong)puVar31 + uVar20 + uVar35;
                    uVar24 = (uVar24 << 0x20 | uVar24 >> 0x20) + uVar13;
                    uVar35 = (uVar35 << 0x11 | uVar35 >> 0x2f) ^ uVar21;
                    uStack_160 = uVar35;
                    uVar20 = (uVar13 << 0x15 | uVar13 >> 0x2b) ^ uVar24;
                    uStack_158 = uVar20;
                    puVar31 = (ulonglong *)(uVar21 << 0x20 | uVar21 >> 0x20);
                    puStack_168 = puVar31;
                    puVar30 = (ulonglong *)(uVar24 ^ uStack_138);
                    puStack_170 = puVar30;
                    uVar24 = (ulonglong)(uStack_130 != 7);
                    uStack_138 = 0;
                    if (uStack_130 != 7) {
                      uStack_138 = 0xff;
                    }
                    goto LAB_141d863bb;
                  }
                  uVar24 = uStack_130 + 1;
                }
                else {
                  uVar24 = 8 - uStack_130;
                  uStack_90 = uVar25;
                  uVar21 = uVar25;
                  if (uVar24 < uVar25) {
                    uVar21 = uVar24;
                  }
                  if (uVar21 < 4) {
                    uVar13 = 0;
                    uVar28 = 0;
                    if (1 < uVar21) goto LAB_141d86130;
                  }
                  else {
                    uVar28 = (ulonglong)*puVar19;
                    uVar13 = 4;
                    if (5 < uVar21) {
LAB_141d86130:
                      uStack_a0 = uStack_130;
                      uVar28 = uVar28 | (ulonglong)*(ushort *)((longlong)puVar19 + uVar13) <<
                                        (char)uVar13 * '\b';
                      uVar13 = uVar13 | 2;
                    }
                  }
                  if (uVar13 < uVar21) {
                    uVar28 = uVar28 | (ulonglong)*(byte *)((longlong)puVar19 + uVar13) <<
                                      (sbyte)((int)uVar13 << 3);
                  }
                  uStack_138 = uStack_138 | uVar28 << ((char)uStack_130 * '\b' & 0x3fU);
                  if (uVar24 <= uVar25) {
                    uVar20 = uVar20 ^ uStack_138;
                    uVar21 = (longlong)puVar30 + uVar35;
                    uVar35 = (uVar35 << 0xd | uVar35 >> 0x33) ^ uVar21;
                    uVar28 = (uVar20 << 0x10 | uVar20 >> 0x30) ^ (longlong)puVar31 + uVar20;
                    uVar13 = (longlong)puVar31 + uVar20 + uVar35;
                    uVar21 = (uVar21 << 0x20 | uVar21 >> 0x20) + uVar28;
                    uVar35 = (uVar35 << 0x11 | uVar35 >> 0x2f) ^ uVar13;
                    uStack_160 = uVar35;
                    uVar20 = (uVar28 << 0x15 | uVar28 >> 0x2b) ^ uVar21;
                    puVar31 = (ulonglong *)(uVar13 << 0x20 | uVar13 >> 0x20);
                    uStack_158 = uVar20;
                    puStack_168 = puVar31;
                    puVar30 = (ulonglong *)(uVar21 ^ uStack_138);
                    puStack_170 = puVar30;
                    goto LAB_141d861f0;
                  }
                  uStack_130 = uVar25 + uStack_130;
LAB_141d862e0:
                  if (uStack_130 != 0) goto LAB_141d862fb;
                  uStack_138 = 0xff;
                  uVar24 = 1;
LAB_141d863bb:
                }
                uStack_130 = uVar24;
                auStack_200[0] = *(uint *)((longlong)plVar39 + uVar34 * 4 + 0x110);
                uVar21 = (ulonglong)auStack_200[0];
                puStack_140 = (undefined8 *)((longlong)((longlong)puStack_140 + uVar25) + 5);
                uVar34 = uStack_d0;
                if (uVar24 == 0) {
                  uStack_138 = (ulonglong)auStack_200[0];
                  uStack_130 = 4;
                  uVar13 = 0;
                  uVar25 = 4;
LAB_141d864ff:
                  if (uVar25 < uStack_130) {
                    uStack_138 = uStack_138 |
                                 (ulonglong)*(byte *)((longlong)auStack_200 + uVar13 + uVar25) <<
                                 (sbyte)((int)uVar25 << 3);
                  }
                  plVar14 = (longlong *)0x0;
                  puVar36 = (ulonglong *)((longlong)puVar36 + -1);
                  if (puVar36 == (ulonglong *)0x0) break;
                  goto LAB_141d85eac;
                }
                puStack_88 = puStack_140;
                uVar13 = -uVar24 + 8;
                uVar25 = 4;
                if (3 >= uVar13) {
                  uVar21 = 0;
                  uVar25 = uVar13;
                }
                uVar23 = (uint)(3 < uVar13);
                uVar12 = uVar23 * 4;
                uVar28 = (ulonglong)uVar12;
                if (uVar23 * 4 + 1 < (uint)uVar25) {
                  uVar21 = uVar21 | (ulonglong)(ushort)auStack_200[3 < uVar13] <<
                                    (char)uVar12 * '\b';
                  uVar28 = uVar28 | 2;
                }
                if (uVar28 < uVar25) {
                  uVar21 = uVar21 | (ulonglong)*(byte *)((longlong)auStack_200 + uVar28) <<
                                    (sbyte)((int)uVar28 << 3);
                }
                uStack_138 = uVar21 << ((char)uVar24 * '\b' & 0x3fU) | uStack_138;
                if (uVar13 < 5) {
                  uVar20 = uVar20 ^ uStack_138;
                  uVar25 = (longlong)puVar30 + uVar35;
                  uVar35 = (uVar35 << 0xd | uVar35 >> 0x33) ^ uVar25;
                  uVar28 = (uVar20 << 0x10 | uVar20 >> 0x30) ^ (longlong)puVar31 + uVar20;
                  uVar21 = (longlong)puVar31 + uVar20 + uVar35;
                  uVar25 = (uVar25 << 0x20 | uVar25 >> 0x20) + uVar28;
                  uVar35 = (uVar35 << 0x11 | uVar35 >> 0x2f) ^ uVar21;
                  uStack_160 = uVar35;
                  uVar20 = (uVar28 << 0x15 | uVar28 >> 0x2b) ^ uVar25;
                  uStack_158 = uVar20;
                  puVar31 = (ulonglong *)(uVar21 << 0x20 | uVar21 >> 0x20);
                  puStack_168 = puVar31;
                  puVar30 = (ulonglong *)(uVar25 ^ uStack_138);
                  puStack_170 = puVar30;
                  uStack_130 = uVar24 - 4;
                  uVar25 = 0;
                  uStack_138 = 0;
                  if (1 < uStack_130) {
                    uStack_138 = (ulonglong)*(ushort *)((longlong)&uStack_1f8 + -uVar24);
                    uVar25 = 2;
                  }
                  goto LAB_141d864ff;
                }
                uStack_130 = uVar24 + 4;
                plVar14 = (longlong *)0x0;
                puVar36 = (ulonglong *)((longlong)puVar36 + -1);
              } while (puVar36 != (ulonglong *)0x0);
            }
            lVar27 = *(longlong *)(lVar29 + 0x20);
            uStack_1f8 = (ulonglong *)(lVar27 + *(longlong *)(lVar29 + 0x28) * 4);
            auStack_200[0] = (uint)lVar27;
            auStack_200[1] = (uint)((ulonglong)lVar27 >> 0x20);
            uStack_1f0 = (uint)plStack_78;
            uStack_1ec = (undefined4)((ulonglong)plStack_78 >> 0x20);
            bStack_61 = (byte)uStack_68;
            FUN_14256d000(&lStack_230,auStack_200);
            plVar14 = plStack_78;
            uVar35 = uStack_220;
            puStack_88 = puStack_228;
            if (1 < uStack_220) {
              if (uStack_220 < 0x15) {
                FUN_14036da40(puStack_228,uStack_220,1);
              }
              else {
                FUN_1420a5fa0(puStack_228,uStack_220,&uStack_6a);
              }
            }
            auStack_200[0] = (uint)uVar35;
            auStack_200[1] = (uint)(uVar35 >> 0x20);
            FUN_1404c2c00(&puStack_170,auStack_200,8);
            if (uVar35 != 0) {
              puVar37 = puStack_88 + uVar35 * 2;
              puVar26 = puStack_88;
              do {
                FUN_1404c2c00(&puStack_170,*puVar26,puVar26[1]);
                auStack_200[0] = CONCAT31(auStack_200[0]._1_3_,0xff);
                FUN_1404c2c00(&puStack_170,auStack_200,1);
                puVar26 = puVar26 + 2;
              } while (puVar26 != puVar37);
            }
            lVar29 = *(longlong *)(lStack_c8 + 0x38);
            uStack_1f8 = (ulonglong *)(lVar29 + *(longlong *)(lStack_c8 + 0x40) * 4);
            auStack_200[0] = (uint)lVar29;
            auStack_200[1] = (uint)((ulonglong)lVar29 >> 0x20);
            uStack_1f0 = (uint)plVar14;
            uVar23 = uStack_1f0;
            uStack_1ec = (undefined4)((ulonglong)plVar14 >> 0x20);
            uVar8 = uStack_1ec;
            FUN_14256d000(&uStack_b8,auStack_200);
            uVar35 = uStack_a8;
            puVar36 = puStack_b0;
            auStack_200[0] = (uint)uStack_a8;
            auStack_200[1] = (uint)(uStack_a8 >> 0x20);
            FUN_1404c2c00(&puStack_170,auStack_200,8);
            if (uVar35 != 0) {
              puVar30 = puVar36;
              do {
                FUN_1404c2c00(&puStack_170,*puVar30,puVar30[1]);
                auStack_200[0] = CONCAT31(auStack_200[0]._1_3_,0xff);
                FUN_1404c2c00(&puStack_170,auStack_200,1);
                puVar30 = puVar30 + 2;
              } while (puVar30 != puVar36 + uVar35 * 2);
            }
            if (uStack_b8 != (ulonglong *)0x0) {
              func_0x000140639d00(puVar36,(longlong)uStack_b8 << 4,8);
            }
            lVar29 = *(longlong *)(lStack_c8 + 0x50);
            uStack_1f8 = (ulonglong *)(lVar29 + *(longlong *)(lStack_c8 + 0x58) * 4);
            auStack_200[0] = (uint)lVar29;
            auStack_200[1] = (uint)((ulonglong)lVar29 >> 0x20);
            uStack_1f0 = uVar23;
            uStack_1ec = uVar8;
            FUN_14256d000(&uStack_b8,auStack_200);
            uVar35 = uStack_a8;
            puStack_80 = puStack_b0;
            if (1 < uStack_a8) {
              if (uStack_a8 < 0x15) {
                FUN_14036da40(puStack_b0,uStack_a8,1);
              }
              else {
                FUN_1420a5fa0(puStack_b0,uStack_a8,&uStack_6a);
              }
            }
            auStack_200[0] = (uint)uVar35;
            auStack_200[1] = (uint)(uVar35 >> 0x20);
            FUN_1404c2c00(&puStack_170,auStack_200,8);
            puVar36 = puStack_80;
            if (uVar35 != 0) {
              puVar31 = puStack_80 + uVar35 * 2;
              puVar30 = puStack_80;
              do {
                FUN_1404c2c00(&puStack_170,*puVar30,puVar30[1]);
                auStack_200[0] = CONCAT31(auStack_200[0]._1_3_,0xff);
                FUN_1404c2c00(&puStack_170,auStack_200,1);
                puVar30 = puVar30 + 2;
              } while (puVar30 != puVar31);
            }
            if (uStack_b8 != (ulonglong *)0x0) {
              func_0x000140639d00(puVar36,(longlong)uStack_b8 << 4,8);
            }
            if (lStack_230 != 0) {
              func_0x000140639d00(puStack_88,lStack_230 << 4,8);
            }
            lVar29 = lStack_c8 + 0xb8;
          }
          lVar29 = plVar14[0x35c];
          uStack_1f8 = (ulonglong *)(lVar29 + plVar14[0x35d] * 4);
          auStack_200[0] = (uint)lVar29;
          auStack_200[1] = (uint)((ulonglong)lVar29 >> 0x20);
          uStack_1f0 = (uint)plVar14;
          uStack_1ec = (undefined4)((ulonglong)plVar14 >> 0x20);
          bStack_61 = (char)uStack_68;
          FUN_142572200(&uStack_b8,auStack_200);
          uVar35 = uStack_a8;
          puVar36 = puStack_b0;
          if (1 < uStack_a8) {
            if (uStack_a8 < 0x15) {
              puVar30 = puStack_b0 + 1;
              lVar29 = 8;
              do {
                uVar34 = puVar30[-1];
                uVar20 = *puVar30;
                lVar27 = lVar29;
                if (uVar20 < uVar34) {
                  do {
                    *(ulonglong *)((longlong)puStack_b0 + lVar27) = uVar34;
                    puVar31 = puStack_b0;
                    if (lVar27 == 8) goto LAB_141d86be2;
                    uVar34 = *(ulonglong *)((longlong)puStack_b0 + lVar27 + -0x10);
                    lVar27 = lVar27 + -8;
                  } while (uVar20 < uVar34);
                  puVar31 = (ulonglong *)(lVar27 + (longlong)puStack_b0);
LAB_141d86be2:
                  *puVar31 = uVar20;
                }
                puVar30 = puVar30 + 1;
                lVar29 = lVar29 + 8;
              } while (puVar30 != puStack_b0 + uStack_a8);
            }
            else {
              puStack_210 = puStack_b0;
              FUN_1420a68a0(puStack_b0,uStack_a8,&uStack_6a);
            }
          }
          auStack_200[0] = (uint)uVar35;
          auStack_200[1] = (uint)(uVar35 >> 0x20);
          FUN_1404c2c00(&puStack_170,auStack_200,8);
          FUN_1404c2c00(&puStack_170,puVar36);
          puStack_210 = puVar36;
          FUN_141d8d4c0(plStack_78,&puStack_170);
          uVar35 = uStack_160;
          uVar25 = (longlong)puStack_140 << 0x38 | uStack_138;
          uVar20 = uStack_158 ^ uVar25;
          uVar34 = (longlong)puStack_168 + uVar20;
          uVar24 = (longlong)puStack_170 + uStack_160;
          if (uStack_b8 != (ulonglong *)0x0) {
            func_0x000140639d00(puVar36);
          }
          plVar14 = plStack_78 + 3;
          lVar29 = plStack_78[5];
          if (lVar29 == plStack_78[3]) {
            bStack_61 = (byte)uStack_68;
            FUN_142750df0(plVar14);
          }
          uVar20 = (uVar20 << 0x10 | uVar20 >> 0x30) ^ uVar34;
          uVar21 = (uVar35 << 0xd | uVar35 >> 0x33) ^ uVar24;
          uVar34 = uVar34 + uVar21;
          uVar35 = (uVar24 << 0x20 | uVar24 >> 0x20) + uVar20;
          uVar24 = (uVar21 << 0x11 | uVar21 >> 0x2f) ^ uVar34;
          uVar20 = (uVar20 << 0x15 | uVar20 >> 0x2b) ^ uVar35;
          uVar25 = (uVar25 ^ uVar35) + uVar24;
          uVar35 = ((uVar34 << 0x20 | uVar34 >> 0x20) ^ 0xff) + uVar20;
          uVar34 = (uVar24 << 0xd | uVar24 >> 0x33) ^ uVar25;
          uVar20 = (uVar20 << 0x10 | uVar20 >> 0x30) ^ uVar35;
          uVar35 = uVar35 + uVar34;
          uVar24 = (uVar25 << 0x20 | uVar25 >> 0x20) + uVar20;
          uVar34 = (uVar34 << 0x11 | uVar34 >> 0x2f) ^ uVar35;
          uVar20 = (uVar20 << 0x15 | uVar20 >> 0x2b) ^ uVar24;
          uVar24 = uVar24 + uVar34;
          uVar35 = (uVar35 << 0x20 | uVar35 >> 0x20) + uVar20;
          uVar34 = (uVar34 << 0xd | uVar34 >> 0x33) ^ uVar24;
          uVar20 = (uVar20 << 0x10 | uVar20 >> 0x30) ^ uVar35;
          uVar35 = uVar35 + uVar34;
          uVar25 = (uVar24 << 0x20 | uVar24 >> 0x20) + uVar20;
          uVar24 = (uVar34 << 0x11 | uVar34 >> 0x2f) ^ uVar35;
          uVar34 = (uVar20 << 0x15 | uVar20 >> 0x2b) ^ uVar25;
          uVar24 = uVar24 + uVar25 ^ (uVar24 << 0xd | uVar24 >> 0x33);
          uVar35 = (uVar35 << 0x20 | uVar35 >> 0x20) + uVar34;
          uVar20 = uVar24 + uVar35;
          uVar35 = (uVar34 << 0x10 | uVar34 >> 0x30) ^ uVar35;
          uVar20 = (uVar35 << 0x15 | uVar35 >> 0x2b) ^
                   (uVar20 << 0x20 | uVar20 >> 0x20) ^ (uVar24 << 0x11 | uVar24 >> 0x2f) ^ uVar20;
          *(ulonglong *)(plStack_78[4] + lVar29 * 8) = uVar20;
          uVar35 = lVar29 + 1;
          plStack_78[5] = uVar35;
          if (399 < lVar29) {
            bStack_61 = (byte)uStack_68;
            FUN_14004aa40(plVar14);
            uVar35 = plStack_78[5];
          }
          if (uVar35 != 0) {
            lVar29 = plStack_78[4];
            if (3 < uVar35) {
              uVar34 = uVar35 & 0xfffffffffffffffc;
              iVar11 = (int)uVar20;
              iVar41 = (int)(uVar20 >> 0x20);
              lVar27 = 0;
              lVar16 = 0;
              uVar24 = 0;
              lVar33 = 0;
              lVar42 = 0;
              do {
                piVar3 = (int *)(lVar29 + uVar24 * 8);
                piVar4 = (int *)(lVar29 + 0x10 + uVar24 * 8);
                auVar43._0_4_ = -(uint)(*piVar3 == iVar11);
                auVar43._4_4_ = -(uint)(piVar3[1] == iVar41);
                auVar43._8_4_ = -(uint)(piVar3[2] == iVar11);
                auVar43._12_4_ = -(uint)(piVar3[3] == iVar41);
                auVar46._4_4_ = auVar43._0_4_;
                auVar46._0_4_ = auVar43._4_4_;
                auVar46._8_4_ = auVar43._12_4_;
                auVar46._12_4_ = auVar43._8_4_;
                lVar33 = lVar33 - SUB168(auVar46 & auVar43,0);
                lVar42 = lVar42 - SUB168(auVar46 & auVar43,8);
                auVar45._0_4_ = -(uint)(*piVar4 == iVar11);
                auVar45._4_4_ = -(uint)(piVar4[1] == iVar41);
                auVar45._8_4_ = -(uint)(piVar4[2] == iVar11);
                auVar45._12_4_ = -(uint)(piVar4[3] == iVar41);
                auVar44._4_4_ = auVar45._0_4_;
                auVar44._0_4_ = auVar45._4_4_;
                auVar44._8_4_ = auVar45._12_4_;
                auVar44._12_4_ = auVar45._8_4_;
                lVar27 = lVar27 - SUB168(auVar44 & auVar45,0);
                lVar16 = lVar16 - SUB168(auVar44 & auVar45,8);
                uVar24 = uVar24 + 4;
              } while (uVar34 != uVar24);
              uVar24 = lVar16 + lVar42 + lVar27 + lVar33;
              goto LAB_141d86c77;
            }
            uVar34 = 0;
            uVar24 = 0;
            do {
              uVar24 = uVar24 + (*(ulonglong *)(lVar29 + uVar34 * 8) == uVar20);
              uVar34 = uVar34 + 1;
LAB_141d86c77:
            } while (uVar35 != uVar34);
            if (2 < uVar24) {
              bStack_61 = (byte)uStack_68;
              FUN_140c73b50(auStack_200,plStack_78[0x359],
                            plStack_78[0x35a] * 0xb8 + plStack_78[0x359]);
              uStack_160 = CONCAT44(auStack_200[1],auStack_200[0]);
              puStack_170 = uStack_1f8;
              uStack_158 = CONCAT44(uStack_1ec,uStack_1f0) + (longlong)uStack_1f8;
              puStack_168 = puStack_170;
              bVar10 = FUN_142656720(&puStack_170,plStack_78);
              if (uStack_160 != 0) {
                func_0x000140639d00(puStack_170,uStack_160,1);
              }
              if ((uVar24 < 0x1e & bVar10) == 0) {
                bStack_61 = (byte)uStack_68;
                FUN_141d84f80(plStack_78,uStack_d8);
              }
            }
          }
        }
      }
      if (plStack_78[0x5a3] == -1) {
        bStack_61 = (byte)uStack_68;
        FUN_141d89970(plStack_78,lStack_208 != -1);
        plVar14 = plStack_78;
        if ((*(char *)((longlong)plStack_78 + 0x1ac) != *(char *)((longlong)plStack_78 + 0x2dbf)) ||
           ((int)plStack_78[0x35] != (int)plStack_78[0x5b6])) {
          *(int *)(plStack_78 + 0x35) = (int)plStack_78[0x5b6];
          *(char *)((longlong)plStack_78 + 0x1ac) = *(char *)((longlong)plStack_78 + 0x2dbf);
          plStack_78[0x20] = 0;
          lVar29 = plStack_78[0x23];
          plStack_78[0x23] = 0;
          if (lVar29 != 0) {
            puVar26 = (undefined8 *)(plStack_78[0x22] + 8);
            do {
              if (puVar26[-1] != 0) {
                func_0x000140639d00(*puVar26,puVar26[-1] << 3,8);
              }
              puVar26 = puVar26 + 3;
              lVar29 = lVar29 + -1;
            } while (lVar29 != 0);
          }
        }
        bStack_61 = (byte)uStack_68;
        FUN_141b95970(&puStack_170,plVar14);
        bStack_61 = (byte)uStack_68;
        FUN_141c3b480(auStack_200,plStack_78,&puStack_170);
        uVar23 = auStack_200[0];
        bStack_61 = (byte)uStack_68;
        FUN_141b160b0(auStack_200);
        if ((uVar23 == 2) && (plStack_78[0x57b] == -1)) {
          lVar29 = plStack_78[0x360];
          if (lVar29 == 0) {
            plStack_78[0x20] = 0;
          }
          else if ((((*(int *)((longlong)plStack_78 + 0x2db4) == 0) && (plStack_78[0x2f] == -1)) &&
                   (plStack_78[0x27] == -1)) && (plStack_78[0x2c] == -1)) {
            lVar27 = *plStack_78;
            lVar16 = plStack_78[1];
            lVar33 = plStack_78[2];
            *plStack_78 = 1;
            plStack_78[1] = plStack_78[0x3b];
            plStack_78[2] = lVar29;
            if (((lVar27 != 1) || (lVar16 != plStack_78[0x3b])) || (lVar33 != lVar29)) {
              bStack_61 = (byte)uStack_68;
              uVar15 = FUN_141d8e610();
              plVar14 = plStack_78 + 0x1e;
              lVar29 = plStack_78[0x20];
              if (lVar29 == plStack_78[0x1e]) {
                bStack_61 = (byte)uStack_68;
                FUN_142750df0(plVar14);
              }
              *(undefined8 *)(plStack_78[0x1f] + lVar29 * 8) = uVar15;
              lVar27 = lVar29 + 1;
              plStack_78[0x20] = lVar27;
              if (0xf < lVar29) {
                bStack_61 = (byte)uStack_68;
                FUN_14004aa40(plVar14,0,&UNK_142c9a1a8);
                lVar27 = plStack_78[0x20];
              }
              auStack_200[0] = 1;
              auStack_200[1] = 0;
              uStack_1f8._0_4_ = 8;
              uStack_1f8._4_4_ = 0;
              uStack_1f0 = uStack_1f0 & 0xffffff00;
              bStack_61 = (byte)uStack_68;
              FUN_141b428f0(&puStack_170,auStack_200,plStack_78[0x1f],lVar27);
              if (puStack_170 == (ulonglong *)0xffffffffffffffff) {
                uStack_b8 = (ulonglong *)0xffffffffffffffff;
              }
              else {
                uStack_a8 = uStack_160;
                uStack_b8 = puStack_170;
                puStack_b0 = puStack_168;
              }
              bStack_61 = (byte)uStack_68;
              FUN_141aff830(&puStack_170,&uStack_b8,plStack_78[0x22],plStack_78[0x23]);
              plVar14 = plStack_78;
              uVar35 = uStack_160;
              puVar30 = puStack_168;
              puVar36 = puStack_170;
              uStack_1f8 = (ulonglong *)CONCAT44(uStack_1f8._4_4_,(undefined4)uStack_1f8);
              if (puStack_170 != (ulonglong *)0xffffffffffffffff) {
                if (plStack_78[0x360] == 0) {
                  uStack_1f8 = (ulonglong *)CONCAT44(uStack_1f8._4_4_,(undefined4)uStack_1f8);
                  if (puStack_170 != (ulonglong *)0x0) {
                    func_0x000140639d00(puStack_168,(longlong)puStack_170 << 3,8);
                  }
                }
                else {
                  puStack_88 = (undefined8 *)
                               CONCAT71(puStack_88._1_7_,
                                        *(undefined1 *)
                                         (plStack_78[0x35f] + -6 + plStack_78[0x360] * 0xc0));
                  if (0 < plStack_78[0x2c]) {
                    func_0x000140639d00(plStack_78[0x2d],plStack_78[0x2c] << 3,8);
                  }
                  plVar14[0x2c] = (longlong)puVar36;
                  plVar14[0x2d] = (longlong)puVar30;
                  plVar14[0x2e] = uVar35;
                  if ((int)plVar14[0x308] != -1) {
                    FUN_141b160b0(plStack_78 + 0x308);
                  }
                  plStack_78[0x308] = 8;
                  *(undefined4 *)(plStack_78 + 0x309) = 0;
                  plStack_78[0x30a] = 0x3e700000000;
                  *(undefined1 *)(plStack_78 + 0x30b) = 0x67;
                  *(undefined1 *)((longlong)plStack_78 + 0x1859) = puStack_88._0_1_;
                  uStack_1f8 = (ulonglong *)CONCAT44(uStack_1f8._4_4_,(undefined4)uStack_1f8);
                }
              }
            }
          }
        }
LAB_141d8580e:
        if ((plStack_78[0x27] == -1) && (plStack_78[0x2f] == -1)) {
          return;
        }
        if ((char)plStack_78[0x3c] != '\0') {
          return;
        }
        if ((int)plStack_78[0x308] == -1) {
          *(undefined1 *)(plStack_78 + 0x3c) = 1;
          bStack_61 = (byte)uStack_68;
          FUN_141d8b3c0(plStack_78,uStack_d8);
          bStack_61 = (byte)uStack_68;
          FUN_141d8e7e0(plStack_78,uStack_d8);
          *(undefined1 *)(plStack_78 + 0x3c) = 0;
          return;
        }
        return;
      }
      param_2 = puStack_c0;
      if (((byte)uStack_68 & (int)lStack_e0 != -1) == 0) {
        return;
      }
      goto LAB_141d85467;
    }
  }
  if (0xfffffffd < *param_2) {
    return;
  }
LAB_141d85467:
  FUN_141b15f60(param_2);
  lVar29 = *(longlong *)(param_2 + 0x6c);
  lVar27 = *(longlong *)(param_2 + 0x6e);
  if (lVar27 != 0) {
    puVar26 = (undefined8 *)(lVar29 + 8);
    do {
      if (puVar26[-1] != 0) {
        func_0x000140639d00(*puVar26,puVar26[-1],1);
      }
      puVar26 = puVar26 + 5;
      lVar27 = lVar27 + -1;
    } while (lVar27 != 0);
  }
  if (*(longlong *)(param_2 + 0x6a) != 0) {
    func_0x000140639d00(lVar29,*(longlong *)(param_2 + 0x6a) * 0x28,8);
  }
  return;
}

