/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ee8cc0(ulonglong *param_1,ulonglong *param_2,ulonglong *param_3,ulonglong *param_4,
                  int param_5,undefined1 *param_6,undefined8 *param_7)

{
  undefined1 auVar1 [16];
  byte bVar2;
  byte bVar3;
  uint uVar4;
  undefined8 *puVar5;
  longlong lVar6;
  bool bVar7;
  code *pcVar8;
  char cVar9;
  int iVar10;
  ulonglong *puVar11;
  ulonglong uVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  ulonglong *puVar15;
  ulonglong *puVar16;
  ulonglong *puVar17;
  longlong lVar18;
  ulonglong *puVar19;
  undefined1 (*pauVar20) [16];
  ulonglong *puVar21;
  ulonglong *puVar22;
  byte *pbVar23;
  longlong lVar24;
  longlong *plVar25;
  ulonglong uVar26;
  int iVar27;
  int iVar28;
  int iVar29;
  longlong lVar30;
  undefined1 auVar31 [16];
  undefined1 auVar32 [16];
  undefined1 auVar33 [16];
  undefined1 auVar34 [16];
  undefined1 *puStack_148;
  ulonglong uStack_138;
  ulonglong uStack_130;
  longlong lStack_128;
  ulonglong *puStack_120;
  ulonglong *puStack_118;
  ulonglong *puStack_110;
  ulonglong *puStack_108;
  ulonglong *puStack_100;
  ulonglong *puStack_f8;
  ulonglong *puStack_f0;
  ulonglong *puStack_e8;
  ulonglong *puStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  ulonglong *puStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  ulonglong *puStack_a8;
  ulonglong *puStack_a0;
  ulonglong *puStack_98;
  ulonglong *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  byte *pbStack_70;
  ulonglong *puStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_98 = param_1;
  puStack_a0 = param_3;
  puStack_118 = param_4;
  puStack_e0 = param_2;
  if (param_2 < (ulonglong *)0x21) {
LAB_140ee8d03:
    puVar17 = puStack_98;
    puVar13 = puStack_a0;
    puVar19 = puStack_e0;
    if ((ulonglong *)0x1 < puStack_e0) {
      if (puStack_118 < puStack_e0 + 2) {
LAB_140eebf0b:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      puVar16 = (ulonglong *)*param_7;
      puVar11 = (ulonglong *)((ulonglong)puStack_e0 >> 1);
      puStack_b0 = puVar16;
      puStack_100 = puVar11;
      if (puStack_e0 < (ulonglong *)0x10) {
        if (puStack_e0 < (ulonglong *)0x8) {
          *puStack_a0 = *puStack_98;
          puStack_a0[(longlong)puVar11] = puStack_98[(longlong)puVar11];
          puStack_120 = (ulonglong *)0x1;
        }
        else {
          FUN_140ea8080(puStack_98,puStack_a0,puVar16);
          puVar11 = puStack_100;
          FUN_140ea8080(puVar17 + (longlong)puStack_100,puVar13 + (longlong)puStack_100,puVar16);
          puStack_120 = (ulonglong *)0x4;
          puVar19 = puStack_e0;
        }
      }
      else {
        puVar11 = puStack_a0 + (longlong)puStack_e0;
        FUN_140ea8080(puStack_98,puVar11,puVar16);
        FUN_140ea8080(puVar17 + 4,puVar13 + (longlong)((longlong)puVar19 + 4),puVar16);
        puStack_120 = (ulonglong *)0x8;
        FUN_140eb10c0(puVar11,8,puVar13,puVar16);
        puVar11 = puVar13 + (longlong)puStack_100;
        FUN_140ea8080(puVar17 + (longlong)puStack_100,puVar13 + (longlong)(puVar19 + 1),puVar16);
        FUN_140ea8080(puVar17 + (longlong)((longlong)puStack_100 + 4),
                      puVar13 + (longlong)((longlong)puVar19 + 0xc),puVar16);
        FUN_140eb10c0(puVar13 + (longlong)(puVar19 + 1),8,puVar11,puVar16);
        puVar11 = puStack_100;
      }
      lStack_c8 = 0;
      puStack_c0 = puVar11;
      puStack_118 = (ulonglong *)((longlong)puVar19 - (longlong)puVar11);
      lVar18 = 0;
      puVar19 = puStack_b0;
      while (lVar18 != 2) {
        lVar24 = (&lStack_c8)[lVar18];
        lVar18 = lVar18 + 1;
        puStack_108 = puStack_98 + lVar24;
        puStack_68 = puVar13 + lVar24;
        puVar17 = puStack_120;
        puStack_f8 = puStack_118;
        if (lVar24 == 0) {
          puStack_f8 = puStack_100;
        }
        while (puVar17 < puStack_f8) {
          puStack_b8 = (ulonglong *)puStack_108[(longlong)puVar17];
          puStack_68[(longlong)puVar17] = (ulonglong)puStack_b8;
          puStack_f0 = (ulonglong *)((ulonglong)puStack_b8 >> 8);
          uVar26 = puStack_68[(longlong)((longlong)puVar17 + -1)];
          uStack_60 = puVar17;
          bVar3 = *(byte *)((longlong)puStack_68 + (longlong)puVar17 * 8 + -7);
          plVar25 = (longlong *)*puVar19;
          bVar2 = bStack_49;
          if (((ulonglong)puStack_b8 & 1) == 0) {
            lVar24 = *plVar25;
            puVar15 = (ulonglong *)((ulonglong)puStack_f0 & 0xff);
            puVar21 = *(ulonglong **)(lVar24 + 0x1ad0);
            if (puVar21 <= puVar15) {
LAB_140eebce1:
              bStack_49 = bVar2;
              FUN_142770023(puVar15,puVar21,&UNK_1428233b0);
                    /* WARNING: Does not return */
              pcVar8 = (code *)invalidInstructionException();
              (*pcVar8)();
            }
            iVar28 = *(int *)(*(longlong *)(lVar24 + 0x1ac8) + 0xa8 + (longlong)puVar15 * 0xb8);
            lStack_88 = *(longlong *)(lVar24 + 0x1ae0);
            lStack_80 = lStack_88 + *(longlong *)(lVar24 + 0x1ae8) * 4;
            pbStack_70 = &bStack_49;
            plStack_78 = plVar25;
            bStack_49 = (byte)((ulonglong)puStack_b8 >> 8);
            FUN_140c6c290(&uStack_138,&lStack_88);
            lVar24 = lStack_128;
            uStack_58 = uStack_130;
            if (lStack_128 == 0) {
              iVar29 = 0;
            }
            else {
              puStack_e8 = (ulonglong *)CONCAT44(puStack_e8._4_4_,iVar28);
              puStack_90 = (ulonglong *)CONCAT71(puStack_90._1_7_,bVar3);
              iVar29 = 0;
              lVar30 = 0;
              do {
                uVar14 = (ulonglong)*(uint *)(uStack_58 + lVar30 * 4);
                cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar14);
                iVar28 = 0;
                if (cVar9 != '\0') {
                  uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                  if (uVar12 <= uVar14) {
                    FUN_142770023(uVar14,uVar12,&UNK_1427ea3c8);
                    goto LAB_140eebf0b;
                  }
                  lVar6 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar14 * 8);
                  if (*(char *)(lVar6 + 0xe8) != '\0') {
                    iVar28 = *(int *)(lVar6 + 0xec);
                    if (iVar28 < 1) {
                      iVar28 = 0;
                    }
                  }
                }
                iVar29 = iVar29 + iVar28;
                lVar30 = lVar30 + 1;
              } while (lVar30 != lVar24);
              iVar29 = iVar29 * -3;
              bVar3 = (byte)puStack_90;
              iVar28 = (int)puStack_e8;
              puVar19 = puStack_b0;
            }
            if (uStack_138 != 0) {
              func_0x000140639d00(uStack_58,uStack_138 << 2,4);
            }
            iVar29 = iVar29 + iVar28;
            plVar25 = (longlong *)*puVar19;
            bVar2 = bStack_49;
          }
          else {
            iVar29 = 0;
          }
          bStack_49 = bVar3;
          iVar28 = 0;
          if ((uVar26 & 1) == 0) {
            puVar15 = (ulonglong *)(ulonglong)bStack_49;
            lVar24 = *plVar25;
            puVar21 = *(ulonglong **)(lVar24 + 0x1ad0);
            if (puVar21 <= puVar15) goto LAB_140eebce1;
            iVar27 = *(int *)(*(longlong *)(lVar24 + 0x1ac8) + 0xa8 + (longlong)puVar15 * 0xb8);
            lStack_88 = *(longlong *)(lVar24 + 0x1ae0);
            lStack_80 = lStack_88 + *(longlong *)(lVar24 + 0x1ae8) * 4;
            pbStack_70 = &bStack_49;
            plStack_78 = plVar25;
            FUN_140c6c290(&uStack_138,&lStack_88);
            lVar24 = lStack_128;
            uStack_58 = uStack_130;
            if (lStack_128 == 0) {
              iVar28 = 0;
            }
            else {
              iVar28 = 0;
              lVar30 = 0;
              do {
                uVar26 = (ulonglong)*(uint *)(uStack_58 + lVar30 * 4);
                cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar26);
                iVar10 = 0;
                if (cVar9 != '\0') {
                  uVar14 = *(ulonglong *)(*plVar25 + 0x1ab8);
                  if (uVar14 <= uVar26) {
                    FUN_142770023(uVar26,uVar14,&UNK_1427ea3c8);
                    goto LAB_140eebf0b;
                  }
                  lVar6 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                  if (*(char *)(lVar6 + 0xe8) != '\0') {
                    iVar10 = *(int *)(lVar6 + 0xec);
                    if (iVar10 < 1) {
                      iVar10 = 0;
                    }
                  }
                }
                iVar28 = iVar28 + iVar10;
                lVar30 = lVar30 + 1;
              } while (lVar30 != lVar24);
              iVar28 = iVar28 * -3;
              puVar19 = puStack_b0;
            }
            if (uStack_138 != 0) {
              func_0x000140639d00(uStack_58,uStack_138 << 2,4);
            }
            iVar28 = iVar28 + iVar27;
            bVar2 = bStack_49;
          }
          bStack_49 = bVar2;
          if (iVar29 < iVar28) {
            puStack_110 = (ulonglong *)((ulonglong)puStack_f0 & 0xff);
            puVar17 = puStack_68 + (longlong)uStack_60;
            puVar13 = puStack_f0;
            do {
              *puVar17 = puVar17[-1];
              puVar16 = puStack_68;
              if (puVar17 + -1 == puStack_68) break;
              bVar2 = (byte)puVar17[-2];
              uVar26 = (ulonglong)bVar2;
              bVar3 = *(byte *)((longlong)puVar17 + -0xf);
              plVar25 = (longlong *)*puVar19;
              iVar28 = 0;
              puStack_90 = puVar17 + -1;
              if (((ulonglong)puStack_b8 & 1) == 0) {
                lVar24 = *plVar25;
                if (*(ulonglong **)(lVar24 + 0x1ad0) <= puStack_110) {
                  FUN_142770023(puStack_110,*(ulonglong **)(lVar24 + 0x1ad0),&UNK_1428233b0);
                  goto LAB_140eebf0b;
                }
                puStack_e8 = (ulonglong *)CONCAT71(puStack_e8._1_7_,bVar3);
                iVar29 = *(int *)(*(longlong *)(lVar24 + 0x1ac8) + 0xa8 +
                                 (longlong)puStack_110 * 0xb8);
                bStack_49 = (byte)puVar13;
                lStack_88 = *(longlong *)(lVar24 + 0x1ae0);
                lStack_80 = lStack_88 + *(longlong *)(lVar24 + 0x1ae8) * 4;
                pbStack_70 = &bStack_49;
                plStack_78 = plVar25;
                FUN_140c6c290(&uStack_138,&lStack_88);
                lVar24 = lStack_128;
                uStack_58 = uStack_130;
                if (lStack_128 == 0) {
                  iVar27 = 0;
                }
                else {
                  puStack_a8 = (ulonglong *)CONCAT71(puStack_a8._1_7_,bVar2);
                  iVar27 = 0;
                  lVar30 = 0;
                  do {
                    uVar26 = (ulonglong)*(uint *)(uStack_58 + lVar30 * 4);
                    cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar26);
                    iVar10 = 0;
                    if (cVar9 != '\0') {
                      uVar14 = *(ulonglong *)(*plVar25 + 0x1ab8);
                      if (uVar14 <= uVar26) {
                        FUN_142770023(uVar26,uVar14,&UNK_1427ea3c8);
                        goto LAB_140eebf0b;
                      }
                      lVar6 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                      if (*(char *)(lVar6 + 0xe8) != '\0') {
                        iVar10 = *(int *)(lVar6 + 0xec);
                        if (iVar10 < 1) {
                          iVar10 = 0;
                        }
                      }
                    }
                    iVar27 = iVar27 + iVar10;
                    lVar30 = lVar30 + 1;
                  } while (lVar30 != lVar24);
                  iVar27 = iVar27 * -3;
                  uVar26 = (ulonglong)puStack_a8 & 0xff;
                  puVar13 = puStack_f0;
                  puVar19 = puStack_b0;
                }
                if (uStack_138 != 0) {
                  func_0x000140639d00(uStack_58,uStack_138 << 2,4);
                }
                iVar27 = iVar27 + iVar29;
                plVar25 = (longlong *)*puVar19;
                iVar29 = iVar27;
                bVar3 = (byte)puStack_e8;
                if ((uVar26 & 1) == 0) goto LAB_140eebb1e;
              }
              else {
                iVar27 = 0;
                iVar29 = 0;
                if ((bVar2 & 1) == 0) {
LAB_140eebb1e:
                  iVar27 = iVar29;
                  uVar26 = (ulonglong)bVar3;
                  lVar24 = *plVar25;
                  if (*(ulonglong *)(lVar24 + 0x1ad0) <= uVar26) {
                    FUN_142770023(uVar26,*(ulonglong *)(lVar24 + 0x1ad0),&UNK_1428233b0);
                    goto LAB_140eebf0b;
                  }
                  iVar29 = *(int *)(*(longlong *)(lVar24 + 0x1ac8) + 0xa8 + uVar26 * 0xb8);
                  lStack_88 = *(longlong *)(lVar24 + 0x1ae0);
                  lStack_80 = lStack_88 + *(longlong *)(lVar24 + 0x1ae8) * 4;
                  pbStack_70 = &bStack_49;
                  plStack_78 = plVar25;
                  bStack_49 = bVar3;
                  FUN_140c6c290(&uStack_138,&lStack_88);
                  lVar24 = lStack_128;
                  uStack_58 = uStack_130;
                  if (lStack_128 == 0) {
                    iVar28 = 0;
                  }
                  else {
                    iVar28 = 0;
                    lVar30 = 0;
                    do {
                      uVar26 = (ulonglong)*(uint *)(uStack_58 + lVar30 * 4);
                      cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar26);
                      iVar10 = 0;
                      if (cVar9 != '\0') {
                        uVar14 = *(ulonglong *)(*plVar25 + 0x1ab8);
                        if (uVar14 <= uVar26) {
                          FUN_142770023(uVar26,uVar14,&UNK_1427ea3c8);
                          goto LAB_140eebf0b;
                        }
                        lVar6 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                        if (*(char *)(lVar6 + 0xe8) != '\0') {
                          iVar10 = *(int *)(lVar6 + 0xec);
                          if (iVar10 < 1) {
                            iVar10 = 0;
                          }
                        }
                      }
                      iVar28 = iVar28 + iVar10;
                      lVar30 = lVar30 + 1;
                    } while (lVar30 != lVar24);
                    iVar28 = iVar28 * -3;
                    puVar13 = puStack_f0;
                    puVar19 = puStack_b0;
                  }
                  if (uStack_138 != 0) {
                    func_0x000140639d00(uStack_58,uStack_138 << 2,4);
                  }
                  iVar28 = iVar28 + iVar29;
                }
              }
              puVar17 = puStack_90;
              puVar16 = puStack_90;
            } while (iVar27 < iVar28);
            *puVar16 = (ulonglong)puStack_b8;
          }
          puVar13 = puStack_a0;
          puVar17 = (ulonglong *)((longlong)uStack_60 + 1);
        }
      }
      FUN_140eb10c0(puVar13,puStack_e0,puStack_98,puVar19);
    }
    return;
  }
  puStack_148 = param_6;
  puVar19 = param_3;
  puVar13 = puStack_98;
