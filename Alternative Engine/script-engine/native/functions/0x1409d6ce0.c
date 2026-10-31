/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_1409d6ce0(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 *param_4)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 *puVar3;
  char cVar4;
  undefined4 uVar5;
  uint uVar6;
  uint uVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  undefined4 uVar11;
  undefined8 uVar12;
  longlong *plVar13;
  uint *puVar14;
  uint *puVar15;
  undefined8 *puVar16;
  longlong lVar17;
  int *piVar18;
  uint *puVar19;
  ulonglong uVar20;
  undefined8 *puVar21;
  ulonglong uVar22;
  int *piVar23;
  uint **ppuVar24;
  ulonglong uVar25;
  longlong lVar26;
  longlong *plVar27;
  longlong lVar28;
  ulonglong uVar29;
  longlong lVar30;
  int *piVar31;
  uint *unaff_R13;
  undefined4 uVar32;
  longlong lVar33;
  uint *puVar34;
  int *piVar35;
  longlong unaff_GS_OFFSET;
  uint uVar36;
  uint uVar37;
  uint uVar38;
  uint uVar39;
  uint uVar40;
  uint uVar41;
  uint uVar42;
  uint uVar43;
  uint uVar44;
  uint uVar45;
  undefined8 *puStack_1f8;
  uint *puStack_1f0;
  uint *puStack_1e8;
  uint *puStack_1e0;
  uint *puStack_1d8;
  longlong lStack_1d0;
  undefined8 uStack_1c8;
  uint *puStack_198;
  uint *puStack_190;
  undefined8 *puStack_188;
  uint *puStack_180;
  uint *puStack_178;
  uint *puStack_170;
  undefined8 uStack_160;
  uint uStack_158;
  uint *puStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 *puStack_138;
  undefined8 *puStack_130;
  uint *puStack_128;
  uint *puStack_120;
  uint *puStack_118;
  uint *apuStack_110 [3];
  longlong lStack_f8;
  uint *puStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  uint *puStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  undefined8 *puStack_b8;
  longlong lStack_b0;
  undefined1 uStack_a1;
  undefined8 *puStack_a0;
  uint *puStack_98;
  undefined8 *puStack_90;
  undefined8 uStack_88;
  uint uStack_7c;
  undefined8 *puStack_78;
  undefined8 *puStack_70;
  uint *puStack_68;
  uint *puStack_60;
  uint *puStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_148 = param_3;
  uStack_140 = param_2;
  puStack_138 = param_1;
  uStack_160 = FUN_14271ee60();
  uVar6 = (uint)param_2;
  puStack_58 = (uint *)0x4;
  uStack_158 = uVar6;
  if (*(char *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               0x141) == '\0') {
    puStack_60 = (uint *)*param_4;
    puVar19 = *(uint **)(param_4[1] + 8);
    lVar26 = *(longlong *)(param_4[1] + 0x10);
    puStack_78 = (undefined8 *)param_4[2];
    if (_DAT_1433f9458 != 0) {
      FUN_142752656();
    }
    if (DAT_1433f945c == '\0') {
      lStack_c0 = 0;
      puStack_b8 = (undefined8 *)0x8;
      lStack_b0 = 0;
      puStack_58 = puVar19 + lVar26 * 0x6a;
LAB_1409d6e77:
      puVar15 = puVar19;
      if (puVar15 != puStack_58) {
        puVar19 = puVar15 + 0x6a;
        if (*puVar15 == 4) {
          uVar6 = puVar15[0x68];
          uVar25 = (ulonglong)uVar6;
          uVar20 = *(ulonglong *)(*(longlong *)puStack_60 + 0x1aa0);
          if (uVar20 <= uVar25) {
            FUN_142770023(uVar25,uVar20,&UNK_1427f4e48);
            goto LAB_1409d7dcc;
          }
          unaff_R13 = puVar15 + 2;
          plVar27 = (longlong *)
                    (*(longlong *)(*(longlong *)(*(longlong *)puStack_60 + 0x1a98) + uVar25 * 8) +
                    0xb8);
          plVar13 = plVar27;
          if ((char)*unaff_R13 != '\0') {
            if (*(ulonglong *)(puVar15 + 4) < *(ulonglong *)(*plVar27 + 0x2c0)) {
              plVar13 = (longlong *)
                        (*(ulonglong *)(puVar15 + 4) * 8 + *(longlong *)(*plVar27 + 0x2b8));
            }
            else {
              plVar13 = (longlong *)0x0;
            }
            if (plVar13 == (longlong *)0x0) {
              plVar13 = plVar27;
            }
          }
          lVar26 = *plVar13;
          if (*(longlong *)(lVar26 + 0x750) != -1) {
            cVar4 = func_0x000141a61e90(*plVar27 + 0x88,CONCAT71((int7)(uVar20 >> 8),4));
            if (cVar4 == '\0') {
              lVar28 = *(longlong *)(*plVar27 + 0xf0);
              lVar33 = *(longlong *)(*plVar27 + 0xf8) * 0x108 + lVar28;
              do {
                if (lVar28 == lVar33) goto LAB_1409d6e77;
                cVar4 = FUN_140b6f370(lVar28,&UNK_1427f5640);
                lVar28 = lVar28 + 0x108;
              } while (cVar4 == '\0');
            }
            FUN_1421debd0(&puStack_130,lVar26 + 0x750,*(longlong *)(puVar15 + 0xe),
                          *(longlong *)(puVar15 + 0x10));
            FUN_140a12570(&puStack_1f8,&puStack_130,unaff_R13);
            puStack_188 = puStack_1f8;
            puStack_180 = puStack_1f0 + (longlong)puStack_1e8 * 2;
            puStack_1f8 = (undefined8 *)0xffffffffffffffff;
            uStack_1c8 = 0xffffffffffffffff;
            puStack_198 = puStack_1f0;
            puStack_190 = puStack_1f0;
            puStack_170 = puStack_60;
            puStack_178 = unaff_R13;
            FUN_140c66a00(&puStack_a0,&puStack_1f8);
            uStack_49 = 1;
            FUN_1409f2ba0(&puStack_130);
            puVar16 = puStack_90;
            uStack_49 = 1;
            puStack_68 = puStack_98;
            uVar40 = uVar6;
            uVar5 = FUN_140a0f520(puStack_60,uVar25,unaff_R13,puStack_98,puStack_90);
            lVar26 = lStack_b0;
            unaff_R13 = (uint *)(ulonglong)uVar40;
            puStack_70 = puStack_a0;
            if (lStack_b0 == lStack_c0) {
              FUN_142751170(&lStack_c0);
            }
            puStack_b8[lVar26 * 6] = puStack_70;
            puStack_b8[lVar26 * 6 + 1] = puStack_68;
            puStack_b8[lVar26 * 6 + 2] = puVar16;
            puStack_b8[lVar26 * 6 + 3] = puVar15;
            *(uint *)(puStack_b8 + lVar26 * 6 + 4) = uVar6;
            *(undefined4 *)((longlong)puStack_b8 + lVar26 * 0x30 + 0x24) = uVar5;
            *(uint *)(puStack_b8 + lVar26 * 6 + 5) = uVar40;
            lStack_b0 = lVar26 + 1;
          }
        }
        goto LAB_1409d6e77;
      }
      FUN_140c68ab0(&lStack_f8,puStack_b8,puStack_b8 + lStack_b0 * 6);
      uVar20 = uStack_e8;
      uVar25 = uVar20;
      if (1 < uStack_e8) {
        if (uStack_e8 < 0x15) {
          puVar19 = puStack_f0 + 1;
          lVar26 = 4;
          do {
            uVar40 = puVar19[-1];
            uVar6 = *puVar19;
            lVar28 = lVar26;
            if (uVar6 < uVar40) {
              do {
                *(uint *)((longlong)puStack_f0 + lVar28) = uVar40;
                puVar15 = puStack_f0;
                if (lVar28 == 4) goto LAB_1409d7c6a;
                uVar40 = *(uint *)((longlong)puStack_f0 + lVar28 + -8);
                lVar28 = lVar28 + -4;
              } while (uVar6 < uVar40);
              puVar15 = (uint *)(lVar28 + (longlong)puStack_f0);
LAB_1409d7c6a:
              *puVar15 = uVar6;
            }
            puVar19 = puVar19 + 1;
            lVar26 = lVar26 + 4;
          } while (puVar19 != puStack_f0 + uStack_e8);
          if (uStack_e8 < 2) goto LAB_1409d70ae;
        }
        else {
          uStack_4a = 1;
          FUN_140bc8d80(puStack_f0,uStack_e8,&uStack_a1);
        }
        lVar26 = 0;
        do {
          if (puStack_f0[lVar26 + 1] == puStack_f0[lVar26]) {
            uVar29 = lVar26 + 2;
            uStack_e8 = lVar26 + 1;
            uVar25 = uStack_e8;
            if (uVar29 < uVar20) {
              if (((int)uVar20 - (int)lVar26 & 1U) != 0) {
                if (puStack_f0[lVar26 + 2] != puStack_f0[lVar26]) {
                  puStack_f0[lVar26 + 1] = puStack_f0[lVar26 + 2];
                  uStack_e8 = lVar26 + 2;
                }
                uVar29 = lVar26 + 3;
              }
              uVar25 = uStack_e8;
              if (uVar20 - 3 != lVar26) goto LAB_1409d7d29;
            }
            break;
          }
          lVar26 = lVar26 + 1;
        } while (uVar20 - 1 != lVar26);
      }
LAB_1409d70ae:
      puStack_a0 = (undefined8 *)0x0;
      puStack_98 = (uint *)0x4;
      puStack_90 = (undefined8 *)0x0;
      lStack_e0 = lStack_f8;
      puStack_150 = puStack_f0 + uVar25;
      puStack_d0 = puStack_f0;
      puVar19 = puStack_f0;
      puVar15 = puStack_f0;
      while (puVar15 != puStack_150) {
        uStack_7c = *puVar15;
        puStack_128 = (uint *)(puStack_b8 + lStack_b0 * 6);
        puStack_130 = puStack_b8;
        puStack_120 = &uStack_7c;
        FUN_14096a410(&puStack_1f8,&puStack_130);
        lVar26 = lStack_1d0;
        puStack_c8 = puVar15 + 1;
        puStack_70 = puStack_1f8;
        uStack_88 = puStack_1e0;
        puStack_58 = puStack_1d8;
        puStack_d8 = puStack_1e8;
        puVar19 = puStack_1f0 + (longlong)puStack_1e8 * 2;
        puStack_68 = puStack_1f0;
        puVar15 = puStack_1f0;
        do {
          if (puVar15 == puVar19) goto LAB_1409d7464;
          uVar6 = 0;
          if (**(int **)(*(longlong *)puVar15 + 0x18) == 4) {
            uVar6 = FUN_140a88dc0(*puStack_78,(*(int **)(*(longlong *)puVar15 + 0x18))[0x68]);
          }
          puVar15 = puVar15 + 2;
        } while (uVar6 == 0);
        if (puVar15 != puVar19) {
          unaff_R13 = (uint *)((ulonglong)((longlong)puVar19 - (longlong)puVar15) >> 3);
          puVar34 = (uint *)0x0;
          do {
            if (**(int **)(*(longlong *)(puVar15 + (longlong)puVar34 * 2) + 0x18) == 4) {
              uVar7 = FUN_140a88dc0(*puStack_78,
                                    (*(int **)(*(longlong *)(puVar15 + (longlong)puVar34 * 2) + 0x18
                                              ))[0x68]);
              uVar40 = uVar7;
              if ((int)uVar7 < (int)uVar6) {
                uVar40 = uVar6;
              }
              if (uVar7 == 0) goto LAB_1409d71f0;
            }
            else {
LAB_1409d71f0:
              uVar40 = uVar6;
            }
            uVar6 = uVar40;
            puVar34 = (uint *)((longlong)puVar34 + 1);
          } while (puVar34 != unaff_R13);
        }
        uVar20 = (longlong)puStack_d8 * 8;
        puVar15 = puStack_68;
        uVar25 = uVar20;
        if (puStack_d8 == (uint *)0x0) {
          puVar34 = (uint *)0x0;
        }
        else {
          do {
            puVar14 = puVar15;
            uVar25 = uVar25 - 8;
            puVar15 = puVar14 + 2;
            uVar40 = *(uint *)(*(longlong *)puVar14 + 0x24);
            puVar34 = (uint *)(ulonglong)uVar40;
            cVar4 = (char)uVar40;
            if (puVar15 == puVar19) break;
          } while (cVar4 == '\0');
          unaff_R13 = (uint *)(ulonglong)*(uint *)(*(longlong *)puVar14 + 0x28);
          if (cVar4 == '\x01' && puVar15 != puVar19) {
            uVar29 = (ulonglong)((longlong)puVar19 - (longlong)puVar15) >> 3;
            if (uVar29 == 1) {
              uVar22 = 0;
            }
            else {
              uVar22 = 0;
              do {
                uVar40 = (uint)unaff_R13;
                if (*(int *)(*(longlong *)(puVar15 + uVar22 * 2) + 0x24) == 1) {
                  uVar7 = *(uint *)(*(longlong *)(puVar15 + uVar22 * 2) + 0x28);
                  if ((int)uVar7 <= (int)uVar40) {
                    unaff_R13 = (uint *)(ulonglong)uVar7;
                  }
                  uVar40 = (uint)unaff_R13;
                  lVar28 = *(longlong *)(puVar14 + (uVar22 + 2) * 2);
                  iVar8 = *(int *)(lVar28 + 0x24);
                }
                else {
                  lVar28 = *(longlong *)(puVar14 + (uVar22 + 2) * 2);
                  iVar8 = *(int *)(lVar28 + 0x24);
                }
                if (iVar8 == 1) {
                  if ((int)*(uint *)(lVar28 + 0x28) <= (int)uVar40) {
                    uVar40 = *(uint *)(lVar28 + 0x28);
                  }
                  unaff_R13 = (uint *)(ulonglong)uVar40;
                }
                uVar22 = uVar22 + 2;
              } while ((uVar25 >> 3 & 0xfffffffffffffffe) != uVar22);
              puVar34 = (uint *)0x1;
              if ((uVar29 & 1) == 0) goto LAB_1409d7330;
            }
            puVar34 = (uint *)0x1;
            if ((*(int *)(*(longlong *)(puVar15 + uVar22 * 2) + 0x24) == 1) &&
               (uVar40 = *(uint *)(*(longlong *)(puVar15 + uVar22 * 2) + 0x28),
               (int)uVar40 <= (int)unaff_R13)) {
              unaff_R13 = (uint *)(ulonglong)uVar40;
            }
          }
        }
LAB_1409d7330:
        unaff_R13 = (uint *)((ulonglong)unaff_R13 & 0xffffffff);
        if ((int)puVar34 == 0) {
          unaff_R13 = puVar34;
        }
        if (lVar26 == 0) {
LAB_1409d7420:
          uVar40 = uStack_7c;
          puVar16 = puStack_90;
          if (puStack_90 == puStack_a0) {
            FUN_142752c60(&puStack_a0);
          }
          puStack_98[(longlong)puVar16 * 3] = uVar40;
          puStack_98[(longlong)puVar16 * 3 + 1] = uVar6;
          puStack_98[(longlong)puVar16 * 3 + 2] = (uint)unaff_R13;
          puStack_90 = (undefined8 *)((longlong)puVar16 + 1);
        }
        else {
          iVar8 = FUN_140aa9ea0(puStack_60,*(undefined8 *)(*(longlong *)puStack_58 + 0x18));
          if (lVar26 != 1) {
            uVar25 = 0;
            do {
              iVar9 = FUN_140aa9ea0(puStack_60,
                                    *(undefined8 *)
                                     (*(longlong *)(puStack_58 + (uVar25 + 1) * 2) + 0x18));
              if (iVar8 <= iVar9) {
                iVar8 = iVar9;
              }
              uVar25 = uVar25 + 1;
            } while (uVar25 != (lVar26 - 1U & 0x1fffffffffffffff));
          }
          if (iVar8 < 1) goto LAB_1409d7420;
          if (puStack_d8 != (uint *)0x0) {
            iVar9 = FUN_140aa9ea0(puStack_60,*(undefined8 *)(*(longlong *)puStack_68 + 0x18));
            if (puStack_d8 != (uint *)0x1) {
              uVar25 = 0;
              do {
                iVar10 = FUN_140aa9ea0(puStack_60,
                                       *(undefined8 *)
                                        (*(longlong *)(puStack_68 + (uVar25 + 1) * 2) + 0x18));
                if (iVar9 <= iVar10) {
                  iVar9 = iVar10;
                }
                uVar25 = uVar25 + 1;
              } while (uVar25 != uVar20 - 8 >> 3);
            }
            if (iVar8 < iVar9) goto LAB_1409d7420;
          }
        }
LAB_1409d7464:
        if (uStack_88 != (uint *)0x0) {
          func_0x000140639d00(puStack_58,(longlong)uStack_88 << 3,8);
        }
        puVar15 = puStack_c8;
        puVar19 = puStack_d0;
        if (puStack_70 != (undefined8 *)0x0) {
          func_0x000140639d00(puStack_68,(longlong)puStack_70 << 3,8);
        }
      }
      if (lStack_e0 != 0) {
        func_0x000140639d00(puVar19,lStack_e0 << 2,4);
      }
      puVar3 = puStack_90;
      puVar19 = puStack_98;
      puVar16 = (undefined8 *)((longlong)puStack_90 * 4);
      puStack_78 = puStack_90;
      puStack_70 = puVar16;
      if (puStack_90 == (undefined8 *)0x0) {
        puStack_58 = (uint *)0x4;
      }
      else {
        func_0x0001403fecb0();
        puVar15 = (uint *)func_0x000140639cf0(puVar16,4);
        if (puVar15 == (uint *)0x0) {
          FUN_14276fccb(4,puStack_70);
          goto LAB_1409d7dcc;
        }
        if ((puVar3 < (undefined8 *)0x15) ||
           (puVar15 < puVar19 + (longlong)puVar3 * 3 + -2 && puVar19 < puVar15 + (longlong)puVar3))
        {
          puVar16 = (undefined8 *)0x0;
        }
        else {
          uVar20 = 8;
          if (((ulonglong)puVar3 & 7) != 0) {
            uVar20 = (ulonglong)((uint)puVar3 & 7);
          }
          puVar16 = (undefined8 *)((longlong)puVar3 - uVar20);
          puVar21 = (undefined8 *)0x0;
          puVar34 = puVar19;
          do {
            uVar6 = puVar34[9];
            uVar40 = puVar34[6];
            uVar7 = puVar34[0x15];
            uVar45 = puVar34[0x12];
            uVar43 = puVar34[0xf];
            uVar44 = puVar34[0xc];
            *(ulonglong *)(puVar15 + (longlong)puVar21) = CONCAT44(puVar34[3],*puVar34);
            *(ulonglong *)(puVar15 + (longlong)puVar21 + 2) = CONCAT44(uVar6,uVar40);
            *(ulonglong *)(puVar15 + (longlong)puVar21 + 4) = CONCAT44(uVar43,uVar44);
            *(ulonglong *)(puVar15 + (longlong)puVar21 + 4 + 2) = CONCAT44(uVar7,uVar45);
            puVar21 = puVar21 + 1;
            puVar34 = puVar34 + 0x18;
          } while (puVar16 != puVar21);
        }
        uVar6 = (uint)puVar3 - (int)puVar16 & 3;
        puVar21 = puVar16;
        if (uVar6 != 0) {
          lVar26 = 0;
          do {
            puVar15[(longlong)puVar21] = puVar19[(longlong)puVar16 * 3 + lVar26];
            puVar21 = (undefined8 *)((longlong)puVar21 + 1);
            lVar26 = lVar26 + 3;
          } while ((ulonglong)uVar6 * 3 != lVar26);
        }
        puStack_58 = puVar15;
        if ((ulonglong)((longlong)puVar16 - (longlong)puVar3) < 0xfffffffffffffffd) {
          puVar19 = puVar19 + (longlong)puVar21 * 3;
          do {
            puVar15[(longlong)puVar21] = *puVar19;
            puVar15[(longlong)puVar21 + 1] = puVar19[3];
            puVar15[(longlong)puVar21 + 2] = puVar19[6];
            puVar15[(longlong)puVar21 + 3] = puVar19[9];
            puVar21 = (undefined8 *)((longlong)puVar21 + 4);
            puVar19 = puVar19 + 0xc;
          } while (puVar3 != puVar21);
        }
      }
      uVar6 = (uint)(byte)puStack_60[0x2e];
      cVar4 = func_0x000141c39210(*(longlong *)puStack_60,(byte)puStack_60[0x2e]);
      if (cVar4 != '\0') {
        lVar26 = *(longlong *)puStack_60;
        if ((*(char *)(lVar26 + 0x2dbf) == '\n') || (*(char *)(lVar26 + 0x2dbf) == '\x03')) {
          uVar6 = puStack_60[0x2e];
          uVar25 = (ulonglong)(byte)uVar6;
          uVar20 = *(ulonglong *)(lVar26 + 0x1ad0);
          if (uVar20 <= uVar25) {
            FUN_142770023(uVar25,uVar20,&UNK_1427f8528);
            goto LAB_1409d7dcc;
          }
          puStack_c8 = *(uint **)(*(longlong *)(lVar26 + 0x1ac8) + 0x88 + uVar25 * 0xb8);
          lVar28 = *(longlong *)(lVar26 + 0x1ae8);
          uStack_88 = (uint *)((ulonglong)uStack_88 & 0xffffffff00000000);
          iVar8 = 0;
          if (lVar28 != 0) {
            lVar33 = *(longlong *)(lVar26 + 0x1ae0);
            lVar1 = *(longlong *)(lVar26 + 0x1a98);
            uVar25 = *(ulonglong *)(lVar26 + 0x1aa0);
            puStack_68 = (uint *)0x0;
            lVar30 = 0;
            do {
              uVar20 = (ulonglong)*(uint *)(lVar33 + lVar30 * 4);
              if (uVar25 <= uVar20) {
                FUN_142770023(uVar20,uVar25,&UNK_1427f8340);
                goto LAB_1409d7dcc;
              }
              lVar17 = *(longlong *)(lVar1 + uVar20 * 8);
              if ((*(byte *)(lVar17 + 0x11c) == (byte)uVar6) && (*(char *)(lVar17 + 0x114) == '\0'))
              {
                lVar17 = FUN_14177fd20(lVar26);
                puStack_68 = (uint *)((longlong)puStack_68 + lVar17);
              }
              lVar30 = lVar30 + 1;
            } while (lVar30 != lVar28);
            iVar8 = (int)puStack_68;
          }
          uVar6 = (uint)uVar20;
          uStack_7c = (int)puStack_c8 + iVar8;
          if (puStack_90 != (undefined8 *)0x0) {
            uVar25 = (longlong)puStack_90 * 0xc;
            uVar20 = uVar25 - 0xc;
            uVar29 = 0;
LAB_1409d7870:
            iVar8 = *(int *)((longlong)puStack_98 + uVar29 + 8);
            if ((int)uStack_7c < iVar8) goto code_r0x0001409d787a;
            if (uVar20 == uVar29) goto LAB_1409d796d;
            uVar22 = (uVar25 - uVar29) - 0xc;
            piVar35 = (int *)((longlong)puStack_98 + uVar29);
            if (0xb < (uVar25 - uVar29) - 0x18) {
              piVar31 = (int *)((longlong)puStack_98 + uVar29 + 0x14);
              piVar23 = (int *)(uVar22 / 0xc & 0xfffffffffffffffe);
              piVar18 = (int *)0x0;
              do {
                iVar9 = *piVar31;
                if ((int)uStack_7c < iVar9) {
                  iVar9 = piVar31[3];
                }
                else {
                  if (iVar9 < iVar8) {
                    piVar35 = piVar31 + -2;
                  }
                  if (iVar9 <= iVar8) {
                    iVar8 = iVar9;
                  }
                  iVar9 = piVar31[3];
                }
                if (iVar9 <= (int)uStack_7c) {
                  if (iVar9 < iVar8) {
                    piVar35 = piVar31 + 1;
                  }
                  if (iVar9 <= iVar8) {
                    iVar8 = iVar9;
                  }
                }
                piVar18 = (int *)((longlong)piVar18 + 2);
                piVar31 = piVar31 + 6;
              } while (piVar23 != piVar18);
              if ((uVar22 / 0xc & 1) != 0) {
LAB_1409d7944:
                piVar23 = piVar35;
                iVar9 = *(int *)((longlong)puStack_98 + uVar29 + 0x14 + (longlong)piVar18 * 0xc);
                piVar35 = (int *)((longlong)puStack_98 + uVar29 + (longlong)piVar18 * 0xc + 0xc);
                if (iVar8 <= iVar9) {
                  piVar35 = piVar23;
                }
                if ((int)uStack_7c < iVar9) {
                  piVar35 = piVar23;
                }
              }
              uVar6 = (uint)piVar23;
              iVar8 = piVar35[2];
LAB_1409d796d:
              uVar40 = puStack_98[1];
              if (puStack_90 != (undefined8 *)0x1) {
                uVar25 = uVar20 / 0xc;
                if (uVar20 < 0x6c) {
                  lVar28 = 0;
                }
                else {
                  uVar20 = 8;
                  if ((uVar25 & 7) != 0) {
                    uVar20 = (ulonglong)((uint)uVar25 & 7);
                  }
                  lVar28 = uVar25 - uVar20;
                  puVar19 = puStack_98 + 0x19;
                  lVar26 = lVar28;
                  uVar6 = uVar40;
                  uVar7 = uVar40;
                  uVar45 = uVar40;
                  uVar43 = uVar40;
                  uVar44 = uVar40;
                  uVar41 = uVar40;
                  uVar42 = uVar40;
                  do {
                    uVar36 = -(uint)((int)puVar19[-0x15] < (int)uVar40);
                    uVar37 = -(uint)((int)puVar19[-0x12] < (int)uVar6);
                    uVar38 = -(uint)((int)puVar19[-0xf] < (int)uVar7);
                    uVar39 = -(uint)((int)puVar19[-0xc] < (int)uVar45);
                    uVar40 = ~uVar36 & puVar19[-0x15] | uVar40 & uVar36;
                    uVar6 = ~uVar37 & puVar19[-0x12] | uVar6 & uVar37;
                    uVar7 = ~uVar38 & puVar19[-0xf] | uVar7 & uVar38;
                    uVar45 = ~uVar39 & puVar19[-0xc] | uVar45 & uVar39;
                    uVar36 = -(uint)((int)puVar19[-9] < (int)uVar43);
                    uVar37 = -(uint)((int)puVar19[-6] < (int)uVar44);
                    uVar38 = -(uint)((int)puVar19[-3] < (int)uVar41);
                    uVar39 = -(uint)((int)*puVar19 < (int)uVar42);
                    uVar43 = ~uVar36 & puVar19[-9] | uVar43 & uVar36;
                    uVar44 = ~uVar37 & puVar19[-6] | uVar44 & uVar37;
                    uVar41 = ~uVar38 & puVar19[-3] | uVar41 & uVar38;
                    uVar42 = ~uVar39 & *puVar19 | uVar42 & uVar39;
                    puVar19 = puVar19 + 0x18;
                    lVar26 = lVar26 + -8;
                  } while (lVar26 != 0);
                  uVar43 = ~-(uint)((int)uVar43 < (int)uVar40) & uVar43 |
                           uVar40 & -(uint)((int)uVar43 < (int)uVar40);
                  uVar44 = ~-(uint)((int)uVar44 < (int)uVar6) & uVar44 |
                           uVar6 & -(uint)((int)uVar44 < (int)uVar6);
                  uVar7 = ~-(uint)((int)uVar41 < (int)uVar7) & uVar41 |
                          uVar7 & -(uint)((int)uVar41 < (int)uVar7);
                  uVar45 = ~-(uint)((int)uVar42 < (int)uVar45) & uVar42 |
                           uVar45 & -(uint)((int)uVar42 < (int)uVar45);
                  uVar6 = -(uint)((int)uVar7 < (int)uVar43);
                  uVar40 = -(uint)((int)uVar45 < (int)uVar44);
                  uVar6 = ~uVar6 & uVar7 | uVar43 & uVar6;
                  uVar40 = ~uVar40 & uVar45 | uVar44 & uVar40;
                  uVar7 = -(uint)((int)uVar40 < (int)uVar6);
                  uVar40 = ~uVar7 & uVar40 | uVar6 & uVar7;
                }
                lVar26 = uVar25 - lVar28;
                puVar19 = puStack_98 + lVar28 * 3 + 4;
                uVar7 = uVar40;
                do {
                  uVar40 = *puVar19;
                  if ((int)*puVar19 < (int)uVar7) {
                    uVar40 = uVar7;
                  }
                  puVar19 = puVar19 + 3;
                  lVar26 = lVar26 + -1;
                  uVar6 = 0;
                  uVar7 = uVar40;
                } while (lVar26 != 0);
              }
              uStack_88 = (uint *)CONCAT44(uStack_88._4_4_,uVar40);
              uVar7 = 0x28;
              if (0x28 < (int)uVar40) {
                uVar7 = uVar40;
              }
              goto LAB_1409d7abb;
            }
            piVar18 = (int *)0x0;
            goto LAB_1409d7944;
          }
          goto LAB_1409d788d;
        }
      }
      if (puStack_a0 != (undefined8 *)0x0) {
        lVar26 = (longlong)puStack_a0 * 0xc;
        func_0x000140639d00(puStack_98,lVar26,4);
        uVar6 = (uint)lVar26;
      }
      if (lStack_b0 != 0) {
        puVar16 = puStack_b8 + 1;
        lVar26 = lStack_b0;
        do {
          uVar6 = 0;
          if (puVar16[-1] != 0) {
            lVar28 = puVar16[-1] << 2;
            func_0x000140639d00(*puVar16,lVar28,4);
            uVar6 = (uint)lVar28;
          }
          puVar16 = puVar16 + 6;
          lVar26 = lVar26 + -1;
        } while (lVar26 != 0);
      }
      uVar11 = 0;
      uVar32 = 0;
      uVar5 = 0;
      iVar8 = 0;
      goto joined_r0x0001409d7c29;
    }
  }
  uVar11 = 0;
  uVar32 = 0;
  uVar5 = 0;
  iVar8 = 0;
  puStack_78 = (undefined8 *)0x0;
  goto LAB_1409d6d91;
