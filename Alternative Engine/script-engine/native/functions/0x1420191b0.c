/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_1420191b0(longlong *param_1,undefined8 param_2,ulonglong *param_3,char param_4)

{
  ushort uVar1;
  ulonglong *puVar2;
  char cVar3;
  byte bVar4;
  int iVar5;
  longlong lVar6;
  longlong *plVar7;
  short *psVar8;
  ulonglong uVar9;
  undefined *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  undefined *puVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  bool bVar19;
  bool bVar20;
  ulonglong uStack_78;
  ulonglong uStack_68;
  short *psStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  
  bVar19 = false;
  switch(param_2) {
  case 3:
    if (*(char *)((longlong)param_1 + 2) == 'g' && (short)*param_1 == 0x6944) {
      cVar3 = FUN_1420186b0(param_3,&UNK_142cbc820,10);
      if (cVar3 != '\0') {
        return true;
      }
      uVar9 = *param_3;
      if (uVar9 != 0) {
        uStack_50 = param_3[1];
        psStack_60 = (short *)0x0;
        uStack_68 = uVar9;
        uStack_58 = uStack_50;
        while( true ) {
          uVar1 = *(ushort *)(uStack_68 + 0x21a);
          uVar18 = (ulonglong)uVar1;
          uVar15 = 0xffffffffffffffff;
          lVar16 = 0;
          lVar6 = uStack_68 + 8;
          do {
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar16) goto code_r0x0001420192ea;
            uVar12 = *(ulonglong *)(lVar6 + 0x10);
            lVar17 = uVar12 - 0x10;
            if (0xf < uVar12) {
              uVar12 = 0x10;
            }
            iVar5 = func_0x000142749200(&UNK_142cbc013,*(undefined8 *)(lVar6 + 8),uVar12);
            lVar17 = -lVar17;
            if (iVar5 != 0) {
              lVar17 = (longlong)iVar5;
            }
            lVar16 = lVar16 + 0x18;
            uVar15 = uVar15 + 1;
            lVar6 = lVar6 + 0x18;
          } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
          uVar18 = uVar15;
          if (0 < lVar17 == lVar17 < 0) break;
code_r0x0001420192ea:
          bVar19 = uStack_58 == 0;
          uStack_58 = uStack_58 - 1;
          if (bVar19) goto code_r0x000142019f75;
          uStack_68 = *(ulonglong *)(uStack_68 + 0x220 + uVar18 * 8);
        }
        psStack_60 = *(short **)(uStack_68 + 0x100 + lVar16);
        uStack_68 = (ulonglong)(*(longlong *)(uStack_68 + 0x108 + lVar16) == 2);
code_r0x000142019f75:
        do {
          uVar1 = *(ushort *)(uVar9 + 0x21a);
          lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
          uVar18 = 0xffffffffffffffff;
          lVar16 = uVar9 + 8;
          do {
            uVar15 = (ulonglong)uVar1;
            if (lVar6 == 0) goto code_r0x000142019ff9;
            uVar15 = *(ulonglong *)(lVar16 + 0x10);
            lVar17 = uVar15 - 0xf;
            if (0xe < uVar15) {
              uVar15 = 0xf;
            }
            iVar5 = func_0x000142749200(&UNK_142cb9c47,*(undefined8 *)(lVar16 + 8),uVar15);
            lVar17 = -lVar17;
            if (iVar5 != 0) {
              lVar17 = (longlong)iVar5;
            }
            uVar18 = uVar18 + 1;
            lVar6 = lVar6 + -0x18;
            lVar16 = lVar16 + 0x18;
          } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
          uVar15 = uVar18;
          if (0 < lVar17 == lVar17 < 0) {
            return true;
          }
code_r0x000142019ff9:
          bVar19 = uStack_50 == 0;
          uStack_50 = uStack_50 - 1;
          if (bVar19) goto code_r0x00014201a0e8;
          uVar9 = *(ulonglong *)(uVar9 + 0x220 + uVar15 * 8);
        } while( true );
      }
      goto code_r0x00014201a10d;
    }
    break;
  case 4:
    if ((int)*param_1 == 0x616e614d) {
      uVar9 = *param_3;
      if (uVar9 != 0) {
        uStack_78 = param_3[1];
        do {
          uVar1 = *(ushort *)(uVar9 + 0x21a);
          uVar18 = (ulonglong)uVar1;
          uVar15 = 0xffffffffffffffff;
          lVar16 = 0;
          lVar6 = uVar9 + 8;
          do {
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar16) goto code_r0x00014201987a;
            uVar12 = *(ulonglong *)(lVar6 + 0x10);
            lVar17 = uVar12 - 7;
            if (6 < uVar12) {
              uVar12 = 7;
            }
            iVar5 = func_0x000142749200(&UNK_142cb9c88,*(undefined8 *)(lVar6 + 8),uVar12);
            lVar17 = -lVar17;
            if (iVar5 != 0) {
              lVar17 = (longlong)iVar5;
            }
            lVar16 = lVar16 + 0x18;
            uVar15 = uVar15 + 1;
            lVar6 = lVar6 + 0x18;
          } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
          uVar18 = uVar15;
          if (0 < lVar17 == lVar17 < 0) {
            if (*(longlong *)(uVar9 + 0x108 + lVar16) == 3) {
              psVar8 = *(short **)(uVar9 + 0x100 + lVar16);
              return (char)psVar8[1] != 'u' || *psVar8 != 0x6f59;
            }
            return true;
          }
code_r0x00014201987a:
          bVar19 = uStack_78 == 0;
          uStack_78 = uStack_78 - 1;
          if (bVar19) break;
          uVar9 = *(ulonglong *)(uVar9 + 0x220 + uVar18 * 8);
        } while( true );
      }
    }
    else if ((int)*param_1 == 0x77617244) {
      if (param_4 != '\0') {
        puVar10 = &UNK_142cb9c88;
        uVar13 = 7;
        goto code_r0x000142019bc1;
      }
    }
    else if ((int)*param_1 == 0x706d7550) {
      puVar10 = &UNK_142cbb21a;
      plVar7 = (longlong *)FUN_141a7e930(param_3,&UNK_142cbb21a,8);
      if (plVar7 != (longlong *)0x0) {
        if (puVar10 != (undefined *)0x9) {
          return true;
        }
        if ((char)plVar7[1] != 't' || *plVar7 != 0x6e656e616d726550) {
          return true;
        }
      }
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbbdb3,0xf);
      if (lVar6 != 0) {
        return true;
      }
      puVar10 = &UNK_142cbbe00;
      uVar13 = 10;
      goto code_r0x000142019bc1;
    }
    break;
  case 5:
    if (*(char *)((longlong)param_1 + 4) == 'p' && (int)*param_1 == 0x61746e55) {
      uVar9 = *param_3;
      if (uVar9 != 0) {
        uVar18 = param_3[1];
        do {
          uVar1 = *(ushort *)(uVar9 + 0x21a);
          lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
          uVar15 = 0xffffffffffffffff;
          lVar16 = uVar9 + 8;
          do {
            uVar12 = (ulonglong)uVar1;
            if (lVar6 == 0) goto code_r0x000142019a0b;
            uVar12 = *(ulonglong *)(lVar16 + 0x10);
            lVar17 = uVar12 - 9;
            if (8 < uVar12) {
              uVar12 = 9;
            }
            iVar5 = func_0x000142749200(&UNK_142cbbe2b,*(undefined8 *)(lVar16 + 8),uVar12);
            lVar17 = -lVar17;
            if (iVar5 != 0) {
              lVar17 = (longlong)iVar5;
            }
            uVar15 = uVar15 + 1;
            lVar6 = lVar6 + -0x18;
            lVar16 = lVar16 + 0x18;
          } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
          uVar12 = uVar15;
          if (0 < lVar17 == lVar17 < 0) {
            return true;
          }
code_r0x000142019a0b:
          bVar19 = uVar18 == 0;
          uVar18 = uVar18 - 1;
          if (bVar19) break;
          uVar9 = *(ulonglong *)(uVar9 + 0x220 + uVar12 * 8);
        } while( true );
      }
    }
    else if (*(char *)((longlong)param_1 + 4) == 'n' && (int)*param_1 == 0x656b6f54) {
      cVar3 = FUN_1420186b0(param_3,&UNK_142cbc7e0,4);
      if (cVar3 != '\0') {
        return true;
      }
      puVar10 = &UNK_142cbc0b2;
      psVar8 = (short *)FUN_141a7e930(param_3,&UNK_142cbc0b2,10);
      if (psVar8 != (short *)0x0) {
        if (puVar10 != (undefined *)0x3) {
          return true;
        }
        if ((char)psVar8[1] != 'u' || *psVar8 != 0x6f59) {
          return true;
        }
      }
      puVar10 = &UNK_142cbc0bc;
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbc0bc,0xb);
      if (lVar6 != 0) {
        if ((undefined *)0xf < puVar10) {
          lVar6 = FUN_1427410b0();
          return lVar6 == 1;
        }
        if (puVar10 == (undefined *)0x0) {
          return false;
        }
        puVar14 = (undefined *)0x0;
        do {
          bVar19 = puVar14[lVar6] == ',';
          if (puVar14[lVar6] == ',') {
            return bVar19;
          }
          bVar20 = puVar10 + -1 != puVar14;
          puVar14 = puVar14 + 1;
        } while (bVar20);
        return bVar19;
      }
    }
    break;
  case 6:
    if ((*(short *)((longlong)param_1 + 4) == 0x6863 && (int)*param_1 == 0x61747441) &&
       (uVar9 = *param_3, uVar9 != 0)) {
      uVar18 = param_3[1];
      do {
        uVar15 = (ulonglong)*(ushort *)(uVar9 + 0x21a);
        lVar6 = (ulonglong)((uint)*(ushort *)(uVar9 + 0x21a) * 8) * 3;
        uVar12 = 0xffffffffffffffff;
        lVar16 = uVar9 + 8;
        do {
          if (lVar6 == 0) goto code_r0x000142019aca;
          uVar11 = *(ulonglong *)(lVar16 + 0x10);
          lVar17 = uVar11 - 6;
          if (5 < uVar11) {
            uVar11 = 6;
          }
          iVar5 = func_0x000142749200(&UNK_142cbbdad,*(undefined8 *)(lVar16 + 8),uVar11);
          lVar17 = -lVar17;
          if (iVar5 != 0) {
            lVar17 = (longlong)iVar5;
          }
          uVar12 = uVar12 + 1;
          lVar6 = lVar6 + -0x18;
          lVar16 = lVar16 + 0x18;
        } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
        uVar15 = uVar12;
        if (0 < lVar17 == lVar17 < 0) {
          return true;
        }
code_r0x000142019aca:
        bVar19 = uVar18 == 0;
        uVar18 = uVar18 - 1;
        if (bVar19) break;
        uVar9 = *(ulonglong *)(uVar9 + 0x220 + uVar15 * 8);
      } while( true );
    }
    break;
  case 7:
    if (*(int *)((longlong)param_1 + 3) == 0x7265746e && (int)*param_1 == 0x6e756f43) {
      uVar9 = *param_3;
      if (uVar9 != 0) {
        uStack_78 = param_3[1];
        do {
          uVar1 = *(ushort *)(uVar9 + 0x21a);
          uVar18 = (ulonglong)uVar1;
          uVar15 = 0xffffffffffffffff;
          lVar16 = 0;
          lVar6 = uVar9 + 8;
          do {
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar16) goto code_r0x000142019b8a;
            uVar12 = *(ulonglong *)(lVar6 + 0x10);
            lVar17 = uVar12 - 0xb;
            if (10 < uVar12) {
              uVar12 = 0xb;
            }
            iVar5 = func_0x000142749200(&UNK_142cb9c2f,*(undefined8 *)(lVar6 + 8),uVar12);
            lVar17 = -lVar17;
            if (iVar5 != 0) {
              lVar17 = (longlong)iVar5;
            }
            lVar16 = lVar16 + 0x18;
            uVar15 = uVar15 + 1;
            lVar6 = lVar6 + 0x18;
          } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
          uVar18 = uVar15;
          if (0 < lVar17 == lVar17 < 0) {
            if (*(longlong *)(uVar9 + 0x108 + lVar16) != 9) {
              return true;
            }
            puVar2 = *(ulonglong **)(uVar9 + 0x100 + lVar16);
            uVar9 = *puVar2 ^ 0x7261796576617247;
            bVar4 = (byte)puVar2[1] ^ 100;
            goto code_r0x000142019f37;
          }
code_r0x000142019b8a:
          bVar19 = uStack_78 == 0;
          uStack_78 = uStack_78 - 1;
          if (bVar19) break;
          uVar9 = *(ulonglong *)(uVar9 + 0x220 + uVar18 * 8);
        } while( true );
      }
    }
    else if (*(int *)((longlong)param_1 + 3) == 0x6c6c4170 && (int)*param_1 == 0x706d7550) {
      uVar9 = *param_3;
      if (uVar9 != 0) {
        uStack_78 = param_3[1];
        do {
          uVar1 = *(ushort *)(uVar9 + 0x21a);
          uVar18 = (ulonglong)uVar1;
          uVar15 = 0xffffffffffffffff;
          lVar16 = 0;
          lVar6 = uVar9 + 8;
          do {
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar16) goto code_r0x000142019d4a;
            uVar12 = *(ulonglong *)(lVar6 + 0x10);
            lVar17 = uVar12 - 8;
            if (7 < uVar12) {
              uVar12 = 8;
            }
            iVar5 = func_0x000142749200(&UNK_142cbb21a,*(undefined8 *)(lVar6 + 8),uVar12);
            lVar17 = -lVar17;
            if (iVar5 != 0) {
              lVar17 = (longlong)iVar5;
            }
            lVar16 = lVar16 + 0x18;
            uVar15 = uVar15 + 1;
            lVar6 = lVar6 + 0x18;
          } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
          uVar18 = uVar15;
          if (0 < lVar17 == lVar17 < 0) {
            if (*(longlong *)(uVar9 + 0x108 + lVar16) != 9) {
              return true;
            }
            puVar2 = *(ulonglong **)(uVar9 + 0x100 + lVar16);
            uVar9 = *puVar2 ^ 0x6e656e616d726550;
            bVar4 = (byte)puVar2[1] ^ 0x74;
code_r0x000142019f37:
            return bVar4 != 0 || uVar9 != 0;
          }
code_r0x000142019d4a:
          bVar19 = uStack_78 == 0;
          uStack_78 = uStack_78 - 1;
          if (bVar19) break;
          uVar9 = *(ulonglong *)(uVar9 + 0x220 + uVar18 * 8);
        } while( true );
      }
    }
    else if (*(int *)((longlong)param_1 + 3) == 0x6574616d && (int)*param_1 == 0x6d696e41) {
      cVar3 = FUN_1420186b0(param_3,&UNK_142cbc750,9);
      if (cVar3 != '\0') {
        return true;
      }
      puVar10 = &UNK_142cbb21a;
      plVar7 = (longlong *)FUN_141a7e930(param_3,&UNK_142cbb21a,8);
      if (plVar7 != (longlong *)0x0) {
        if (puVar10 != (undefined *)0x9) {
          return true;
        }
        if ((char)plVar7[1] != 't' || *plVar7 != 0x6e656e616d726550) {
          return true;
        }
      }
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbc30a,6);
      if (lVar6 != 0) {
        lVar6 = FUN_141a7e930(param_3,&UNK_142cbc310,0xf);
        return lVar6 == 0;
      }
    }
    else if (*(int *)((longlong)param_1 + 3) == 0x64726163 && (int)*param_1 == 0x63736944) {
      puVar10 = &UNK_142cba8aa;
      plVar7 = (longlong *)FUN_141a7e930(param_3,&UNK_142cba8aa,4);
      if (plVar7 != (longlong *)0x0 && puVar10 == (undefined *)0xf) {
        if (*(longlong *)((longlong)plVar7 + 7) == 0x65736f6f6843756f &&
            *plVar7 == 0x6f596c6165766552) {
          return true;
        }
        if (*(longlong *)((longlong)plVar7 + 7) == 0x65736f6f68437467 &&
            *plVar7 == 0x67546c6165766552) {
          return true;
        }
      }
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbbd6b,0xc);
      if (lVar6 != 0) {
        return true;
      }
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbb860,9);
      if (lVar6 != 0) {
        return true;
      }
      puVar10 = &UNK_142cbbda9;
      uVar13 = 4;
      goto code_r0x000142019bc1;
    }
    break;
  default:
    goto LAB_142019c91;
  case 9:
    if (((char)param_1[1] == 'e' && *param_1 == 0x6369666972636153) &&
       (uVar9 = *param_3, uVar9 != 0)) {
      uVar18 = param_3[1];
      do {
        uVar1 = *(ushort *)(uVar9 + 0x21a);
        lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
        uVar15 = 0xffffffffffffffff;
        lVar16 = uVar9 + 8;
        do {
          uVar12 = (ulonglong)uVar1;
          if (lVar6 == 0) goto code_r0x0001420193cb;
          uVar12 = *(ulonglong *)(lVar16 + 0x10);
          lVar17 = uVar12 - 0xc;
          if (0xb < uVar12) {
            uVar12 = 0xc;
          }
          iVar5 = func_0x000142749200(&UNK_142cbbe3d,*(undefined8 *)(lVar16 + 8),uVar12);
          lVar17 = -lVar17;
          if (iVar5 != 0) {
            lVar17 = (longlong)iVar5;
          }
          uVar15 = uVar15 + 1;
          lVar6 = lVar6 + -0x18;
          lVar16 = lVar16 + 0x18;
        } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
        uVar12 = uVar15;
        if (0 < lVar17 == lVar17 < 0) {
          return true;
        }
code_r0x0001420193cb:
        bVar19 = uVar18 == 0;
        uVar18 = uVar18 - 1;
        if (bVar19) break;
        uVar9 = *(ulonglong *)(uVar9 + 0x220 + uVar12 * 8);
      } while( true );
    }
    break;
  case 10:
    if ((short)param_1[1] == 0x6567 && *param_1 == 0x616d61446c616544) {
      uVar9 = *param_3;
      if (uVar9 != 0) {
        uVar18 = param_3[1];
        do {
          uVar1 = *(ushort *)(uVar9 + 0x21a);
          lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
          uVar15 = 0xffffffffffffffff;
          lVar16 = uVar9 + 8;
          do {
            uVar12 = (ulonglong)uVar1;
            if (lVar6 == 0) goto code_r0x00014201994b;
            uVar12 = *(ulonglong *)(lVar16 + 0x10);
            lVar17 = uVar12 - 0x12;
            if (0x11 < uVar12) {
              uVar12 = 0x12;
            }
            iVar5 = func_0x000142749200(&UNK_142cbbe79,*(undefined8 *)(lVar16 + 8),uVar12);
            lVar17 = -lVar17;
            if (iVar5 != 0) {
              lVar17 = (longlong)iVar5;
            }
            uVar15 = uVar15 + 1;
            lVar6 = lVar6 + -0x18;
            lVar16 = lVar16 + 0x18;
          } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
          uVar12 = uVar15;
          if (0 < lVar17 == lVar17 < 0) {
            return true;
          }
code_r0x00014201994b:
          bVar19 = uVar18 == 0;
          uVar18 = uVar18 - 1;
          if (bVar19) break;
          uVar9 = *(ulonglong *)(uVar9 + 0x220 + uVar12 * 8);
        } while( true );
      }
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbbe66,0x13);
      if (lVar6 != 0) {
        return true;
      }
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbba9c,0x13);
      if (lVar6 != 0) {
        return true;
      }
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbbe8b,0xc);
      if (lVar6 != 0) {
        return true;
      }
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbbec8,0xb);
      if (lVar6 != 0) {
        return true;
      }
      puVar10 = &UNK_142cbbed3;
      uVar13 = 0xd;
    }
    else {
      if ((short)param_1[1] != 0x7265 || *param_1 != 0x746e756f43747550) {
        if ((short)param_1[1] == 0x6c6c && *param_1 == 0x416574616d696e41) {
          cVar3 = FUN_1420186b0(param_3,&UNK_142cbc6b0,10);
          if (cVar3 != '\0') {
            return true;
          }
          lVar6 = FUN_141a7e930(param_3,&UNK_142cbc30a,6);
          if ((lVar6 != 0) && (lVar6 = FUN_141a7e930(param_3,&UNK_142cbc310,0xf), lVar6 == 0)) {
            return true;
          }
          puVar10 = &UNK_142cbb21a;
          plVar7 = (longlong *)FUN_141a7e930(param_3,&UNK_142cbb21a,8);
          if ((puVar10 == (undefined *)0x9 && plVar7 != (longlong *)0x0) &&
             ((char)plVar7[1] == 'l' && *plVar7 == 0x6175746570726550)) {
            puVar10 = &UNK_142cbb8b7;
            plVar7 = (longlong *)FUN_141a7e930(param_3,&UNK_142cbb8b7,4);
            if (plVar7 != (longlong *)0x0) {
              if (puVar10 == (undefined *)0xb) {
                return *(longlong *)((longlong)plVar7 + 3) != 0x646c656966656c74 ||
                       *plVar7 != 0x6966656c74746142;
              }
              return true;
            }
          }
        }
        break;
      }
      uVar9 = *param_3;
      if (uVar9 != 0) {
        uVar18 = param_3[1];
        do {
          uVar1 = *(ushort *)(uVar9 + 0x21a);
          lVar6 = (ulonglong)((uint)uVar1 * 8) * 3;
          uVar15 = 0xffffffffffffffff;
          lVar16 = uVar9 + 8;
          do {
            uVar12 = (ulonglong)uVar1;
            if (lVar6 == 0) goto code_r0x000142019c77;
            uVar12 = *(ulonglong *)(lVar16 + 0x10);
            lVar17 = uVar12 - 0xf;
            if (0xe < uVar12) {
              uVar12 = 0xf;
            }
            iVar5 = func_0x000142749200(&UNK_142cbc486,*(undefined8 *)(lVar16 + 8),uVar12);
            lVar17 = -lVar17;
            if (iVar5 != 0) {
              lVar17 = (longlong)iVar5;
            }
            uVar15 = uVar15 + 1;
            lVar6 = lVar6 + -0x18;
            lVar16 = lVar16 + 0x18;
          } while ((char)((0 < lVar17) - (lVar17 < 0)) == '\x01');
          uVar12 = uVar15;
          if (0 < lVar17 == lVar17 < 0) {
            return true;
          }
code_r0x000142019c77:
          bVar19 = uVar18 == 0;
          uVar18 = uVar18 - 1;
          if (bVar19) break;
          uVar9 = *(ulonglong *)(uVar9 + 0x220 + uVar12 * 8);
        } while( true );
      }
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbb756,0xb);
      if (lVar6 == 0) {
        return true;
      }
      puVar10 = &UNK_142cbb756;
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbb756,0xb);
      if ((lVar6 != 0) && (cVar3 = FUN_141aba640(0x2c,lVar6,puVar10), cVar3 != '\0')) {
        return true;
      }
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbbe79,0x12);
      if (lVar6 != 0) {
        return true;
      }
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbc3a8,0xc);
      if (lVar6 != 0) {
        return true;
      }
      lVar6 = FUN_141a7e930(param_3,&UNK_142cbc3fb,7);
      if (lVar6 != 0) {
        return true;
      }
      puVar10 = &UNK_142cbc382;
      uVar13 = 0xe;
    }
code_r0x000142019bc1:
    lVar6 = FUN_141a7e930(param_3,puVar10,uVar13);
    bVar19 = lVar6 != 0;
    goto LAB_142019c91;
  }
  goto code_r0x0001420196af;
code_r0x00014201a0e8:
  if (psStack_60 != (short *)0x0) {
    if ((uStack_68 & 1) == 0) {
      return true;
    }
    if (*psStack_60 != 0x312d) {
      return true;
    }
  }
code_r0x00014201a10d:
  puVar10 = &UNK_142cb9c7f;
  psVar8 = (short *)FUN_141a7e930(param_3,&UNK_142cb9c7f,9);
  if (psVar8 != (short *)0x0 && puVar10 == (undefined *)0x3) {
    return (char)psVar8[1] == 'y' && *psVar8 == 0x6e41;
  }
code_r0x0001420196af:
  bVar19 = false;
LAB_142019c91:
  return bVar19;
}

