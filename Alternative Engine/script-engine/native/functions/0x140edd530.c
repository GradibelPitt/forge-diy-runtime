/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_140edd530(ulonglong *param_1,ulonglong *param_2,ulonglong *param_3,ulonglong *param_4,
                  uint param_5,longlong param_6,longlong *param_7)

{
  undefined1 auVar1 [16];
  undefined8 *puVar2;
  undefined8 uVar3;
  code *pcVar4;
  byte bVar5;
  byte bVar6;
  byte bVar7;
  byte bVar8;
  uint uVar9;
  int iVar10;
  ulonglong *puVar11;
  ulonglong *puVar12;
  ulonglong *puVar13;
  longlong lVar14;
  undefined1 (*pauVar15) [16];
  ulonglong *puVar16;
  char cVar17;
  ulonglong *unaff_RSI;
  undefined7 uVar19;
  longlong lVar18;
  ulonglong *puVar20;
  ulonglong *puVar21;
  ulonglong uVar22;
  char cVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  ulonglong *puVar27;
  ulonglong uVar28;
  ulonglong *puVar29;
  longlong lVar30;
  ulonglong *puVar31;
  bool bVar32;
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 auVar35 [16];
  undefined1 auVar36 [16];
  longlong lStack_100;
  ulonglong uStack_e8;
  ulonglong *puStack_e0;
  ulonglong *puStack_d8;
  ulonglong *puStack_d0;
  uint uStack_c4;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  ulonglong *puStack_90;
  ulonglong *puStack_88;
  ulonglong uStack_80;
  ulonglong *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_d0 = param_4;
  puVar29 = puStack_c0;
  puStack_a8 = param_1;
  puStack_60 = param_3;
  if ((ulonglong *)0x20 < param_2) {
    lStack_100 = param_6;
    puVar16 = param_3;
    puStack_c0 = param_2;
LAB_140edd680:
    puVar29 = puStack_a8;
    if (param_5 == 0) {
      FUN_140ebbca0(puStack_a8,puStack_c0,puVar16,puStack_d0,1,param_7);
      return;
    }
    uVar26 = (ulonglong)puStack_c0 >> 3;
    puVar31 = puStack_a8 + uVar26 * 4;
    puVar16 = puStack_a8 + uVar26 * 7;
    uStack_c4 = param_5;
    if (puStack_c0 < (ulonglong *)0x40) {
      puVar2 = (undefined8 *)*param_7;
      bVar7 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],puStack_a8);
      uVar9 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],puVar31);
      unaff_RSI = (ulonglong *)(ulonglong)uVar9;
      bVar8 = (byte)uVar9;
      bVar5 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],puStack_a8);
      bVar6 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],puVar16);
      puVar29 = puStack_a8;
      puVar27 = puStack_a8;
      if (bVar5 < bVar6 == bVar7 < bVar8) {
        unaff_RSI = (ulonglong *)(ulonglong)CONCAT31((int3)(uVar9 >> 8),bVar7 < bVar8);
        bVar5 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],puVar31);
        bVar6 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],puVar16);
        puVar27 = puVar31;
        if (bVar5 < bVar6 != bVar7 < bVar8) {
          puVar27 = puVar16;
        }
      }
    }
    else {
      puVar27 = (ulonglong *)FUN_140e9df80(puStack_a8,puVar31,puVar16,uVar26,param_7);
    }
    puVar16 = puStack_60;
    uStack_c4 = uStack_c4 - 1;
    puStack_d8 = (ulonglong *)((ulonglong)((longlong)puVar27 - (longlong)puVar29) >> 3);
    uStack_e8 = *puVar27;
    puStack_78 = puVar27;
    if (lStack_100 != 0) {
      puVar2 = (undefined8 *)*param_7;
      uVar9 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],lStack_100);
      unaff_RSI = (ulonglong *)(ulonglong)uVar9;
      bVar7 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],puVar27);
      if ((byte)uVar9 < bVar7) goto LAB_140edd81c;
      goto LAB_140edec40;
    }
LAB_140edd81c:
    if (puStack_c0 <= puStack_d0) {
      puVar31 = (ulonglong *)*param_7;
      puVar29 = puVar16 + (longlong)puStack_c0;
      param_2 = (ulonglong *)0x0;
      puStack_e0 = puStack_d8;
      puVar11 = puStack_a8;
      do {
        lVar30 = 0;
        if ((ulonglong *)0x2 < puStack_e0) {
          lVar30 = (longlong)puStack_e0 + -3;
        }
        puStack_b0 = puStack_a8 + lVar30;
        if (puVar11 < puStack_b0) {
          uVar26 = *puVar31;
          cVar23 = *(char *)puVar31[1];
          puVar20 = *(ulonglong **)puVar31[2];
          puStack_70 = (ulonglong *)CONCAT71(puStack_70._1_7_,cVar23);
          puStack_98 = puVar20;
          uStack_80 = uVar26;
LAB_140edd8e1:
          puStack_90 = puVar29;
          puStack_68 = puVar11;
          if ((char)*puVar11 != '\x01') {
            bVar32 = *(char *)((longlong)puVar11 + 1) == cVar23;
            bVar7 = bVar32 + 2;
            if (puVar20 == (ulonglong *)0x0) {
              bVar7 = bVar32 << 2;
            }
            if ((char)*puVar27 == '\0') goto LAB_140eddbf0;
            goto LAB_140eddad1;
          }
          uVar25 = (ulonglong)*(uint *)((longlong)puVar11 + 4);
          uVar24 = *(ulonglong *)(uVar26 + 0x1aa0);
          if (puVar20 == (ulonglong *)0x0) {
            if (uVar25 < uVar24) {
              lVar30 = *(longlong *)(uVar26 + 0x1a98);
              bVar7 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == cVar23) * '\x02' + 1
              ;
              if ((char)*puVar27 != '\x01') goto LAB_140eddbf0;
              uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
              if (uVar25 < uVar24) goto LAB_140eddc1d;
            }
          }
          else if (uVar25 < uVar24) {
            uVar28 = *puVar20;
            if (uVar28 != 0) {
              lVar30 = *(longlong *)
                        (*(longlong *)(*(longlong *)(uVar26 + 0x1a98) + uVar25 * 8) + 0xb8);
              uVar3 = *(undefined8 *)(lVar30 + 0x18);
              unaff_RSI = *(ulonglong **)(lVar30 + 0x20);
              uVar26 = puVar20[1];
              puStack_50 = param_2;
              do {
                puStack_a0 = (ulonglong *)(ulonglong)*(ushort *)(uVar28 + 0x112);
                lVar30 = (ulonglong)((uint)*(ushort *)(uVar28 + 0x112) * 8) * 3;
                puVar29 = (ulonglong *)0xffffffffffffffff;
                lVar14 = uVar28 + 8;
                uStack_58 = uVar28;
                do {
                  puVar16 = puStack_a0;
                  if (lVar30 == 0) goto joined_r0x000140edd9ef;
                  puVar16 = *(ulonglong **)(lVar14 + 0x10);
                  puVar27 = puVar16;
                  if (unaff_RSI < puVar16) {
                    puVar27 = unaff_RSI;
                  }
                  iVar10 = func_0x000142749200(uVar3,*(undefined8 *)(lVar14 + 8),puVar27);
                  lVar18 = (longlong)unaff_RSI - (longlong)puVar16;
                  if (iVar10 != 0) {
                    lVar18 = (longlong)iVar10;
                  }
                  puVar29 = (ulonglong *)((longlong)puVar29 + 1);
                  lVar30 = lVar30 + -0x18;
                  lVar14 = lVar14 + 0x18;
                } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
                bVar7 = 0;
                puVar16 = puVar29;
                if (0 < lVar18 == lVar18 < 0) goto LAB_140eddaa3;
joined_r0x000140edd9ef:
                if (uVar26 == 0) goto LAB_140eddaa0;
                uVar26 = uVar26 - 1;
                uVar28 = *(ulonglong *)(uStack_58 + 0x118 + (longlong)puVar16 * 8);
              } while( true );
            }
            bVar7 = 1;
            if ((char)*puVar27 != '\x01') goto LAB_140eddbf0;
            uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
            unaff_RSI = (ulonglong *)CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
            bVar7 = 1;
            bVar8 = 1;
            if (uVar25 < uVar24) goto LAB_140eddc70;
          }
          goto LAB_140ee0448;
        }
LAB_140ede6f0:
        puVar20 = puStack_a8 + (longlong)puStack_e0;
        if (puVar11 < puVar20) {
          puVar21 = (ulonglong *)*puVar31;
          cVar23 = *(char *)puVar31[1];
          puVar13 = *(ulonglong **)puVar31[2];
          puStack_a0 = (ulonglong *)CONCAT71(puStack_a0._1_7_,cVar23);
          puStack_b0 = puVar21;
          puStack_98 = puVar20;
          puStack_88 = puVar13;
LAB_140ede76f:
          if ((char)*puVar11 != '\x01') {
            bVar32 = *(char *)((longlong)puVar11 + 1) == cVar23;
            bVar7 = bVar32 + 2;
            if (puVar13 == (ulonglong *)0x0) {
              bVar7 = bVar32 << 2;
            }
            if ((char)*puVar27 == '\0') goto LAB_140ede730;
            goto LAB_140ede961;
          }
          uVar25 = (ulonglong)*(uint *)((longlong)puVar11 + 4);
          uVar24 = puVar21[0x354];
          if (puVar13 == (ulonglong *)0x0) {
            if (uVar25 < uVar24) {
              uVar26 = puVar21[0x353];
              bVar7 = (*(char *)(*(longlong *)(uVar26 + uVar25 * 8) + 0x11c) == cVar23) * '\x02' + 1
              ;
              if ((char)*puVar27 != '\x01') goto LAB_140ede730;
              uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
              if (uVar25 < uVar24) goto LAB_140edea86;
            }
          }
          else if (uVar25 < uVar24) {
            uVar26 = *puVar13;
            if (uVar26 != 0) {
              lVar30 = *(longlong *)(*(longlong *)(puVar21[0x353] + uVar25 * 8) + 0xb8);
              uVar3 = *(undefined8 *)(lVar30 + 0x18);
              uVar24 = *(ulonglong *)(lVar30 + 0x20);
              uVar25 = puVar13[1];
              puStack_90 = puVar29;
              puStack_68 = puVar11;
              puStack_50 = param_2;
              do {
                uStack_80 = (ulonglong)*(ushort *)(uVar26 + 0x112);
                lVar30 = (ulonglong)((uint)*(ushort *)(uVar26 + 0x112) * 8) * 3;
                uVar28 = 0xffffffffffffffff;
                lVar14 = uVar26 + 8;
                uStack_58 = uVar26;
                do {
                  uVar26 = uStack_80;
                  if (lVar30 == 0) goto joined_r0x000140ede87f;
                  uVar26 = *(ulonglong *)(lVar14 + 0x10);
                  uVar22 = uVar26;
                  if (uVar24 < uVar26) {
                    uVar22 = uVar24;
                  }
                  iVar10 = func_0x000142749200(uVar3,*(undefined8 *)(lVar14 + 8),uVar22);
                  lVar18 = uVar24 - uVar26;
                  if (iVar10 != 0) {
                    lVar18 = (longlong)iVar10;
                  }
                  uVar28 = uVar28 + 1;
                  lVar30 = lVar30 + -0x18;
                  lVar14 = lVar14 + 0x18;
                } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
                bVar7 = 0;
                uVar26 = uVar28;
                if (0 < lVar18 == lVar18 < 0) goto LAB_140ede930;
joined_r0x000140ede87f:
                if (uVar25 == 0) goto LAB_140ede92d;
                uVar25 = uVar25 - 1;
                uVar26 = *(ulonglong *)(uStack_58 + 0x118 + uVar26 * 8);
              } while( true );
            }
            bVar7 = 1;
            if ((char)*puVar27 != '\x01') goto LAB_140ede730;
            uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
            bVar7 = 1;
            bVar8 = 1;
            if (uVar25 < uVar24) goto LAB_140ede749;
          }
          goto LAB_140ee0448;
        }
LAB_140edeae0:
        unaff_RSI = puStack_c0;
        if (puStack_e0 == puStack_c0) goto LAB_140edeb10;
        puVar29[(longlong)param_2 + -1] = *puVar11;
        puVar29 = puVar29 + -1;
        puVar11 = puVar11 + 1;
        puStack_e0 = puStack_c0;
      } while( true );
    }
    goto LAB_140ee046e;
  }