LAB_1409d7d29:
  do {
    if (puStack_f0[uVar29] == puStack_f0[uVar25 - 1]) {
      uVar6 = puStack_f0[uVar29 + 1];
      uStack_e8 = uVar25;
      if (uVar6 != puStack_f0[uVar25 - 1]) {
LAB_1409d7d4e:
        puStack_f0[uVar25] = uVar6;
        uStack_e8 = uVar25 + 1;
      }
    }
    else {
      puStack_f0[uVar25] = puStack_f0[uVar29];
      uStack_e8 = uVar25 + 1;
      uVar6 = puStack_f0[uVar29 + 1];
      puVar19 = puStack_f0 + uVar25;
      uVar25 = uStack_e8;
      if (uVar6 != *puVar19) goto LAB_1409d7d4e;
    }
    uVar29 = uVar29 + 2;
    uVar25 = uStack_e8;
  } while (uVar20 != uVar29);
  goto LAB_1409d70ae;
code_r0x0001409d787a:
  uVar29 = uVar29 + 0xc;
  if (uVar25 == uVar29) goto code_r0x0001409d7883;
  goto LAB_1409d7870;
code_r0x0001409d7883:
  uStack_88 = (uint *)((ulonglong)uStack_88._4_4_ << 0x20);
LAB_1409d788d:
  iVar8 = 0;
  uVar7 = 0x28;
