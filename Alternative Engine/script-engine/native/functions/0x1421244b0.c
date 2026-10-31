/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

bool FUN_1421244b0(longlong *param_1,longlong param_2,longlong *param_3,longlong param_4)

{
  ushort uVar1;
  int iVar2;
  longlong lVar3;
  short *psVar4;
  int *piVar5;
  longlong *plVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined *puVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  longlong lVar14;
  ulonglong uVar15;
  bool bVar16;
  bool bVar17;
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auVar20 [16];
  longlong lStack_c0;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_98;
  longlong lStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined1 uStack_70;
  undefined2 uStack_68;
  ulonglong uStack_60;
  int aiStack_58 [2];
  longlong lStack_50;
  longlong lStack_48;
  
  if (param_4 == 0) {
    bVar17 = false;
  }
  else {
    lVar3 = *(longlong *)(param_4 + 8);
    lVar7 = *(longlong *)(param_4 + 0x10) * 0x30;
    do {
      bVar17 = lVar7 == 0;
      if (bVar17) break;
      lVar7 = lVar7 + -0x30;
      plVar6 = (longlong *)(lVar3 + 0x18);
      lVar3 = lVar3 + 0x30;
    } while (*plVar6 == -0x7ffffffffffffffc);
  }
  switch(param_2) {
  case 3:
    if ((*(char *)((longlong)param_1 + 2) == 'p' && (short)*param_1 == 0x6154) &&
       (lVar3 = *param_3, lVar3 != 0)) {
      lVar7 = param_3[1];
      do {
        uVar1 = *(ushort *)(lVar3 + 0x21a);
        lVar14 = (ulonglong)((uint)uVar1 * 8) * 3;
        uVar15 = 0xffffffffffffffff;
        lVar10 = lVar3 + 8;
        do {
          uVar13 = (ulonglong)uVar1;
          if (lVar14 == 0) goto code_r0x0001421245eb;
          uVar13 = *(ulonglong *)(lVar10 + 0x10);
          lVar11 = uVar13 - 0xb;
          if (10 < uVar13) {
            uVar13 = 0xb;
          }
          iVar2 = func_0x000142749200(&UNK_142cca2cd,*(undefined8 *)(lVar10 + 8),uVar13);
          lVar11 = -lVar11;
          if (iVar2 != 0) {
            lVar11 = (longlong)iVar2;
          }
          uVar15 = uVar15 + 1;
          lVar14 = lVar14 + -0x18;
          lVar10 = lVar10 + 0x18;
        } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
        uVar13 = uVar15;
        if (0 < lVar11 == lVar11 < 0) {
          return true;
        }
code_r0x0001421245eb:
        bVar17 = lVar7 == 0;
        lVar7 = lVar7 + -1;
        if (bVar17) {
          return false;
        }
        lVar3 = *(longlong *)(lVar3 + 0x220 + uVar13 * 8);
      } while( true );
    }
    break;
  case 4:
    if ((int)*param_1 == 0x706d7550) {
      lVar3 = *param_3;
      if (lVar3 != 0) {
        lVar7 = param_3[1];
        do {
          uVar1 = *(ushort *)(lVar3 + 0x21a);
          lVar14 = (ulonglong)((uint)uVar1 * 8) * 3;
          uVar15 = 0xffffffffffffffff;
          lVar10 = lVar3 + 8;
          do {
            uVar13 = (ulonglong)uVar1;
            if (lVar14 == 0) goto code_r0x000142124f3b;
            uVar13 = *(ulonglong *)(lVar10 + 0x10);
            lVar11 = uVar13 - 8;
            if (7 < uVar13) {
              uVar13 = 8;
            }
            iVar2 = func_0x000142749200(&UNK_142cca27b,*(undefined8 *)(lVar10 + 8),uVar13);
            lVar11 = -lVar11;
            if (iVar2 != 0) {
              lVar11 = (longlong)iVar2;
            }
            uVar15 = uVar15 + 1;
            lVar14 = lVar14 + -0x18;
            lVar10 = lVar10 + 0x18;
          } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
          uVar13 = uVar15;
          if (0 < lVar11 == lVar11 < 0) {
            return false;
          }
code_r0x000142124f3b:
          bVar17 = lVar7 == 0;
          lVar7 = lVar7 + -1;
          if (bVar17) break;
          lVar3 = *(longlong *)(lVar3 + 0x220 + uVar13 * 8);
        } while( true );
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca28b,9);
      if (lVar3 != 0) {
        return true;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca294,0x12);
      if (param_4 == 0 || lVar3 != 0) {
        return lVar3 != 0;
      }
      puVar9 = &UNK_142cca2a6;
      uVar12 = 0x12;
    }
    else {
      if ((int)*param_1 != 0x77617244) {
        return false;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca1c8,4);
      if (lVar3 != 0) {
        return true;
      }
      puVar9 = &UNK_142cca1b5;
      uVar12 = 4;
    }
    goto code_r0x000142125909;
  case 5:
    if (*(char *)((longlong)param_1 + 4) == 'p' && (int)*param_1 == 0x61746e55) {
      lVar3 = *param_3;
      if (lVar3 != 0) {
        lVar7 = param_3[1];
        do {
          uVar1 = *(ushort *)(lVar3 + 0x21a);
          lVar14 = (ulonglong)((uint)uVar1 * 8) * 3;
          uVar15 = 0xffffffffffffffff;
          lVar10 = lVar3 + 8;
          do {
            uVar13 = (ulonglong)uVar1;
            if (lVar14 == 0) goto code_r0x000142124e7b;
            uVar13 = *(ulonglong *)(lVar10 + 0x10);
            lVar11 = uVar13 - 0xc;
            if (0xb < uVar13) {
              uVar13 = 0xc;
            }
            iVar2 = func_0x000142749200(&UNK_142cca2b8,*(undefined8 *)(lVar10 + 8),uVar13);
            lVar11 = -lVar11;
            if (iVar2 != 0) {
              lVar11 = (longlong)iVar2;
            }
            uVar15 = uVar15 + 1;
            lVar14 = lVar14 + -0x18;
            lVar10 = lVar10 + 0x18;
          } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
          uVar13 = uVar15;
          if (0 < lVar11 == lVar11 < 0) {
            return true;
          }
code_r0x000142124e7b:
          bVar17 = lVar7 == 0;
          lVar7 = lVar7 + -1;
          if (bVar17) break;
          lVar3 = *(longlong *)(lVar3 + 0x220 + uVar13 * 8);
        } while( true );
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca2c4,9);
      if (lVar3 == 0) {
        return false;
      }
      puVar9 = &UNK_142cc9b68;
      uVar12 = 7;
      goto code_r0x000142125909;
    }
    if (*(char *)((longlong)param_1 + 4) != 'n' || (int)*param_1 != 0x656b6f54) {
      return false;
    }
    lVar3 = FUN_141a7e930(param_3,&UNK_142cca245,0x10);
    if (lVar3 != 0) {
      return true;
    }
    goto code_r0x000142124790;
  case 6:
    if (*(short *)((longlong)param_1 + 4) == 0x6863 && (int)*param_1 == 0x61747441) {
      lVar3 = *param_3;
      if (lVar3 == 0) {
code_r0x0001421256ff:
        lVar3 = FUN_141a7e930(param_3,&UNK_142cca2f5,7);
        if (lVar3 != 0) {
          return true;
        }
        lVar3 = FUN_141a7e930(param_3,&UNK_142cca2fc,6);
        if (lVar3 == 0) {
          return false;
        }
        lVar3 = FUN_141a7e930(param_3,&UNK_142cc9b68,7);
        return lVar3 != 0 || param_4 == 0;
      }
      lVar7 = param_3[1];
      do {
        uVar1 = *(ushort *)(lVar3 + 0x21a);
        lVar14 = (ulonglong)((uint)uVar1 * 8) * 3;
        uVar15 = 0xffffffffffffffff;
        lVar10 = lVar3 + 8;
        do {
          uVar13 = (ulonglong)uVar1;
          if (lVar14 == 0) goto code_r0x000142124dbb;
          uVar13 = *(ulonglong *)(lVar10 + 0x10);
          lVar11 = uVar13 - 7;
          if (6 < uVar13) {
            uVar13 = 7;
          }
          iVar2 = func_0x000142749200(&UNK_142cca1ae,*(undefined8 *)(lVar10 + 8),uVar13);
          lVar11 = -lVar11;
          if (iVar2 != 0) {
            lVar11 = (longlong)iVar2;
          }
          uVar15 = uVar15 + 1;
          lVar14 = lVar14 + -0x18;
          lVar10 = lVar10 + 0x18;
        } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
        uVar13 = uVar15;
        if (0 < lVar11 == lVar11 < 0) {
          return true;
        }
code_r0x000142124dbb:
        bVar17 = lVar7 == 0;
        lVar7 = lVar7 + -1;
        if (bVar17) goto code_r0x0001421256ff;
        lVar3 = *(longlong *)(lVar3 + 0x220 + uVar13 * 8);
      } while( true );
    }
    if (*(short *)((longlong)param_1 + 4) != 0x6c6c || (int)*param_1 != 0x41706154) {
      return false;
    }
    puVar9 = &UNK_142cc9b68;
    uVar12 = 7;
    goto code_r0x00014212479d;
  case 7:
    if (*(int *)((longlong)param_1 + 3) == 0x64726163 && (int)*param_1 == 0x63736944) {
      lVar3 = *param_3;
      if (lVar3 == 0) {
code_r0x0001421256b2:
        puVar9 = &UNK_142cca2f1;
        piVar5 = (int *)FUN_141a7e930(param_3,&UNK_142cca2f1,4);
        if (piVar5 == (int *)0x0) {
          return false;
        }
        if (puVar9 != (undefined *)0x10) {
          if (puVar9 != (undefined *)0x7) {
            return false;
          }
          return *(int *)((longlong)piVar5 + 3) == 0x64656e69 && *piVar5 == 0x69666544;
        }
        auVar20[0] = -((char)*piVar5 == UNK_142878010);
        auVar20[1] = -(*(char *)((longlong)piVar5 + 1) == UNK_142878011);
        auVar20[2] = -(*(char *)((longlong)piVar5 + 2) == UNK_142878012);
        auVar20[3] = -(*(char *)((longlong)piVar5 + 3) == UNK_142878013);
        auVar20[4] = -((char)piVar5[1] == UNK_142878014);
        auVar20[5] = -(*(char *)((longlong)piVar5 + 5) == UNK_142878015);
        auVar20[6] = -(*(char *)((longlong)piVar5 + 6) == UNK_142878016);
        auVar20[7] = -(*(char *)((longlong)piVar5 + 7) == UNK_142878017);
        auVar20[8] = -((char)piVar5[2] == UNK_142878018);
        auVar20[9] = -(*(char *)((longlong)piVar5 + 9) == UNK_142878019);
        auVar20[10] = -(*(char *)((longlong)piVar5 + 10) == UNK_14287801a);
        auVar20[0xb] = -(*(char *)((longlong)piVar5 + 0xb) == UNK_14287801b);
        auVar20[0xc] = -((char)piVar5[3] == UNK_14287801c);
        auVar20[0xd] = -(*(char *)((longlong)piVar5 + 0xd) == UNK_14287801d);
        auVar20[0xe] = -(*(char *)((longlong)piVar5 + 0xe) == UNK_14287801e);
        auVar20[0xf] = -(*(char *)((longlong)piVar5 + 0xf) == UNK_14287801f);
        return (ushort)((ushort)(SUB161(auVar20 >> 7,0) & 1) |
                        (ushort)(SUB161(auVar20 >> 0xf,0) & 1) << 1 |
                        (ushort)(SUB161(auVar20 >> 0x17,0) & 1) << 2 |
                        (ushort)(SUB161(auVar20 >> 0x1f,0) & 1) << 3 |
                        (ushort)(SUB161(auVar20 >> 0x27,0) & 1) << 4 |
                        (ushort)(SUB161(auVar20 >> 0x2f,0) & 1) << 5 |
                        (ushort)(SUB161(auVar20 >> 0x37,0) & 1) << 6 |
                        (ushort)(SUB161(auVar20 >> 0x3f,0) & 1) << 7 |
                        (ushort)(SUB161(auVar20 >> 0x47,0) & 1) << 8 |
                        (ushort)(SUB161(auVar20 >> 0x4f,0) & 1) << 9 |
                        (ushort)(SUB161(auVar20 >> 0x57,0) & 1) << 10 |
                        (ushort)(SUB161(auVar20 >> 0x5f,0) & 1) << 0xb |
                        (ushort)(SUB161(auVar20 >> 0x67,0) & 1) << 0xc |
                        (ushort)(SUB161(auVar20 >> 0x6f,0) & 1) << 0xd |
                        (ushort)(SUB161(auVar20 >> 0x77,0) & 1) << 0xe |
                       (ushort)(auVar20[0xf] >> 7) << 0xf) == 0xffff;
      }
      lVar7 = param_3[1];
      do {
        uVar1 = *(ushort *)(lVar3 + 0x21a);
        lVar14 = (ulonglong)((uint)uVar1 * 8) * 3;
        uVar15 = 0xffffffffffffffff;
        lVar10 = lVar3 + 8;
        do {
          uVar13 = (ulonglong)uVar1;
          if (lVar14 == 0) goto code_r0x000142124c3b;
          uVar13 = *(ulonglong *)(lVar10 + 0x10);
          lVar11 = uVar13 - 10;
          if (9 < uVar13) {
            uVar13 = 10;
          }
          iVar2 = func_0x000142749200(&UNK_142cca2e7,*(undefined8 *)(lVar10 + 8),uVar13);
          lVar11 = -lVar11;
          if (iVar2 != 0) {
            lVar11 = (longlong)iVar2;
          }
          uVar15 = uVar15 + 1;
          lVar14 = lVar14 + -0x18;
          lVar10 = lVar10 + 0x18;
        } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
        uVar13 = uVar15;
        if (0 < lVar11 == lVar11 < 0) {
          return true;
        }
code_r0x000142124c3b:
        bVar17 = lVar7 == 0;
        lVar7 = lVar7 + -1;
        if (bVar17) goto code_r0x0001421256b2;
        lVar3 = *(longlong *)(lVar3 + 0x220 + uVar13 * 8);
      } while( true );
    }
    if (*(int *)((longlong)param_1 + 3) == 0x6c6c4170 && (int)*param_1 == 0x706d7550) {
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca27b,8);
      if (lVar3 != 0) {
        return false;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cc9b68,7);
      if (lVar3 == 0) {
        puVar9 = &UNK_142cca283;
        plVar6 = (longlong *)FUN_141a7e930(param_3,&UNK_142cca283,8);
        if (puVar9 != (undefined *)0x9 || plVar6 == (longlong *)0x0) {
          return false;
        }
        return (char)plVar6[1] == 't' && *plVar6 == 0x6e656e616d726550;
      }
      return true;
    }
    if (*(int *)((longlong)param_1 + 3) != 0x6574616d || (int)*param_1 != 0x6d696e41) {
      return false;
    }
    goto code_r0x000142125122;
  case 8:
    if (*param_1 == 0x6c6c417061746e55) {
      lVar3 = *param_3;
      if (lVar3 != 0) {
        lVar7 = param_3[1];
        do {
          uVar1 = *(ushort *)(lVar3 + 0x21a);
          lVar14 = (ulonglong)((uint)uVar1 * 8) * 3;
          uVar15 = 0xffffffffffffffff;
          lVar10 = lVar3 + 8;
          do {
            uVar13 = (ulonglong)uVar1;
            if (lVar14 == 0) goto code_r0x000142124cfb;
            uVar13 = *(ulonglong *)(lVar10 + 0x10);
            lVar11 = uVar13 - 7;
            if (6 < uVar13) {
              uVar13 = 7;
            }
            iVar2 = func_0x000142749200(&UNK_142cc9b68,*(undefined8 *)(lVar10 + 8),uVar13);
            lVar11 = -lVar11;
            if (iVar2 != 0) {
              lVar11 = (longlong)iVar2;
            }
            uVar15 = uVar15 + 1;
            lVar14 = lVar14 + -0x18;
            lVar10 = lVar10 + 0x18;
          } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
          uVar13 = uVar15;
          if (0 < lVar11 == lVar11 < 0) {
            return true;
          }
code_r0x000142124cfb:
          bVar17 = lVar7 == 0;
          lVar7 = lVar7 + -1;
          if (bVar17) {
            return false;
          }
          lVar3 = *(longlong *)(lVar3 + 0x220 + uVar13 * 8);
        } while( true );
      }
    }
    else {
      if (*param_1 == 0x6566694c6e696147) {
        if (param_4 == 0) {
          return false;
        }
      }
      else {
        if (param_4 == 0) {
          return false;
        }
        if (*param_1 != 0x6566694c65736f4c) {
          return false;
        }
      }
      lVar3 = *param_3;
      if (lVar3 != 0) {
        lVar7 = param_3[1];
        do {
          uVar1 = *(ushort *)(lVar3 + 0x21a);
          lVar14 = (ulonglong)((uint)uVar1 * 8) * 3;
          uVar15 = 0xffffffffffffffff;
          lVar10 = lVar3 + 8;
          do {
            uVar13 = (ulonglong)uVar1;
            if (lVar14 == 0) goto code_r0x00014212532b;
            uVar13 = *(ulonglong *)(lVar10 + 0x10);
            lVar11 = uVar13 - 7;
            if (6 < uVar13) {
              uVar13 = 7;
            }
            iVar2 = func_0x000142749200(&UNK_142cc9b68,*(undefined8 *)(lVar10 + 8),uVar13);
            lVar11 = -lVar11;
            if (iVar2 != 0) {
              lVar11 = (longlong)iVar2;
            }
            uVar15 = uVar15 + 1;
            lVar14 = lVar14 + -0x18;
            lVar10 = lVar10 + 0x18;
          } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
          uVar13 = uVar15;
          if (0 < lVar11 == lVar11 < 0) {
            return true;
          }
code_r0x00014212532b:
          bVar17 = lVar7 == 0;
          lVar7 = lVar7 + -1;
          if (bVar17) {
            return false;
          }
          lVar3 = *(longlong *)(lVar3 + 0x220 + uVar13 * 8);
        } while( true );
      }
    }
    break;
  case 9:
    if ((char)param_1[1] == 'k' && *param_1 == 0x636f6c427473754d) {
      return true;
    }
    if ((char)param_1[1] == 'e' && *param_1 == 0x6369666972636153) {
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca262,7);
      if (lVar3 != 0) {
        return true;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca269,0xc);
      if (lVar3 != 0) {
        return true;
      }
      puVar9 = &UNK_142cca275;
      uVar12 = 6;
      goto code_r0x000142125909;
    }
    if ((char)param_1[1] != 'l' || *param_1 != 0x6c416567616d6144) {
      return false;
    }
    puVar9 = &UNK_142cca1bc;