LAB_140ee8e20:
  puVar17 = puStack_98;
  if (param_5 == 0) {
    FUN_140ebf420(puStack_98,param_2,puVar19,puStack_118,1,param_7);
    return;
  }
  puStack_120 = (ulonglong *)CONCAT44(puStack_120._4_4_,param_5);
  uVar26 = (ulonglong)param_2 >> 3;
  puVar16 = puStack_98 + uVar26 * 4;
  puVar19 = puStack_98 + uVar26 * 7;
  puStack_108 = param_2;
  if (param_2 < (ulonglong *)0x40) {
    puVar5 = (undefined8 *)*param_7;
    uVar26 = *puStack_98;
    uStack_58 = CONCAT71(uStack_58._1_7_,*(byte *)((longlong)puStack_98 + 1));
    uVar14 = *puVar16;
    bVar2 = *(byte *)((longlong)puVar16 + 1);
    iVar28 = FUN_140f01150(*puVar5,(byte)uVar26);
    puStack_90 = (ulonglong *)CONCAT71(puStack_90._1_7_,(byte)uVar14);
    puStack_68 = (ulonglong *)CONCAT71(puStack_68._1_7_,bVar2);
    iVar29 = FUN_140f01150(*puVar5,(byte)uVar14,bVar2);
    puStack_b8 = (ulonglong *)CONCAT44(puStack_b8._4_4_,iVar28);
    puStack_e8 = (ulonglong *)CONCAT44(puStack_e8._4_4_,iVar29);
    uVar14 = *puVar19;
    bVar2 = *(byte *)((longlong)puVar19 + 1);
    iVar27 = FUN_140f01150(*puVar5,(byte)uVar26,uStack_58 & 0xff);
    uStack_58 = CONCAT71(uStack_58._1_7_,(byte)uVar14);
    iVar10 = FUN_140f01150(*puVar5,(byte)uVar14,bVar2);
    puVar11 = puStack_98;
    puVar17 = puStack_98;
    if (iVar27 < iVar10 == iVar28 < iVar29) {
      bVar7 = (int)puStack_b8 < (int)puStack_e8;
      iVar28 = FUN_140f01150(*puVar5,(ulonglong)puStack_90 & 0xff,(ulonglong)puStack_68 & 0xff);
      iVar29 = FUN_140f01150(*puVar5,uStack_58 & 0xff,bVar2);
      puVar11 = puVar16;
      puVar17 = puStack_98;
      if (iVar28 < iVar29 != bVar7) {
        puVar11 = puVar19;
      }
    }
  }
  else {
    puVar11 = (ulonglong *)FUN_140e9f020(puStack_98,puVar16,puVar19,uVar26,param_7);
  }
  puStack_120 = (ulonglong *)CONCAT44(puStack_120._4_4_,(int)puStack_120 + -1);
  uVar14 = (longlong)puVar11 - (longlong)puVar17;
  puStack_100 = (ulonglong *)(uVar14 >> 3);
  uVar26 = *puVar11;
  uStack_138 = uVar26;
  if (puStack_148 == (undefined1 *)0x0) {
LAB_140ee8fcc:
    if (puStack_108 <= puStack_118) {
      puStack_68 = (ulonglong *)*param_7;
      puVar19 = puStack_a0 + (longlong)puStack_108;
      puVar22 = (ulonglong *)0x0;
      puStack_f8 = puStack_100;
      puVar16 = puStack_a0;
      puVar11 = puStack_98;
      while( true ) {
        pbVar23 = (byte *)0x0;
        if ((ulonglong *)0x2 < puStack_f8) {
          pbVar23 = (byte *)((longlong)puStack_f8 + -3);
        }
        puStack_110 = puStack_98 + (longlong)pbVar23;
        if (puVar11 < puStack_110) {
          puStack_e8 = (ulonglong *)
                       CONCAT71(puStack_e8._1_7_,*(byte *)((longlong)puStack_98 + uVar14));
          bVar2 = *(byte *)((longlong)puStack_98 + uVar14 + 1);
          puStack_b0 = (ulonglong *)CONCAT71(puStack_b0._1_7_,bVar2);
          puStack_f0 = (ulonglong *)(ulonglong)bVar2;
          do {
            plVar25 = (longlong *)*puStack_68;
            puStack_b8 = puVar19;
            puStack_90 = puVar11;
            if ((byte)*puVar11 == 0) {
              puVar15 = (ulonglong *)(ulonglong)*(byte *)((longlong)puVar11 + 1);
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              bVar2 = bStack_49;
              if (puVar21 <= puVar15) goto LAB_140eebce1;
              iVar28 = *(int *)(*(longlong *)(lVar18 + 0x1ac8) + 0xa8 + (longlong)puVar15 * 0xb8);
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              bStack_49 = *(byte *)((longlong)puVar11 + 1);
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar29 = 0;
              }
              else {
                puStack_a8 = (ulonglong *)CONCAT44(puStack_a8._4_4_,iVar28);
                iVar29 = 0;
                lVar24 = 0;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar28 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar28 = *(int *)(lVar30 + 0xec);
                      if (iVar28 < 1) {
                        iVar28 = 0;
                      }
                    }
                  }
                  iVar29 = iVar29 + iVar28;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar29 = iVar29 * -3;
                iVar28 = (int)puStack_a8;
                puVar16 = puStack_a0;
                puVar19 = puStack_b8;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar29 = iVar29 + iVar28;
              plVar25 = (longlong *)*puStack_68;
              puVar15 = puStack_f0;
            }
            else {
              iVar29 = 0;
              puVar15 = puStack_f0;
            }
            iVar28 = 0;
            puStack_f0 = puVar15;
            if (((ulonglong)puStack_e8 & 1) == 0) {
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              bVar2 = bStack_49;
              if (puVar21 <= puVar15) goto LAB_140eebce1;
              iVar27 = *(int *)(*(longlong *)(lVar18 + 0x1ac8) + 0xa8 + (longlong)puVar15 * 0xb8);
              bStack_49 = (byte)puStack_b0;
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar28 = 0;
              }
              else {
                puStack_a8 = (ulonglong *)CONCAT44(puStack_a8._4_4_,iVar27);
                iVar28 = 0;
                lVar24 = 0;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar27 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar27 = *(int *)(lVar30 + 0xec);
                      if (iVar27 < 1) {
                        iVar27 = 0;
                      }
                    }
                  }
                  iVar28 = iVar28 + iVar27;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar28 = iVar28 * -3;
                iVar27 = (int)puStack_a8;
                puVar16 = puStack_a0;
                puVar19 = puStack_b8;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar28 = iVar28 + iVar27;
              plVar25 = (longlong *)*puStack_68;
            }
            puVar17 = puVar19 + -1;
            if (iVar29 < iVar28) {
              puVar17 = puVar16;
            }
            puVar17[(longlong)puVar22] = *puStack_90;
            puStack_a8 = (ulonglong *)CONCAT71(puStack_a8._1_7_,iVar29 < iVar28);
            if ((byte)puStack_90[1] == 0) {
              puVar15 = (ulonglong *)(ulonglong)*(byte *)((longlong)puStack_90 + 9);
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              bVar2 = bStack_49;
              if (puVar21 <= puVar15) goto LAB_140eebce1;
              uStack_60 = (ulonglong *)
                          CONCAT44(uStack_60._4_4_,
                                   *(undefined4 *)
                                    (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                    (longlong)puVar15 * 0xb8));
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              bStack_49 = *(byte *)((longlong)puStack_90 + 9);
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar28 = 0;
              }
              else {
                iVar28 = 0;
                lVar24 = 0;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar29 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar29 = *(int *)(lVar30 + 0xec);
                      if (iVar29 < 1) {
                        iVar29 = 0;
                      }
                    }
                  }
                  iVar28 = iVar28 + iVar29;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar28 = iVar28 * -3;
                puVar16 = puStack_a0;
                puVar19 = puStack_b8;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar28 = iVar28 + (int)uStack_60;
              plVar25 = (longlong *)*puStack_68;
              puVar15 = puStack_f0;
            }
            else {
              iVar28 = 0;
              puVar15 = puStack_f0;
            }
            iVar29 = 0;
            puStack_f0 = puVar15;
            if (((ulonglong)puStack_e8 & 1) == 0) {
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              bVar2 = bStack_49;
              if (puVar21 <= puVar15) goto LAB_140eebce1;
              uStack_60._4_4_ = (undefined4)((ulonglong)uStack_60 >> 0x20);
              uStack_60 = (ulonglong *)
                          CONCAT44(uStack_60._4_4_,
                                   *(undefined4 *)
                                    (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                    (longlong)puVar15 * 0xb8));
              bStack_49 = (byte)puStack_b0;
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar29 = 0;
              }
              else {
                iVar29 = 0;
                lVar24 = 0;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar27 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar27 = *(int *)(lVar30 + 0xec);
                      if (iVar27 < 1) {
                        iVar27 = 0;
                      }
                    }
                  }
                  iVar29 = iVar29 + iVar27;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar29 = iVar29 * -3;
                puVar16 = puStack_a0;
                puVar19 = puStack_b8;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar29 = iVar29 + (int)uStack_60;
              plVar25 = (longlong *)*puStack_68;
            }
            pbVar23 = (byte *)((longlong)puVar22 + ((ulonglong)puStack_a8 & 0xff));
            puVar17 = puVar19 + -2;
            if (iVar28 < iVar29) {
              puVar17 = puVar16;
            }
            puVar17[(longlong)pbVar23] = puStack_90[1];
            puStack_a8 = (ulonglong *)CONCAT71(puStack_a8._1_7_,iVar28 < iVar29);
            if ((byte)puStack_90[2] == 0) {
              puVar15 = (ulonglong *)(ulonglong)*(byte *)((longlong)puStack_90 + 0x11);
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              bVar2 = bStack_49;
              if (puVar21 <= puVar15) goto LAB_140eebce1;
              uStack_60 = (ulonglong *)
                          CONCAT44(uStack_60._4_4_,
                                   *(undefined4 *)
                                    (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                    (longlong)puVar15 * 0xb8));
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              bStack_49 = *(byte *)((longlong)puStack_90 + 0x11);
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar28 = 0;
              }
              else {
                iVar28 = 0;
                lVar24 = 0;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar29 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar29 = *(int *)(lVar30 + 0xec);
                      if (iVar29 < 1) {
                        iVar29 = 0;
                      }
                    }
                  }
                  iVar28 = iVar28 + iVar29;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar28 = iVar28 * -3;
                puVar16 = puStack_a0;
                puVar19 = puStack_b8;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar28 = iVar28 + (int)uStack_60;
              plVar25 = (longlong *)*puStack_68;
              puVar15 = puStack_f0;
            }
            else {
              iVar28 = 0;
              puVar15 = puStack_f0;
            }
            iVar29 = 0;
            puStack_f0 = puVar15;
            if (((ulonglong)puStack_e8 & 1) == 0) {
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              bVar2 = bStack_49;
              if (puVar21 <= puVar15) goto LAB_140eebce1;
              uStack_60._4_4_ = (undefined4)((ulonglong)uStack_60 >> 0x20);
              uStack_60 = (ulonglong *)
                          CONCAT44(uStack_60._4_4_,
                                   *(undefined4 *)
                                    (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                    (longlong)puVar15 * 0xb8));
              bStack_49 = (byte)puStack_b0;
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar29 = 0;
              }
              else {
                iVar29 = 0;
                lVar24 = 0;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar27 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar27 = *(int *)(lVar30 + 0xec);
                      if (iVar27 < 1) {
                        iVar27 = 0;
                      }
                    }
                  }
                  iVar29 = iVar29 + iVar27;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar29 = iVar29 * -3;
                puVar16 = puStack_a0;
                puVar19 = puStack_b8;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar29 = iVar29 + (int)uStack_60;
              plVar25 = (longlong *)*puStack_68;
            }
            pbVar23 = pbVar23 + ((ulonglong)puStack_a8 & 0xff);
            puVar17 = puVar19 + -3;
            if (iVar28 < iVar29) {
              puVar17 = puVar16;
            }
            puVar17[(longlong)pbVar23] = puStack_90[2];
            iVar27 = 0;
            puStack_a8 = (ulonglong *)CONCAT71(puStack_a8._1_7_,iVar28 < iVar29);
            if ((byte)puStack_90[3] == 0) {
              puVar15 = (ulonglong *)(ulonglong)*(byte *)((longlong)puStack_90 + 0x19);
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              bVar2 = bStack_49;
              if (puVar21 <= puVar15) goto LAB_140eebce1;
              uStack_60 = (ulonglong *)
                          CONCAT44(uStack_60._4_4_,
                                   *(undefined4 *)
                                    (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                    (longlong)puVar15 * 0xb8));
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              bStack_49 = *(byte *)((longlong)puStack_90 + 0x19);
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar28 = 0;
              }
              else {
                iVar28 = 0;
                lVar24 = 0;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar29 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar29 = *(int *)(lVar30 + 0xec);
                      if (iVar29 < 1) {
                        iVar29 = 0;
                      }
                    }
                  }
                  iVar28 = iVar28 + iVar29;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar28 = iVar28 * -3;
                puVar16 = puStack_a0;
                puVar19 = puStack_b8;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar28 = iVar28 + (int)uStack_60;
              plVar25 = (longlong *)*puStack_68;
            }
            else {
              iVar28 = 0;
            }
            if (((ulonglong)puStack_e8 & 1) == 0) {
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              puVar15 = puStack_f0;
              bVar2 = bStack_49;
              if (puVar21 <= puStack_f0) goto LAB_140eebce1;
              uStack_60._4_4_ = (undefined4)((ulonglong)uStack_60 >> 0x20);
              uStack_60 = (ulonglong *)
                          CONCAT44(uStack_60._4_4_,
                                   *(undefined4 *)
                                    (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                    (longlong)puStack_f0 * 0xb8));
              bStack_49 = (byte)puStack_b0;
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar27 = 0;
              }
              else {
                iVar27 = 0;
                lVar24 = 0;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar29 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar29 = *(int *)(lVar30 + 0xec);
                      if (iVar29 < 1) {
                        iVar29 = 0;
                      }
                    }
                  }
                  iVar27 = iVar27 + iVar29;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar27 = iVar27 * -3;
                puVar16 = puStack_a0;
                puVar19 = puStack_b8;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar27 = iVar27 + (int)uStack_60;
            }
            puVar19 = puVar19 + -4;
            puVar17 = puVar19;
            if (iVar28 < iVar27) {
              puVar17 = puVar16;
            }
            puVar17[(longlong)(pbVar23 + ((ulonglong)puStack_a8 & 0xff))] = puStack_90[3];
            puVar22 = (ulonglong *)(pbVar23 + ((ulonglong)puStack_a8 & 0xff) + (iVar28 < iVar27));
            puVar11 = puStack_90 + 4;
          } while (puVar11 < puStack_110);
        }
        puStack_e8 = puStack_98 + (longlong)puStack_f8;
        if (puVar11 < puStack_e8) {
          puStack_f0 = (ulonglong *)
                       CONCAT71(puStack_f0._1_7_,*(byte *)((longlong)puStack_98 + uVar14));
          bVar2 = *(byte *)((longlong)puStack_98 + uVar14 + 1);
          puStack_110 = (ulonglong *)CONCAT71(puStack_110._1_7_,bVar2);
          puStack_a8 = (ulonglong *)(ulonglong)bVar2;
          do {
            plVar25 = (longlong *)*puStack_68;
            iVar28 = 0;
            puStack_90 = puVar11;
            if ((byte)*puVar11 == 0) {
              puVar15 = (ulonglong *)(ulonglong)*(byte *)((longlong)puVar11 + 1);
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              bVar2 = bStack_49;
              if (puVar21 <= puVar15) goto LAB_140eebce1;
              iVar29 = *(int *)(*(longlong *)(lVar18 + 0x1ac8) + 0xa8 + (longlong)puVar15 * 0xb8);
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              bStack_49 = *(byte *)((longlong)puVar11 + 1);
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar27 = 0;
              }
              else {
                puStack_b0 = (ulonglong *)CONCAT44(puStack_b0._4_4_,iVar29);
                iVar27 = 0;
                lVar24 = 0;
                puStack_b8 = puVar19;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar29 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar29 = *(int *)(lVar30 + 0xec);
                      if (iVar29 < 1) {
                        iVar29 = 0;
                      }
                    }
                  }
                  iVar27 = iVar27 + iVar29;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar27 = iVar27 * -3;
                iVar29 = (int)puStack_b0;
                puVar16 = puStack_a0;
                puVar19 = puStack_b8;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar27 = iVar27 + iVar29;
              plVar25 = (longlong *)*puStack_68;
            }
            else {
              iVar27 = 0;
            }
            if (((ulonglong)puStack_f0 & 1) == 0) {
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              puVar15 = puStack_a8;
              bVar2 = bStack_49;
              if (puVar21 <= puStack_a8) goto LAB_140eebce1;
              iVar29 = *(int *)(*(longlong *)(lVar18 + 0x1ac8) + 0xa8 + (longlong)puStack_a8 * 0xb8)
              ;
              bStack_49 = (byte)puStack_110;
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar28 = 0;
              }
              else {
                puStack_b0 = (ulonglong *)CONCAT44(puStack_b0._4_4_,iVar29);
                iVar28 = 0;
                lVar24 = 0;
                puStack_b8 = puVar19;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar29 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar29 = *(int *)(lVar30 + 0xec);
                      if (iVar29 < 1) {
                        iVar29 = 0;
                      }
                    }
                  }
                  iVar28 = iVar28 + iVar29;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar28 = iVar28 * -3;
                iVar29 = (int)puStack_b0;
                puVar16 = puStack_a0;
                puVar19 = puStack_b8;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar28 = iVar28 + iVar29;
            }
            puVar19 = puVar19 + -1;
            puVar17 = puVar19;
            if (iVar27 < iVar28) {
              puVar17 = puVar16;
            }
            puVar17[(longlong)puVar22] = *puStack_90;
            puVar22 = (ulonglong *)((ulonglong)(iVar27 < iVar28) + (longlong)puVar22);
            puVar11 = puStack_90 + 1;
          } while (puVar11 < puStack_e8);
        }
        puVar21 = puStack_98;
        puVar17 = puStack_108;
        puStack_e0 = puVar22;
        if (puStack_f8 == puStack_108) break;
        puVar19[(longlong)((longlong)puVar22 + -1)] = *puVar11;
        puVar19 = puVar19 + -1;
        puVar11 = puVar11 + 1;
        puStack_f8 = puStack_108;
      }
      func_0x000142749212(puStack_98,puVar16);
      puVar19 = puStack_a0;
      param_2 = puStack_e0;
      uVar26 = (longlong)puVar17 - (longlong)puVar22;
      if (uVar26 != 0) {
        if (uVar26 < 4) {
          uVar12 = 0;
        }
        else {
          uVar12 = uVar26 & 0xfffffffffffffffc;
          pauVar20 = (undefined1 (*) [16])(puVar13 + (longlong)((longlong)puStack_e0 + 2));
          lVar18 = 0;
          do {
            auVar1 = *(undefined1 (*) [16])(param_3 + (longlong)((longlong)puVar17 + lVar18 + -4));
            auVar31 = *(undefined1 (*) [16])(param_3 + (longlong)((longlong)puVar17 + lVar18 + -2));
            auVar33._0_8_ = auVar31._8_8_;
            auVar33._8_4_ = auVar31._0_4_;
            auVar33._12_4_ = auVar31._4_4_;
            auVar31._0_8_ = auVar1._8_8_;
            auVar31._8_4_ = auVar1._0_4_;
            auVar31._12_4_ = auVar1._4_4_;
            pauVar20[-1] = auVar33;
            *pauVar20 = auVar31;
            lVar18 = lVar18 + -4;
            pauVar20 = pauVar20 + 2;
          } while (-lVar18 != uVar12);
          if (uVar26 == uVar12) goto LAB_140eea1c3;
        }
        puVar16 = (ulonglong *)((longlong)puStack_e0 + uVar12);
        puVar11 = param_3 + (longlong)((longlong)puVar17 + (-1 - uVar12));
        do {
          puVar21[(longlong)puVar16] = *puVar11;
          puVar16 = (ulonglong *)((longlong)puVar16 + 1);
          puVar11 = puVar11 + -1;
        } while (puVar17 != puVar16);
      }
