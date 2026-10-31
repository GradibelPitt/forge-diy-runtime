/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b6a6f0(ulonglong *param_1,ulonglong *param_2,ulonglong param_3,ulonglong *param_4,
                       undefined4 param_5,undefined1 param_6)

{
  code *pcVar1;
  undefined4 uVar2;
  undefined1 uVar3;
  longlong lVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  ulonglong uVar8;
  ulonglong *puVar9;
  byte bVar10;
  uint uVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  byte bVar16;
  longlong lVar17;
  ulonglong *puVar18;
  ulonglong *puVar19;
  ulonglong *puVar20;
  uint *puVar21;
  ulonglong *puVar22;
  ulonglong uVar23;
  longlong lVar24;
  ulonglong *puVar25;
  bool bVar26;
  ulonglong *puStack_100;
  undefined1 *puStack_f8;
  undefined4 *puStack_f0;
  ulonglong uStack_e8;
  ulonglong *puStack_e0;
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  ulonglong *puStack_c8;
  undefined8 uStack_c0;
  ulonglong *puStack_a0;
  uint *puStack_98;
  ulonglong *puStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong uStack_60;
  undefined1 uStack_51;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_f8 = &param_6;
  puStack_f0 = &param_5;
  lVar12 = 0x12;
  if (0x800000000000000c < *param_4) {
    lVar12 = *param_4 + 0x7ffffffffffffff3;
  }
  puStack_100 = param_1;
  puStack_e0 = param_2;
  uStack_88 = param_3;
  puStack_50 = param_1;
  switch(lVar12) {
  case 0:
    uVar14 = param_3 & 0xffffffff;
    break;
  default:
    uVar14 = 0;
    if (param_3 != 0) {
      uVar13 = 0;
      do {
        iVar6 = FUN_141b469a0(&puStack_100,*(uint *)((longlong)param_2 + uVar13 * 4),param_4);
        uVar14 = (ulonglong)(uint)((int)uVar14 + iVar6);
        uVar13 = uVar13 + 1;
      } while (param_3 != uVar13);
    }
    break;
  case 5:
    if (param_3 != 0) {
      uVar13 = param_1[0x356];
      uStack_e8 = param_1[0x357];
      uVar8 = param_4[2];
      uVar15 = param_4[3];
      uVar14 = 0;
      uStack_80 = 0;
      do {
        uVar3 = param_6;
        uVar2 = param_5;
        uVar23 = (ulonglong)*(uint *)((longlong)param_2 + uStack_80 * 4);
        uStack_78 = uVar14;
        if (uStack_e8 <= uVar23) {
          FUN_142770023(uVar23,uStack_e8,&UNK_142c8f540);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        lVar12 = *(longlong *)(uVar13 + uVar23 * 8);
        lVar17 = uVar8 - 0x30;
        lVar4 = uVar15 * 0x30;
        do {
          lVar24 = lVar4;
          if (lVar24 == 0) break;
          lVar17 = lVar17 + 0x30;
          cVar5 = FUN_141c64880(puStack_50,lVar17,uVar23,lVar12 + 0x10,uVar2,uVar3,0);
          lVar4 = lVar24 + -0x30;
        } while (cVar5 == '\0');
        uVar14 = (uStack_78 + 1) - (ulonglong)(lVar24 == 0);
        uStack_80 = uStack_80 + 1;
      } while (uStack_80 != uStack_88);
      break;
    }
    goto code_r0x000141b6abea;
  case 6:
    if (param_3 != 0) {
      uVar13 = param_4[1];
      uVar7 = FUN_141b469a0(&puStack_100,(uint)*param_2,uVar13);
      uVar14 = (ulonglong)uVar7;
      if (param_3 != 1) {
        uVar15 = 0;
        uVar8 = uVar14;
        do {
          uVar7 = FUN_1425e4ad0(&puStack_100,*(undefined4 *)((longlong)param_2 + uVar15 * 4 + 4),
                                uVar13);
          uVar14 = (ulonglong)uVar7;
          if ((int)uVar7 < (int)uVar8) {
            uVar14 = uVar8;
          }
          uVar15 = uVar15 + 1;
          uVar8 = uVar14;
        } while ((param_3 - 1 & 0x3fffffffffffffff) != uVar15);
      }
      break;
    }
    goto code_r0x000141b6abea;
  case 7:
    if (param_3 != 0) {
      uVar13 = param_4[1];
      uVar7 = FUN_141b469a0(&puStack_100,(uint)*param_2,uVar13);
      uVar14 = (ulonglong)uVar7;
      if (param_3 != 1) {
        uVar15 = 0;
        uVar8 = uVar14;
        do {
          uVar7 = FUN_1425e4ad0(&puStack_100,*(undefined4 *)((longlong)param_2 + uVar15 * 4 + 4),
                                uVar13);
          uVar14 = (ulonglong)uVar7;
          if ((int)uVar8 < (int)uVar7) {
            uVar14 = uVar8;
          }
          uVar15 = uVar15 + 1;
          uVar8 = uVar14;
        } while ((param_3 - 1 & 0x3fffffffffffffff) != uVar15);
      }
      break;
    }
code_r0x000141b6abea:
    uVar14 = 0;
    break;
  case 8:
    puStack_98 = (uint *)(param_3 * 4 + (longlong)param_2);
    puStack_e0 = (ulonglong *)0x0;
    uStack_c0 = 0;
    puStack_a0 = param_2;
    puStack_90 = param_1;
    FUN_1425013c0(&puStack_70,&puStack_e0);
    uVar14 = uStack_60;
    if (1 < uStack_60) {
      puStack_50 = puStack_68;
      if (uStack_60 < 0x15) {
        if ((uStack_60 & 1) == 0) {
          bVar10 = (byte)*puStack_68;
          bVar16 = *(byte *)((longlong)puStack_68 + 1);
          if (bVar16 < bVar10) {
            lVar12 = 1;
            do {
              *(byte *)((longlong)puStack_68 + lVar12) = bVar10;
              puVar25 = puStack_68;
              if (lVar12 == 1) goto code_r0x000141b6b128;
              bVar10 = *(byte *)((longlong)puStack_68 + lVar12 + -2);
              lVar12 = lVar12 + -1;
            } while (bVar16 < bVar10);
            puVar25 = (ulonglong *)(lVar12 + (longlong)puStack_68);
code_r0x000141b6b128:
            *(byte *)puVar25 = bVar16;
          }
          puVar25 = (ulonglong *)((longlong)puStack_68 + 2);
        }
        else {
          puVar25 = (ulonglong *)((longlong)puStack_68 + 1);
        }
        if (uStack_60 != 2) {
          puVar9 = (ulonglong *)((longlong)puVar25 + 1);
          do {
            bVar16 = *(byte *)((longlong)puVar25 + -1);
            bVar10 = (byte)*puVar25;
            puVar20 = puVar25;
            puVar22 = puVar9;
            if (bVar10 < bVar16) {
              do {
                puVar18 = (ulonglong *)((longlong)puVar20 + -1);
                *(byte *)puVar20 = bVar16;
                puVar19 = puStack_68;
                if (puVar18 == puStack_68) break;
                bVar16 = *(byte *)((longlong)puVar20 + -2);
                puVar19 = puVar18;
                puVar20 = puVar18;
              } while (bVar10 < bVar16);
              *(byte *)puVar19 = bVar10;
              bVar16 = (byte)*puVar25;
              bVar10 = *(byte *)((longlong)puVar25 + 1);
              if (bVar10 < bVar16) {
code_r0x000141b6b1f7:
                do {
                  puVar20 = (ulonglong *)((longlong)puVar22 + -1);
                  *(byte *)puVar22 = bVar16;
                  puVar18 = puStack_68;
                  if (puVar20 == puStack_68) break;
                  bVar16 = *(byte *)((longlong)puVar22 + -2);
                  puVar18 = puVar20;
                  puVar22 = puVar20;
                } while (bVar10 < bVar16);
                *(byte *)puVar18 = bVar10;
              }
            }
            else {
              bVar16 = (byte)*puVar25;
              bVar10 = *(byte *)((longlong)puVar25 + 1);
              if (bVar10 < bVar16) goto code_r0x000141b6b1f7;
            }
            puVar25 = (ulonglong *)((longlong)puVar25 + 2);
            puVar9 = (ulonglong *)((longlong)puVar9 + 2);
          } while (puVar25 != (ulonglong *)(uStack_60 + (longlong)puStack_68));
        }
        if (uStack_60 < 2) goto code_r0x000141b6ac41;
        puStack_50 = puStack_68;
      }
      else {
        FUN_141fb1e50(puStack_68,uStack_60,&uStack_51);
      }
      lVar12 = 0;
      do {
        if (*(byte *)((longlong)puStack_50 + lVar12 + 1) == *(byte *)((longlong)puStack_50 + lVar12)
           ) {
          uVar13 = lVar12 + 2;
          uVar14 = lVar12 + 1;
          if (uVar13 < uStack_60) {
            if (((int)uStack_60 - (int)lVar12 & 1U) != 0) {
              bVar10 = *(byte *)((longlong)puStack_50 + lVar12 + 2);
              if (bVar10 != *(byte *)((longlong)puStack_50 + lVar12)) {
                *(byte *)((longlong)puStack_50 + lVar12 + 1) = bVar10;
                uVar14 = lVar12 + 2;
              }
              uVar13 = lVar12 + 3;
            }
            if (uStack_60 - 3 != lVar12) {
              do {
                if (*(byte *)((longlong)puStack_50 + uVar13) !=
                    *(byte *)((longlong)puStack_50 + (uVar14 - 1))) {
                  *(byte *)((longlong)puStack_50 + uVar14) =
                       *(byte *)((longlong)puStack_50 + uVar13);
                  uVar14 = uVar14 + 1;
                }
                bVar10 = *(byte *)((longlong)puStack_50 + uVar13 + 1);
                if (bVar10 != *(byte *)((longlong)puStack_50 + (uVar14 - 1))) {
                  *(byte *)((longlong)puStack_50 + uVar14) = bVar10;
                  uVar14 = uVar14 + 1;
                }
                uVar13 = uVar13 + 2;
              } while (uStack_60 != uVar13);
            }
          }
          break;
        }
        lVar12 = lVar12 + 1;
      } while (uStack_60 - 1 != lVar12);
    }
code_r0x000141b6ac41:
    if (puStack_70 != (ulonglong *)0x0) {
      func_0x000140639d00(puStack_68,puStack_70,1);
    }
    break;
  case 10:
    puStack_98 = (uint *)(param_3 * 4 + (longlong)param_2);
    puStack_e0 = (ulonglong *)0x0;
    uStack_c0 = 0;
    puStack_a0 = param_2;
    puStack_90 = param_1;
    FUN_1425306e0(&puStack_70,&puStack_e0);
    uVar14 = uStack_60;
    puVar25 = puStack_70;
    if (1 < uStack_60) {
      puStack_50 = puStack_68;
      if (uStack_60 < 0x15) {
        puVar9 = puStack_68 + 1;
        lVar12 = 8;
        do {
          uVar8 = puVar9[-1];
          uVar13 = *puVar9;
          lVar17 = lVar12;
          if (uVar13 < uVar8) {
            do {
              *(ulonglong *)((longlong)puStack_68 + lVar17) = uVar8;
              puVar22 = puStack_68;
              if (lVar17 == 8) goto code_r0x000141b6adf9;
              uVar8 = *(ulonglong *)((longlong)puStack_68 + lVar17 + -0x10);
              lVar17 = lVar17 + -8;
            } while (uVar13 < uVar8);
            puVar22 = (ulonglong *)(lVar17 + (longlong)puStack_68);
code_r0x000141b6adf9:
            *puVar22 = uVar13;
          }
          puVar9 = puVar9 + 1;
          lVar12 = lVar12 + 8;
        } while (puVar9 != puStack_68 + uStack_60);
        if (uStack_60 < 2) goto joined_r0x000141b6aca8;
      }
      else {
        FUN_141fb6310(puStack_68,uStack_60,&uStack_51);
      }
      lVar12 = 0;
      do {
        puVar25 = puStack_70;
        if (puStack_50[lVar12 + 1] == puStack_50[lVar12]) {
          uVar13 = lVar12 + 2;
          uVar14 = lVar12 + 1;
          if (uVar13 < uStack_60) {
            if (((int)uStack_60 - (int)lVar12 & 1U) != 0) {
              if (puStack_50[lVar12 + 2] != puStack_50[lVar12]) {
                puStack_50[lVar12 + 1] = puStack_50[lVar12 + 2];
                uVar14 = lVar12 + 2;
              }
              uVar13 = lVar12 + 3;
            }
            if (uStack_60 - 3 != lVar12) {
              do {
                if (puStack_50[uVar13] != puStack_50[uVar14 - 1]) {
                  puStack_50[uVar14] = puStack_50[uVar13];
                  uVar14 = uVar14 + 1;
                }
                if (puStack_50[uVar13 + 1] != puStack_50[uVar14 - 1]) {
                  puStack_50[uVar14] = puStack_50[uVar13 + 1];
                  uVar14 = uVar14 + 1;
                }
                uVar13 = uVar13 + 2;
              } while (uStack_60 != uVar13);
            }
          }
          break;
        }
        lVar12 = lVar12 + 1;
      } while (uStack_60 - 1 != lVar12);
    }
    goto joined_r0x000141b6aca8;
  case 0xb:
    puStack_d8 = (ulonglong *)(param_3 * 4 + (longlong)param_2);
    puStack_d0 = param_1;
    FUN_14256ce80(&puStack_70,&puStack_e0);
    if (1 < uStack_60) {
      puStack_50 = puStack_68;
      if (uStack_60 < 0x15) {
        FUN_14036da40(puStack_68,uStack_60,1,&uStack_51);
      }
      else {
        FUN_141fb3540(puStack_68,uStack_60,&uStack_51);
      }
      puVar25 = puStack_50 + 4;
      uVar14 = 2;
      do {
        if ((puVar25[-1] == puVar25[-3]) &&
           (iVar6 = func_0x000142749200(puVar25[-2],puVar25[-4]), puStack_68 = puStack_50,
           iVar6 == 0)) {
          uVar13 = uVar14 - 1;
          bVar26 = uVar14 <= uStack_60;
          lVar12 = uStack_60 - uVar14;
          uStack_60 = uVar13;
          if (bVar26 && lVar12 != 0) {
            do {
              puVar9 = puStack_68 + uVar13 * 2;
              if ((puVar25[1] != puStack_68[uVar13 * 2 + -1]) ||
                 (iVar6 = func_0x000142749200(*puVar25,puVar9[-2]), iVar6 != 0)) {
                uVar7 = *(uint *)((longlong)puVar25 + 4);
                uVar14 = puVar25[1];
                uVar11 = *(uint *)((longlong)puVar25 + 0xc);
                *(uint *)puVar9 = (uint)*puVar25;
                *(uint *)((longlong)puVar9 + 4) = uVar7;
                *(uint *)(puVar9 + 1) = (uint)uVar14;
                *(uint *)((longlong)puVar9 + 0xc) = uVar11;
                uVar13 = uVar13 + 1;
              }
              puVar25 = puVar25 + 2;
              lVar12 = lVar12 + -1;
              uStack_60 = uVar13;
            } while (lVar12 != 0);
          }
          break;
        }
        puVar25 = puVar25 + 2;
        bVar26 = uVar14 != uStack_60;
        puStack_68 = puStack_50;
        uVar14 = uVar14 + 1;
      } while (bVar26);
    }
    uVar14 = uStack_60;
    if (puStack_70 == (ulonglong *)0x0) break;
    lVar12 = (longlong)puStack_70 << 4;
    goto code_r0x000141b6acb2;
  case 0xc:
  case 0xd:
    puStack_d8 = (ulonglong *)(param_3 * 4 + (longlong)param_2);
    puStack_d0 = param_4;
    puStack_c8 = param_1;
    FUN_1425706e0(&puStack_70,&puStack_e0);
    uVar14 = uStack_60;
    if (1 < uStack_60) {
      if (uStack_60 < 0x15) {
        puVar21 = (uint *)((longlong)puStack_68 + 4);
        lVar12 = 4;
        do {
          uVar11 = puVar21[-1];
          uVar7 = *puVar21;
          lVar17 = lVar12;
          if ((int)uVar7 < (int)uVar11) {
            do {
              *(uint *)((longlong)puStack_68 + lVar17) = uVar11;
              puVar25 = puStack_68;
              if (lVar17 == 4) goto code_r0x000141b6ad44;
              uVar11 = *(uint *)((longlong)puStack_68 + lVar17 + -8);
              lVar17 = lVar17 + -4;
            } while ((int)uVar7 < (int)uVar11);
            puVar25 = (ulonglong *)(lVar17 + (longlong)puStack_68);
code_r0x000141b6ad44:
            *(uint *)puVar25 = uVar7;
          }
          puVar21 = puVar21 + 1;
          lVar12 = lVar12 + 4;
        } while (puVar21 != (uint *)((longlong)puStack_68 + uStack_60 * 4));
        if (uStack_60 < 2) goto code_r0x000141b6a7d2;
        puStack_50 = puStack_68;
      }
      else {
        puStack_50 = puStack_68;
        FUN_141fb64b0(puStack_68,uStack_60,&uStack_51);
      }
      lVar12 = 0;
      do {
        if (*(uint *)((longlong)puStack_50 + lVar12 * 4 + 4) ==
            *(uint *)((longlong)puStack_50 + lVar12 * 4)) {
          uVar13 = lVar12 + 2;
          uVar14 = lVar12 + 1;
          if (uVar13 < uStack_60) {
            if (((int)uStack_60 - (int)lVar12 & 1U) != 0) {
              uVar7 = *(uint *)((longlong)puStack_50 + lVar12 * 4 + 8);
              if (uVar7 != *(uint *)((longlong)puStack_50 + lVar12 * 4)) {
                *(uint *)((longlong)puStack_50 + lVar12 * 4 + 4) = uVar7;
                uVar14 = lVar12 + 2;
              }
              uVar13 = lVar12 + 3;
            }
            if (uStack_60 - 3 != lVar12) goto code_r0x000141b6b031;
          }
          break;
        }
        lVar12 = lVar12 + 1;
      } while (uStack_60 - 1 != lVar12);
    }
    goto code_r0x000141b6a7d2;
  case 0xe:
    puStack_e0 = (ulonglong *)0x0;
    puStack_d8 = (ulonglong *)0x8;
    puStack_d0 = (ulonglong *)0x0;
    puVar25 = (ulonglong *)(param_3 * 4 + (longlong)param_2);
    uVar14 = param_1[0x353];
    uVar13 = param_1[0x354];
    while (param_2 != puVar25) {
      uVar8 = (ulonglong)(uint)*param_2;
      if (uVar13 <= uVar8) {
        FUN_142770023(uVar8,uVar13,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      param_2 = (ulonglong *)((longlong)param_2 + 4);
      lVar12 = *(longlong *)(*(longlong *)(uVar14 + uVar8 * 8) + 0xb8);
      if (*(char *)(lVar12 + 0x2a8) == '\0') {
        puVar22 = (ulonglong *)(lVar12 + 0x28);
        puStack_70 = puVar22;
        cVar5 = FUN_141a2ebd0(&puStack_70,puStack_d8,puStack_d0);
        puVar9 = puStack_d0;
        if (cVar5 == '\0') {
          if (puStack_d0 == puStack_e0) {
            FUN_142750df0(&puStack_e0);
          }
          puStack_d8[(longlong)puVar9] = (ulonglong)puVar22;
          puStack_d0 = (ulonglong *)((longlong)puVar9 + 1);
        }
      }
    }
    uVar14 = (ulonglong)puStack_d0 & 0xffffffff;
    puVar25 = puStack_e0;
    puStack_68 = puStack_d8;
joined_r0x000141b6aca8:
    if (puVar25 != (ulonglong *)0x0) {
      lVar12 = (longlong)puVar25 << 3;
code_r0x000141b6acb2:
      func_0x000140639d00(puStack_68,lVar12,8);
    }
    break;
  case 0x12:
    uVar7 = FUN_141c4a760(param_1,param_2,param_3,param_4,param_5,param_6);
    uVar14 = (ulonglong)uVar7;
    break;
  case 0x13:
    lVar12 = param_3 * 4;
    uStack_80 = lVar12;
    if (param_3 == 0) {
      uStack_78 = 4;
    }
    else {
      func_0x0001403fecb0();
      uStack_78 = func_0x000140639cf0(lVar12,4);
      if (uStack_78 == 0) {
        FUN_14276fccb(4,uStack_80);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      uVar14 = 0;
      do {
        uVar7 = *(uint *)((longlong)param_2 + uVar14 * 4);
        uVar11 = uVar7;
        uVar13 = FUN_141b5cc60(puStack_50);
        if ((uVar13 & 1) != 0) {
          uVar7 = uVar11;
        }
        *(uint *)(uStack_78 + uVar14 * 4) = uVar7;
        uVar14 = uVar14 + 1;
      } while (param_3 != uVar14);
    }
    uVar7 = FUN_141b6a6f0(puStack_50,uStack_78,param_3,param_4[1],param_5,param_6);
    uVar14 = (ulonglong)uVar7;
    if (uStack_88 != 0) {
      func_0x000140639d00(uStack_78,uStack_80,4);
    }
  }
LAB_141b6ad0a:
  return uVar14 & 0xffffffff;
code_r0x000141b6b031:
  do {
    uVar7 = *(uint *)((longlong)puStack_50 + uVar13 * 4);
    if (uVar7 == *(uint *)((longlong)puStack_50 + uVar14 * 4 + -4)) {
      uVar7 = *(uint *)((longlong)puStack_50 + uVar13 * 4 + 4);
      if (uVar7 != *(uint *)((longlong)puStack_50 + uVar14 * 4 + -4)) {
code_r0x000141b6b05a:
        *(uint *)((longlong)puStack_50 + uVar14 * 4) = uVar7;
        uVar14 = uVar14 + 1;
      }
    }
    else {
      *(uint *)((longlong)puStack_50 + uVar14 * 4) = uVar7;
      uVar14 = uVar14 + 1;
      uVar7 = *(uint *)((longlong)puStack_50 + uVar13 * 4 + 4);
      if (uVar7 != *(uint *)((longlong)puStack_50 + uVar14 * 4 + -4)) goto code_r0x000141b6b05a;
    }
    uVar13 = uVar13 + 2;
  } while (uStack_60 != uVar13);
code_r0x000141b6a7d2:
  if (puStack_70 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_68,(longlong)puStack_70 << 2,4);
  }
  goto LAB_141b6ad0a;
}