LAB_140edd56f:
  puStack_c0 = puVar29;
  puVar16 = puStack_60;
  puVar29 = puStack_a8;
  if (param_2 < (ulonglong *)0x2) {
    return;
  }
  if (puStack_d0 < param_2 + 2) {
LAB_140ee046e:
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  puVar2 = (undefined8 *)*param_7;
  uVar26 = (ulonglong)param_2 >> 1;
  uVar24 = uVar26;
  puStack_50 = param_2;
  if (param_2 < (ulonglong *)0x10) {
    if (param_2 < (ulonglong *)0x8) {
      *puStack_60 = *puStack_a8;
      puStack_60[uVar26] = puStack_a8[uVar26];
      puStack_90 = (ulonglong *)0x1;
      puVar29 = puStack_90;
      if (uVar26 < 2) goto LAB_140ee02f1;
    }
    else {
      FUN_140ea68e0(puStack_a8,puStack_60,puVar2);
      FUN_140ea68e0(puVar29 + uVar26,puVar16 + uVar26,puVar2);
      puStack_90 = (ulonglong *)0x4;
      puVar29 = puStack_90;
      if (uVar26 < 5) goto LAB_140ee02f1;
    }
  }
  else {
    puVar31 = puStack_60 + (longlong)param_2;
    FUN_140ea68e0(puStack_a8,puVar31,puVar2);
    FUN_140ea68e0(puVar29 + 4,puVar16 + (longlong)param_2 + 4,puVar2);
    FUN_140eb00d0(puVar31,8,puVar16,puVar2);
    FUN_140ea68e0(puVar29 + uVar26,puVar16 + (longlong)(param_2 + 1),puVar2);
    FUN_140ea68e0(puVar29 + uVar26 + 4,puVar16 + (longlong)param_2 + 0xc,puVar2);
    FUN_140eb00d0(puVar16 + (longlong)(param_2 + 1),8,puVar16 + uVar26,puVar2);
    puStack_90 = (ulonglong *)0x8;
    puVar29 = puStack_90;
    if (uVar26 < 9) goto LAB_140ee02f1;
  }
  do {
    uStack_58 = uVar24;
    puVar31 = puVar16 + (longlong)puVar29;
    uVar24 = puStack_a8[(longlong)puVar29];
    puVar16[(longlong)puVar29] = uVar24;
    bVar7 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],puVar31);
    bVar8 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],
                          puVar16 + ((longlong)puVar29 - 1));
    puVar16 = puVar16 + ((longlong)puVar29 - 1);
    uVar25 = uVar24;
    if (bVar7 < bVar8) {
      do {
        uStack_e8 = uVar25;
        puVar27 = puVar16;
        *puVar31 = puVar31[-1];
        puVar31 = puStack_60;
        if (puVar27 == puStack_60) break;
        bVar7 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],&uStack_e8);
        bVar8 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],puVar27 + -1
                             );
        puVar16 = puVar27 + -1;
        puVar31 = puVar27;
        uVar25 = uStack_e8;
      } while (bVar7 < bVar8);
      *puVar31 = uVar24;
      uVar26 = uStack_58;
    }
    puVar29 = (ulonglong *)((longlong)puVar29 + 1);
    puVar16 = puStack_60;
    uVar24 = uStack_58;
  } while (puVar29 != (ulonglong *)uVar26);
LAB_140ee02f1:
  puStack_68 = (ulonglong *)((longlong)puStack_50 - uVar26);
  if (puStack_90 < puStack_68) {
    puStack_78 = puStack_a8 + uVar26;
    puVar29 = puStack_60 + uVar26;
    puVar16 = puStack_90;
    do {
      puVar27 = puVar29 + (longlong)puVar16;
      uVar26 = puStack_78[(longlong)puVar16];
      puVar29[(longlong)puVar16] = uVar26;
      bVar7 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],puVar27);
      bVar8 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],
                            puVar29 + ((longlong)puVar16 - 1));
      puVar31 = puVar29 + ((longlong)puVar16 - 1);
      uVar24 = uVar26;
      if (bVar7 < bVar8) {
        do {
          puStack_90 = puVar16;
          uStack_e8 = uVar24;
          puVar16 = puVar31;
          *puVar27 = puVar27[-1];
          puVar27 = puVar29;
          if (puVar16 == puVar29) break;
          bVar7 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],&uStack_e8
                               );
          bVar8 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],
                                puVar16 + -1);
          puVar27 = puVar16;
          puVar31 = puVar16 + -1;
          uVar24 = uStack_e8;
          puVar16 = puStack_90;
        } while (bVar7 < bVar8);
        *puVar27 = uVar26;
        puVar16 = puStack_90;
      }
      puVar16 = (ulonglong *)((longlong)puVar16 + 1);
    } while (puVar16 != puStack_68);
  }
  FUN_140eb00d0(puStack_60,puStack_50,puStack_a8,puVar2);
  return;
LAB_140eddaa0:
  bVar7 = 1;
LAB_140eddaa3:
  param_2 = puStack_50;
  uVar26 = uStack_80;
  puVar20 = puStack_98;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  cVar23 = (char)puStack_70;
  if ((char)*puStack_78 == '\0') {
LAB_140eddbf0:
    bVar32 = *(char *)((longlong)puVar27 + 1) == cVar23;
    bVar8 = bVar32 + 2;
    if (puVar20 == (ulonglong *)0x0) {
      bVar8 = bVar32 << 2;
    }
    unaff_RSI = (ulonglong *)0x0;
  }
  else {
LAB_140eddad1:
    uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
    uVar24 = *(ulonglong *)(uVar26 + 0x1aa0);
    if (puVar20 == (ulonglong *)0x0) {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      lVar30 = *(longlong *)(uVar26 + 0x1a98);
LAB_140eddc1d:
      bVar8 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == cVar23) * '\x02' + 1;
      unaff_RSI = (ulonglong *)CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
    }
    else {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      uVar24 = *puVar20;
      if (uVar24 != 0) {
        lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(uVar26 + 0x1a98) + uVar25 * 8) + 0xb8);
        uVar3 = *(undefined8 *)(lVar30 + 0x18);
        uVar26 = *(ulonglong *)(lVar30 + 0x20);
        puStack_a0 = (ulonglong *)puVar20[1];
        puStack_50 = param_2;
        do {
          puStack_88 = (ulonglong *)(ulonglong)*(ushort *)(uVar24 + 0x112);
          lVar30 = (ulonglong)((uint)*(ushort *)(uVar24 + 0x112) * 8) * 3;
          puVar16 = (ulonglong *)0xffffffffffffffff;
          puVar29 = (ulonglong *)(uVar24 + 8);
          uStack_58 = uVar24;
          do {
            puVar27 = puStack_88;
            if (lVar30 == 0) goto joined_r0x000140eddbd3;
            unaff_RSI = puVar29 + 3;
            uVar24 = puVar29[2];
            uVar25 = uVar24;
            if (uVar26 < uVar24) {
              uVar25 = uVar26;
            }
            iVar10 = func_0x000142749200(uVar3,puVar29[1],uVar25);
            lVar14 = uVar26 - uVar24;
            if (iVar10 != 0) {
              lVar14 = (longlong)iVar10;
            }
            puVar16 = (ulonglong *)((longlong)puVar16 + 1);
            lVar30 = lVar30 + -0x18;
            puVar29 = unaff_RSI;
          } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
          puVar27 = puVar16;
          if (0 < lVar14 == lVar14 < 0) {
            uVar19 = (undefined7)((ulonglong)unaff_RSI >> 8);
            bVar8 = 0;
            goto LAB_140eddc37;
          }
joined_r0x000140eddbd3:
          if (puStack_a0 == (ulonglong *)0x0) goto LAB_140eddfd3;
          puStack_a0 = (ulonglong *)((longlong)puStack_a0 + -1);
          uVar24 = *(ulonglong *)(uStack_58 + 0x118 + (longlong)puVar27 * 8);
        } while( true );
      }
      unaff_RSI = (ulonglong *)CONCAT71((int7)((ulonglong)unaff_RSI >> 8),1);
      bVar8 = 1;
    }
  }
LAB_140eddc70:
  puVar29 = puStack_90 + -1;
  if (bVar7 < bVar8) {
    puVar29 = puVar16;
  }
  puVar29[(longlong)param_2] = *puStack_68;
  param_2 = (ulonglong *)((longlong)param_2 + (ulonglong)(bVar7 < bVar8));
  cVar17 = (char)unaff_RSI;
  if ((char)puStack_68[1] == '\x01') {
    uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 0xc);
    uVar24 = *(ulonglong *)(uVar26 + 0x1aa0);
    if (puVar20 == (ulonglong *)0x0) {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      lVar30 = *(longlong *)(uVar26 + 0x1a98);
      bVar7 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == cVar23) * '\x02' + 1;
      if (cVar17 != '\0') {
        uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        goto LAB_140eddfbb;
      }
    }
    else {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      puVar29 = (ulonglong *)*puVar20;
      if (puVar29 != (ulonglong *)0x0) {
        uStack_58 = CONCAT44(uStack_58._4_4_,(int)unaff_RSI);
        lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(uVar26 + 0x1a98) + uVar25 * 8) + 0xb8);
        uVar3 = *(undefined8 *)(lVar30 + 0x18);
        uVar26 = *(ulonglong *)(lVar30 + 0x20);
        uVar24 = puVar20[1];
        puStack_50 = param_2;
        do {
          puStack_88 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar29 + 0x112);
          lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar29 + 0x112) * 8) * 3;
          puVar27 = (ulonglong *)0xffffffffffffffff;
          puVar16 = puVar29 + 1;
          puStack_a0 = puVar29;
          do {
            puVar29 = puStack_88;
            if (lVar30 == 0) goto joined_r0x000140eddd8c;
            uVar25 = puVar16[2];
            uVar28 = uVar25;
            if (uVar26 < uVar25) {
              uVar28 = uVar26;
            }
            iVar10 = func_0x000142749200(uVar3,puVar16[1],uVar28);
            lVar14 = uVar26 - uVar25;
            if (iVar10 != 0) {
              lVar14 = (longlong)iVar10;
            }
            puVar27 = (ulonglong *)((longlong)puVar27 + 1);
            lVar30 = lVar30 + -0x18;
            puVar16 = puVar16 + 3;
          } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
          bVar7 = 0;
          puVar29 = puVar27;
          if (0 < lVar14 == lVar14 < 0) goto LAB_140edde2d;
