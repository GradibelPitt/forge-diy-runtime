/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000142385da5) */
/* WARNING: Removing unreachable block (ram,0x000142385db9) */
/* WARNING: Removing unreachable block (ram,0x000142385dc0) */
/* WARNING: Removing unreachable block (ram,0x000142385dc7) */
/* WARNING: Removing unreachable block (ram,0x000142385db0) */
/* WARNING: Removing unreachable block (ram,0x000142385d9b) */
/* WARNING: Removing unreachable block (ram,0x000142385e10) */
/* WARNING: Removing unreachable block (ram,0x000142385e1a) */

void FUN_142385930(longlong param_1,char *param_2,longlong *param_3)

{
  byte *pbVar1;
  short *psVar2;
  byte *pbVar3;
  byte *pbVar4;
  code *pcVar5;
  bool bVar6;
  ulonglong uVar7;
  char *pcVar8;
  byte bVar9;
  char cVar10;
  uint uVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  uint *puVar15;
  byte *pbVar16;
  longlong lVar17;
  char *pcVar18;
  longlong lVar19;
  ulonglong uVar20;
  byte *pbVar21;
  byte *pbVar22;
  byte *pbVar23;
  byte *pbVar24;
  byte *pbVar25;
  char *pcVar26;
  ulonglong uVar27;
  uint uVar28;
  uint auStack_170 [26];
  longlong lStack_108;
  char *pcStack_100;
  char *pcStack_f8;
  char *pcStack_f0;
  char *pcStack_e8;
  longlong lStack_e0;
  char *pcStack_d8;
  char *pcStack_d0;
  char *apcStack_c8 [5];
  undefined1 uStack_a0;
  undefined2 uStack_98;
  uint uStack_90;
  undefined4 uStack_8c;
  char *pcStack_88;
  ulonglong uStack_80;
  uint uStack_74;
  uint uStack_70;
  uint uStack_6c;
  char *pcStack_68;
  longlong lStack_60;
  char *pcStack_58;
  char *pcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pcStack_68 = param_2;
  lStack_60 = param_1;
  FUN_14273fc20(auStack_170);
  FUN_1423d14b0(&pcStack_d8,auStack_170);
  if ((int)pcStack_d8 == 1) {
    pcStack_58 = pcStack_68 + lStack_60;
    do {
      pcVar26 = pcStack_d0 + 7;
      if (pcVar26 != (char *)0x0) {
        if (pcVar26 < pcStack_68) {
          if (pcVar26[lStack_60] < -0x40) {
LAB_1423866d3:
            FUN_14276fea0(lStack_60,pcStack_68,pcVar26,pcStack_68,&UNK_142ceb608);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
        }
        else if (pcStack_68 != pcVar26) goto LAB_1423866d3;
      }
      lVar19 = (longlong)pcStack_68 - (longlong)pcVar26;
      if (lVar19 != 0) {
        pcVar26 = pcVar26 + lStack_60;
        cVar10 = *pcVar26;
        if (cVar10 == '_') {
          uVar20 = lVar19 - 1;
          pcVar26 = pcVar26 + 1;
          pcStack_d0 = pcStack_58;
          apcStack_c8[0] = (char *)((ulonglong)apcStack_c8[0] & 0xffffffffffffff00);
          pcStack_d8 = pcVar26;
          FUN_140f79df0(&uStack_90,&pcStack_d8);
          uVar7 = uStack_80;
          pcStack_50 = pcStack_88;
          uVar27 = 0x300000000;
          if (uStack_80 != 0) {
            if (uStack_80 == 1) {
              cVar10 = *pcStack_88;
              if ((cVar10 != '+') && (cVar10 != '-')) goto LAB_142385ad1;
            }
            else {
              cVar10 = *pcStack_88;
LAB_142385ad1:
              uVar27 = (ulonglong)(cVar10 == '+');
              uVar14 = uStack_80 - uVar27;
              pbVar22 = (byte *)(pcStack_88 + uVar27);
              if (uVar14 < 9) {
                if (uStack_80 == uVar27) {
                  uVar12 = 0;
                }
                else {
                  uVar11 = *pbVar22 - 0x30;
                  uVar12 = (ulonglong)uVar11;
                  uVar27 = 0;
                  bVar6 = true;
                  if (9 < uVar11) goto LAB_142385c42;
                  if (uVar14 != 1) {
                    if (9 < pbVar22[1] - 0x30) goto LAB_142385c42;
                    uVar11 = (pbVar22[1] - 0x30) + uVar11 * 10;
                    uVar12 = (ulonglong)uVar11;
                    if (uVar14 != 2) {
                      if (9 < pbVar22[2] - 0x30) goto LAB_142385c42;
                      uVar11 = (pbVar22[2] - 0x30) + uVar11 * 10;
                      uVar12 = (ulonglong)uVar11;
                      if (uVar14 != 3) {
                        if (9 < pbVar22[3] - 0x30) goto LAB_142385c42;
                        uVar11 = (pbVar22[3] - 0x30) + uVar11 * 10;
                        uVar12 = (ulonglong)uVar11;
                        if (uVar14 != 4) {
                          if (9 < pbVar22[4] - 0x30) goto LAB_142385c42;
                          uVar11 = (pbVar22[4] - 0x30) + uVar11 * 10;
                          uVar12 = (ulonglong)uVar11;
                          if (uVar14 != 5) {
                            if (9 < pbVar22[5] - 0x30) goto LAB_142385c42;
                            uVar11 = (pbVar22[5] - 0x30) + uVar11 * 10;
                            uVar12 = (ulonglong)uVar11;
                            if (uVar14 != 6) {
                              if (9 < pbVar22[6] - 0x30) goto LAB_142385c42;
                              uVar11 = (pbVar22[6] - 0x30) + uVar11 * 10;
                              uVar12 = (ulonglong)uVar11;
                              if (uVar14 != 7) {
                                if (9 < pbVar22[7] - 0x30) goto LAB_142385c42;
                                uVar12 = (ulonglong)((pbVar22[7] - 0x30) + uVar11 * 10);
                              }
                            }
                          }
                        }
                      }
                    }
                  }
                }
LAB_142385c3b:
                uVar27 = uVar12 << 0x20;
                bVar6 = false;
              }
              else {
                uVar12 = 0;
                lVar19 = 0;
                do {
                  if (lVar19 == uStack_80 - uVar27) goto LAB_142385c3b;
                  uVar11 = (uint)(uVar12 * 10);
                  if ((int)(uVar12 * 10 >> 0x20) != 0) {
                    uVar27 = 0;
                    bVar6 = true;
                    goto LAB_142385c42;
                  }
                  uVar28 = pbVar22[lVar19] - 0x30;
                  if (9 < uVar28) {
                    uVar27 = 0;
                    bVar6 = true;
                    goto LAB_142385c42;
                  }
                  lVar19 = lVar19 + 1;
                  uVar12 = (ulonglong)(uVar28 + uVar11);
                } while (!CARRY4(uVar28,uVar11));
                uVar27 = 0;
                bVar6 = true;
              }
LAB_142385c42:
              if (bVar6) {
                uVar27 = 0x300000000;
              }
              if (uStack_80 == 0) goto LAB_142385c7f;
            }
            if (uStack_80 < uVar20) {
              if (pcVar26[uStack_80] < -0x40) {
LAB_1423866fa:
                FUN_14276fea0(pcVar26,uVar20,uStack_80,uVar20,&UNK_142ceb620);
                    /* WARNING: Does not return */
                pcVar5 = (code *)invalidInstructionException();
                (*pcVar5)();
              }
            }
            else if (uVar20 != uStack_80) goto LAB_1423866fa;
          }
LAB_142385c7f:
          if (CONCAT44(uStack_8c,uStack_90) != 0) {
            func_0x000140639d00(pcStack_88,CONCAT44(uStack_8c,uStack_90),1);
          }
          lVar19 = uVar20 - uVar7;
          if (lVar19 == 0) goto LAB_1423859d0;
          pcVar26 = pcVar26 + uVar7;
          cVar10 = *pcVar26;
        }
        else {
          uVar27 = 0x300000000;
        }
        if (cVar10 == '.') {
          pcStack_d0 = (char *)(lVar19 + -1);
          pcStack_d8 = (char *)0x0;
          apcStack_c8[2] = (char *)0x0;
          apcStack_c8[4] = (char *)0x2e0000002e;
          uStack_a0 = 1;
          uStack_98 = 1;
          apcStack_c8[0] = pcVar26 + 1;
          apcStack_c8[1] = pcStack_d0;
          apcStack_c8[3] = pcStack_d0;
          FUN_1423afbb0(&uStack_90,apcStack_c8);
          if (uStack_90 == 1) {
            pcVar26 = pcVar26 + 1 + (longlong)pcStack_d8;
          }
          else if ((uStack_98._1_1_ == '\0') && ((pcStack_d0 != pcStack_d8 | (byte)uStack_98) == 1))
          {
            pcVar26 = pcStack_d8 + (longlong)apcStack_c8[0];
          }
          else {
            pcVar26 = (char *)0x0;
          }
          if (pcVar26 == (char *)0x0) {
            pcVar26 = (char *)0x1;
          }
          bVar9 = func_0x000142385890(pcVar26);
          if (bVar9 != 0xff) {
            lVar19 = param_3[1];
            lVar13 = param_3[2];
            if (lVar13 != 0) {
              lVar17 = 0;
              do {
                if (((*(char *)(lVar19 + lVar17) == '\0') &&
                    (*(int *)(lVar19 + 4 + lVar17) == (int)(uVar27 >> 0x20))) &&
                   (*(byte *)(lVar19 + 1 + lVar17) == bVar9)) goto LAB_1423859d0;
                lVar17 = lVar17 + 8;
              } while (lVar13 * 8 - lVar17 != 0);
            }
            if (lVar13 == *param_3) {
              FUN_142752bf0(param_3);
              lVar19 = param_3[1];
            }
            *(ulonglong *)(lVar19 + lVar13 * 8) = (ulonglong)bVar9 << 8 | uVar27;
            param_3[2] = lVar13 + 1;
          }
        }
      }
LAB_1423859d0:
      FUN_1423d14b0(&pcStack_d8,auStack_170);
    } while ((char)pcStack_d8 != '\0');
  }
  lVar19 = lStack_60;
  pcVar26 = pcStack_68;
  FUN_14273fc20(auStack_170,lStack_60,pcStack_68,&UNK_142ceb5d1,8);
  lStack_108 = lVar19;
  pcStack_100 = pcVar26;
  pcStack_f8 = "Adamant$ConditionManaSpent$ ManaSpent$$ConvergeAny";
  pcStack_f0 = (char *)0x8;
  FUN_14251f650(&pcStack_d8,auStack_170);
  pcStack_58 = pcStack_d8;
  pcStack_50 = pcStack_d0;
  if (apcStack_c8[0] != (char *)0x0) {
    pcVar18 = pcStack_d0 + (longlong)apcStack_c8[0] * 0x10;
    pcVar26 = pcStack_d0;
    do {
      psVar2 = *(short **)pcVar26;
      lVar19 = *(longlong *)(pcVar26 + 8);
      bVar9 = func_0x000142385890(psVar2);
      if (bVar9 == 0xff) {
        if ((lVar19 == 3) && ((char)psVar2[1] == 'y' && *psVar2 == 0x6e41)) {
          lVar13 = param_3[1];
          lVar19 = param_3[2];
          if (lVar19 != 0) {
            lVar17 = 0;
            do {
              if ((*(char *)(lVar13 + lVar17) == '\x01') && (*(int *)(lVar13 + 4 + lVar17) == 3))
              goto LAB_142385f13;
              lVar17 = lVar17 + 8;
            } while (lVar19 * 8 - lVar17 != 0);
          }
          if (lVar19 == *param_3) {
            FUN_142752bf0(param_3);
            lVar13 = param_3[1];
          }
          *(undefined8 *)(lVar13 + lVar19 * 8) = 0x300000001;
          goto LAB_142385f0c;
        }
      }
      else {
        lVar13 = param_3[1];
        lVar19 = param_3[2];
        if (lVar19 != 0) {
          lVar17 = 0;
          do {
            if (((*(char *)(lVar13 + lVar17) == '\0') && (*(int *)(lVar13 + 4 + lVar17) == 3)) &&
               (*(byte *)(lVar13 + 1 + lVar17) == bVar9)) goto LAB_142385f13;
            lVar17 = lVar17 + 8;
          } while (lVar19 * 8 - lVar17 != 0);
        }
        if (lVar19 == *param_3) {
          FUN_142752bf0(param_3);
          lVar13 = param_3[1];
        }
        *(ulonglong *)(lVar13 + lVar19 * 8) = (ulonglong)bVar9 << 8 | 0x300000000;
LAB_142385f0c:
        param_3[2] = lVar19 + 1;
      }
LAB_142385f13:
      pcVar26 = pcVar26 + 0x10;
    } while (pcVar26 != pcVar18);
  }
  if (pcStack_58 != (char *)0x0) {
    func_0x000140639d00(pcStack_50,(longlong)pcStack_58 << 4,8);
  }
  pcStack_d0 = (char *)0x2;
  apcStack_c8[0] = "ConditionManaSpent$ ManaSpent$$ConvergeAny";
  apcStack_c8[1] = (char *)0x13;
  apcStack_c8[2] = " ManaSpent$$ConvergeAny";
  apcStack_c8[3] = (char *)0xb;
  lVar19 = 0;
  do {
    lVar13 = lStack_60;
    pcVar8 = pcStack_68;
    pcStack_e8 = (char *)(lVar19 + 1);
    pcStack_d8 = (char *)(lVar19 + 1);
    pcVar26 = apcStack_c8[lVar19 * 2];
    pcVar18 = apcStack_c8[lVar19 * 2 + 1];
    FUN_14273fc20(auStack_170,lStack_60,pcStack_68,pcVar26,pcVar18);
    lStack_108 = lVar13;
    pcStack_100 = pcVar8;
    pcStack_f8 = pcVar26;
    pcStack_f0 = pcVar18;
    FUN_14251f650(&uStack_90,auStack_170);
    lStack_e0 = CONCAT44(uStack_8c,uStack_90);
    pcStack_58 = pcStack_88;
    if (uStack_80 != 0) {
      pcStack_50 = pcStack_88 + uStack_80 * 0x10;
      pcVar26 = pcStack_88;
      do {
        pbVar3 = *(byte **)pcVar26;
        pbVar4 = *(byte **)(pcVar26 + 8);
        auStack_170[0] = 0;
        uStack_90 = 0;
        uStack_74 = 0;
        uStack_70 = 0;
        uStack_6c = 0;
        pbVar1 = pbVar3 + (longlong)pbVar4;
        pbVar22 = pbVar3;
        pbVar25 = (byte *)0x0;
        pbVar23 = (byte *)0x0;
LAB_1423861d0:
        do {
          pbVar21 = pbVar22;
          pbVar16 = pbVar4;
          pbVar22 = pbVar1;
          pbVar24 = pbVar23;
          if (pbVar21 != pbVar1) {
            bVar9 = *pbVar21;
            uVar11 = (uint)bVar9;
            if ((char)bVar9 < '\0') {
              if (bVar9 < 0xe0) {
                pbVar22 = pbVar21 + 2;
                uVar11 = (uVar11 & 0x1f) << 6 | pbVar21[1] & 0x3f;
              }
              else {
                uVar28 = pbVar21[2] & 0x3f | (pbVar21[1] & 0x3f) << 6;
                if (bVar9 < 0xf0) {
                  pbVar22 = pbVar21 + 3;
                  uVar11 = uVar28 | (uVar11 & 0x1f) << 0xc;
                }
                else {
                  pbVar22 = pbVar21 + 4;
                  uVar11 = pbVar21[3] & 0x3f | uVar28 << 6 | (uVar11 & 7) << 0x12;
                }
              }
            }
            else {
              pbVar22 = pbVar21 + 1;
            }
            pbVar24 = pbVar22 + ((longlong)pbVar25 - (longlong)pbVar21);
            pbVar16 = pbVar25;
            pbVar25 = pbVar24;
            if ((uVar11 != 0x2c) && (uVar11 != 0x20)) goto LAB_1423861d0;
          }
          switch(pbVar16 + ~(ulonglong)pbVar23) {
          case (byte *)0x0:
            if (pbVar3[(longlong)pbVar23] - 0x42 < 0x16) {
              puVar15 = auStack_170;
              switch((uint)pbVar3[(longlong)pbVar23]) {
              case 0x42:
                puVar15 = &uStack_74;
                break;
              default:
                goto LAB_1423861c2;
              case 0x47:
                puVar15 = &uStack_6c;
                break;
              case 0x52:
                puVar15 = &uStack_70;
                break;
              case 0x55:
                puVar15 = &uStack_90;
                break;
              case 0x57:
                break;
              }
code_r0x0001423861c0:
              *puVar15 = *puVar15 + 1;
            }
            break;
          case (byte *)0x2:
            puVar15 = &uStack_70;
            if (pbVar3[(longlong)(pbVar23 + 2)] == 100 &&
                *(short *)(pbVar3 + (longlong)pbVar23) == 0x6552) goto code_r0x0001423861c0;
            break;
          case (byte *)0x3:
            puVar15 = &uStack_90;
            if (*(int *)(pbVar3 + (longlong)pbVar23) == 0x65756c42) goto code_r0x0001423861c0;
            break;
          case (byte *)0x4:
            puVar15 = auStack_170;
            if (((pbVar3[(longlong)(pbVar23 + 4)] == 0x65 &&
                  *(int *)(pbVar3 + (longlong)pbVar23) == 0x74696857) ||
                (puVar15 = &uStack_74,
                pbVar3[(longlong)(pbVar23 + 4)] == 0x6b &&
                *(int *)(pbVar3 + (longlong)pbVar23) == 0x63616c42)) ||
               (puVar15 = &uStack_6c,
               pbVar3[(longlong)(pbVar23 + 4)] == 0x6e &&
               *(int *)(pbVar3 + (longlong)pbVar23) == 0x65657247)) goto code_r0x0001423861c0;
          }
LAB_1423861c2:
          uVar11 = auStack_170[0];
          pbVar23 = pbVar24;
        } while (pbVar21 != pbVar1);
        if (auStack_170[0] != 0) {
          lVar19 = param_3[1];
          lVar13 = param_3[2];
          if (lVar13 != 0) {
            lVar17 = 0;
            do {
              if (((*(char *)(lVar19 + lVar17) == '\0') &&
                  (*(uint *)(lVar19 + 4 + lVar17) == auStack_170[0])) &&
                 (*(char *)(lVar19 + 1 + lVar17) == '\0')) goto LAB_142386441;
              lVar17 = lVar17 + 8;
            } while (lVar13 * 8 - lVar17 != 0);
          }
          if (lVar13 == *param_3) {
            FUN_142752bf0(param_3);
            lVar19 = param_3[1];
          }
          *(ulonglong *)(lVar19 + lVar13 * 8) = (ulonglong)uVar11 << 0x20;
          param_3[2] = lVar13 + 1;
        }
LAB_142386441:
        uVar11 = uStack_90;
        if (uStack_90 != 0) {
          lVar19 = param_3[1];
          lVar13 = param_3[2];
          if (lVar13 != 0) {
            lVar17 = 0;
            do {
              if (((*(char *)(lVar19 + lVar17) == '\0') &&
                  (*(uint *)(lVar19 + 4 + lVar17) == uStack_90)) &&
                 (*(char *)(lVar19 + 1 + lVar17) == '\x01')) goto LAB_1423864b8;
              lVar17 = lVar17 + 8;
            } while (lVar13 * 8 - lVar17 != 0);
          }
          if (lVar13 == *param_3) {
            FUN_142752bf0(param_3);
            lVar19 = param_3[1];
          }
          *(ulonglong *)(lVar19 + lVar13 * 8) = (ulonglong)uVar11 << 0x20 | 0x100;
          param_3[2] = lVar13 + 1;
        }
LAB_1423864b8:
        uVar11 = uStack_74;
        if (uStack_74 != 0) {
          lVar19 = param_3[1];
          lVar13 = param_3[2];
          if (lVar13 != 0) {
            lVar17 = 0;
            do {
              if (((*(char *)(lVar19 + lVar17) == '\0') &&
                  (*(uint *)(lVar19 + 4 + lVar17) == uStack_74)) &&
                 (*(char *)(lVar19 + 1 + lVar17) == '\x02')) goto LAB_142386528;
              lVar17 = lVar17 + 8;
            } while (lVar13 * 8 - lVar17 != 0);
          }
          if (lVar13 == *param_3) {
            FUN_142752bf0(param_3);
            lVar19 = param_3[1];
          }
          *(ulonglong *)(lVar19 + lVar13 * 8) = (ulonglong)uVar11 << 0x20 | 0x200;
          param_3[2] = lVar13 + 1;
        }
LAB_142386528:
        uVar11 = uStack_70;
        if (uStack_70 != 0) {
          lVar19 = param_3[1];
          lVar13 = param_3[2];
          if (lVar13 != 0) {
            lVar17 = 0;
            do {
              if (((*(char *)(lVar19 + lVar17) == '\0') &&
                  (*(uint *)(lVar19 + 4 + lVar17) == uStack_70)) &&
                 (*(char *)(lVar19 + 1 + lVar17) == '\x03')) goto LAB_142386598;
              lVar17 = lVar17 + 8;
            } while (lVar13 * 8 - lVar17 != 0);
          }
          if (lVar13 == *param_3) {
            FUN_142752bf0(param_3);
            lVar19 = param_3[1];
          }
          *(ulonglong *)(lVar19 + lVar13 * 8) = (ulonglong)uVar11 << 0x20 | 0x300;
          param_3[2] = lVar13 + 1;
        }
LAB_142386598:
        uVar11 = uStack_6c;
        if (uStack_6c != 0) {
          lVar19 = param_3[1];
          lVar13 = param_3[2];
          if (lVar13 != 0) {
            lVar17 = 0;
            do {
              if (((*(char *)(lVar19 + lVar17) == '\0') &&
                  (*(uint *)(lVar19 + 4 + lVar17) == uStack_6c)) &&
                 (*(char *)(lVar19 + 1 + lVar17) == '\x04')) goto LAB_14238615a;
              lVar17 = lVar17 + 8;
            } while (lVar13 * 8 - lVar17 != 0);
          }
          if (lVar13 == *param_3) {
            FUN_142752bf0(param_3);
            lVar19 = param_3[1];
          }
          *(ulonglong *)(lVar19 + lVar13 * 8) = (ulonglong)uVar11 << 0x20 | 0x400;
          param_3[2] = lVar13 + 1;
        }
LAB_14238615a:
        pcVar26 = pcVar26 + 0x10;
      } while (pcVar26 != pcStack_50);
    }
    if (lStack_e0 != 0) {
      func_0x000140639d00(pcStack_58,lStack_e0 << 4,8);
    }
    lVar19 = 1;
    if (pcStack_e8 == (char *)0x2) {
      cVar10 = FUN_1423d1020(&UNK_142ceb5f7,9,lStack_60,pcStack_68);
      if (cVar10 != '\0') {
        lVar19 = param_3[1];
        lVar13 = param_3[2];
        if (lVar13 != 0) {
          lVar17 = 0;
          do {
            if (*(char *)(lVar19 + lVar17) == '\x02') {
              return;
            }
            lVar17 = lVar17 + 8;
          } while (lVar13 * 8 - lVar17 != 0);
        }
        if (lVar13 == *param_3) {
          FUN_142752bf0(param_3);
          lVar19 = param_3[1];
        }
        *(undefined8 *)(lVar19 + lVar13 * 8) = 2;
        param_3[2] = lVar13 + 1;
      }
      return;
    }
  } while( true );
}