code_r0x000142125903:
    uVar12 = 0xc;
    goto code_r0x000142125909;
  case 10:
    if ((short)param_1[1] == 0x656e && *param_1 == 0x6f5a65676e616843) {
      if (param_4 == 0) {
        return false;
      }
      lVar3 = *(longlong *)(param_4 + 8);
      lVar7 = *(longlong *)(param_4 + 0x10) * 0x30;
      while (lVar7 != 0) {
        lVar7 = lVar7 + -0x30;
        plVar6 = (longlong *)(lVar3 + 0x18);
        lVar3 = lVar3 + 0x30;
        if (*plVar6 != -0x7ffffffffffffffc) {
          return false;
        }
      }
      puVar9 = &UNK_142cc9b68;
      plVar6 = (longlong *)FUN_141a7e930(param_3,&UNK_142cc9b68,7);
      if (plVar6 == (longlong *)0x0) {
        return false;
      }
      if (((undefined *)0x7 < puVar9) && (*plVar6 == 0x6465746567726154)) {
        return false;
      }
      puVar9 = &UNK_142cca23b;
      uVar12 = 10;
code_r0x000142125aad:
      lVar3 = FUN_141a7e930(param_3,puVar9,uVar12);
      return lVar3 == 0;
    }
    if ((short)param_1[1] == 0x7265 && *param_1 == 0x746e756f43747550) {
      puVar9 = &UNK_142cca1e1;
      plVar6 = (longlong *)FUN_141a7e930(param_3,&UNK_142cca1e1,7);
      if ((plVar6 != (longlong *)0x0) &&
         (((puVar9 != (undefined *)0xb ||
           (*(longlong *)((longlong)plVar6 + 3) != 0x646c656966656c74 ||
            *plVar6 != 0x6966656c74746142)) &&
          (lVar3 = FUN_141a7e930(param_3,&UNK_142cc9b68,7), lVar3 != 0)))) {
        return true;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca1e8,0xc);
      if (lVar3 != 0) {
        return true;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca1f4,8);
      if (lVar3 != 0) {
        return true;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca1b5,4);
      if (((lVar3 != 0) && (lVar3 = FUN_141a7e930(param_3,&UNK_142cca1fc,0xd), lVar3 == 0)) &&
         (lVar3 = FUN_141a7e930(param_3,&UNK_142cca1ae,7), lVar3 == 0)) {
        return true;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca209,0x14);
      if (lVar3 != 0) {
        return true;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca1fc,0xd);
      if (lVar3 == 0) {
        lVar3 = FUN_141a7e930(param_3,&UNK_142cca21d,0x13);
        if (lVar3 != 0) {
          return true;
        }
        puVar9 = &UNK_142cca230;
        plVar6 = (longlong *)FUN_141a7e930(param_3,&UNK_142cca230,0xb);
        if ((puVar9 == (undefined *)0xf && plVar6 != (longlong *)0x0) &&
           (*(longlong *)((longlong)plVar6 + 7) == 0x7265746e756f4367 &&
            *plVar6 == 0x676e697473697845)) {
          lVar3 = FUN_141a7e930(param_3,&UNK_142cca1ae,7);
          if (param_4 == 0) {
            return lVar3 == 0;
          }
          if (lVar3 == 0) {
            return true;
          }
        }
        else if (param_4 == 0) {
          return false;
        }
        puVar9 = &UNK_142cc9b68;
        plVar6 = (longlong *)FUN_141a7e930(param_3,&UNK_142cc9b68,7);
        if (plVar6 == (longlong *)0x0) {
          return false;
        }
        if (puVar9 == (undefined *)0xc) {
          bVar17 = (int)plVar6[1] == 0x64726143 && *plVar6 == 0x6465746567726154;
        }
        else {
          if (puVar9 != (undefined *)0x8) {
            return true;
          }
          bVar17 = *plVar6 == 0x6465746567726154;
        }
        return !bVar17;
      }
      return true;
    }
    if ((short)param_1[1] != 0x6c6c || *param_1 != 0x416574616d696e41) {
      if ((short)param_1[1] != 0x6567 || *param_1 != 0x616d61446c616544) {
        return false;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca128,0xe);
      if (lVar3 != 0) {
        return true;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca136,0xc);
      if (param_4 == 0 || lVar3 != 0) {
        return lVar3 != 0;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cc9b68,7);
      if (lVar3 == 0) {
        return false;
      }
      lVar3 = FUN_141a7e930(param_3,&UNK_142cca142,0x12);
      if (lVar3 != 0) {
        return false;
      }
      puVar9 = &UNK_142cca154;
      uVar12 = 0x13;
      goto code_r0x000142125aad;
    }