joined_r0x000140eddd8c:
          if (uVar24 == 0) goto LAB_140edde2a;
          uVar24 = uVar24 - 1;
          puVar29 = (ulonglong *)puStack_a0[(longlong)puVar29 + 0x23];
        } while( true );
      }
      bVar7 = 1;
      if (cVar17 != '\0') {
        uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
        bVar7 = 1;
        bVar8 = 1;
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        goto LAB_140ede010;
      }
    }
LAB_140eddf90:
    bVar32 = *(char *)((longlong)puVar27 + 1) == cVar23;
    bVar8 = bVar32 + 2;
    if (puVar20 == (ulonglong *)0x0) {
      bVar8 = bVar32 << 2;
    }
  }
  else {
    bVar32 = *(char *)((longlong)puStack_68 + 9) == cVar23;
    bVar7 = bVar32 + 2;
    if (puVar20 == (ulonglong *)0x0) {
      bVar7 = bVar32 << 2;
    }
    if (cVar17 == '\0') goto LAB_140eddf90;
LAB_140edde60:
    uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
    uVar24 = *(ulonglong *)(uVar26 + 0x1aa0);
    if (puVar20 == (ulonglong *)0x0) {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      lVar30 = *(longlong *)(uVar26 + 0x1a98);
LAB_140eddfbb:
      bVar8 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == cVar23) * '\x02' + 1;
    }
    else {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      puVar29 = (ulonglong *)*puVar20;
      if (puVar29 != (ulonglong *)0x0) {
        uStack_58 = CONCAT44(uStack_58._4_4_,(int)unaff_RSI);
        lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(uVar26 + 0x1a98) + uVar25 * 8) + 0xb8);
        uVar3 = *(undefined8 *)(lVar30 + 0x18);
        uVar26 = *(ulonglong *)(lVar30 + 0x20);
        puStack_a0 = (ulonglong *)puVar20[1];
        puStack_50 = param_2;
        do {
          puStack_b8 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar29 + 0x112);
          lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar29 + 0x112) * 8) * 3;
          puVar27 = (ulonglong *)0xffffffffffffffff;
          puVar16 = puVar29 + 1;
          puStack_88 = puVar29;
          do {
            puVar29 = puStack_b8;
            if (lVar30 == 0) goto joined_r0x000140eddf70;
            uVar24 = puVar16[2];
            uVar25 = uVar24;
            if (uVar26 < uVar24) {
              uVar25 = uVar26;
            }
            iVar10 = func_0x000142749200(uVar3,puVar16[1],uVar25);
            lVar14 = uVar26 - uVar24;
            if (iVar10 != 0) {
              lVar14 = (longlong)iVar10;
            }
            puVar27 = (ulonglong *)((longlong)puVar27 + 1);
            lVar30 = lVar30 + -0x18;
            puVar16 = puVar16 + 3;
          } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
          bVar8 = 0;
          puVar29 = puVar27;
          if (0 < lVar14 == lVar14 < 0) goto LAB_140eddfdf;
joined_r0x000140eddf70:
          if (puStack_a0 == (ulonglong *)0x0) goto LAB_140eddfdd;
          puStack_a0 = (ulonglong *)((longlong)puStack_a0 + -1);
          puVar29 = (ulonglong *)puStack_88[(longlong)puVar29 + 0x23];
        } while( true );
      }
      bVar8 = 1;
    }
  }
LAB_140ede010:
  puVar29 = puStack_90 + -2;
  if (bVar7 < bVar8) {
    puVar29 = puVar16;
  }
  puVar29[(longlong)param_2] = puStack_68[1];
  param_2 = (ulonglong *)((longlong)param_2 + (ulonglong)(bVar7 < bVar8));
  cVar17 = (char)unaff_RSI;
  if ((char)puStack_68[2] == '\x01') {
    uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 0x14);
    uVar24 = *(ulonglong *)(uVar26 + 0x1aa0);
    if (puVar20 == (ulonglong *)0x0) {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      lVar30 = *(longlong *)(uVar26 + 0x1a98);
      bVar7 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == cVar23) * '\x02' + 1;
      if (cVar17 != '\0') {
        uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        goto LAB_140ede34b;
      }
    }
    else {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      puVar29 = (ulonglong *)*puVar20;
      if (puVar29 != (ulonglong *)0x0) {
        uStack_58 = CONCAT44(uStack_58._4_4_,(int)unaff_RSI);
        lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(uVar26 + 0x1a98) + uVar25 * 8) + 0xb8);
        uVar3 = *(undefined8 *)(lVar30 + 0x18);
        uVar26 = *(ulonglong *)(lVar30 + 0x20);
        uVar24 = puVar20[1];
        puStack_50 = param_2;
        do {
          puStack_88 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar29 + 0x112);
          lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar29 + 0x112) * 8) * 3;
          puVar27 = (ulonglong *)0xffffffffffffffff;
          puVar16 = puVar29 + 1;
          puStack_a0 = puVar29;
          do {
            puVar29 = puStack_88;
            if (lVar30 == 0) goto joined_r0x000140ede12c;
            uVar25 = puVar16[2];
            uVar28 = uVar25;
            if (uVar26 < uVar25) {
              uVar28 = uVar26;
            }
            iVar10 = func_0x000142749200(uVar3,puVar16[1],uVar28);
            lVar14 = uVar26 - uVar25;
            if (iVar10 != 0) {
              lVar14 = (longlong)iVar10;
            }
            puVar27 = (ulonglong *)((longlong)puVar27 + 1);
            lVar30 = lVar30 + -0x18;
            puVar16 = puVar16 + 3;
          } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
          bVar7 = 0;
          puVar29 = puVar27;
          if (0 < lVar14 == lVar14 < 0) goto LAB_140ede1cd;
joined_r0x000140ede12c:
          if (uVar24 == 0) goto LAB_140ede1ca;
          uVar24 = uVar24 - 1;
          puVar29 = (ulonglong *)puStack_a0[(longlong)puVar29 + 0x23];
        } while( true );
      }
      bVar7 = 1;
      if (cVar17 != '\0') {
        uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
        bVar7 = 1;
        bVar8 = 1;
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        goto LAB_140ede390;
      }
    }
LAB_140ede320:
    bVar32 = *(char *)((longlong)puVar27 + 1) == cVar23;
    bVar8 = bVar32 + 2;
    if (puVar20 == (ulonglong *)0x0) {
      bVar8 = bVar32 << 2;
    }
  }
  else {
    bVar32 = *(char *)((longlong)puStack_68 + 0x11) == cVar23;
    bVar7 = bVar32 + 2;
    if (puVar20 == (ulonglong *)0x0) {
      bVar7 = bVar32 << 2;
    }
    if (cVar17 == '\0') goto LAB_140ede320;
LAB_140ede200:
    uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
    uVar24 = *(ulonglong *)(uVar26 + 0x1aa0);
    if (puVar20 == (ulonglong *)0x0) {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      lVar30 = *(longlong *)(uVar26 + 0x1a98);
LAB_140ede34b:
      bVar8 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == cVar23) * '\x02' + 1;
    }
    else {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      puVar29 = (ulonglong *)*puVar20;
      if (puVar29 != (ulonglong *)0x0) {
        uStack_58 = CONCAT44(uStack_58._4_4_,(int)unaff_RSI);
        lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(uVar26 + 0x1a98) + uVar25 * 8) + 0xb8);
        uVar3 = *(undefined8 *)(lVar30 + 0x18);
        uVar26 = *(ulonglong *)(lVar30 + 0x20);
        puStack_88 = (ulonglong *)puVar20[1];
        puStack_50 = param_2;
        do {
          puStack_b8 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar29 + 0x112);
          lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar29 + 0x112) * 8) * 3;
          puVar27 = (ulonglong *)0xffffffffffffffff;
          puVar16 = puVar29 + 1;
          puStack_a0 = puVar29;
          do {
            puVar29 = puStack_b8;
            if (lVar30 == 0) goto joined_r0x000140ede300;
            uVar24 = puVar16[2];
            uVar25 = uVar24;
            if (uVar26 < uVar24) {
              uVar25 = uVar26;
            }
            iVar10 = func_0x000142749200(uVar3,puVar16[1],uVar25);
            lVar14 = uVar26 - uVar24;
            if (iVar10 != 0) {
              lVar14 = (longlong)iVar10;
            }
            puVar27 = (ulonglong *)((longlong)puVar27 + 1);
            lVar30 = lVar30 + -0x18;
            puVar16 = puVar16 + 3;
          } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
          bVar8 = 0;
          puVar29 = puVar27;
          if (0 < lVar14 == lVar14 < 0) goto LAB_140ede365;
joined_r0x000140ede300:
          if (puStack_88 == (ulonglong *)0x0) goto LAB_140ede363;
          puStack_88 = (ulonglong *)((longlong)puStack_88 - 1);
          puVar29 = (ulonglong *)puStack_a0[(longlong)puVar29 + 0x23];
        } while( true );
      }
      bVar8 = 1;
    }
  }
LAB_140ede390:
  puVar29 = puStack_90 + -3;
  if (bVar7 < bVar8) {
    puVar29 = puVar16;
  }
  puVar29[(longlong)param_2] = puStack_68[2];
  param_2 = (ulonglong *)((longlong)param_2 + (ulonglong)(bVar7 < bVar8));
  cVar17 = (char)unaff_RSI;
  if ((char)puStack_68[3] == '\x01') {
    uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 0x1c);
    uVar24 = *(ulonglong *)(uVar26 + 0x1aa0);
    if (puVar20 == (ulonglong *)0x0) {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      lVar30 = *(longlong *)(uVar26 + 0x1a98);
      bVar7 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == cVar23) * '\x02' + 1;
      if (cVar17 != '\0') {
        uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        goto LAB_140ede6a6;
      }
    }
    else {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      puVar29 = (ulonglong *)*puVar20;
      if (puVar29 != (ulonglong *)0x0) {
        uStack_58 = CONCAT44(uStack_58._4_4_,(int)unaff_RSI);
        lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(uVar26 + 0x1a98) + uVar25 * 8) + 0xb8);
        uVar3 = *(undefined8 *)(lVar30 + 0x18);
        uVar26 = *(ulonglong *)(lVar30 + 0x20);
        uVar24 = puVar20[1];
        puStack_50 = param_2;
        do {
          puStack_88 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar29 + 0x112);
          lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar29 + 0x112) * 8) * 3;
          puVar27 = (ulonglong *)0xffffffffffffffff;
          puVar16 = puVar29 + 1;
          puStack_a0 = puVar29;
          do {
            puVar29 = puStack_88;
            if (lVar30 == 0) goto joined_r0x000140ede4ac;
            uVar25 = puVar16[2];
            uVar28 = uVar25;
            if (uVar26 < uVar25) {
              uVar28 = uVar26;
            }
            iVar10 = func_0x000142749200(uVar3,puVar16[1],uVar28);
            lVar14 = uVar26 - uVar25;
            if (iVar10 != 0) {
              lVar14 = (longlong)iVar10;
            }
            puVar27 = (ulonglong *)((longlong)puVar27 + 1);
            lVar30 = lVar30 + -0x18;
            puVar16 = puVar16 + 3;
          } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
          bVar7 = 0;
          puVar29 = puVar27;
          if (0 < lVar14 == lVar14 < 0) goto LAB_140ede54d;