LAB_140eea1c3:
      if (puStack_e0 == (ulonglong *)0x0) goto LAB_140eea220;
      if (puVar17 < puStack_e0) {
        FUN_142770200(&UNK_1428233e0,0x13,&UNK_142823240);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      param_5 = (int)puStack_120;
      FUN_140ee8cc0(puStack_98 + (longlong)puStack_e0,uVar26,puStack_a0,puStack_118,
                    (ulonglong)puStack_120 & 0xffffffff,&uStack_138,param_7);
      goto joined_r0x000140eeb4ef;
    }
  }
  else {
    puVar5 = (undefined8 *)*param_7;
    iVar28 = FUN_140f01150(*puVar5,*puStack_148,puStack_148[1]);
    iVar29 = FUN_140f01150(*puVar5,uVar26 & 0xffffffff);
    puVar17 = puStack_108;
    if (iVar28 < iVar29) goto LAB_140ee8fcc;
LAB_140eea220:
    if (puVar17 <= puStack_118) {
      puVar17 = puStack_a0 + (longlong)puVar17;
      puVar16 = (ulonglong *)0x0;
      puVar19 = puStack_a0;
      puVar13 = puStack_98;
      do {
        pbVar23 = (byte *)0x0;
        if ((ulonglong *)0x2 < puStack_100) {
          pbVar23 = (byte *)((longlong)puStack_100 + -3);
        }
        puStack_110 = puStack_98 + (longlong)pbVar23;
        if (puVar13 < puStack_110) {
          puStack_b8 = (ulonglong *)
                       CONCAT71(puStack_b8._1_7_,*(byte *)((longlong)puStack_98 + uVar14));
          bVar2 = *(byte *)((longlong)puStack_98 + uVar14 + 1);
          puStack_f0 = (ulonglong *)CONCAT71(puStack_f0._1_7_,bVar2);
          puStack_e8 = (ulonglong *)(ulonglong)bVar2;
          do {
            puVar22 = puStack_e8;
            puStack_b0 = (ulonglong *)CONCAT71(puStack_b0._1_7_,*(byte *)((longlong)puVar13 + 1));
            puVar11 = (ulonglong *)*param_7;
            plVar25 = (longlong *)*puVar11;
            iVar28 = 0;
            puStack_90 = puVar16;
            puStack_68 = puVar17;
            if ((char)puStack_b8 == '\0') {
              puStack_a8 = (ulonglong *)CONCAT71(puStack_a8._1_7_,(byte)*puVar13);
              lVar18 = *plVar25;
              puVar16 = *(ulonglong **)(lVar18 + 0x1ad0);
              uStack_60 = puVar11;
              if (puVar16 <= puStack_e8) goto LAB_140eebf0d;
              puStack_f8 = (ulonglong *)
                           CONCAT44(puStack_f8._4_4_,
                                    *(undefined4 *)
                                     (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                     (longlong)puStack_e8 * 0xb8));
              bStack_49 = (byte)puStack_f0;
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar29 = 0;
              }
              else {
                iVar29 = 0;
                lVar24 = 0;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar28 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar28 = *(int *)(lVar30 + 0xec);
                      if (iVar28 < 1) {
                        iVar28 = 0;
                      }
                    }
                  }
                  iVar29 = iVar29 + iVar28;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar29 = iVar29 * -3;
                puVar17 = puStack_68;
                puVar19 = puStack_a0;
                puVar22 = puStack_e8;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar29 = iVar29 + (int)puStack_f8;
              plVar25 = (longlong *)*uStack_60;
              iVar28 = 0;
              if (((ulonglong)puStack_a8 & 1) == 0) goto LAB_140eea491;
            }
            else {
              iVar29 = 0;
              if (((byte)*puVar13 & 1) == 0) {
LAB_140eea491:
                puVar15 = (ulonglong *)((ulonglong)puStack_b0 & 0xff);
                lVar18 = *plVar25;
                puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
                bVar2 = bStack_49;
                if (puVar21 <= puVar15) goto LAB_140eebce1;
                puStack_a8 = (ulonglong *)
                             CONCAT44(puStack_a8._4_4_,
                                      *(undefined4 *)
                                       (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                       (longlong)puVar15 * 0xb8));
                bStack_49 = (byte)puStack_b0;
                lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
                lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
                pbStack_70 = &bStack_49;
                plStack_78 = plVar25;
                FUN_140c6c290(&lStack_d8,&lStack_88);
                lVar18 = lStack_c8;
                uStack_58 = uStack_d0;
                if (lStack_c8 == 0) {
                  iVar28 = 0;
                }
                else {
                  iVar28 = 0;
                  lVar24 = 0;
                  do {
                    uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                    uVar26 = (ulonglong)uVar4;
                    cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                    iVar27 = 0;
                    if (cVar9 != '\0') {
                      uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                      if (uVar12 <= uVar26) {
                        FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                        goto LAB_140eebf0b;
                      }
                      lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                      if (*(char *)(lVar30 + 0xe8) != '\0') {
                        iVar27 = *(int *)(lVar30 + 0xec);
                        if (iVar27 < 1) {
                          iVar27 = 0;
                        }
                      }
                    }
                    iVar28 = iVar28 + iVar27;
                    lVar24 = lVar24 + 1;
                  } while (lVar24 != lVar18);
                  iVar28 = iVar28 * -3;
                  puVar17 = puStack_68;
                  puVar19 = puStack_a0;
                  puVar22 = puStack_e8;
                }
                if (lStack_d8 != 0) {
                  func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
                }
                iVar28 = iVar28 + (int)puStack_a8;
              }
            }
            puVar11 = puStack_90;
            puStack_b0 = (ulonglong *)CONCAT71(puStack_b0._1_7_,iVar28 <= iVar29);
            puVar16 = puVar17 + -1;
            if (iVar28 <= iVar29) {
              puVar16 = puVar19;
            }
            puVar16[(longlong)puStack_90] = *puVar13;
            puStack_a8 = (ulonglong *)CONCAT71(puStack_a8._1_7_,*(byte *)((longlong)puVar13 + 9));
            puVar21 = (ulonglong *)*param_7;
            plVar25 = (longlong *)*puVar21;
            iVar28 = 0;
            if ((char)puStack_b8 == '\0') {
              uStack_60 = (ulonglong *)CONCAT71(uStack_60._1_7_,(byte)puVar13[1]);
              lVar18 = *plVar25;
              puVar16 = *(ulonglong **)(lVar18 + 0x1ad0);
              puStack_f8 = puVar21;
              if (puVar16 <= puVar22) {
LAB_140eebf0d:
                FUN_142770023(puVar22,puVar16,&UNK_1428233b0);
                    /* WARNING: Does not return */
                pcVar8 = (code *)invalidInstructionException();
                (*pcVar8)();
              }
              puStack_e0 = (ulonglong *)
                           CONCAT44(puStack_e0._4_4_,
                                    *(undefined4 *)
                                     (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                     (longlong)puVar22 * 0xb8));
              bStack_49 = (byte)puStack_f0;
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar29 = 0;
              }
              else {
                iVar29 = 0;
                lVar24 = 0;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar28 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar28 = *(int *)(lVar30 + 0xec);
                      if (iVar28 < 1) {
                        iVar28 = 0;
                      }
                    }
                  }
                  iVar29 = iVar29 + iVar28;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar29 = iVar29 * -3;
                puVar17 = puStack_68;
                puVar19 = puStack_a0;
                puVar11 = puStack_90;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar29 = iVar29 + (int)puStack_e0;
              plVar25 = (longlong *)*puStack_f8;
              iVar28 = 0;
              if (((ulonglong)uStack_60 & 1) == 0) goto LAB_140eea7a5;
            }
            else {
              iVar29 = 0;
              if (((byte)puVar13[1] & 1) == 0) {
LAB_140eea7a5:
                puVar15 = (ulonglong *)((ulonglong)puStack_a8 & 0xff);
                lVar18 = *plVar25;
                puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
                bVar2 = bStack_49;
                if (puVar21 <= puVar15) goto LAB_140eebce1;
                uStack_60 = (ulonglong *)
                            CONCAT44(uStack_60._4_4_,
                                     *(undefined4 *)
                                      (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                      (longlong)puVar15 * 0xb8));
                bStack_49 = (byte)puStack_a8;
                lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
                lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
                pbStack_70 = &bStack_49;
                plStack_78 = plVar25;
                FUN_140c6c290(&lStack_d8,&lStack_88);
                lVar18 = lStack_c8;
                uStack_58 = uStack_d0;
                if (lStack_c8 == 0) {
                  iVar28 = 0;
                }
                else {
                  iVar28 = 0;
                  lVar24 = 0;
                  do {
                    uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                    uVar26 = (ulonglong)uVar4;
                    cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                    iVar27 = 0;
                    if (cVar9 != '\0') {
                      uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                      if (uVar12 <= uVar26) {
                        FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                        goto LAB_140eebf0b;
                      }
                      lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                      if (*(char *)(lVar30 + 0xe8) != '\0') {
                        iVar27 = *(int *)(lVar30 + 0xec);
                        if (iVar27 < 1) {
                          iVar27 = 0;
                        }
                      }
                    }
                    iVar28 = iVar28 + iVar27;
                    lVar24 = lVar24 + 1;
                  } while (lVar24 != lVar18);
                  iVar28 = iVar28 * -3;
                  puVar17 = puStack_68;
                  puVar19 = puStack_a0;
                  puVar11 = puStack_90;
                }
                if (lStack_d8 != 0) {
                  func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
                }
                iVar28 = iVar28 + (int)uStack_60;
              }
            }
            puVar11 = (ulonglong *)((longlong)puVar11 + ((ulonglong)puStack_b0 & 0xff));
            puVar16 = puVar17 + -2;
            if (iVar28 <= iVar29) {
              puVar16 = puVar19;
            }
            puVar16[(longlong)puVar11] = puVar13[1];
            puStack_a8 = (ulonglong *)CONCAT71(puStack_a8._1_7_,*(byte *)((longlong)puVar13 + 0x11))
            ;
            puVar16 = (ulonglong *)*param_7;
            plVar25 = (longlong *)*puVar16;
            iVar27 = 0;
            puStack_b0 = (ulonglong *)CONCAT71(puStack_b0._1_7_,iVar28 <= iVar29);
            if ((char)puStack_b8 == '\0') {
              uStack_60 = (ulonglong *)CONCAT71(uStack_60._1_7_,(byte)puVar13[2]);
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              puVar15 = puStack_e8;
              puStack_f8 = puVar16;
              bVar2 = bStack_49;
              if (puVar21 <= puStack_e8) goto LAB_140eebce1;
              puStack_e0 = (ulonglong *)
                           CONCAT44(puStack_e0._4_4_,
                                    *(undefined4 *)
                                     (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                     (longlong)puStack_e8 * 0xb8));
              bStack_49 = (byte)puStack_f0;
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar28 = 0;
              }
              else {
                iVar28 = 0;
                lVar24 = 0;
                puStack_90 = puVar11;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar29 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar29 = *(int *)(lVar30 + 0xec);
                      if (iVar29 < 1) {
                        iVar29 = 0;
                      }
                    }
                  }
                  iVar28 = iVar28 + iVar29;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar28 = iVar28 * -3;
                puVar11 = puStack_90;
                puVar17 = puStack_68;
                puVar19 = puStack_a0;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar28 = iVar28 + (int)puStack_e0;
              plVar25 = (longlong *)*puStack_f8;
              iVar27 = 0;
              if (((ulonglong)uStack_60 & 1) == 0) goto LAB_140eeaad5;
            }
            else {
              iVar28 = 0;
              if (((byte)puVar13[2] & 1) == 0) {
LAB_140eeaad5:
                puVar15 = (ulonglong *)((ulonglong)puStack_a8 & 0xff);
                lVar18 = *plVar25;
                puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
                bVar2 = bStack_49;
                if (puVar21 <= puVar15) goto LAB_140eebce1;
                uStack_60 = (ulonglong *)
                            CONCAT44(uStack_60._4_4_,
                                     *(undefined4 *)
                                      (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                      (longlong)puVar15 * 0xb8));
                bStack_49 = (byte)puStack_a8;
                lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
                lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
                pbStack_70 = &bStack_49;
                plStack_78 = plVar25;
                FUN_140c6c290(&lStack_d8,&lStack_88);
                lVar18 = lStack_c8;
                uStack_58 = uStack_d0;
                if (lStack_c8 == 0) {
                  iVar29 = 0;
                }
                else {
                  iVar29 = 0;
                  lVar24 = 0;
                  puStack_90 = puVar11;
                  do {
                    uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                    uVar26 = (ulonglong)uVar4;
                    cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                    iVar27 = 0;
                    if (cVar9 != '\0') {
                      uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                      if (uVar12 <= uVar26) {
                        FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                        goto LAB_140eebf0b;
                      }
                      lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                      if (*(char *)(lVar30 + 0xe8) != '\0') {
                        iVar27 = *(int *)(lVar30 + 0xec);
                        if (iVar27 < 1) {
                          iVar27 = 0;
                        }
                      }
                    }
                    iVar29 = iVar29 + iVar27;
                    lVar24 = lVar24 + 1;
                  } while (lVar24 != lVar18);
                  iVar29 = iVar29 * -3;
                  puVar17 = puStack_68;
                  puVar19 = puStack_a0;
                  puVar11 = puStack_90;
                }
                if (lStack_d8 != 0) {
                  func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
                }
                iVar27 = iVar29 + (int)uStack_60;
              }
            }
            puVar11 = (ulonglong *)((longlong)puVar11 + ((ulonglong)puStack_b0 & 0xff));
            puVar16 = puVar17 + -3;
            if (iVar27 <= iVar28) {
              puVar16 = puVar19;
            }
            puVar16[(longlong)puVar11] = puVar13[2];
            puStack_a8 = (ulonglong *)CONCAT71(puStack_a8._1_7_,*(byte *)((longlong)puVar13 + 0x19))
            ;
            puVar16 = (ulonglong *)*param_7;
            plVar25 = (longlong *)*puVar16;
            iVar29 = 0;
            puStack_b0 = (ulonglong *)CONCAT71(puStack_b0._1_7_,iVar27 <= iVar28);
            if ((char)puStack_b8 == '\0') {
              uStack_60 = (ulonglong *)CONCAT71(uStack_60._1_7_,(byte)puVar13[3]);
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              puVar15 = puStack_e8;
              puStack_f8 = puVar16;
              bVar2 = bStack_49;
              if (puVar21 <= puStack_e8) goto LAB_140eebce1;
              puStack_e0 = (ulonglong *)
                           CONCAT44(puStack_e0._4_4_,
                                    *(undefined4 *)
                                     (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                     (longlong)puStack_e8 * 0xb8));
              bStack_49 = (byte)puStack_f0;
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar28 = 0;
              }
              else {
                iVar28 = 0;
                lVar24 = 0;
                puStack_90 = puVar11;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar27 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar27 = *(int *)(lVar30 + 0xec);
                      if (iVar27 < 1) {
                        iVar27 = 0;
                      }
                    }
                  }
                  iVar28 = iVar28 + iVar27;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar28 = iVar28 * -3;
                puVar11 = puStack_90;
                puVar17 = puStack_68;
                puVar19 = puStack_a0;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar28 = iVar28 + (int)puStack_e0;
              plVar25 = (longlong *)*puStack_f8;
              if (((ulonglong)uStack_60 & 1) == 0) goto LAB_140eeae05;
            }
            else {
              iVar28 = 0;
              iVar29 = 0;
              if (((byte)puVar13[3] & 1) == 0) {
LAB_140eeae05:
                puVar15 = (ulonglong *)((ulonglong)puStack_a8 & 0xff);
                lVar18 = *plVar25;
                puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
                bVar2 = bStack_49;
                if (puVar21 <= puVar15) goto LAB_140eebce1;
                uStack_60 = (ulonglong *)
                            CONCAT44(uStack_60._4_4_,
                                     *(undefined4 *)
                                      (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                      (longlong)puVar15 * 0xb8));
                bStack_49 = (byte)puStack_a8;
                lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
                lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
                pbStack_70 = &bStack_49;
                plStack_78 = plVar25;
                FUN_140c6c290(&lStack_d8,&lStack_88);
                lVar18 = lStack_c8;
                uStack_58 = uStack_d0;
                if (lStack_c8 == 0) {
                  iVar29 = 0;
                }
                else {
                  iVar29 = 0;
                  lVar24 = 0;
                  puStack_90 = puVar11;
                  do {
                    uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                    uVar26 = (ulonglong)uVar4;
                    cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                    iVar27 = 0;
                    if (cVar9 != '\0') {
                      uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                      if (uVar12 <= uVar26) {
                        FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                        goto LAB_140eebf0b;
                      }
                      lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                      if (*(char *)(lVar30 + 0xe8) != '\0') {
                        iVar27 = *(int *)(lVar30 + 0xec);
                        if (iVar27 < 1) {
                          iVar27 = 0;
                        }
                      }
                    }
                    iVar29 = iVar29 + iVar27;
                    lVar24 = lVar24 + 1;
                  } while (lVar24 != lVar18);
                  iVar29 = iVar29 * -3;
                  puVar17 = puStack_68;
                  puVar19 = puStack_a0;
                  puVar11 = puStack_90;
                }
                if (lStack_d8 != 0) {
                  func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
                }
                iVar29 = iVar29 + (int)uStack_60;
              }
            }
            pbVar23 = (byte *)((longlong)puVar11 + ((ulonglong)puStack_b0 & 0xff));
            puVar17 = puVar17 + -4;
            puVar16 = puVar17;
            if (iVar29 <= iVar28) {
              puVar16 = puVar19;
            }
            puVar16[(longlong)pbVar23] = puVar13[3];
            puVar16 = (ulonglong *)(pbVar23 + (iVar29 <= iVar28));
            puVar13 = puVar13 + 4;
          } while (puVar13 < puStack_110);
        }
        puStack_b8 = puStack_98 + (longlong)puStack_100;
        if (puVar13 < puStack_b8) {
          puStack_e8 = (ulonglong *)
                       CONCAT71(puStack_e8._1_7_,*(byte *)((longlong)puStack_98 + uVar14));
          bVar2 = *(byte *)((longlong)puStack_98 + uVar14 + 1);
          puStack_f8 = (ulonglong *)CONCAT71(puStack_f8._1_7_,bVar2);
          uStack_60 = (ulonglong *)(ulonglong)bVar2;
          do {
            bVar3 = *(byte *)((longlong)puVar13 + 1);
            puVar22 = (ulonglong *)(ulonglong)bVar3;
            puVar11 = (ulonglong *)*param_7;
            plVar25 = (longlong *)*puVar11;
            iVar28 = 0;
            puStack_90 = puVar16;
            if ((byte)puStack_e8 == '\0') {
              puStack_f0 = (ulonglong *)CONCAT71(puStack_f0._1_7_,(byte)*puVar13);
              lVar18 = *plVar25;
              puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
              puVar15 = uStack_60;
              puStack_b0 = puVar11;
              bVar2 = bStack_49;
              if (puVar21 <= uStack_60) goto LAB_140eebce1;
              puStack_a8 = (ulonglong *)
                           CONCAT44(puStack_a8._4_4_,
                                    *(undefined4 *)
                                     (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                     (longlong)uStack_60 * 0xb8));
              bStack_49 = (byte)puStack_f8;
              lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
              lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
              pbStack_70 = &bStack_49;
              plStack_78 = plVar25;
              FUN_140c6c290(&lStack_d8,&lStack_88);
              lVar18 = lStack_c8;
              uStack_58 = uStack_d0;
              if (lStack_c8 == 0) {
                iVar29 = 0;
              }
              else {
                puStack_110 = (ulonglong *)CONCAT71(puStack_110._1_7_,bVar3);
                iVar29 = 0;
                lVar24 = 0;
                puStack_68 = puVar17;
                do {
                  uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                  uVar26 = (ulonglong)uVar4;
                  cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                  iVar27 = 0;
                  if (cVar9 != '\0') {
                    uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                    if (uVar12 <= uVar26) {
                      FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                      goto LAB_140eebf0b;
                    }
                    lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                    if (*(char *)(lVar30 + 0xe8) != '\0') {
                      iVar27 = *(int *)(lVar30 + 0xec);
                      if (iVar27 < 1) {
                        iVar27 = 0;
                      }
                    }
                  }
                  iVar29 = iVar29 + iVar27;
                  lVar24 = lVar24 + 1;
                } while (lVar24 != lVar18);
                iVar29 = iVar29 * -3;
                puVar22 = (ulonglong *)((ulonglong)puStack_110 & 0xff);
                puVar17 = puStack_68;
                puVar19 = puStack_a0;
              }
              if (lStack_d8 != 0) {
                func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
              }
              iVar29 = iVar29 + (int)puStack_a8;
              plVar25 = (longlong *)*puStack_b0;
              iVar27 = iVar29;
              if (((ulonglong)puStack_f0 & 1) == 0) goto LAB_140eeb23e;
            }
            else {
              iVar29 = 0;
              iVar27 = 0;
              if (((byte)*puVar13 & 1) == 0) {
LAB_140eeb23e:
                iVar29 = iVar27;
                lVar18 = *plVar25;
                puVar21 = *(ulonglong **)(lVar18 + 0x1ad0);
                puVar15 = puVar22;
                bVar2 = bStack_49;
                if (puVar21 <= puVar22) goto LAB_140eebce1;
                puStack_f0 = (ulonglong *)
                             CONCAT44(puStack_f0._4_4_,
                                      *(undefined4 *)
                                       (*(longlong *)(lVar18 + 0x1ac8) + 0xa8 +
                                       (longlong)puVar22 * 0xb8));
                lStack_88 = *(longlong *)(lVar18 + 0x1ae0);
                lStack_80 = lStack_88 + *(longlong *)(lVar18 + 0x1ae8) * 4;
                pbStack_70 = &bStack_49;
                plStack_78 = plVar25;
                bStack_49 = (byte)puVar22;
                FUN_140c6c290(&lStack_d8,&lStack_88);
                lVar18 = lStack_c8;
                uStack_58 = uStack_d0;
                if (lStack_c8 == 0) {
                  iVar28 = 0;
                }
                else {
                  iVar28 = 0;
                  lVar24 = 0;
                  puStack_68 = puVar17;
                  do {
                    uVar4 = *(uint *)(uStack_58 + lVar24 * 4);
                    uVar26 = (ulonglong)uVar4;
                    cVar9 = FUN_14177ff50(*plVar25,(char)plVar25[0x17],uVar4);
                    iVar27 = 0;
                    if (cVar9 != '\0') {
                      uVar12 = *(ulonglong *)(*plVar25 + 0x1ab8);
                      if (uVar12 <= uVar26) {
                        FUN_142770023(uVar26,uVar12,&UNK_1427ea3c8);
                        goto LAB_140eebf0b;
                      }
                      lVar30 = *(longlong *)(*(longlong *)(*plVar25 + 0x1ab0) + uVar26 * 8);
                      if (*(char *)(lVar30 + 0xe8) != '\0') {
                        iVar27 = *(int *)(lVar30 + 0xec);
                        if (iVar27 < 1) {
                          iVar27 = 0;
                        }
                      }
                    }
                    iVar28 = iVar28 + iVar27;
                    lVar24 = lVar24 + 1;
                  } while (lVar24 != lVar18);
                  iVar28 = iVar28 * -3;
                  puVar17 = puStack_68;
                  puVar19 = puStack_a0;
                }
                if (lStack_d8 != 0) {
                  func_0x000140639d00(uStack_58,lStack_d8 << 2,4);
                }
                iVar28 = iVar28 + (int)puStack_f0;
              }
            }
            puVar17 = puVar17 + -1;
            puVar16 = puVar17;
            if (iVar28 <= iVar29) {
              puVar16 = puVar19;
            }
            puVar16[(longlong)puStack_90] = *puVar13;
            puVar16 = (ulonglong *)((ulonglong)(iVar28 <= iVar29) + (longlong)puStack_90);
            puVar13 = puVar13 + 1;
          } while (puVar13 < puStack_b8);
        }
        puVar11 = puStack_108;
        if (puStack_100 == puStack_108) goto LAB_140eeb3dd;
        puVar17 = puVar17 + -1;
        puVar19[(longlong)puVar16] = *puVar13;
        puVar16 = (ulonglong *)((longlong)puVar16 + 1);
        puVar13 = puVar13 + 1;
        puStack_100 = puStack_108;
      } while( true );
    }
  }
  goto LAB_140eebf0b;