code_r0x000142125122:
    lVar3 = *param_3;
    if (lVar3 != 0) {
      lStack_b0 = param_3[1];
      do {
        uVar1 = *(ushort *)(lVar3 + 0x21a);
        uStack_60 = (ulonglong)uVar1;
        uVar15 = 0xffffffffffffffff;
        lVar14 = 0;
        lVar7 = lVar3 + 8;
        do {
          uVar13 = uStack_60;
          if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto code_r0x0001421251d3;
          uVar13 = *(ulonglong *)(lVar7 + 0x10);
          lVar10 = uVar13 - 5;
          if (4 < uVar13) {
            uVar13 = 5;
          }
          iVar2 = func_0x000142749200(&UNK_142cca167,*(undefined8 *)(lVar7 + 8),uVar13);
          lVar10 = -lVar10;
          if (iVar2 != 0) {
            lVar10 = (longlong)iVar2;
          }
          lVar14 = lVar14 + 0x18;
          uVar15 = uVar15 + 1;
          lVar7 = lVar7 + 0x18;
        } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
        uVar13 = uVar15;
        if (0 < lVar10 == lVar10 < 0) {
          lStack_98 = *(longlong *)(lVar3 + 0x100 + lVar14);
          lVar3 = *(longlong *)(lVar3 + 0x108 + lVar14);
          lStack_a8 = 0;
          uStack_88 = 0;
          uStack_78 = 0x2c0000002c;
          uStack_70 = 1;
          uStack_68 = 1;
          lStack_90 = lVar3;
          lStack_80 = lVar3;
          goto code_r0x000142125936;
        }
code_r0x0001421251d3:
        bVar17 = lStack_b0 == 0;
        lStack_b0 = lStack_b0 + -1;
        if (bVar17) break;
        lVar3 = *(longlong *)(lVar3 + 0x220 + uVar13 * 8);
      } while( true );
    }
