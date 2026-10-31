/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141a15c70(longlong param_1,uint *param_2,uint *param_3,uint *param_4,char param_5,
                  undefined8 *param_6)

{
  char *pcVar1;
  uint uVar2;
  longlong lVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  code *pcVar6;
  uint uVar7;
  uint uVar8;
  uint uVar9;
  uint uVar10;
  uint uVar11;
  uint uVar12;
  uint uVar13;
  uint uVar14;
  uint uVar15;
  uint uVar16;
  uint uVar17;
  uint uVar18;
  uint uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  undefined8 uVar22;
  byte bVar23;
  uint uVar24;
  ulonglong uVar25;
  longlong lVar26;
  longlong lVar27;
  ulonglong uVar28;
  uint uVar29;
  uint *puVar30;
  uint *puVar31;
  uint *puVar32;
  undefined4 uVar33;
  uint *unaff_RDI;
  uint *puVar34;
  undefined7 uVar35;
  ulonglong uVar36;
  uint *puVar37;
  uint *puVar38;
  uint *puVar39;
  bool bVar40;
  bool bVar41;
  ulonglong auStack_318 [66];
  byte abStack_103 [67];
  undefined8 *puStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  uint *puStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  uint *puStack_88;
  uint *puStack_80;
  longlong lStack_78;
  uint *puStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  uint *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = param_1;
  if (param_2 < (uint *)0x2) {
    return;
  }
  auVar4._8_8_ = 0;
  auVar4._0_8_ = param_2;
  auVar5 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lStack_b8 = (SUB168(auVar5 / auVar4,0) + 1) - (ulonglong)(SUB168(auVar5 % auVar4,0) == 0);
  puStack_a8 = param_2;
  if (param_2 < (uint *)0x1001) {
    param_2 = (uint *)((longlong)param_2 - ((ulonglong)param_2 >> 1));
    puStack_88 = (uint *)0x40;
    if (param_2 < (uint *)0x40) {
      puStack_88 = param_2;
    }
  }
  else {
    puStack_88 = (uint *)func_0x0001427428a0(param_2);
  }
  lStack_b0 = lStack_78 + -0x10;
  puVar39 = (uint *)0x1;
  uVar36 = 0;
  puStack_70 = param_4;
  puStack_80 = (uint *)0x0;
  puVar34 = puStack_a8;
  if (puStack_a8 == (uint *)0x0) goto LAB_141a15d66;
LAB_141a15d90:
  puVar37 = puStack_80;
  puVar38 = (uint *)(lStack_78 + (longlong)puStack_80 * 0x40);
  if (puVar34 < puStack_88) {
LAB_141a15dab:
    if (param_5 == '\0') {
      if (puStack_88 <= puVar34) {
        puVar34 = puStack_88;
      }
      puStack_58 = (uint *)((longlong)puVar34 * 2);
    }
    else {
      if ((uint *)0x1f < puVar34) {
        puVar34 = (uint *)0x20;
      }
      FUN_1420bcc60(puVar38,puVar34,param_3,param_4,0,0,param_6);
      puStack_58 = (uint *)(((ulonglong)puVar34 & 0xffffffff) * 2 + 1);
      unaff_RDI = puVar34;
    }
    goto LAB_141a1630f;
  }
  uStack_68 = uVar36;
  puVar32 = puVar34;
  if ((uint *)0x1 < puVar34) {
    lVar3 = ((undefined8 *)*param_6)[1];
    uVar25 = (ulonglong)puVar38[0x10];
    uVar2 = **(uint **)*param_6;
    bVar40 = true;
    puStack_58 = puVar34;
    if (puVar38[0x10] != uVar2) {
      uVar28 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar28 <= uVar25) goto LAB_141a16966;
      lVar27 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar25 * 8);
      if (*(char *)(lVar27 + 0x10) == '\0') {
        bVar40 = false;
      }
      else {
        bVar40 = *(uint *)(lVar27 + 0x14) == uVar2;
      }
    }
    lVar27 = *(longlong *)(puVar38 + 0x1a);
    lVar26 = *(longlong *)(puVar38 + 0x1c) * 0xe0;
    do {
      if (lVar26 == 0) {
        uVar29 = 1;
        uVar24 = *puVar38;
        goto joined_r0x000141a15f0c;
      }
      lVar26 = lVar26 + -0xe0;
      pcVar1 = (char *)(lVar27 + 0x50);
      lVar27 = lVar27 + 0xe0;
    } while (*pcVar1 != '\x10');
    uVar29 = 2;
    uVar24 = *puVar38;
