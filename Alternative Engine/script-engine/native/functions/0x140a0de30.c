/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a0de30(longlong *param_1,uint param_2)

{
  ushort *puVar1;
  bool bVar2;
  code *pcVar3;
  char cVar4;
  byte bVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  longlong *plVar9;
  ulonglong uVar10;
  undefined1 *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined1 *puVar14;
  uint uVar15;
  longlong *plVar16;
  longlong *plVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong *plVar20;
  ulonglong *puVar21;
  longlong *plVar22;
  undefined1 *puVar23;
  longlong lVar24;
  longlong lVar25;
  longlong lVar26;
  ulonglong uVar27;
  ulonglong *puStack_d8;
  longlong lStack_d0;
  undefined1 *puStack_c8;
  ulonglong *puStack_c0;
  longlong *plStack_b8;
  undefined1 *puStack_b0;
  undefined1 *puStack_a8;
  ulonglong **ppuStack_a0;
  uint uStack_98;
  int iStack_94;
  ulonglong *puStack_90;
  undefined1 *puStack_88;
  undefined1 *puStack_80;
  undefined8 uStack_78;
  undefined1 *puStack_70;
  undefined1 *puStack_68;
  ulonglong uStack_60;
  undefined1 *puStack_58;
  ulonglong *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar4 == '\0') {
    return 0x1e;
  }
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  uVar27 = 10;
  if (cVar4 != '\0') {
    uVar18 = (ulonglong)param_2;
    uVar27 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar27 <= uVar18) {
      FUN_142770023(uVar18,uVar27,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    iVar6 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar18 * 8) + 0xb8) +
                          0x28);
    uVar27 = (ulonglong)(iVar6 * 10 + 10);
  }
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar4 != '\0') {
    uVar13 = (ulonglong)param_2;
    uVar18 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar18 <= uVar13) {
      FUN_142770023(uVar13,uVar18,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar13 * 8) + 0x28,
                                CONCAT71((int7)(uVar18 >> 8),2));
    if (cVar4 != '\0') {
      cVar4 = FUN_1408ba360(param_1,param_2);
      if (cVar4 != '\0') {
        iVar7 = FUN_140a045a0(param_1);
        iVar6 = 0;
        if (0 < (int)(param_2 + iVar7)) {
          iVar6 = param_2 + iVar7;
        }
        return iVar6 + 5;
      }
      iVar6 = FUN_140a0d890(param_1,param_2);
      uVar27 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar13 < uVar27) {
        if (*(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar13 * 8) + 0x11a) ==
            '\x02') {
          uVar15 = param_2;
          iVar7 = FUN_140a045a0(param_1);
          iVar7 = uVar15 + iVar7;
        }
        else {
          iVar7 = FUN_140a06330(param_1,param_2);
        }
        iVar8 = 5;
        if (5 < iVar7 + iVar6) {
          iVar8 = iVar7 + iVar6;
        }
        iVar6 = FUN_140a0f310(param_1,param_2);
        return iVar6 + iVar8;
      }
      FUN_142770023(uVar13,uVar27,&UNK_1427f4e48);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar4 != '\0') {
    uVar13 = (ulonglong)param_2;
    uVar18 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar18 <= uVar13) {
      FUN_142770023(uVar13,uVar18,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar13 * 8) + 0x28,
                                CONCAT71((int7)(uVar18 >> 8),6));
    if (cVar4 != '\0') {
      uStack_48 = 0xfffffffffffffffe;
      uVar27 = (ulonglong)param_2;
      lVar24 = *param_1;
      if (*(ulonglong *)(lVar24 + 0x1aa0) <= uVar27) {
        puStack_b0 = (undefined1 *)0x140a0f1ca;
        FUN_142770023(uVar27,*(ulonglong *)(lVar24 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar27 * 8) + 0x11a) != '\x01') {
        puStack_b0 = (undefined1 *)0x140a0ef91;
        FUN_141de4a30(&puStack_70,lVar24,param_2);
        iVar6 = 1;
        if (uStack_60 != 0) {
          puVar23 = puStack_68 + uStack_60 * 0x288;
          puVar11 = puStack_68;
          do {
            puVar14 = puVar11 + 0x288;
            lVar24 = 0;
            do {
              if (*(longlong *)(puVar11 + 0x70) * 0x78 - lVar24 == 0) {
                iVar6 = *(int *)(puVar11 + 0x280);
                if (puVar14 == puVar23) goto LAB_140a0f061;
                lVar24 = 0;
                goto LAB_140a0f036;
              }
              plVar9 = (longlong *)(*(longlong *)(puVar11 + 0x68) + lVar24);
              lVar24 = lVar24 + 0x78;
            } while (*plVar9 != -0x7fffffffffffffd4);
            puVar11 = puVar14;
          } while (puVar14 != puVar23);
          iVar6 = 1;
        }
        goto LAB_140a0f061;
      }
      lVar19 = *(longlong *)(lVar24 + 0x1ae8);
      if (lVar19 == 0) {
        uVar18 = 0;
        uVar13 = (ulonglong)*(byte *)(param_1 + 0x17);
        uVar27 = *(ulonglong *)(lVar24 + 0x1ad0);
        if (uVar27 <= uVar13) goto LAB_140a0f14b;
      }
      else {
        lVar24 = *(longlong *)(lVar24 + 0x1ae0);
        uVar18 = 0;
        lVar25 = 0;
        do {
          while( true ) {
            uVar15 = *(uint *)(lVar24 + lVar25 * 4);
            uVar27 = (ulonglong)uVar15;
            lVar26 = *param_1;
            if (*(ulonglong *)(lVar26 + 0x1aa0) <= uVar27) {
              puStack_b0 = (undefined1 *)0x140a0f1a8;
              FUN_142770023(uVar27,*(ulonglong *)(lVar26 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            cVar4 = *(char *)(*(longlong *)(*(longlong *)(lVar26 + 0x1a98) + uVar27 * 8) + 0x11c);
            if (cVar4 == (char)param_1[0x17]) break;
LAB_140a0ee40:
            lVar25 = lVar25 + 1;
            if (lVar19 == lVar25) goto LAB_140a0eec1;
          }
          puStack_b0 = (undefined1 *)0x140a0ee86;
          cVar4 = FUN_14177ff50(lVar26,cVar4,uVar15);
          if (cVar4 == '\0') goto LAB_140a0ee40;
          uVar13 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar13 <= uVar27) goto LAB_140a0f1aa;
          puStack_b0 = (undefined1 *)0x140a0eeb3;
          bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar27 * 8) +
                                      0x28,CONCAT71((int7)(uVar13 >> 8),6));
          uVar18 = uVar18 + bVar5;
          lVar25 = lVar25 + 1;
        } while (lVar19 != lVar25);
LAB_140a0eec1:
        lVar24 = *param_1;
        uVar13 = (ulonglong)*(byte *)(param_1 + 0x17);
        uVar27 = *(ulonglong *)(lVar24 + 0x1ad0);
        if (uVar27 <= uVar13) {
LAB_140a0f14b:
          puStack_b0 = (undefined1 *)0x140a0f15a;
          FUN_142770023(uVar13,uVar27,&UNK_1427f4ed0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
      }
      lVar19 = *(longlong *)(*(longlong *)(lVar24 + 0x1ac8) + 0x28 + uVar13 * 0xb8);
      if (lVar19 != 0) {
        lVar24 = *(longlong *)(*(longlong *)(lVar24 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
        lVar26 = 0;
        lVar25 = 0;
        do {
          while( true ) {
            uVar15 = *(uint *)(lVar24 + lVar25 * 4);
            uVar27 = (ulonglong)uVar15;
            puStack_b0 = (undefined1 *)0x140a0ef33;
            cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar15);
            if (cVar4 == '\0') break;
            uVar13 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar13 <= uVar27) {
LAB_140a0f1aa:
              puStack_b0 = (undefined1 *)0x140a0f1b9;
              FUN_142770023(uVar27,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            puStack_b0 = (undefined1 *)0x140a0ef60;
            bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar27 * 8)
                                        + 0x28,CONCAT71((int7)(uVar13 >> 8),6));
            lVar26 = lVar26 + (ulonglong)bVar5;
            lVar25 = lVar25 + 1;
            if (lVar19 == lVar25) goto LAB_140a0ef6e;
          }
          lVar25 = lVar25 + 1;
        } while (lVar19 != lVar25);
LAB_140a0ef6e:
        uVar18 = lVar26 + uVar18;
      }
      if (uVar18 < 4) {
        return 0x5a;
      }
      if (2 < uVar18 - 4) {
        return 8;
      }
      return *(int *)(&UNK_1427f5c0c + uVar18 * 4);
    }
  }
  uVar13 = (ulonglong)param_2;
  uVar18 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar18 <= uVar13) {
    FUN_142770023(uVar13,uVar18,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar13 * 8) + 0x11a) == '\x02') {
    uVar15 = param_2;
    iVar6 = FUN_140a045a0(param_1);
    iVar6 = uVar15 + iVar6;
  }
  else {
    iVar6 = FUN_140a06330(param_1,param_2);
  }
  lVar24 = *param_1;
  if (*(ulonglong *)(lVar24 + 0x1aa0) <= uVar13) {
    FUN_142770023(uVar13,*(ulonglong *)(lVar24 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar19 = *(longlong *)(*(longlong *)(lVar24 + 0x1a98) + uVar13 * 8);
  iVar7 = 0;
  if ((*(char *)(lVar19 + 0x11a) == '\x02') && (*(longlong *)(lVar19 + 0xd8) != 0)) {
    uStack_98 = (uint)uVar27;
    iStack_94 = iVar6;
    FUN_141dc84a0(&lStack_d0,lVar24,param_2);
    plVar9 = *(longlong **)(lVar19 + 200);
    uVar18 = 0;
    bVar2 = plVar9 != (longlong *)0x0;
    if (plVar9 == (longlong *)0x0) {
      lVar24 = 0;
    }
    else {
      uVar27 = *(ulonglong *)(lVar19 + 0xd0);
      lVar24 = *(longlong *)(lVar19 + 0xd8);
    }
    puStack_88 = puStack_c8 + (longlong)puStack_c0 * 0xc0;
    plVar16 = (longlong *)0x0;
    puStack_90 = puStack_c0;
    puStack_58 = puStack_c8;
joined_r0x000140a0e0de:
    uVar13 = uVar27;
    if (lVar24 != 0) {
LAB_140a0e156:
      if (!bVar2) {
        FUN_14276ff80(&UNK_1427eb098);
LAB_140a0e728:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (plVar16 == (longlong *)0x0) {
        plVar17 = plVar9;
        if (uVar13 != 0) {
          uVar27 = uVar13;
          if ((uVar13 & 7) != 0) {
            uVar27 = 0;
            do {
              plVar9 = (longlong *)plVar9[0x28];
              uVar27 = uVar27 + 1;
            } while ((uVar13 & 7) != uVar27);
            uVar27 = uVar13 - uVar27;
          }
          plVar17 = plVar9;
          if (7 < uVar13) {
            do {
              plVar9 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar9[0x28] + 0x140) + 0x140) + 0x140)
                              + 0x140) + 0x140) + 0x140) + 0x140);
              uVar27 = uVar27 - 8;
              plVar17 = plVar9;
            } while (uVar27 != 0);
          }
        }
        plVar9 = (longlong *)0x0;
        uVar13 = 0;
        if (*(short *)((longlong)plVar17 + 0x13e) == 0) goto LAB_140a0e230;
      }
      else {
        plVar17 = plVar16;
        if (*(ushort *)((longlong)plVar16 + 0x13e) <= uVar13) {
LAB_140a0e230:
          do {
            plVar16 = (longlong *)*plVar17;
            if (plVar16 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_1427ea250);
              goto LAB_140a0e728;
            }
            plVar9 = (longlong *)((longlong)plVar9 + 1);
            puVar1 = (ushort *)((longlong)plVar17 + 0x13c);
            uVar13 = (ulonglong)*puVar1;
            plVar17 = plVar16;
          } while (*(ushort *)((longlong)plVar16 + 0x13e) <= *puVar1);
        }
      }
      plVar16 = plVar17;
      if (plVar9 == (longlong *)0x0) {
        uVar27 = uVar13 + 1;
      }
      else {
        plVar20 = plVar17 + uVar13 + 0x29;
        plVar22 = plVar9;
        if (((ulonglong)plVar9 & 7) != 0) {
          uVar27 = 0;
          do {
            plVar16 = (longlong *)*plVar20;
            plVar20 = plVar16 + 0x28;
            uVar27 = uVar27 + 1;
          } while (((ulonglong)plVar9 & 7) != uVar27);
          plVar22 = (longlong *)((longlong)plVar9 - uVar27);
        }
        if ((longlong *)0x7 < plVar9) {
          do {
            plVar16 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar20 + 0x140) + 0x140) + 0x140) +
                             0x140) + 0x140) + 0x140) + 0x140);
            plVar20 = plVar16 + 0x28;
            plVar22 = plVar22 + -1;
          } while (plVar22 != (longlong *)0x0);
        }
        uVar27 = 0;
      }
      lVar24 = lVar24 + -1;
      iVar6 = *(int *)((longlong)plVar17 + uVar13 * 4 + 0x110);
      bVar2 = true;
      plVar9 = (longlong *)0x0;
      if (0 < iVar6) {
        uStack_78 = CONCAT44(param_2,(undefined4)uStack_78);
        puVar21 = (ulonglong *)(plVar17 + uVar13 * 3 + 1);
        puStack_d8 = puVar21;
        plStack_b8 = param_1;
        uStack_60 = uVar18;
        FUN_141a7e3f0(&puStack_b0);
        puVar11 = puStack_b0;
        uVar18 = *puVar21 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar21) {
          uVar18 = 2;
        }
        uVar10 = (ulonglong)puStack_b0 ^ 0x8000000000000000;
        if (-1 < (longlong)puStack_b0) {
          uVar10 = 2;
        }
        puStack_50 = puVar21;
        if ((uVar18 != uVar10) ||
           ((uVar18 == 2 &&
            (((ulonglong **)plVar17[uVar13 * 3 + 3] != ppuStack_a0 ||
             (iVar7 = func_0x000142749200(), iVar7 != 0)))))) {
          if ((-0x7fffffffffffffff < (longlong)puVar11) && (puVar11 != (undefined1 *)0x0)) {
            func_0x000140639d00(puStack_a8,puVar11,1);
          }
          iVar7 = 0;
          puStack_a8 = puStack_88;
          ppuStack_a0 = &puStack_d8;
          if (puStack_90 == (ulonglong *)0x0) goto LAB_140a0e579;
          iVar8 = (int)uStack_60;
          puStack_80 = puStack_58;
          if (uVar18 == 2) {
            puStack_70 = (undefined1 *)puStack_50[1];
            puVar21 = (ulonglong *)puStack_50[2];
            puVar11 = puStack_58;
            puStack_50 = puVar21;
            do {
              puStack_80 = puVar11 + 0xc0;
              lVar19 = *(longlong *)(puVar11 + 0x70);
              puStack_68 = puVar11;
              if (lVar19 != 0) {
                lVar25 = *(longlong *)(puVar11 + 0x68);
                lVar26 = 0;
                do {
                  lVar12 = *(ulonglong *)(lVar25 + lVar26) + 0x7fffffffffffffd4;
                  if (*(ulonglong *)(lVar25 + lVar26) < 0x800000000000002c) {
                    lVar12 = 0x1e;
                  }
                  if ((((lVar12 == 5) || (lVar12 == 6)) && (-1 < *(longlong *)(lVar25 + 8 + lVar26))
                      ) && ((*(ulonglong **)(lVar25 + 0x18 + lVar26) == puVar21 &&
                            (iVar7 = func_0x000142749200(*(undefined8 *)(lVar25 + 0x10 + lVar26),
                                                         puStack_70,puStack_50),
                            puVar21 = puStack_50, iVar7 == 0)))) goto LAB_140a0e4e6;
                  lVar26 = lVar26 + 0x78;
                } while (lVar19 * 0x78 - lVar26 != 0);
              }
              puVar11 = puStack_80;
            } while (puStack_80 != puStack_88);
            iVar8 = (int)uStack_60;
          }
          else {
            do {
              puStack_68 = puStack_80;
              puStack_80 = puStack_68 + 0xc0;
              if (*(longlong *)(puStack_68 + 0x70) != 0) {
                lVar19 = 0;
                do {
                  uVar13 = *(ulonglong *)(*(longlong *)(puStack_68 + 0x68) + lVar19);
                  lVar25 = uVar13 + 0x7fffffffffffffd4;
                  if (uVar13 < 0x800000000000002c) {
                    lVar25 = 0x1e;
                  }
                  if ((lVar25 == 6) || (lVar25 == 5)) {
                    uVar13 = *(ulonglong *)(*(longlong *)(puStack_68 + 0x68) + 8 + lVar19);
                    uVar10 = uVar13 ^ 0x8000000000000000;
                    if (-1 < (longlong)uVar13) {
                      uVar10 = 2;
                    }
                    if (uVar10 == uVar18) goto LAB_140a0e4e6;
                  }
                  lVar19 = lVar19 + 0x78;
                } while (*(longlong *)(puStack_68 + 0x70) * 0x78 - lVar19 != 0);
              }
            } while (puStack_80 != puStack_88);
          }
          iVar7 = 0;
          goto LAB_140a0e57d;
        }
        param_1 = plStack_b8;
        param_2 = uStack_78._4_4_;
        if ((-0x7fffffffffffffff < (longlong)puVar11) && (puVar11 != (undefined1 *)0x0)) {
          func_0x000140639d00(puStack_a8,puVar11,1);
        }
        iVar7 = 0;
        iVar8 = (int)uStack_60;
        goto LAB_140a0e650;
      }
      goto joined_r0x000140a0e0de;
    }