code_r0x000142125ac2:
    lVar3 = FUN_141a7e930(param_3,&UNK_142cca16c,0xe);
    if (lVar3 != 0) {
      return true;
    }
    lVar3 = FUN_141a7e930(param_3,&UNK_142cca17a,4);
    if (lVar3 != 0) {
      return true;
    }
    lVar3 = FUN_141a7e930(param_3,&UNK_142cca17e,0xb);
    if (lVar3 != 0) {
      return true;
    }
    if (param_2 != 7) {
      return false;
    }
    if (*(int *)((longlong)param_1 + 3) != 0x6574616d || (int)*param_1 != 0x6d696e41) {
      return false;
    }
    puVar9 = &UNK_142cca189;
    uVar12 = 8;
code_r0x000142125909:
    lVar3 = FUN_141a7e930(param_3,puVar9,uVar12);
    return lVar3 != 0;
  case 0xb:
    if ((*(longlong *)((longlong)param_1 + 3) == 0x6c6f72746e6f436e &&
         *param_1 == 0x746e6f436e696147) && (lVar3 = *param_3, lVar3 != 0)) {
      lVar7 = param_3[1];
      do {
        uVar1 = *(ushort *)(lVar3 + 0x21a);
        lVar14 = (ulonglong)((uint)uVar1 * 8) * 3;
        uVar15 = 0xffffffffffffffff;
        lVar10 = lVar3 + 8;
        do {
          uVar13 = (ulonglong)uVar1;
          if (lVar14 == 0) goto code_r0x00014212510b;
          uVar13 = *(ulonglong *)(lVar10 + 0x10);
          lVar11 = uVar13 - 7;
          if (6 < uVar13) {
            uVar13 = 7;
          }
          iVar2 = func_0x000142749200(&UNK_142cca1ae,*(undefined8 *)(lVar10 + 8),uVar13);
          lVar11 = -lVar11;
          if (iVar2 != 0) {
            lVar11 = (longlong)iVar2;
          }
          uVar15 = uVar15 + 1;
          lVar14 = lVar14 + -0x18;
          lVar10 = lVar10 + 0x18;
        } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
        uVar13 = uVar15;
        if (0 < lVar11 == lVar11 < 0) {
          return true;
        }
code_r0x00014212510b:
        bVar17 = lVar7 == 0;
        lVar7 = lVar7 + -1;
        if (bVar17) {
          return false;
        }
        lVar3 = *(longlong *)(lVar3 + 0x220 + uVar13 * 8);
      } while( true );
    }
    break;
  case 0xd:
    if (*(longlong *)((longlong)param_1 + 5) != 0x746e656e616d7265 || *param_1 != 0x6d72655079706f43
       ) {
      if (*(longlong *)((longlong)param_1 + 5) == 0x6c6c41656e6f5a65 &&
          *param_1 == 0x6f5a65676e616843) {
        lVar3 = FUN_141a7e930(param_3,&UNK_142cca11d,0xb);
        if (lVar3 != 0) {
          return true;
        }
        lVar3 = FUN_141a7e930(param_3,&UNK_142cca2d8,0xf);
        if (param_4 == 0 || lVar3 != 0) {
          return lVar3 != 0;
        }
        lVar3 = *(longlong *)(param_4 + 8);
        lVar7 = *(longlong *)(param_4 + 0x10) * 0x30;
        do {
          if (lVar7 == 0) {
            return false;
          }
          lVar7 = lVar7 + -0x30;
          plVar6 = (longlong *)(lVar3 + 0x18);
          lVar3 = lVar3 + 0x30;
        } while (*plVar6 == -0x7ffffffffffffffc);
        return true;
      }
      if (*(longlong *)((longlong)param_1 + 5) != 0x6c6c417265746e75 ||
          *param_1 != 0x746e756f43747550) {
        if (*(longlong *)((longlong)param_1 + 5) != 0x7265746e756f4365 ||
            *param_1 != 0x6f4365766f6d6552) {
          return false;
        }
        lVar3 = FUN_141a7e930(param_3,&UNK_142cca1b5,4);
        if (lVar3 != 0) {
          return true;
        }
        lVar3 = FUN_141a7e930(param_3,&UNK_142cca1ae,7);
        if (lVar3 != 0) {
          return true;
        }
        puVar9 = &UNK_142cc9a9c;
        psVar4 = (short *)FUN_141a7e930(param_3,&UNK_142cc9a9c,10);
        if (puVar9 != (undefined *)0x3 || psVar4 == (short *)0x0) {
          return false;
        }
        return (char)psVar4[1] == 'y' && *psVar4 == 0x6e41;
      }
      puVar9 = &UNK_142cca1cc;
      plVar6 = (longlong *)FUN_141a7e930(param_3,&UNK_142cca1cc,9);
      if (plVar6 != (longlong *)0x0) {
        if (puVar9 != (undefined *)0xb) {
          return true;
        }
        if (*(longlong *)((longlong)plVar6 + 3) != 0x646c656966656c74 ||
            *plVar6 != 0x6966656c74746142) {
          return true;
        }
      }
      puVar9 = &UNK_142cca1d5;
      goto code_r0x000142125903;
    }
    lVar3 = *param_3;
    if (lVar3 != 0) {
      lVar7 = param_3[1];
      do {
        uVar1 = *(ushort *)(lVar3 + 0x21a);
        lVar14 = (ulonglong)((uint)uVar1 * 8) * 3;
        uVar15 = 0xffffffffffffffff;
        lVar10 = lVar3 + 8;
        do {
          uVar13 = (ulonglong)uVar1;
          if (lVar14 == 0) goto code_r0x00014212504b;
          uVar13 = *(ulonglong *)(lVar10 + 0x10);
          lVar11 = uVar13 - 0xb;
          if (10 < uVar13) {
            uVar13 = 0xb;
          }
          iVar2 = func_0x000142749200(&UNK_142cc9f00,*(undefined8 *)(lVar10 + 8),uVar13);
          lVar11 = -lVar11;
          if (iVar2 != 0) {
            lVar11 = (longlong)iVar2;
          }
          uVar15 = uVar15 + 1;
          lVar14 = lVar14 + -0x18;
          lVar10 = lVar10 + 0x18;
        } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
        uVar13 = uVar15;
        if (0 < lVar11 == lVar11 < 0) {
          return true;
        }
code_r0x00014212504b:
        bVar16 = lVar7 == 0;
        lVar7 = lVar7 + -1;
        if (bVar16) break;
        lVar3 = *(longlong *)(lVar3 + 0x220 + uVar13 * 8);
      } while( true );
    }
    lVar3 = FUN_141a7e930(param_3,&UNK_142cc9e9b,0x12);
    if (lVar3 != 0) {
      return true;
    }
    lVar3 = FUN_141a7e930(param_3,&UNK_142cc9f3c,9);
    if (lVar3 != 0) {
      return true;
    }
    if ((bVar17) && (lVar3 = FUN_141a7e930(param_3,&UNK_142cc9b68,7), lVar3 != 0)) {
      return true;
    }
    lVar3 = FUN_141a7e930(param_3,&UNK_142cc9ef6,10);
    if ((lVar3 != 0) && (lVar3 = FUN_141a7e930(param_3,&UNK_142cca1ae,7), lVar3 == 0)) {
      return true;
    }