joined_r0x000141a15f0c:
    if (uVar24 == uVar2) {
      bVar41 = false;
      uVar35 = 0;
    }
    else {
      uVar25 = (ulonglong)uVar24;
      uVar28 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar28 <= uVar25) {
LAB_141a16966:
        FUN_142770023(uVar25,uVar28,&UNK_142c83a30);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar27 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar25 * 8);
      uVar35 = (undefined7)((ulonglong)unaff_RDI >> 8);
      bVar41 = true;
      if (*(char *)(lVar27 + 0x10) != '\0') {
        bVar41 = *(uint *)(lVar27 + 0x14) != uVar2;
      }
    }
    lVar27 = *(longlong *)(puVar38 + 10);
    puVar30 = puVar38 + 0xc;
    lVar26 = *(longlong *)(puVar38 + 0xc) * 0xe0;
    do {
      if (lVar26 == 0) {
        uVar24 = 1;
        goto LAB_141a15f44;
      }
      lVar26 = lVar26 + -0xe0;
      pcVar1 = (char *)(lVar27 + 0x50);
      lVar27 = lVar27 + 0xe0;
    } while (*pcVar1 != '\x10');
    uVar24 = 2;
LAB_141a15f44:
    bVar23 = bVar41 & (bVar40 | uVar29 < uVar24);
    unaff_RDI = (uint *)CONCAT71(uVar35,bVar23);
    uVar33 = SUB84(unaff_RDI,0);
    param_4 = puStack_70;
    if (bVar23 == 0) {
      puVar32 = (uint *)0x2;
      if (puVar34 != (uint *)0x2) {
        uStack_60 = CONCAT44(uStack_60._4_4_,uVar33);
        puStack_50 = (uint *)0x3;
        if ((uint *)0x3 < puVar34) {
          puStack_50 = puVar34;
        }
        do {
          uVar25 = (ulonglong)puVar38[(longlong)puVar32 * 0x10];
          bVar40 = true;
          if (puVar38[(longlong)puVar32 * 0x10] != uVar2) {
            uVar28 = *(ulonglong *)(lVar3 + 0x1aa0);
            if (uVar28 <= uVar25) goto LAB_141a16966;
            lVar27 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar25 * 8);
            if (*(char *)(lVar27 + 0x10) == '\0') {
              bVar40 = false;
            }
            else {
              bVar40 = *(uint *)(lVar27 + 0x14) == uVar2;
            }
          }
          unaff_RDI = puVar38 + (longlong)puVar32 * 0x10 + -0x10;
          lVar27 = *(longlong *)(puVar38 + (longlong)puVar32 * 0x10 + 10);
          lVar26 = *(longlong *)(puVar38 + (longlong)puVar32 * 0x10 + 0xc) * 0xe0;
          do {
            if (lVar26 == 0) {
              uVar29 = 1;
              uVar24 = *unaff_RDI;
              goto joined_r0x000141a1607b;
            }
            lVar26 = lVar26 + -0xe0;
            pcVar1 = (char *)(lVar27 + 0x50);
            lVar27 = lVar27 + 0xe0;
          } while (*pcVar1 != '\x10');
          uVar29 = 2;
          uVar24 = *unaff_RDI;
joined_r0x000141a1607b:
          if (uVar24 == uVar2) {
            bVar41 = false;
          }
          else {
            uVar25 = (ulonglong)uVar24;
            uVar28 = *(ulonglong *)(lVar3 + 0x1aa0);
            if (uVar28 <= uVar25) goto LAB_141a16966;
            lVar27 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar25 * 8);
            bVar41 = true;
            if (*(char *)(lVar27 + 0x10) != '\0') {
              bVar41 = *(uint *)(lVar27 + 0x14) != uVar2;
            }
          }
          lVar27 = *(longlong *)(puVar38 + (longlong)puVar32 * 0x10 + -6);
          lVar26 = *(longlong *)(puVar38 + (longlong)puVar32 * 0x10 + -4) * 0xe0;
          do {
            if (lVar26 == 0) {
              uVar24 = 1;
              goto LAB_141a160b5;
            }
            lVar26 = lVar26 + -0xe0;
            pcVar1 = (char *)(lVar27 + 0x50);
            lVar27 = lVar27 + 0xe0;
          } while (*pcVar1 != '\x10');
          uVar24 = 2;
LAB_141a160b5:
          puVar31 = puVar32;
        } while ((!(bool)(bVar41 & (bVar40 | uVar29 < uVar24))) &&
                (puVar32 = (uint *)((longlong)puVar32 + 1), puVar31 = puStack_50,
                puVar32 != puStack_50));
        goto LAB_141a16253;
      }
    }
    else {
      if (puVar34 == (uint *)0x2) {
        puVar31 = (uint *)0x2;
        uVar25 = 1;
      }
      else {
        uStack_60 = CONCAT44(uStack_60._4_4_,uVar33);
        puStack_50 = (uint *)0x3;
        if ((uint *)0x3 < puVar34) {
          puStack_50 = puVar34;
        }
        puVar32 = (uint *)0x2;
        do {
          uVar25 = (ulonglong)puVar38[(longlong)puVar32 * 0x10];
          bVar40 = true;
          if (puVar38[(longlong)puVar32 * 0x10] != uVar2) {
            uVar28 = *(ulonglong *)(lVar3 + 0x1aa0);
            if (uVar28 <= uVar25) goto LAB_141a16966;
            lVar27 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar25 * 8);
            if (*(char *)(lVar27 + 0x10) == '\0') {
              bVar40 = false;
            }
            else {
              bVar40 = *(uint *)(lVar27 + 0x14) == uVar2;
            }
          }
          unaff_RDI = puVar38 + (longlong)puVar32 * 0x10 + -0x10;
          lVar27 = *(longlong *)(puVar38 + (longlong)puVar32 * 0x10 + 10);
          lVar26 = *(longlong *)(puVar38 + (longlong)puVar32 * 0x10 + 0xc) * 0xe0;
          do {
            if (lVar26 == 0) {
              uVar29 = 1;
              uVar24 = *unaff_RDI;
              goto joined_r0x000141a161db;
            }
            lVar26 = lVar26 + -0xe0;
            pcVar1 = (char *)(lVar27 + 0x50);
            lVar27 = lVar27 + 0xe0;
          } while (*pcVar1 != '\x10');
          uVar29 = 2;
          uVar24 = *unaff_RDI;
joined_r0x000141a161db:
          if (uVar24 == uVar2) {
            bVar41 = false;
          }
          else {
            uVar25 = (ulonglong)uVar24;
            uVar28 = *(ulonglong *)(lVar3 + 0x1aa0);
            if (uVar28 <= uVar25) goto LAB_141a16966;
            lVar27 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar25 * 8);
            bVar41 = true;
            if (*(char *)(lVar27 + 0x10) != '\0') {
              bVar41 = *(uint *)(lVar27 + 0x14) != uVar2;
            }
          }
          lVar27 = *(longlong *)(puVar38 + (longlong)puVar32 * 0x10 + -6);
          lVar26 = *(longlong *)(puVar38 + (longlong)puVar32 * 0x10 + -4) * 0xe0;
          do {
            if (lVar26 == 0) {
              uVar24 = 1;
              goto LAB_141a16215;
            }
            lVar26 = lVar26 + -0xe0;
            pcVar1 = (char *)(lVar27 + 0x50);
            lVar27 = lVar27 + 0xe0;
          } while (*pcVar1 != '\x10');
          uVar24 = 2;
LAB_141a16215:
          puVar31 = puVar32;
        } while (((bool)(bVar41 & (bVar40 | uVar29 < uVar24))) &&
                (puVar32 = (uint *)((longlong)puVar32 + 1), puVar31 = puStack_50,
                puVar32 != puStack_50));