LAB_140eeb3dd:
  func_0x000142749212(puStack_98,puVar19,(longlong)puVar16 * 8);
  puStack_e0 = (ulonglong *)((longlong)puVar11 - (longlong)puVar16);
  if (puStack_e0 == (ulonglong *)0x0) {
    return;
  }
  if (puStack_e0 < (ulonglong *)0x4) {
    puVar13 = (ulonglong *)0x0;
  }
  else {
    puVar13 = (ulonglong *)((ulonglong)puStack_e0 & 0xfffffffffffffffc);
    pauVar20 = (undefined1 (*) [16])(puStack_98 + (longlong)((longlong)puVar16 + 2));
    lVar18 = 0;
    do {
      auVar1 = *(undefined1 (*) [16])(param_3 + (longlong)((longlong)puStack_108 + lVar18 + -4));
      auVar31 = *(undefined1 (*) [16])(param_3 + (longlong)((longlong)puStack_108 + lVar18 + -2));
      auVar34._0_8_ = auVar31._8_8_;
      auVar34._8_4_ = auVar31._0_4_;
      auVar34._12_4_ = auVar31._4_4_;
      auVar32._0_8_ = auVar1._8_8_;
      auVar32._8_4_ = auVar1._0_4_;
      auVar32._12_4_ = auVar1._4_4_;
      pauVar20[-1] = auVar34;
      *pauVar20 = auVar32;
      lVar18 = lVar18 + -4;
      pauVar20 = pauVar20 + 2;
    } while ((ulonglong *)-lVar18 != puVar13);
    if (puStack_e0 == puVar13) goto LAB_140eeb4c3;
  }
  puVar17 = (ulonglong *)((longlong)puVar13 + (longlong)puVar16);
  puVar13 = param_3 + (longlong)((longlong)puStack_108 + (-1 - (longlong)puVar13));
  do {
    puStack_98[(longlong)puVar17] = *puVar13;
    puVar17 = (ulonglong *)((longlong)puVar17 + 1);
    puVar13 = puVar13 + -1;
  } while (puStack_108 != puVar17);
LAB_140eeb4c3:
  if (puStack_108 < puVar16) {
    FUN_142770230(puVar16,puStack_108,puStack_108,&UNK_142823258);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  puStack_98 = puStack_98 + (longlong)puVar16;
  puStack_148 = (undefined1 *)0x0;
  param_2 = puStack_e0;
  puVar13 = puStack_98;
  param_5 = (int)puStack_120;
joined_r0x000140eeb4ef:
  if (param_2 < (ulonglong *)0x21) goto LAB_140ee8d03;
  goto LAB_140ee8e20;
}