LAB_140a0e0e0:
    iVar7 = (int)uVar18;
    puStack_50 = (ulonglong *)0x0;
    uVar27 = (ulonglong)uStack_98;
    while (puStack_50 != puStack_90) {
      puStack_70 = puStack_58 + (longlong)puStack_50 * 0xc0;
      puStack_50 = (ulonglong *)((longlong)puStack_50 + 1);
      FUN_140c33300();
      FUN_140c3d890(puStack_70 + 0x80);
    }
    iVar6 = iStack_94;
    if (lStack_d0 != 0) {
      func_0x000140639d00(puStack_58,lStack_d0 * 0xc0,8);
      iVar6 = iStack_94;
    }
  }
  iVar7 = iVar6 + (int)uVar27 + iVar7;
  iVar6 = 5;
  if (5 < iVar7) {
    iVar6 = iVar7;
  }
  iVar7 = FUN_140a0f310(param_1,param_2);
  iVar8 = FUN_141804570(*param_1,param_2);
  return (iVar7 + iVar6) - iVar8;
LAB_140a0e4e6:
  puStack_b0 = puStack_80;
  cVar4 = FUN_140b26530(puStack_68 + 0x80,*(undefined8 *)(puStack_68 + 0xa0),
                        *(undefined8 *)(puStack_68 + 0xa8),0);
  if ((cVar4 == '\x02') && (lVar19 = *(longlong *)(puStack_68 + 0xb0), lVar19 != 0)) {
    lVar25 = *(longlong *)(lVar19 + 8);
    lVar19 = *(longlong *)(lVar19 + 0x10) * 0x38 + lVar25;
    do {
      if (lVar25 == lVar19) break;
      cVar4 = FUN_140b26530(lVar25,*(undefined8 *)(lVar25 + 0x20),*(undefined8 *)(lVar25 + 0x28),0);
      lVar25 = lVar25 + 0x38;
    } while (cVar4 == '\x02');
  }
  iVar7 = FUN_1409290c0(&puStack_b0);