joined_r0x000140ede4ac:
          if (uVar24 == 0) goto LAB_140ede54a;
          uVar24 = uVar24 - 1;
          puVar29 = (ulonglong *)puStack_a0[(longlong)puVar29 + 0x23];
        } while( true );
      }
      bVar7 = 1;
      if (cVar17 != '\0') {
        uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
        bVar7 = 1;
        bVar8 = 1;
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        goto LAB_140edd8b9;
      }
    }
  }
  else {
    bVar32 = *(char *)((longlong)puStack_68 + 0x19) == cVar23;
    bVar7 = bVar32 + 2;
    uVar28 = uStack_58;
    if (puVar20 == (ulonglong *)0x0) {
      bVar7 = bVar32 << 2;
    }
joined_r0x000140ede4dc:
    uStack_58 = uVar28;
    if (cVar17 != '\0') {
      uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
      uVar24 = *(ulonglong *)(uVar26 + 0x1aa0);
      if (puVar20 != (ulonglong *)0x0) {
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        uStack_58 = *puVar20;
        if (uStack_58 != 0) {
          lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(uVar26 + 0x1a98) + uVar25 * 8) + 0xb8);
          uVar3 = *(undefined8 *)(lVar30 + 0x18);
          uVar26 = *(ulonglong *)(lVar30 + 0x20);
          puStack_a0 = (ulonglong *)puVar20[1];
          puStack_50 = param_2;
          do {
            puStack_88 = (ulonglong *)(ulonglong)*(ushort *)(uStack_58 + 0x112);
            lVar30 = (ulonglong)((uint)*(ushort *)(uStack_58 + 0x112) * 8) * 3;
            puVar16 = (ulonglong *)0xffffffffffffffff;
            puVar29 = (ulonglong *)(uStack_58 + 8);
            do {
              puVar27 = puStack_88;
              if (lVar30 == 0) goto joined_r0x000140ede683;
              unaff_RSI = puVar29 + 3;
              uVar24 = puVar29[2];
              uVar25 = uVar24;
              if (uVar26 < uVar24) {
                uVar25 = uVar26;
              }
              iVar10 = func_0x000142749200(uVar3,puVar29[1],uVar25);
              lVar14 = uVar26 - uVar24;
              if (iVar10 != 0) {
                lVar14 = (longlong)iVar10;
              }
              puVar16 = (ulonglong *)((longlong)puVar16 + 1);
              lVar30 = lVar30 + -0x18;
              puVar29 = unaff_RSI;
            } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
            bVar8 = 0;
            puVar27 = puVar16;
            if (0 < lVar14 == lVar14 < 0) goto LAB_140ede6c6;
joined_r0x000140ede683:
            if (puStack_a0 == (ulonglong *)0x0) goto LAB_140ede6c4;
            puStack_a0 = (ulonglong *)((longlong)puStack_a0 + -1);
            uStack_58 = *(ulonglong *)(uStack_58 + 0x118 + (longlong)puVar27 * 8);
          } while( true );
        }
        bVar8 = 1;
        uStack_58 = uVar28;
        goto LAB_140edd8b9;
      }
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      lVar30 = *(longlong *)(uVar26 + 0x1a98);
LAB_140ede6a6:
      bVar8 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == cVar23) * '\x02' + 1;
      goto LAB_140edd8b9;
    }
  }
  bVar32 = *(char *)((longlong)puVar27 + 1) == cVar23;
  bVar8 = bVar32 + 2;
  if (puVar20 == (ulonglong *)0x0) {
    bVar8 = bVar32 << 2;
  }
LAB_140edd8b9:
  puVar29 = puStack_90 + -4;
  puVar11 = puVar29;
  if (bVar7 < bVar8) {
    puVar11 = puVar16;
  }
  puVar11[(longlong)param_2] = puStack_68[3];
  param_2 = (ulonglong *)((longlong)param_2 + (ulonglong)(bVar7 < bVar8));
  puVar11 = puStack_68 + 4;
  if (puStack_b0 <= puVar11) goto LAB_140ede6f0;
  goto LAB_140edd8e1;
LAB_140eddfd3:
  uVar19 = (undefined7)((ulonglong)unaff_RSI >> 8);
  bVar8 = 1;
  puStack_a0 = (ulonglong *)0x0;
LAB_140eddc37:
  unaff_RSI = (ulonglong *)CONCAT71(uVar19,1);
  param_2 = puStack_50;
  uVar26 = uStack_80;
  puVar20 = puStack_98;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  cVar23 = (char)puStack_70;
  goto LAB_140eddc70;
LAB_140edde2a:
  bVar7 = 1;
LAB_140edde2d:
  unaff_RSI = (ulonglong *)(uStack_58 & 0xffffffff);
  param_2 = puStack_50;
  uVar26 = uStack_80;
  puVar20 = puStack_98;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  cVar23 = (char)puStack_70;
  if ((char)uStack_58 != '\0') goto LAB_140edde60;
  goto LAB_140eddf90;
LAB_140eddfdd:
  bVar8 = 1;
  puStack_a0 = (ulonglong *)0x0;
LAB_140eddfdf:
  unaff_RSI = (ulonglong *)(uStack_58 & 0xffffffff);
  param_2 = puStack_50;
  uVar26 = uStack_80;
  puVar20 = puStack_98;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  cVar23 = (char)puStack_70;
  goto LAB_140ede010;
LAB_140ede1ca:
  bVar7 = 1;
LAB_140ede1cd:
  unaff_RSI = (ulonglong *)(uStack_58 & 0xffffffff);
  param_2 = puStack_50;
  uVar26 = uStack_80;
  puVar20 = puStack_98;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  cVar23 = (char)puStack_70;
  if ((char)uStack_58 != '\0') goto LAB_140ede200;
  goto LAB_140ede320;
LAB_140ede363:
  bVar8 = 1;
  puStack_88 = (ulonglong *)0x0;
LAB_140ede365:
  unaff_RSI = (ulonglong *)(uStack_58 & 0xffffffff);
  param_2 = puStack_50;
  uVar26 = uStack_80;
  puVar20 = puStack_98;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  cVar23 = (char)puStack_70;
  goto LAB_140ede390;
LAB_140ede54a:
  bVar7 = 1;
LAB_140ede54d:
  unaff_RSI = (ulonglong *)(uStack_58 & 0xffffffff);
  cVar17 = (char)uStack_58;
  param_2 = puStack_50;
  uVar26 = uStack_80;
  puVar20 = puStack_98;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  cVar23 = (char)puStack_70;
  uVar28 = uStack_58;
  goto joined_r0x000140ede4dc;
LAB_140ede6c4:
  bVar8 = 1;
  puStack_a0 = (ulonglong *)0x0;
LAB_140ede6c6:
  param_2 = puStack_50;
  uVar26 = uStack_80;
  puVar20 = puStack_98;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  cVar23 = (char)puStack_70;
  goto LAB_140edd8b9;
LAB_140ede92d:
  bVar7 = 1;
LAB_140ede930:
  param_2 = puStack_50;
  puVar29 = puStack_90;
  puVar11 = puStack_68;
  puVar20 = puStack_98;
  puVar21 = puStack_b0;
  puVar13 = puStack_88;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  cVar23 = (char)puStack_a0;
  if ((char)*puStack_78 == '\0') {
LAB_140ede730:
    bVar32 = *(char *)((longlong)puVar27 + 1) == cVar23;
    bVar8 = bVar32 + 2;
    if (puVar13 == (ulonglong *)0x0) {
      bVar8 = bVar32 << 2;
    }
  }
  else {
LAB_140ede961:
    uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
    uVar24 = puVar21[0x354];
    if (puVar13 == (ulonglong *)0x0) {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      uVar26 = puVar21[0x353];
LAB_140edea86:
      bVar8 = (*(char *)(*(longlong *)(uVar26 + uVar25 * 8) + 0x11c) == cVar23) * '\x02' + 1;
    }
    else {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      uVar26 = *puVar13;
      if (uVar26 != 0) {
        lVar30 = *(longlong *)(*(longlong *)(puVar21[0x353] + uVar25 * 8) + 0xb8);
        uVar3 = *(undefined8 *)(lVar30 + 0x18);
        uVar24 = *(ulonglong *)(lVar30 + 0x20);
        uStack_80 = puVar13[1];
        puStack_90 = puVar29;
        puStack_68 = puVar11;
        puStack_50 = param_2;
        do {
          puStack_70 = (ulonglong *)(ulonglong)*(ushort *)(uVar26 + 0x112);
          lVar30 = (ulonglong)((uint)*(ushort *)(uVar26 + 0x112) * 8) * 3;
          puVar29 = (ulonglong *)0xffffffffffffffff;
          lVar14 = uVar26 + 8;
          uStack_58 = uVar26;
          do {
            puVar16 = puStack_70;
            if (lVar30 == 0) goto joined_r0x000140edea63;
            uVar26 = *(ulonglong *)(lVar14 + 0x10);
            uVar25 = uVar26;
            if (uVar24 < uVar26) {
              uVar25 = uVar24;
            }
            iVar10 = func_0x000142749200(uVar3,*(undefined8 *)(lVar14 + 8),uVar25);
            lVar18 = uVar24 - uVar26;
            if (iVar10 != 0) {
              lVar18 = (longlong)iVar10;
            }
            puVar29 = (ulonglong *)((longlong)puVar29 + 1);
            lVar30 = lVar30 + -0x18;
            lVar14 = lVar14 + 0x18;
          } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
          bVar8 = 0;
          puVar16 = puVar29;
          if (0 < lVar18 == lVar18 < 0) goto LAB_140edeaa6;
joined_r0x000140edea63:
          if (uStack_80 == 0) goto LAB_140edeaa4;
          uStack_80 = uStack_80 - 1;
          uVar26 = *(ulonglong *)(uStack_58 + 0x118 + (longlong)puVar16 * 8);
        } while( true );
      }
      bVar8 = 1;
    }
  }
LAB_140ede749:
  puVar29 = puVar29 + -1;
  puVar12 = puVar29;
  if (bVar7 < bVar8) {
    puVar12 = puVar16;
  }
  puVar12[(longlong)param_2] = *puVar11;
  param_2 = (ulonglong *)((longlong)param_2 + (ulonglong)(bVar7 < bVar8));
  puVar11 = puVar11 + 1;
  if (puVar20 <= puVar11) goto LAB_140edeae0;
  goto LAB_140ede76f;
LAB_140edeaa4:
  bVar8 = 1;
  uStack_80 = 0;
LAB_140edeaa6:
  param_2 = puStack_50;
  puVar29 = puStack_90;
  puVar11 = puStack_68;
  puVar20 = puStack_98;
  puVar21 = puStack_b0;
  puVar13 = puStack_88;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  cVar23 = (char)puStack_a0;
  goto LAB_140ede749;