LAB_141a16253:
        uStack_60 = CONCAT44(uStack_60._4_4_,uVar33);
        uVar36 = uStack_68;
        if (puVar31 < puStack_88) goto LAB_141a15dab;
        puVar32 = puVar31;
        if ((bVar23 == 0) || (uVar25 = (ulonglong)puVar31 >> 1, uVar25 == 0)) goto LAB_141a16300;
      }
      puVar34 = (uint *)((longlong)puStack_80 * 0x40 + lStack_b0 + (longlong)puVar31 * 0x40);
      do {
        uVar20 = *(undefined8 *)(puVar30 + -0xc);
        uVar21 = *(undefined8 *)(puVar30 + -10);
        uVar22 = *(undefined8 *)(puVar34 + -10);
        *(undefined8 *)(puVar30 + -0xc) = *(undefined8 *)(puVar34 + -0xc);
        *(undefined8 *)(puVar30 + -10) = uVar22;
        *(undefined8 *)(puVar34 + -0xc) = uVar20;
        *(undefined8 *)(puVar34 + -10) = uVar21;
        uVar20 = *(undefined8 *)(puVar30 + -8);
        uVar21 = *(undefined8 *)(puVar30 + -6);
        uVar22 = *(undefined8 *)(puVar34 + -6);
        *(undefined8 *)(puVar30 + -8) = *(undefined8 *)(puVar34 + -8);
        *(undefined8 *)(puVar30 + -6) = uVar22;
        *(undefined8 *)(puVar34 + -8) = uVar20;
        *(undefined8 *)(puVar34 + -6) = uVar21;
        uVar20 = *(undefined8 *)(puVar30 + -4);
        uVar21 = *(undefined8 *)(puVar30 + -2);
        uVar22 = *(undefined8 *)(puVar34 + -2);
        *(undefined8 *)(puVar30 + -4) = *(undefined8 *)(puVar34 + -4);
        *(undefined8 *)(puVar30 + -2) = uVar22;
        *(undefined8 *)(puVar34 + -4) = uVar20;
        *(undefined8 *)(puVar34 + -2) = uVar21;
        uVar2 = *puVar30;
        uVar24 = puVar30[1];
        uVar29 = puVar30[2];
        uVar7 = puVar30[3];
        uVar20 = *(undefined8 *)(puVar34 + 2);
        *(undefined8 *)puVar30 = *(undefined8 *)puVar34;
        *(undefined8 *)(puVar30 + 2) = uVar20;
        *puVar34 = uVar2;
        puVar34[1] = uVar24;
        puVar34[2] = uVar29;
        puVar34[3] = uVar7;
        puVar30 = puVar30 + 0x10;
        puVar34 = puVar34 + -0x10;
        uVar25 = uVar25 - 1;
        puVar32 = puVar31;
      } while (uVar25 != 0);
    }
  }