LAB_140a0e579:
  iVar8 = (int)uStack_60;
LAB_140a0e57d:
  param_1 = plStack_b8;
  param_2 = uStack_78._4_4_;
LAB_140a0e650:
  if (7 < iVar6) {
    iVar6 = 8;
  }
  uVar18 = (ulonglong)(uint)(iVar8 + iVar6 * iVar7);
  bVar2 = true;
  plVar9 = (longlong *)0x0;
  uVar13 = uVar27;
  if (lVar24 == 0) goto LAB_140a0e0e0;
  goto LAB_140a0e156;
LAB_140a0f036:
  do {
    lVar25 = lVar24 * 0x288;
    lVar19 = 0;
    do {
      if (*(longlong *)(puVar11 + lVar25 + 0x2f8) * 0x78 - lVar19 == 0) {
        if (iVar6 <= *(int *)(puVar14 + lVar25 + 0x280)) {
          iVar6 = *(int *)(puVar14 + lVar25 + 0x280);
        }
        break;
      }
      plVar9 = (longlong *)(*(longlong *)(puVar11 + lVar25 + 0x2f0) + lVar19);
      lVar19 = lVar19 + 0x78;
    } while (*plVar9 != -0x7fffffffffffffd4);
    lVar24 = lVar24 + 1;
  } while (lVar24 != ((ulonglong)((longlong)puVar23 - (longlong)puVar14) >> 3) * 0x2c3f35ba781948b1)
  ;