LAB_140edeb10:
  func_0x000142749212(puStack_a8,puVar16,(longlong)param_2 * 8);
  param_5 = uStack_c4;
  uVar26 = (longlong)unaff_RSI - (longlong)param_2;
  if (uVar26 != 0) {
    if (uVar26 < 4) {
      uVar24 = 0;
    }
    else {
      uVar24 = uVar26 & 0xfffffffffffffffc;
      pauVar15 = (undefined1 (*) [16])((longlong)param_1 + ((longlong)param_2 + 2) * 8);
      lVar30 = 0;
      do {
        auVar1 = *(undefined1 (*) [16])(param_3 + (longlong)puStack_c0 + lVar30 + -4);
        auVar33 = *(undefined1 (*) [16])(param_3 + (longlong)puStack_c0 + lVar30 + -2);
        auVar35._0_8_ = auVar33._8_8_;
        auVar35._8_4_ = auVar33._0_4_;
        auVar35._12_4_ = auVar33._4_4_;
        auVar33._0_8_ = auVar1._8_8_;
        auVar33._8_4_ = auVar1._0_4_;
        auVar33._12_4_ = auVar1._4_4_;
        pauVar15[-1] = auVar35;
        *pauVar15 = auVar33;
        lVar30 = lVar30 + -4;
        pauVar15 = pauVar15 + 2;
      } while (-lVar30 != uVar24);
      if (uVar26 == uVar24) goto LAB_140edebe3;
    }
    puVar29 = (ulonglong *)(uVar24 + (longlong)param_2);
    puVar31 = param_3 + (longlong)puStack_c0 + (-1 - uVar24);
    do {
      puStack_a8[(longlong)puVar29] = *puVar31;
      puVar29 = (ulonglong *)((longlong)puVar29 + 1);
      puVar31 = puVar31 + -1;
    } while (puStack_c0 != puVar29);
  }
LAB_140edebe3:
  if (param_2 == (ulonglong *)0x0) {
LAB_140edec40:
    if (puStack_c0 <= puStack_d0) {
      puStack_90 = puVar16 + (longlong)puStack_c0;
      puStack_e0 = (ulonglong *)*param_7;
      puVar31 = (ulonglong *)0x0;
      puVar29 = puStack_a8;
      do {
        lVar30 = 0;
        if ((ulonglong *)0x2 < puStack_d8) {
          lVar30 = (longlong)puStack_d8 + -3;
        }
        puStack_a0 = puStack_a8 + lVar30;
        if (puVar29 < puStack_a0) {
          uStack_58 = *puStack_e0;
          uStack_80 = CONCAT71(uStack_80._1_7_,*(undefined1 *)puStack_e0[1]);
          puVar11 = *(ulonglong **)puStack_e0[2];
          puStack_98 = (ulonglong *)CONCAT71(puStack_98._1_7_,(char)*puVar27);
          puStack_70 = puVar11;
LAB_140eded23:
          puStack_68 = puVar29;
          puStack_50 = puVar31;
          if ((char)puStack_98 == '\0') {
            bVar32 = *(char *)((longlong)puVar27 + 1) == (char)uStack_80;
            bVar7 = bVar32 + 2;
            if (puVar11 == (ulonglong *)0x0) {
              bVar7 = bVar32 << 2;
            }
            bVar8 = bVar7;
            if ((char)*puVar29 == '\0') goto LAB_140edf0a0;
            goto LAB_140edeee8;
          }
          uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
          uVar24 = *(ulonglong *)(uStack_58 + 0x1aa0);
          if (puVar11 == (ulonglong *)0x0) {
            if (uVar25 < uVar24) {
              lVar30 = *(longlong *)(uStack_58 + 0x1a98);
              bVar7 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == (char)uStack_80) *
                      '\x02' + 1;
              bVar8 = bVar7;
              if ((char)*puVar29 != '\x01') goto LAB_140edf0a0;
              uVar25 = (ulonglong)*(uint *)((longlong)puVar29 + 4);
              if (uVar25 < uVar24) goto LAB_140edf006;
            }
          }
          else if (uVar25 < uVar24) {
            puVar16 = (ulonglong *)*puVar11;
            if (puVar16 != (ulonglong *)0x0) {
              lVar30 = *(longlong *)
                        (*(longlong *)(*(longlong *)(uStack_58 + 0x1a98) + uVar25 * 8) + 0xb8);
              uVar3 = *(undefined8 *)(lVar30 + 0x18);
              uVar26 = *(ulonglong *)(lVar30 + 0x20);
              unaff_RSI = (ulonglong *)puVar11[1];
              do {
                puStack_88 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar16 + 0x112);
                lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar16 + 0x112) * 8) * 3;
                puVar31 = (ulonglong *)0xffffffffffffffff;
                puVar29 = puVar16 + 1;
                puStack_b0 = puVar16;
                do {
                  puVar16 = puStack_88;
                  if (lVar30 == 0) goto joined_r0x000140edee40;
                  uVar24 = puVar29[2];
                  uVar25 = uVar24;
                  if (uVar26 < uVar24) {
                    uVar25 = uVar26;
                  }
                  iVar10 = func_0x000142749200(uVar3,puVar29[1],uVar25);
                  lVar14 = uVar26 - uVar24;
                  if (iVar10 != 0) {
                    lVar14 = (longlong)iVar10;
                  }
                  puVar31 = (ulonglong *)((longlong)puVar31 + 1);
                  lVar30 = lVar30 + -0x18;
                  puVar29 = puVar29 + 3;
                } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
                puVar16 = puVar31;
                if (0 < lVar14 == lVar14 < 0) {
                  cVar23 = (char)*puStack_68;
                  bVar7 = 0;
                  bVar8 = 0;
                  puVar27 = puStack_78;
                  puVar11 = puStack_70;
                  puVar16 = puStack_60;
                  goto joined_r0x000140edeee2;
                }
joined_r0x000140edee40:
                if (unaff_RSI == (ulonglong *)0x0) goto LAB_140edf08b;
                unaff_RSI = (ulonglong *)((longlong)unaff_RSI + -1);
                puVar16 = (ulonglong *)puStack_b0[(longlong)puVar16 + 0x23];
              } while( true );
            }
            puVar16 = puStack_60;
            bVar8 = 1;
            if ((char)*puVar29 != '\x01') goto LAB_140edf0a0;
            uVar25 = (ulonglong)*(uint *)((longlong)puVar29 + 4);
            if (uVar25 < uVar24) {
              puStack_60[(longlong)puVar31] = *puVar29;
              uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
              uVar24 = *(ulonglong *)(uStack_58 + 0x1aa0);
              if (uVar25 < uVar24) {
                puVar31 = (ulonglong *)((longlong)puVar31 + 1);
                puVar29 = puVar29 + 1;
                goto LAB_140edf10f;
              }
            }
          }
          goto LAB_140ee0448;
        }
LAB_140edfc30:
        puVar11 = puStack_a8 + (longlong)puStack_d8;
        if (puVar29 < puVar11) {
          puVar20 = (ulonglong *)*puStack_e0;
          cVar23 = *(char *)puStack_e0[1];
          puVar21 = *(ulonglong **)puStack_e0[2];
          uStack_58 = CONCAT71(uStack_58._1_7_,(char)*puVar27);
          puStack_88 = (ulonglong *)CONCAT71(puStack_88._1_7_,cVar23);
          puStack_b8 = puVar21;
          puStack_a0 = puVar20;
          puStack_98 = puVar11;
LAB_140edfcc7:
          if ((char)uStack_58 == '\0') {
            bVar32 = *(char *)((longlong)puVar27 + 1) == cVar23;
            bVar7 = bVar32 + 2;
            if (puVar21 == (ulonglong *)0x0) {
              bVar7 = bVar32 << 2;
            }
            if ((char)*puVar29 == '\0') goto LAB_140edfc80;
            goto LAB_140edfe82;
          }
          uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
          uVar24 = puVar20[0x354];
          if (puVar21 == (ulonglong *)0x0) {
            if (uVar25 < uVar24) {
              uVar26 = puVar20[0x353];
              bVar7 = (*(char *)(*(longlong *)(uVar26 + uVar25 * 8) + 0x11c) == cVar23) * '\x02' + 1
              ;
              if ((char)*puVar29 != '\x01') goto LAB_140edfc80;
              uVar25 = (ulonglong)*(uint *)((longlong)puVar29 + 4);
              if (uVar25 < uVar24) goto LAB_140edff92;
            }
          }
          else if (uVar25 < uVar24) {
            uVar26 = *puVar21;
            if (uVar26 != 0) {
              lVar30 = *(longlong *)(*(longlong *)(puVar20[0x353] + uVar25 * 8) + 0xb8);
              uVar3 = *(undefined8 *)(lVar30 + 0x18);
              unaff_RSI = *(ulonglong **)(lVar30 + 0x20);
              uVar24 = puVar21[1];
              puStack_68 = puVar29;
              puStack_50 = puVar31;
              do {
                puStack_70 = (ulonglong *)(ulonglong)*(ushort *)(uVar26 + 0x112);
                lVar30 = (ulonglong)((uint)*(ushort *)(uVar26 + 0x112) * 8) * 3;
                puVar29 = (ulonglong *)0xffffffffffffffff;
                lVar14 = uVar26 + 8;
                uStack_80 = uVar26;
                do {
                  puVar16 = puStack_70;
                  if (lVar30 == 0) goto joined_r0x000140edfdd3;
                  puVar16 = *(ulonglong **)(lVar14 + 0x10);
                  puVar31 = puVar16;
                  if (unaff_RSI < puVar16) {
                    puVar31 = unaff_RSI;
                  }
                  iVar10 = func_0x000142749200(uVar3,*(undefined8 *)(lVar14 + 8),puVar31);
                  lVar18 = (longlong)unaff_RSI - (longlong)puVar16;
                  if (iVar10 != 0) {
                    lVar18 = (longlong)iVar10;
                  }
                  puVar29 = (ulonglong *)((longlong)puVar29 + 1);
                  lVar30 = lVar30 + -0x18;
                  lVar14 = lVar14 + 0x18;
                } while ((char)((0 < lVar18) - (lVar18 < 0)) == '\x01');
                puVar16 = puVar29;
                if (0 < lVar18 == lVar18 < 0) {
                  bVar7 = 0;
                  goto LAB_140edfe67;
                }
joined_r0x000140edfdd3:
                if (uVar24 == 0) goto LAB_140ee000d;
                uVar24 = uVar24 - 1;
                uVar26 = *(ulonglong *)(uStack_80 + 0x118 + (longlong)puVar16 * 8);
              } while( true );
            }
            bVar7 = 1;
            puVar11 = puStack_98;
            puVar16 = puStack_60;
            if ((char)*puVar29 != '\x01') goto LAB_140edfc80;
            uVar25 = (ulonglong)*(uint *)((longlong)puVar29 + 4);
            bVar7 = 1;
            bVar8 = 1;
            if (uVar25 < uVar24) goto LAB_140edfc99;
          }
          goto LAB_140ee0448;
        }