LAB_141a16300:
  puStack_58 = (uint *)((longlong)puVar32 * 2 + 1);
LAB_141a1630f:
  uVar25 = (((ulonglong)puStack_58 >> 1) + (longlong)puVar37 * 2) * lStack_b8 ^
           ((longlong)puVar37 * 2 - ((ulonglong)puVar39 >> 1)) * lStack_b8;
  lVar3 = 0x3f;
  if (uVar25 != 0) {
    for (; uVar25 >> lVar3 == 0; lVar3 = lVar3 + -1) {
    }
  }
  uVar25 = (ulonglong)((uint)lVar3 ^ 0x3f);
  do {
    if (1 < uVar36) {
      puStack_50 = (uint *)((longlong)puVar37 * 0x40 + lStack_78);
      uStack_60 = uVar25;
      do {
        while( true ) {
          if (abStack_103[uVar36] < (byte)uVar25) goto LAB_141a16856;
          uVar36 = uVar36 - 1;
          uVar28 = auStack_318[uVar36];
          puVar34 = (uint *)(uVar28 >> 1);
          puVar38 = (uint *)((ulonglong)puVar39 >> 1);
          unaff_RDI = (uint *)((longlong)puVar34 + (longlong)puVar38);
          if ((param_4 < unaff_RDI) || ((((uint)uVar28 | (uint)puVar39) & 1) != 0)) break;
          unaff_RDI = (uint *)((longlong)unaff_RDI * 2);
          puVar39 = unaff_RDI;
          if (uVar36 < 2) goto LAB_141a16850;
        }
        puVar37 = (uint *)(((longlong)puVar37 - (longlong)unaff_RDI) * 0x40 + lStack_78);
        uStack_68 = uVar36;
        if ((uVar28 & 1) == 0) {
          lVar3 = 0x3f;
          if (((ulonglong)puVar34 | 1) != 0) {
            for (; ((ulonglong)puVar34 | 1) >> lVar3 == 0; lVar3 = lVar3 + -1) {
            }
          }
          FUN_1420bcc60(puVar37,puVar34,param_3,param_4,((uint)lVar3 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
          uVar25 = uStack_60;
        }
        if (((ulonglong)puVar39 & 1) == 0) {
          lVar3 = 0x3f;
          if (((ulonglong)puVar38 | 1) != 0) {
            for (; ((ulonglong)puVar38 | 1) >> lVar3 == 0; lVar3 = lVar3 + -1) {
            }
          }
          FUN_1420bcc60(puVar37 + (longlong)puVar34 * 0x10,puVar38,param_3,param_4,
                        ((uint)lVar3 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
          uVar25 = uStack_60;
        }
        if ((puVar38 != (uint *)0x0) && (puVar34 != (uint *)0x0)) {
          puVar39 = puVar34;
          if (puVar38 < puVar34) {
            puVar39 = puVar38;
          }
          if (puVar39 <= param_4) {
            puStack_c0 = (undefined8 *)*param_6;
            puVar30 = puVar37 + (longlong)puVar34 * 0x10;
            puVar32 = puVar37;
            if (puVar38 < puVar34) {
              puVar32 = puVar30;
            }
            func_0x000142749212(param_3,puVar32,(longlong)puVar39 * 0x40);
            puStack_98 = param_3 + (longlong)puVar39 * 0x10;
            lVar3 = puStack_c0[1];
            puStack_a0 = param_3;
            if (puVar38 < puVar34) {
              uVar2 = *(uint *)*puStack_c0;
              puVar34 = puStack_50;
              do {
                uVar36 = (ulonglong)puStack_98[-0x10];
                bVar40 = true;
                puStack_90 = puVar30;
                if (puStack_98[-0x10] != uVar2) {
                  if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar36) {
                    FUN_142770023(uVar36,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142c83a30);
LAB_141a16964:
                    /* WARNING: Does not return */
                    pcVar6 = (code *)invalidInstructionException();
                    (*pcVar6)();
                  }
                  lVar27 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar36 * 8);
                  if (*(char *)(lVar27 + 0x10) == '\0') {
                    bVar40 = false;
                  }
                  else {
                    bVar40 = *(uint *)(lVar27 + 0x14) == uVar2;
                  }
                }
                puVar39 = puVar30 + -0x10;
                lVar27 = *(longlong *)(puStack_98 + -6);
                lVar26 = *(longlong *)(puStack_98 + -4) * 0xe0;
                do {
                  if (lVar26 == 0) {
                    uVar29 = 1;
                    uVar24 = *puVar39;
                    goto joined_r0x000141a1662b;
                  }
                  lVar26 = lVar26 + -0xe0;
                  pcVar1 = (char *)(lVar27 + 0x50);
                  lVar27 = lVar27 + 0xe0;
                } while (*pcVar1 != '\x10');
                uVar29 = 2;
                uVar24 = *puVar39;
joined_r0x000141a1662b:
                if (uVar24 == uVar2) {
                  bVar41 = false;
                }
                else {
                  uVar36 = (ulonglong)uVar24;
                  if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar36) {
                    FUN_142770023(uVar36,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142c83a30);
                    goto LAB_141a16964;
                  }
                  lVar27 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar36 * 8);
                  bVar41 = true;
                  if (*(char *)(lVar27 + 0x10) != '\0') {
                    bVar41 = *(uint *)(lVar27 + 0x14) != uVar2;
                  }
                }
                lVar27 = *(longlong *)(puVar30 + -6);
                lVar26 = *(longlong *)(puVar30 + -4) * 0xe0;
                do {
                  if (lVar26 == 0) {
                    uVar24 = 1;
                    goto LAB_141a16675;
                  }
                  lVar26 = lVar26 + -0xe0;
                  pcVar1 = (char *)(lVar27 + 0x50);
                  lVar27 = lVar27 + 0xe0;
                } while (*pcVar1 != '\x10');
                uVar24 = 2;
LAB_141a16675:
                bVar41 = (bool)(bVar41 & (bVar40 | uVar29 < uVar24));
                puVar38 = puStack_98 + -0x10;
                if (bVar41) {
                  puVar38 = puVar39;
                }
                uVar24 = *puVar38;
                uVar29 = puVar38[1];
                uVar7 = puVar38[2];
                uVar8 = puVar38[3];
                uVar9 = puVar38[4];
                uVar10 = puVar38[5];
                uVar11 = puVar38[6];
                uVar12 = puVar38[7];
                uVar13 = puVar38[8];
                uVar14 = puVar38[9];
                uVar15 = puVar38[10];
                uVar16 = puVar38[0xb];
                uVar17 = puVar38[0xd];
                uVar18 = puVar38[0xe];
                uVar19 = puVar38[0xf];
                puVar34[-4] = puVar38[0xc];
                puVar34[-3] = uVar17;
                puVar34[-2] = uVar18;
                puVar34[-1] = uVar19;
                puVar34[-8] = uVar13;
                puVar34[-7] = uVar14;
                puVar34[-6] = uVar15;
                puVar34[-5] = uVar16;
                puVar34[-0xc] = uVar9;
                puVar34[-0xb] = uVar10;
                puVar34[-10] = uVar11;
                puVar34[-9] = uVar12;
                puVar34[-0x10] = uVar24;
                puVar34[-0xf] = uVar29;
                puVar34[-0xe] = uVar7;
                puVar34[-0xd] = uVar8;
                puVar30 = puVar39 + (ulonglong)(bVar41 ^ 1) * 0x10;
                puStack_98 = puStack_98 + -0x10 + (ulonglong)bVar41 * 0x10;
                puVar39 = puVar30;
              } while ((puVar30 != puVar37) && (puVar34 = puVar34 + -0x10, puStack_98 != param_3));
            }
            else {
              uVar2 = *(uint *)*puStack_c0;
              do {
                uVar36 = (ulonglong)*puVar30;
                bVar40 = true;
                puStack_90 = puVar37;
                if (*puVar30 != uVar2) {
                  if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar36) {
                    FUN_142770023(uVar36,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142c83a30);
                    goto LAB_141a16964;
                  }
                  lVar27 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar36 * 8);
                  if (*(char *)(lVar27 + 0x10) == '\0') {
                    bVar40 = false;
                  }
                  else {
                    bVar40 = *(uint *)(lVar27 + 0x14) == uVar2;
                  }
                }
                lVar27 = *(longlong *)(puVar30 + 10);
                lVar26 = *(longlong *)(puVar30 + 0xc) * 0xe0;
                do {
                  if (lVar26 == 0) {
                    uVar29 = 1;
                    uVar24 = *puStack_a0;
                    goto joined_r0x000141a1679b;
                  }
                  lVar26 = lVar26 + -0xe0;
                  pcVar1 = (char *)(lVar27 + 0x50);
                  lVar27 = lVar27 + 0xe0;
                } while (*pcVar1 != '\x10');
                uVar29 = 2;
                uVar24 = *puStack_a0;
joined_r0x000141a1679b:
                if (uVar24 == uVar2) {
                  bVar41 = false;
                }
                else {
                  uVar36 = (ulonglong)uVar24;
                  if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar36) {
                    FUN_142770023(uVar36,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142c83a30);
                    goto LAB_141a16964;
                  }
                  lVar27 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar36 * 8);
                  bVar41 = true;
                  if (*(char *)(lVar27 + 0x10) != '\0') {
                    bVar41 = *(uint *)(lVar27 + 0x14) != uVar2;
                  }
                }
                lVar27 = *(longlong *)(puStack_a0 + 10);
                lVar26 = *(longlong *)(puStack_a0 + 0xc) * 0xe0;
                do {
                  if (lVar26 == 0) {
                    uVar24 = 1;
                    goto LAB_141a167d5;
                  }
                  lVar26 = lVar26 + -0xe0;
                  pcVar1 = (char *)(lVar27 + 0x50);
                  lVar27 = lVar27 + 0xe0;
                } while (*pcVar1 != '\x10');
                uVar24 = 2;
LAB_141a167d5:
                bVar23 = bVar41 & (bVar40 | uVar29 < uVar24);
                puVar39 = puStack_a0;
                if (bVar23 != 0) {
                  puVar39 = puVar30;
                }
                uVar24 = *puVar39;
                uVar29 = puVar39[1];
                uVar7 = puVar39[2];
                uVar8 = puVar39[3];
                uVar9 = puVar39[4];
                uVar10 = puVar39[5];
                uVar11 = puVar39[6];
                uVar12 = puVar39[7];
                uVar13 = puVar39[8];
                uVar14 = puVar39[9];
                uVar15 = puVar39[10];
                uVar16 = puVar39[0xb];
                uVar17 = puVar39[0xd];
                uVar18 = puVar39[0xe];
                uVar19 = puVar39[0xf];
                puVar37[0xc] = puVar39[0xc];
                puVar37[0xd] = uVar17;
                puVar37[0xe] = uVar18;
                puVar37[0xf] = uVar19;
                puVar37[8] = uVar13;
                puVar37[9] = uVar14;
                puVar37[10] = uVar15;
                puVar37[0xb] = uVar16;
                puVar37[4] = uVar9;
                puVar37[5] = uVar10;
                puVar37[6] = uVar11;
                puVar37[7] = uVar12;
                *puVar37 = uVar24;
                puVar37[1] = uVar29;
                puVar37[2] = uVar7;
                puVar37[3] = uVar8;
                puStack_a0 = puStack_a0 + (ulonglong)(bVar23 ^ 1) * 0x10;
                puVar37 = puVar37 + 0x10;
                puVar39 = puVar37;
              } while ((puStack_a0 != puStack_98) &&
                      (puVar30 = puVar30 + (ulonglong)bVar23 * 0x10, puVar30 != puStack_50));
            }
            func_0x000142749212(puVar39,puStack_a0,(longlong)puStack_98 - (longlong)puStack_a0);
            uVar25 = uStack_60;
            param_4 = puStack_70;
          }
        }
        puVar39 = (uint *)((longlong)unaff_RDI * 2 + 1);
        uVar36 = uStack_68;
        puVar37 = puStack_80;
      } while (1 < uStack_68);