LAB_140a0f061:
  puStack_50 = (ulonglong *)puStack_68;
  iVar7 = 1;
  if (1 < iVar6) {
    iVar7 = iVar6;
  }
  puStack_b0 = (undefined1 *)0x140a0f074;
  FUN_140cc7680(&puStack_70);
  if (puStack_70 != (undefined1 *)0x0) {
    puStack_b0 = &LAB_140a0f094;
    func_0x000140639d00(puStack_50,(longlong)puStack_70 * 0x288,8);
  }
  puStack_b0 = (undefined1 *)0x140a0f0a3;
  FUN_141dc84a0(&puStack_70,*param_1,param_2);
  puStack_58 = puStack_68;
  uStack_78 = uStack_60;
  puStack_50 = (ulonglong *)0x0;
  while (puStack_50 != (ulonglong *)uStack_78) {
    puStack_80 = puStack_58 + (longlong)puStack_50 * 0xc0;
    puStack_50 = (ulonglong *)((longlong)puStack_50 + 1);
    puStack_b0 = (undefined1 *)0x140a0f0e9;
    FUN_140c33300();
    puStack_b0 = (undefined1 *)0x140a0f0f7;
    FUN_140c3d890(puStack_80 + 0x80);
  }
  uVar27 = 2;
  if (uStack_78 < 2) {
    uVar27 = uStack_78;
  }
  if (puStack_70 != (undefined1 *)0x0) {
    puStack_b0 = &LAB_140a0f127;
    func_0x000140639d00(puStack_58,(longlong)puStack_70 * 0xc0,8);
  }
  return iVar7 * 0x14 + (int)uVar27 * 8;
}