LAB_140ee0030:
        if (puStack_d8 == puStack_c0) goto LAB_140ee0060;
        puStack_90 = puStack_90 + -1;
        puVar16[(longlong)puVar31] = *puVar29;
        puVar31 = (ulonglong *)((longlong)puVar31 + 1);
        puVar29 = puVar29 + 1;
        puStack_d8 = puStack_c0;
      } while( true );
    }
    goto LAB_140ee046e;
  }
  if (puStack_c0 < param_2) {
    FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
    goto LAB_140ee046e;
  }
  unaff_RSI = (ulonglong *)(ulonglong)uStack_c4;
  FUN_140edd530(puStack_a8 + (longlong)param_2,uVar26,puVar16,puStack_d0,uStack_c4,&uStack_e8,
                param_7);
  puVar29 = param_2;
  goto joined_r0x000140ee015b;
LAB_140edf08b:
  unaff_RSI = (ulonglong *)0xffffffffffffffff;
  bVar7 = 1;
  bVar8 = 1;
  cVar23 = (char)*puStack_68;
  puVar27 = puStack_78;
  puVar11 = puStack_70;
  puVar16 = puStack_60;
joined_r0x000140edeee2:
  puStack_78 = puVar27;
  puStack_70 = puVar11;
  puStack_60 = puVar16;
  if (cVar23 == '\0') {
LAB_140edf0a0:
    bVar32 = *(char *)((longlong)puStack_68 + 1) == (char)uStack_80;
    bVar7 = bVar8;
    bVar8 = bVar32 + 2;
    if (puVar11 == (ulonglong *)0x0) {
      bVar8 = bVar32 << 2;
    }
  }
  else {
LAB_140edeee8:
    uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 4);
    uVar24 = *(ulonglong *)(uStack_58 + 0x1aa0);
    if (puVar11 == (ulonglong *)0x0) {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      lVar30 = *(longlong *)(uStack_58 + 0x1a98);
LAB_140edf006:
      bVar8 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == (char)uStack_80) * '\x02' +
              1;
    }
    else {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      puVar29 = (ulonglong *)*puVar11;
      if (puVar29 != (ulonglong *)0x0) {
        lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(uStack_58 + 0x1a98) + uVar25 * 8) + 0xb8)
        ;
        uVar3 = *(undefined8 *)(lVar30 + 0x18);
        unaff_RSI = *(ulonglong **)(lVar30 + 0x20);
        puStack_88 = (ulonglong *)puVar11[1];
        do {
          puStack_b8 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar29 + 0x112);
          lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar29 + 0x112) * 8) * 3;
          puVar31 = (ulonglong *)0xffffffffffffffff;
          puVar16 = puVar29 + 1;
          puStack_b0 = puVar29;
          do {
            puVar29 = puStack_b8;
            if (lVar30 == 0) goto LAB_140edefc4;
            puVar29 = (ulonglong *)puVar16[2];
            puVar27 = puVar29;
            if (unaff_RSI < puVar29) {
              puVar27 = unaff_RSI;
            }
            iVar10 = func_0x000142749200(uVar3,puVar16[1],puVar27);
            lVar14 = (longlong)unaff_RSI - (longlong)puVar29;
            if (iVar10 != 0) {
              lVar14 = (longlong)iVar10;
            }
            puVar31 = (ulonglong *)((longlong)puVar31 + 1);
            lVar30 = lVar30 + -0x18;
            puVar16 = puVar16 + 3;
          } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
          puVar29 = puVar31;
          if (0 < lVar14 == lVar14 < 0) {
            bVar8 = 0;
            puVar11 = puStack_70;
            puVar16 = puStack_60;
            puVar27 = puStack_78;
            goto LAB_140edf0bd;
          }
LAB_140edefc4:
          if (puStack_88 == (ulonglong *)0x0) goto LAB_140edfc0c;
          puVar29 = (ulonglong *)puStack_b0[(longlong)puVar29 + 0x23];
          puStack_88 = (ulonglong *)((longlong)puStack_88 + -1);
        } while( true );
      }
      bVar8 = 1;
      puVar27 = puStack_78;
    }
  }
LAB_140edf0bd:
  puVar29 = puStack_90 + -1;
  if (bVar8 <= bVar7) {
    puVar29 = puVar16;
  }
  puVar29[(longlong)puStack_50] = *puStack_68;
  puVar31 = (ulonglong *)((longlong)puStack_50 + (ulonglong)(bVar8 <= bVar7));
  puVar29 = puStack_68 + 1;
  if ((char)puStack_98 == '\0') {
    bVar32 = *(char *)((longlong)puVar27 + 1) == (char)uStack_80;
    bVar7 = bVar32 + 2;
    if (puVar11 == (ulonglong *)0x0) {
      bVar7 = bVar32 << 2;
    }
    bVar8 = bVar7;
    puStack_50 = puVar31;
    if ((char)*puVar29 == '\0') goto LAB_140edf470;
LAB_140edf25a:
    uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 0xc);
    uVar24 = *(ulonglong *)(uStack_58 + 0x1aa0);
    if (puVar11 == (ulonglong *)0x0) {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      lVar30 = *(longlong *)(uStack_58 + 0x1a98);
LAB_140edf422:
      bVar8 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == (char)uStack_80) * '\x02' +
              1;
    }
    else {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      puVar29 = (ulonglong *)*puVar11;
      if (puVar29 != (ulonglong *)0x0) {
        lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(uStack_58 + 0x1a98) + uVar25 * 8) + 0xb8)
        ;
        uVar3 = *(undefined8 *)(lVar30 + 0x18);
        uVar26 = *(ulonglong *)(lVar30 + 0x20);
        puStack_b0 = (ulonglong *)puVar11[1];
        do {
          puStack_b8 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar29 + 0x112);
          lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar29 + 0x112) * 8) * 3;
          puVar31 = (ulonglong *)0xffffffffffffffff;
          puVar16 = puVar29 + 1;
          puStack_88 = puVar29;
          do {
            puVar29 = puStack_b8;
            if (lVar30 == 0) goto LAB_140edf344;
            uVar24 = puVar16[2];
            uVar25 = uVar24;
            if (uVar26 < uVar24) {
              uVar25 = uVar26;
            }
            iVar10 = func_0x000142749200(uVar3,puVar16[1],uVar25);
            unaff_RSI = (ulonglong *)(uVar26 - uVar24);
            if (iVar10 != 0) {
              unaff_RSI = (ulonglong *)(longlong)iVar10;
            }
            puVar31 = (ulonglong *)((longlong)puVar31 + 1);
            lVar30 = lVar30 + -0x18;
            puVar16 = puVar16 + 3;
          } while ((char)((0 < (longlong)unaff_RSI) - ((longlong)unaff_RSI < 0)) == '\x01');
          puVar29 = puVar31;
          if (0 < (longlong)unaff_RSI == (longlong)unaff_RSI < 0) {
            bVar8 = 0;
            puVar11 = puStack_70;
            puVar16 = puStack_60;
            puVar27 = puStack_78;
            goto LAB_140edf48d;
          }
LAB_140edf344:
          puVar11 = puStack_70;
          if (puStack_b0 == (ulonglong *)0x0) break;
          puVar29 = (ulonglong *)puStack_88[(longlong)puVar29 + 0x23];
          puStack_b0 = (ulonglong *)((longlong)puStack_b0 - 1);
        } while( true );
      }
      bVar8 = 1;
      puVar16 = puStack_60;
      puVar27 = puStack_78;
    }
LAB_140edf48d:
    puVar29 = puStack_90 + -2;
    if (bVar8 <= bVar7) {
      puVar29 = puVar16;
    }
    puVar29[(longlong)puStack_50] = puStack_68[1];
    puVar31 = (ulonglong *)((longlong)puStack_50 + (ulonglong)(bVar8 <= bVar7));
    puVar29 = puStack_68 + 2;
    if ((char)puStack_98 == '\0') {
      bVar32 = *(char *)((longlong)puVar27 + 1) == (char)uStack_80;
      bVar7 = bVar32 + 2;
      if (puVar11 == (ulonglong *)0x0) {
        bVar7 = bVar32 << 2;
      }
      cVar23 = (char)*puVar29;
      puStack_50 = puVar31;
      puVar29 = puStack_88;
joined_r0x000140edf618:
      puStack_88 = puVar29;
      if (cVar23 == '\0') goto LAB_140edf850;
      uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 0x14);
      uVar24 = *(ulonglong *)(uStack_58 + 0x1aa0);
      if (puVar11 == (ulonglong *)0x0) {
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        lVar30 = *(longlong *)(uStack_58 + 0x1a98);
LAB_140edf802:
        bVar8 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == (char)uStack_80) * '\x02'
                + 1;
      }
      else {
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        puStack_88 = (ulonglong *)*puVar11;
        if (puStack_88 != (ulonglong *)0x0) {
          lVar30 = *(longlong *)
                    (*(longlong *)(*(longlong *)(uStack_58 + 0x1a98) + uVar25 * 8) + 0xb8);
          uVar3 = *(undefined8 *)(lVar30 + 0x18);
          uVar26 = *(ulonglong *)(lVar30 + 0x20);
          puStack_b0 = (ulonglong *)puVar11[1];
          do {
            puStack_b8 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puStack_88 + 0x112);
            lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puStack_88 + 0x112) * 8) * 3;
            puVar16 = (ulonglong *)0xffffffffffffffff;
            puVar29 = puStack_88 + 1;
            do {
              puVar31 = puStack_b8;
              if (lVar30 == 0) goto LAB_140edf724;
              uVar24 = puVar29[2];
              uVar25 = uVar24;
              if (uVar26 < uVar24) {
                uVar25 = uVar26;
              }
              iVar10 = func_0x000142749200(uVar3,puVar29[1],uVar25);
              unaff_RSI = (ulonglong *)(uVar26 - uVar24);
              if (iVar10 != 0) {
                unaff_RSI = (ulonglong *)(longlong)iVar10;
              }
              puVar16 = (ulonglong *)((longlong)puVar16 + 1);
              lVar30 = lVar30 + -0x18;
              puVar29 = puVar29 + 3;
            } while ((char)((0 < (longlong)unaff_RSI) - ((longlong)unaff_RSI < 0)) == '\x01');
            puVar31 = puVar16;
            if (0 < (longlong)unaff_RSI == (longlong)unaff_RSI < 0) {
              bVar8 = 0;
              puVar11 = puStack_70;
              puVar16 = puStack_60;
              puVar27 = puStack_78;
              goto LAB_140edf86d;
            }
LAB_140edf724:
            puVar11 = puStack_70;
            puVar29 = puStack_88;
            if (puStack_b0 == (ulonglong *)0x0) break;
            puStack_88 = (ulonglong *)puStack_88[(longlong)puVar31 + 0x23];
            puStack_b0 = (ulonglong *)((longlong)puStack_b0 - 1);
          } while( true );
        }
        puStack_88 = puVar29;
        bVar8 = 1;
        puVar16 = puStack_60;
        puVar27 = puStack_78;
      }
    }
    else {
      uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
      uVar24 = *(ulonglong *)(uStack_58 + 0x1aa0);
      if (puVar11 != (ulonglong *)0x0) {
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        goto LAB_140edf4e0;
      }
      puStack_50 = puVar31;
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      lVar30 = *(longlong *)(uStack_58 + 0x1a98);
      bVar7 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == (char)uStack_80) * '\x02' +
              1;
      if ((char)*puVar29 == '\x01') {
        uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 0x14);
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        goto LAB_140edf802;
      }