code_r0x000142124790:
    puVar9 = &UNK_142cca255;
    uVar12 = 0xd;
code_r0x00014212479d:
    lVar3 = FUN_141a7e930(param_3,puVar9,uVar12);
    if (lVar3 != 0) {
      return true;
    }
    break;
  case 0x10:
    auVar18[0] = -((char)*param_1 == UNK_142cb9650);
    auVar18[1] = -(*(char *)((longlong)param_1 + 1) == UNK_142cb9651);
    auVar18[2] = -(*(char *)((longlong)param_1 + 2) == UNK_142cb9652);
    auVar18[3] = -(*(char *)((longlong)param_1 + 3) == UNK_142cb9653);
    auVar18[4] = -(*(char *)((longlong)param_1 + 4) == UNK_142cb9654);
    auVar18[5] = -(*(char *)((longlong)param_1 + 5) == UNK_142cb9655);
    auVar18[6] = -(*(char *)((longlong)param_1 + 6) == UNK_142cb9656);
    auVar18[7] = -(*(char *)((longlong)param_1 + 7) == UNK_142cb9657);
    auVar18[8] = -((char)param_1[1] == UNK_142cb9658);
    auVar18[9] = -(*(char *)((longlong)param_1 + 9) == UNK_142cb9659);
    auVar18[10] = -(*(char *)((longlong)param_1 + 10) == UNK_142cb965a);
    auVar18[0xb] = -(*(char *)((longlong)param_1 + 0xb) == UNK_142cb965b);
    auVar18[0xc] = -(*(char *)((longlong)param_1 + 0xc) == UNK_142cb965c);
    auVar18[0xd] = -(*(char *)((longlong)param_1 + 0xd) == UNK_142cb965d);
    auVar18[0xe] = -(*(char *)((longlong)param_1 + 0xe) == UNK_142cb965e);
    auVar18[0xf] = -(*(char *)((longlong)param_1 + 0xf) == UNK_142cb965f);
    if ((ushort)((ushort)(SUB161(auVar18 >> 7,0) & 1) | (ushort)(SUB161(auVar18 >> 0xf,0) & 1) << 1
                 | (ushort)(SUB161(auVar18 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar18 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar18 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar18 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar18 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar18 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar18 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar18 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar18 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar18 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar18 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar18 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar18 >> 0x77,0) & 1) << 0xe | (ushort)(auVar18[0xf] >> 7) << 0xf
                ) == 0xffff) {
      lVar3 = *param_3;
      if (lVar3 != 0) {
        lStack_c0 = param_3[1];
        while( true ) {
          uVar1 = *(ushort *)(lVar3 + 0x21a);
          uVar15 = 0xffffffffffffffff;
          lVar14 = 0;
          lVar7 = lVar3 + 8;
          do {
            uVar13 = (ulonglong)uVar1;
            if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar14) goto code_r0x000142124b6b;
            uVar13 = *(ulonglong *)(lVar7 + 0x10);
            lVar10 = uVar13 - 9;
            if (8 < uVar13) {
              uVar13 = 9;
            }
            iVar2 = func_0x000142749200(&UNK_142cca1cc,*(undefined8 *)(lVar7 + 8),uVar13);
            lVar10 = -lVar10;
            if (iVar2 != 0) {
              lVar10 = (longlong)iVar2;
            }
            lVar14 = lVar14 + 0x18;
            uVar15 = uVar15 + 1;
            lVar7 = lVar7 + 0x18;
          } while ((char)((0 < lVar10) - (lVar10 < 0)) == '\x01');
          uVar13 = uVar15;
          if (0 < lVar10 == lVar10 < 0) break;
code_r0x000142124b6b:
          bVar17 = lStack_c0 == 0;
          lStack_c0 = lStack_c0 + -1;
          if (bVar17) {
            return false;
          }
          lVar3 = *(longlong *)(lVar3 + 0x220 + uVar13 * 8);
        }
        if (*(longlong *)(lVar3 + 0x108 + lVar14) != 0xb) {
          return true;
        }
        plVar6 = *(longlong **)(lVar3 + 0x100 + lVar14);
        if (*(longlong *)((longlong)plVar6 + 3) != 0x646c656966656c74 ||
            *plVar6 != 0x6966656c74746142) {
          return true;
        }
      }
    }
    else {
      auVar19[0] = -((char)*param_1 == UNK_1429bad90);
      auVar19[1] = -(*(char *)((longlong)param_1 + 1) == UNK_1429bad91);
      auVar19[2] = -(*(char *)((longlong)param_1 + 2) == UNK_1429bad92);
      auVar19[3] = -(*(char *)((longlong)param_1 + 3) == UNK_1429bad93);
      auVar19[4] = -(*(char *)((longlong)param_1 + 4) == UNK_1429bad94);
      auVar19[5] = -(*(char *)((longlong)param_1 + 5) == UNK_1429bad95);
      auVar19[6] = -(*(char *)((longlong)param_1 + 6) == UNK_1429bad96);
      auVar19[7] = -(*(char *)((longlong)param_1 + 7) == UNK_1429bad97);
      auVar19[8] = -((char)param_1[1] == UNK_1429bad98);
      auVar19[9] = -(*(char *)((longlong)param_1 + 9) == UNK_1429bad99);
      auVar19[10] = -(*(char *)((longlong)param_1 + 10) == UNK_1429bad9a);
      auVar19[0xb] = -(*(char *)((longlong)param_1 + 0xb) == UNK_1429bad9b);
      auVar19[0xc] = -(*(char *)((longlong)param_1 + 0xc) == UNK_1429bad9c);
      auVar19[0xd] = -(*(char *)((longlong)param_1 + 0xd) == UNK_1429bad9d);
      auVar19[0xe] = -(*(char *)((longlong)param_1 + 0xe) == UNK_1429bad9e);
      auVar19[0xf] = -(*(char *)((longlong)param_1 + 0xf) == UNK_1429bad9f);
      if ((ushort)((ushort)(SUB161(auVar19 >> 7,0) & 1) |
                   (ushort)(SUB161(auVar19 >> 0xf,0) & 1) << 1 |
                   (ushort)(SUB161(auVar19 >> 0x17,0) & 1) << 2 |
                   (ushort)(SUB161(auVar19 >> 0x1f,0) & 1) << 3 |
                   (ushort)(SUB161(auVar19 >> 0x27,0) & 1) << 4 |
                   (ushort)(SUB161(auVar19 >> 0x2f,0) & 1) << 5 |
                   (ushort)(SUB161(auVar19 >> 0x37,0) & 1) << 6 |
                   (ushort)(SUB161(auVar19 >> 0x3f,0) & 1) << 7 |
                   (ushort)(SUB161(auVar19 >> 0x47,0) & 1) << 8 |
                   (ushort)(SUB161(auVar19 >> 0x4f,0) & 1) << 9 |
                   (ushort)(SUB161(auVar19 >> 0x57,0) & 1) << 10 |
                   (ushort)(SUB161(auVar19 >> 0x5f,0) & 1) << 0xb |
                   (ushort)(SUB161(auVar19 >> 0x67,0) & 1) << 0xc |
                   (ushort)(SUB161(auVar19 >> 0x6f,0) & 1) << 0xd |
                   (ushort)(SUB161(auVar19 >> 0x77,0) & 1) << 0xe |
                  (ushort)(auVar19[0xf] >> 7) << 0xf) == 0xffff) {
        lVar3 = FUN_141a7e930(param_3,&UNK_142cca191,0xf);
        if (lVar3 != 0) {
          return true;
        }
        puVar9 = &UNK_142cca1a0;
        uVar12 = 0xe;
        goto code_r0x000142125909;
      }
    }
  }
  return false;
  while( true ) {
    uVar13 = uVar15;
    lVar10 = FUN_140358700();
    if (uVar13 < 0x10) {
      if (uVar13 != 0) {
        uVar8 = 0;
        do {
          if (*(char *)(lVar10 + uVar8) == ' ') {
            return true;
          }
          uVar8 = uVar8 + 1;
        } while (uVar13 != uVar8);
      }
    }
    else {
      lVar10 = FUN_1427410b0(0x20,lVar10);
      if (lVar10 == 1) {
        return true;
      }
    }
    plVar6 = (longlong *)FUN_140358700(lVar7 + lVar14);
    if (uVar15 == 4) {
      if ((int)*plVar6 == 0x776f6e53) {
        return true;
      }
    }
    else if (uVar15 == 5) {
      if (*(char *)((longlong)plVar6 + 4) == 'c' && (int)*plVar6 == 0x69736142) {
        return true;
      }
      if (*(char *)((longlong)plVar6 + 4) == 'd' && (int)*plVar6 == 0x6c726f57) {
        return true;
      }
    }
    else if ((uVar15 == 9) && ((char)plVar6[1] == 'y' && *plVar6 == 0x7261646e6567654c)) {
      return true;
    }
    if (uStack_68._1_1_ != '\0') break;
code_r0x000142125936:
    lVar7 = lStack_98;
    lVar14 = lStack_a8;
    FUN_1421848a0(aiStack_58,&lStack_98);
    if (aiStack_58[0] == 1) {
      uVar15 = lStack_50 - lStack_a8;
      lStack_a8 = lStack_48;
    }
    else {
      if (uStack_68._1_1_ != '\0') break;
      uStack_68 = CONCAT11(1,(byte)uStack_68);
      uVar15 = lVar3 - lStack_a8;
      lVar7 = lStack_98;
      if ((uVar15 != 0 | (byte)uStack_68) != 1) break;
    }
  }
  goto code_r0x000142125ac2;
}