LAB_1409d7abb:
  uVar5 = 0;
  if ((*(char *)(*(longlong *)puStack_60 + 0x2dbf) == '\x03') &&
     (cVar4 = FUN_140a99900(), cVar4 != '\0')) {
    uVar25 = (ulonglong)(byte)puStack_60[0x2e];
    uVar20 = *(ulonglong *)(*(longlong *)puStack_60 + 0x1ad0);
    if (uVar20 <= uVar25) {
      FUN_142770023(uVar25,uVar20,&UNK_1427f4ed0);
LAB_1409d7dcc:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    lVar26 = *(longlong *)(*(longlong *)puStack_60 + 0x1ac8);
    puStack_130 = *(undefined8 **)(lVar26 + 0x20 + uVar25 * 0xb8);
    puStack_128 = (uint *)((longlong)puStack_130 + *(longlong *)(lVar26 + 0x28 + uVar25 * 0xb8) * 4)
    ;
    puStack_120 = puStack_60;
    puStack_118 = puStack_60;
    ppuVar24 = apuStack_110;
    apuStack_110[0] = &uStack_7c;
    uVar20 = FUN_140928430(&puStack_130,ppuVar24);
    uVar6 = (uint)ppuVar24;
    uVar5 = 0;
    if ((uVar20 & 1) != 0) {
      puStack_1e8 = puStack_120;
      puStack_1e0 = puStack_118;
      puStack_1f8 = puStack_130;
      puStack_1f0 = puStack_128;
      puStack_1d8 = apuStack_110[0];
      uVar5 = FUN_140928340(&puStack_1f8);
      uStack_88 = (uint *)CONCAT44(uStack_88._4_4_,uVar7);
    }
  }
  uVar11 = FUN_140a13720(puStack_60);
  if (puStack_a0 != (undefined8 *)0x0) {
    lVar26 = (longlong)puStack_a0 * 0xc;
    func_0x000140639d00(puStack_98,lVar26,4);
    uVar6 = (uint)lVar26;
  }
  if (lStack_b0 != 0) {
    puVar16 = puStack_b8 + 1;
    lVar26 = lStack_b0;
    do {
      uVar6 = 0;
      if (puVar16[-1] != 0) {
        lVar28 = puVar16[-1] << 2;
        func_0x000140639d00(*puVar16,lVar28,4);
        uVar6 = (uint)lVar28;
      }
      puVar16 = puVar16 + 6;
      lVar26 = lVar26 + -1;
    } while (lVar26 != 0);
  }
  uVar32 = (undefined4)uStack_88;
joined_r0x0001409d7c29:
  if (lStack_c0 != 0) {
    lVar26 = lStack_c0 * 0x30;
    func_0x000140639d00(puStack_b8,lVar26,8);
    uVar6 = (uint)lVar26;
  }
LAB_1409d6d91:
  uVar12 = FUN_14271f010(&uStack_160);
  FUN_141732090(uStack_140,uStack_148,uVar12,uVar6);
  *puStack_138 = puStack_78;
  puStack_138[1] = puStack_58;
  puStack_138[2] = puStack_78;
  *(int *)(puStack_138 + 3) = iVar8;
  *(undefined4 *)((longlong)puStack_138 + 0x1c) = uVar5;
  *(undefined4 *)(puStack_138 + 4) = uVar32;
  *(undefined4 *)((longlong)puStack_138 + 0x24) = uVar11;
  return;
}