LAB_140edf850:
      bVar32 = *(char *)((longlong)puStack_68 + 0x11) == (char)uStack_80;
      bVar8 = bVar32 + 2;
      if (puVar11 == (ulonglong *)0x0) {
        bVar8 = bVar32 << 2;
      }
    }
LAB_140edf86d:
    puVar29 = puStack_90 + -3;
    if (bVar8 <= bVar7) {
      puVar29 = puVar16;
    }
    puVar29[(longlong)puStack_50] = puStack_68[2];
    puVar31 = (ulonglong *)((longlong)puStack_50 + (ulonglong)(bVar8 <= bVar7));
    puVar29 = puStack_68 + 3;
    puVar20 = puVar27;
    if ((char)puStack_98 == '\0') {
      bVar32 = *(char *)((longlong)puVar27 + 1) == (char)uStack_80;
      bVar7 = bVar32 + 2;
      if (puVar11 == (ulonglong *)0x0) {
        bVar7 = bVar32 << 2;
      }
      cVar23 = (char)*puVar29;
      puVar27 = puStack_78;
      puStack_50 = puVar31;
joined_r0x000140edfa14:
      puStack_78 = puVar27;
      if (cVar23 != '\0') {
        uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 0x1c);
        uVar24 = *(ulonglong *)(uStack_58 + 0x1aa0);
        if (puVar11 != (ulonglong *)0x0) {
          if (uVar24 <= uVar25) goto LAB_140ee0448;
          puVar29 = (ulonglong *)*puVar11;
          if (puVar29 != (ulonglong *)0x0) {
            lVar30 = *(longlong *)
                      (*(longlong *)(*(longlong *)(uStack_58 + 0x1a98) + uVar25 * 8) + 0xb8);
            uVar3 = *(undefined8 *)(lVar30 + 0x18);
            uVar26 = *(ulonglong *)(lVar30 + 0x20);
            puStack_88 = (ulonglong *)puVar11[1];
            do {
              puStack_b8 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar29 + 0x112);
              lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar29 + 0x112) * 8) * 3;
              puVar31 = (ulonglong *)0xffffffffffffffff;
              puVar16 = puVar29 + 1;
              puStack_b0 = puVar29;
              do {
                puVar29 = puStack_b8;
                if (lVar30 == 0) goto LAB_140edfb04;
                uVar24 = puVar16[2];
                uVar25 = uVar24;
                if (uVar26 < uVar24) {
                  uVar25 = uVar26;
                }
                iVar10 = func_0x000142749200(uVar3,puVar16[1],uVar25);
                unaff_RSI = (ulonglong *)(uVar26 - uVar24);
                if (iVar10 != 0) {
                  unaff_RSI = (ulonglong *)(longlong)iVar10;
                }
                puVar31 = (ulonglong *)((longlong)puVar31 + 1);
                lVar30 = lVar30 + -0x18;
                puVar16 = puVar16 + 3;
              } while ((char)((0 < (longlong)unaff_RSI) - ((longlong)unaff_RSI < 0)) == '\x01');
              puVar29 = puVar31;
              if (0 < (longlong)unaff_RSI == (longlong)unaff_RSI < 0) {
                puVar11 = puStack_70;
                puVar16 = puStack_60;
                puVar27 = puStack_78;
                bVar8 = 0;
                goto LAB_140edeced;
              }
LAB_140edfb04:
              if (puStack_88 == (ulonglong *)0x0) goto LAB_140edfc1b;
              puVar29 = (ulonglong *)puStack_b0[(longlong)puVar29 + 0x23];
              puStack_88 = (ulonglong *)((longlong)puStack_88 + -1);
            } while( true );
          }
          bVar8 = 1;
          goto LAB_140edeced;
        }
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        lVar30 = *(longlong *)(uStack_58 + 0x1a98);
LAB_140edfbb5:
        puVar27 = puVar20;
        bVar8 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == (char)uStack_80) * '\x02'
                + 1;
        goto LAB_140edeced;
      }
    }
    else {
      uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
      uVar24 = *(ulonglong *)(uStack_58 + 0x1aa0);
      if (puVar11 != (ulonglong *)0x0) {
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        goto LAB_140edf8c0;
      }
      puStack_50 = puVar31;
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      lVar30 = *(longlong *)(uStack_58 + 0x1a98);
      bVar7 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == (char)uStack_80) * '\x02' +
              1;
      if ((char)*puVar29 == '\x01') {
        uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 0x1c);
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        goto LAB_140edfbb5;
      }
    }
  }
  else {
    uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
    uVar24 = *(ulonglong *)(uStack_58 + 0x1aa0);
    if (puVar11 == (ulonglong *)0x0) {
      puStack_50 = puVar31;
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      lVar30 = *(longlong *)(uStack_58 + 0x1a98);
      bVar7 = (*(char *)(*(longlong *)(lVar30 + uVar25 * 8) + 0x11c) == (char)uStack_80) * '\x02' +
              1;
      bVar8 = bVar7;
      if ((char)*puVar29 == '\x01') {
        uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 0xc);
        if (uVar24 <= uVar25) goto LAB_140ee0448;
        goto LAB_140edf422;
      }
LAB_140edf470:
      bVar32 = *(char *)((longlong)puStack_68 + 9) == (char)uStack_80;
      bVar7 = bVar8;
      bVar8 = bVar32 + 2;
      if (puVar11 == (ulonglong *)0x0) {
        bVar8 = bVar32 << 2;
      }
      goto LAB_140edf48d;
    }
    if (uVar24 <= uVar25) goto LAB_140ee0448;
LAB_140edf10f:
    puVar20 = (ulonglong *)*puVar11;
    puStack_50 = puVar31;
    if (puVar20 != (ulonglong *)0x0) {
      lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(uStack_58 + 0x1a98) + uVar25 * 8) + 0xb8);
      uVar3 = *(undefined8 *)(lVar30 + 0x18);
      unaff_RSI = *(ulonglong **)(lVar30 + 0x20);
      uVar26 = puVar11[1];
      puStack_b8 = puVar29;
      do {
        puStack_88 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar20 + 0x112);
        lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar20 + 0x112) * 8) * 3;
        puVar16 = (ulonglong *)0xffffffffffffffff;
        puVar29 = puVar20 + 1;
        puStack_b0 = puVar20;
        do {
          puVar31 = puStack_88;
          if (lVar30 == 0) goto joined_r0x000140edf1f4;
          puVar31 = (ulonglong *)puVar29[2];
          puVar27 = puVar31;
          if (unaff_RSI < puVar31) {
            puVar27 = unaff_RSI;
          }
          iVar10 = func_0x000142749200(uVar3,puVar29[1],puVar27);
          lVar14 = (longlong)unaff_RSI - (longlong)puVar31;
          if (iVar10 != 0) {
            lVar14 = (longlong)iVar10;
          }
          puVar16 = (ulonglong *)((longlong)puVar16 + 1);
          lVar30 = lVar30 + -0x18;
          puVar29 = puVar29 + 3;
        } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
        puVar31 = puVar16;
        if (0 < lVar14 == lVar14 < 0) {
          cVar23 = (char)*puStack_b8;
          bVar7 = 0;
          bVar8 = 0;
          puVar27 = puStack_78;
          puVar11 = puStack_70;
          puVar16 = puStack_60;
          goto joined_r0x000140edf254;
        }
joined_r0x000140edf1f4:
        if (uVar26 == 0) goto LAB_140edf457;
        uVar26 = uVar26 - 1;
        puVar20 = (ulonglong *)puStack_b0[(longlong)puVar31 + 0x23];
      } while( true );
    }
    bVar8 = 1;
    if ((char)*puVar29 != '\x01') goto LAB_140edf470;
    uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 0xc);
    if (uVar24 <= uVar25) goto LAB_140ee0448;
    puVar16[(longlong)puVar31] = puStack_68[1];
    uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
    uVar24 = *(ulonglong *)(uStack_58 + 0x1aa0);
    if (uVar24 <= uVar25) goto LAB_140ee0448;
    puVar31 = (ulonglong *)((longlong)puVar31 + 1);
    puVar29 = puStack_68 + 2;
LAB_140edf4e0:
    puVar20 = (ulonglong *)*puVar11;
    puStack_50 = puVar31;
    if (puVar20 != (ulonglong *)0x0) {
      lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(uStack_58 + 0x1a98) + uVar25 * 8) + 0xb8);
      uVar3 = *(undefined8 *)(lVar30 + 0x18);
      unaff_RSI = *(ulonglong **)(lVar30 + 0x20);
      uVar26 = puVar11[1];
      puStack_b8 = puVar29;
      do {
        puStack_88 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar20 + 0x112);
        lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar20 + 0x112) * 8) * 3;
        puVar31 = (ulonglong *)0xffffffffffffffff;
        puVar16 = puVar20 + 1;
        puStack_b0 = puVar20;
        do {
          puVar27 = puStack_88;
          puVar29 = puStack_88;
          if (lVar30 == 0) goto joined_r0x000140edf5d4;
          puVar29 = (ulonglong *)puVar16[2];
          puVar27 = puVar29;
          if (unaff_RSI < puVar29) {
            puVar27 = unaff_RSI;
          }
          iVar10 = func_0x000142749200(uVar3,puVar16[1],puVar27);
          lVar14 = (longlong)unaff_RSI - (longlong)puVar29;
          if (iVar10 != 0) {
            lVar14 = (longlong)iVar10;
          }
          puVar31 = (ulonglong *)((longlong)puVar31 + 1);
          lVar30 = lVar30 + -0x18;
          puVar16 = puVar16 + 3;
        } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
        puVar27 = puVar31;
        puVar29 = puStack_88;
        if (0 < lVar14 == lVar14 < 0) {
          cVar23 = (char)*puStack_b8;
          bVar7 = 0;
          puVar11 = puStack_70;
          puVar16 = puStack_60;
          puVar27 = puStack_78;
          goto joined_r0x000140edf618;
        }
joined_r0x000140edf5d4:
        if (uVar26 == 0) goto LAB_140edf837;
        uVar26 = uVar26 - 1;
        puVar20 = (ulonglong *)puStack_b0[(longlong)puVar27 + 0x23];
      } while( true );
    }
    bVar7 = 1;
    if ((char)*puVar29 != '\x01') goto LAB_140edf850;
    uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 0x14);
    if (uVar24 <= uVar25) goto LAB_140ee0448;
    puVar16[(longlong)puVar31] = puStack_68[2];
    uVar25 = (ulonglong)*(uint *)((longlong)puVar27 + 4);
    uVar24 = *(ulonglong *)(uStack_58 + 0x1aa0);
    if (uVar24 <= uVar25) goto LAB_140ee0448;
    puVar31 = (ulonglong *)((longlong)puVar31 + 1);
    puVar29 = puStack_68 + 3;