LAB_141a16850:
      uVar36 = 1;
    }
LAB_141a16856:
    auStack_318[uVar36] = (ulonglong)puVar39;
    abStack_103[uVar36 + 1] = (byte)uVar25;
    if (puStack_a8 <= puVar37) {
      if (((ulonglong)puVar39 & 1) != 0) {
        return;
      }
      lVar3 = 0x3f;
      if (((ulonglong)puStack_a8 | 1) != 0) {
        for (; ((ulonglong)puStack_a8 | 1) >> lVar3 == 0; lVar3 = lVar3 + -1) {
        }
      }
      FUN_1420bcc60(lStack_78,puStack_a8,param_3,param_4,((uint)lVar3 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
      return;
    }
    uVar36 = uVar36 + 1;
    puStack_80 = (uint *)((longlong)puVar37 + ((ulonglong)puStack_58 >> 1));
    puVar34 = (uint *)((longlong)puStack_a8 - (longlong)puStack_80);
    puVar39 = puStack_58;
    if (puStack_80 <= puStack_a8 &&
        (uint *)((longlong)puStack_a8 - (longlong)puStack_80) != (uint *)0x0) goto LAB_141a15d90;
LAB_141a15d66:
    uVar25 = 0;
    puStack_58 = (uint *)0x1;
    puVar37 = puStack_80;
  } while( true );
}