LAB_140edf8c0:
    puVar20 = (ulonglong *)*puVar11;
    puStack_50 = puVar31;
    if (puVar20 != (ulonglong *)0x0) {
      lVar30 = *(longlong *)(*(longlong *)(*(longlong *)(uStack_58 + 0x1a98) + uVar25 * 8) + 0xb8);
      uVar3 = *(undefined8 *)(lVar30 + 0x18);
      unaff_RSI = *(ulonglong **)(lVar30 + 0x20);
      uVar26 = puVar11[1];
      puStack_b8 = puVar29;
      do {
        puStack_88 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar20 + 0x112);
        lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar20 + 0x112) * 8) * 3;
        puVar16 = (ulonglong *)0xffffffffffffffff;
        puVar29 = puVar20 + 1;
        puStack_b0 = puVar20;
        do {
          puVar31 = puStack_88;
          if (lVar30 == 0) goto joined_r0x000140edf9b4;
          puVar31 = (ulonglong *)puVar29[2];
          puVar27 = puVar31;
          if (unaff_RSI < puVar31) {
            puVar27 = unaff_RSI;
          }
          iVar10 = func_0x000142749200(uVar3,puVar29[1],puVar27);
          lVar14 = (longlong)unaff_RSI - (longlong)puVar31;
          if (iVar10 != 0) {
            lVar14 = (longlong)iVar10;
          }
          puVar16 = (ulonglong *)((longlong)puVar16 + 1);
          lVar30 = lVar30 + -0x18;
          puVar29 = puVar29 + 3;
        } while ((char)((0 < lVar14) - (lVar14 < 0)) == '\x01');
        puVar31 = puVar16;
        if (0 < lVar14 == lVar14 < 0) {
          cVar23 = (char)*puStack_b8;
          bVar7 = 0;
          puVar20 = puStack_78;
          puVar27 = puStack_78;
          puVar11 = puStack_70;
          puVar16 = puStack_60;
          goto joined_r0x000140edfa14;
        }
joined_r0x000140edf9b4:
        if (uVar26 == 0) goto LAB_140edfbef;
        uVar26 = uVar26 - 1;
        puVar20 = (ulonglong *)puStack_b0[(longlong)puVar31 + 0x23];
      } while( true );
    }
    bVar7 = 1;
    puVar20 = puVar27;
    if ((char)*puVar29 == '\x01') {
      uVar25 = (ulonglong)*(uint *)((longlong)puStack_68 + 0x1c);
      bVar7 = 1;
      bVar8 = 1;
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      goto LAB_140edeced;
    }
  }
  puVar27 = puVar20;
  bVar32 = *(char *)((longlong)puStack_68 + 0x19) == (char)uStack_80;
  bVar8 = bVar32 + 2;
  if (puVar11 == (ulonglong *)0x0) {
    bVar8 = bVar32 << 2;
  }
LAB_140edeced:
  puStack_90 = puStack_90 + -4;
  puVar29 = puStack_90;
  if (bVar8 <= bVar7) {
    puVar29 = puVar16;
  }
  puVar29[(longlong)puStack_50] = puStack_68[3];
  puVar31 = (ulonglong *)((longlong)puStack_50 + (ulonglong)(bVar8 <= bVar7));
  puVar29 = puStack_68 + 4;
  if (puStack_a0 <= puVar29) goto LAB_140edfc30;
  goto LAB_140eded23;
LAB_140edfc0c:
  bVar8 = 1;
  puVar11 = puStack_70;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  goto LAB_140edf0bd;
LAB_140edf457:
  bVar7 = 1;
  bVar8 = 1;
  cVar23 = (char)*puStack_b8;
  puVar27 = puStack_78;
  puVar11 = puStack_70;
  puVar16 = puStack_60;
joined_r0x000140edf254:
  puStack_78 = puVar27;
  puStack_70 = puVar11;
  puStack_60 = puVar16;
  if (cVar23 != '\0') goto LAB_140edf25a;
  goto LAB_140edf470;
LAB_140edf837:
  bVar7 = 1;
  cVar23 = (char)*puStack_b8;
  puVar11 = puStack_70;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  goto joined_r0x000140edf618;
LAB_140edfbef:
  bVar7 = 1;
  cVar23 = (char)*puStack_b8;
  puVar20 = puStack_78;
  puVar27 = puStack_78;
  puVar11 = puStack_70;
  puVar16 = puStack_60;
  goto joined_r0x000140edfa14;
LAB_140edfc1b:
  puVar11 = puStack_70;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  bVar8 = 1;
  goto LAB_140edeced;
LAB_140ee000d:
  bVar7 = 1;
LAB_140edfe67:
  puVar31 = puStack_50;
  puVar21 = puStack_b8;
  puVar11 = puStack_98;
  puVar29 = puStack_68;
  puVar20 = puStack_a0;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  cVar23 = (char)puStack_88;
  if ((char)*puStack_68 == '\0') {
LAB_140edfc80:
    bVar32 = *(char *)((longlong)puVar29 + 1) == cVar23;
    bVar8 = bVar32 + 2;
    if (puVar21 == (ulonglong *)0x0) {
      bVar8 = bVar32 << 2;
    }
  }
  else {
LAB_140edfe82:
    uVar25 = (ulonglong)*(uint *)((longlong)puVar29 + 4);
    uVar24 = puVar20[0x354];
    if (puVar21 == (ulonglong *)0x0) {
      if (uVar24 <= uVar25) {
LAB_140ee0448:
        FUN_142770023(uVar25,uVar24,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar26 = puVar20[0x353];
LAB_140edff92:
      bVar8 = (*(char *)(*(longlong *)(uVar26 + uVar25 * 8) + 0x11c) == cVar23) * '\x02' + 1;
    }
    else {
      if (uVar24 <= uVar25) goto LAB_140ee0448;
      puVar16 = (ulonglong *)*puVar21;
      if (puVar16 != (ulonglong *)0x0) {
        lVar30 = *(longlong *)(*(longlong *)(puVar20[0x353] + uVar25 * 8) + 0xb8);
        uVar3 = *(undefined8 *)(lVar30 + 0x18);
        uVar26 = *(ulonglong *)(lVar30 + 0x20);
        uStack_80 = puVar21[1];
        puStack_68 = puVar29;
        puStack_50 = puVar31;
        do {
          puStack_b0 = (ulonglong *)(ulonglong)*(ushort *)((longlong)puVar16 + 0x112);
          lVar30 = (ulonglong)((uint)*(ushort *)((longlong)puVar16 + 0x112) * 8) * 3;
          puVar31 = (ulonglong *)0xffffffffffffffff;
          puVar29 = puVar16 + 1;
          puStack_70 = puVar16;
          do {
            puVar16 = puStack_b0;
            if (lVar30 == 0) goto LAB_140edff54;
            uVar24 = puVar29[2];
            uVar25 = uVar24;
            if (uVar26 < uVar24) {
              uVar25 = uVar26;
            }
            iVar10 = func_0x000142749200(uVar3,puVar29[1],uVar25);
            unaff_RSI = (ulonglong *)(uVar26 - uVar24);
            if (iVar10 != 0) {
              unaff_RSI = (ulonglong *)(longlong)iVar10;
            }
            puVar31 = (ulonglong *)((longlong)puVar31 + 1);
            lVar30 = lVar30 + -0x18;
            puVar29 = puVar29 + 3;
          } while ((char)((0 < (longlong)unaff_RSI) - ((longlong)unaff_RSI < 0)) == '\x01');
          puVar16 = puVar31;
          if (0 < (longlong)unaff_RSI == (longlong)unaff_RSI < 0) {
            bVar8 = 0;
            goto LAB_140edffbc;
          }
LAB_140edff54:
          if (uStack_80 == 0) goto LAB_140ee001d;
          puVar16 = (ulonglong *)puStack_70[(longlong)puVar16 + 0x23];
          uStack_80 = uStack_80 - 1;
        } while( true );
      }
      puVar11 = puStack_98;
      puVar16 = puStack_60;
      bVar8 = 1;
    }
  }
LAB_140edfc99:
  puStack_90 = puStack_90 + -1;
  puVar13 = puStack_90;
  if (bVar8 <= bVar7) {
    puVar13 = puVar16;
  }
  puVar13[(longlong)puVar31] = *puVar29;
  puVar31 = (ulonglong *)((longlong)puVar31 + (ulonglong)(bVar8 <= bVar7));
  puVar29 = puVar29 + 1;
  if (puVar11 <= puVar29) goto LAB_140ee0030;
  goto LAB_140edfcc7;
LAB_140ee001d:
  bVar8 = 1;
LAB_140edffbc:
  puVar31 = puStack_50;
  puVar21 = puStack_b8;
  puVar11 = puStack_98;
  puVar29 = puStack_68;
  puVar20 = puStack_a0;
  puVar16 = puStack_60;
  puVar27 = puStack_78;
  cVar23 = (char)puStack_88;
  goto LAB_140edfc99;
LAB_140ee0060:
  func_0x000142749212(puStack_a8,puVar16,(longlong)puVar31 * 8);
  param_2 = (ulonglong *)((longlong)puStack_c0 - (longlong)puVar31);
  if (param_2 == (ulonglong *)0x0) {
    return;
  }
  if (param_2 < (ulonglong *)0x4) {
    puVar29 = (ulonglong *)0x0;
LAB_140ee010a:
    puVar27 = (ulonglong *)((longlong)puVar29 + (longlong)puVar31);
    puVar29 = param_3 + (longlong)puStack_c0 + (-1 - (longlong)puVar29);
    do {
      puStack_a8[(longlong)puVar27] = *puVar29;
      puVar27 = (ulonglong *)((longlong)puVar27 + 1);
      puVar29 = puVar29 + -1;
    } while (puStack_c0 != puVar27);
  }
  else {
    puVar29 = (ulonglong *)((ulonglong)param_2 & 0xfffffffffffffffc);
    pauVar15 = (undefined1 (*) [16])(puStack_a8 + (longlong)puVar31 + 2);
    lVar30 = 0;
    do {
      auVar1 = *(undefined1 (*) [16])(param_3 + (longlong)puStack_c0 + lVar30 + -4);
      auVar33 = *(undefined1 (*) [16])(param_3 + (longlong)puStack_c0 + lVar30 + -2);
      auVar36._0_8_ = auVar33._8_8_;
      auVar36._8_4_ = auVar33._0_4_;
      auVar36._12_4_ = auVar33._4_4_;
      auVar34._0_8_ = auVar1._8_8_;
      auVar34._8_4_ = auVar1._0_4_;
      auVar34._12_4_ = auVar1._4_4_;
      pauVar15[-1] = auVar36;
      *pauVar15 = auVar34;
      lVar30 = lVar30 + -4;
      pauVar15 = pauVar15 + 2;
    } while ((ulonglong *)-lVar30 != puVar29);
    if (param_2 != puVar29) goto LAB_140ee010a;
  }
  if (puStack_c0 < puVar31) {
    FUN_142770230(puVar31,puStack_c0,puStack_c0,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  puStack_a8 = puStack_a8 + (longlong)puVar31;
  lStack_100 = 0;
  param_1 = puStack_a8;
  param_5 = uStack_c4;
  puVar29 = puStack_c0;
joined_r0x000140ee015b:
  puStack_c0 = param_2;
  if (param_2 < (ulonglong *)0x21) goto LAB_140edd56f;
  goto LAB_140edd680;
}

