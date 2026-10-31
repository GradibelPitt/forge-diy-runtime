/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_1408519c0(longlong param_1)

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
  longlong lVar16;
  longlong *plVar17;
  longlong *plVar18;
  ulonglong uVar19;
  uint uVar20;
  longlong *plVar21;
  ulonglong *puVar22;
  longlong *plVar23;
  undefined1 *puVar24;
  longlong lVar25;
  longlong *plVar26;
  longlong lVar27;
  longlong lVar28;
  ulonglong uVar29;
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
  
  plVar26 = *(longlong **)(param_1 + 0x18);
  lVar16 = *(longlong *)(*(longlong *)(param_1 + 0x20) + 0x68) + -0x78;
  lVar28 = *(longlong *)(*(longlong *)(param_1 + 0x20) + 0x70) * 0x78;
  do {
    if (lVar28 == 0) {
      return 0;
    }
    lVar16 = lVar16 + 0x78;
    lVar28 = lVar28 + -0x78;
    puStack_50 = (ulonglong *)0x140851a0c;
    cVar4 = FUN_140b6b110(lVar16,&UNK_1427d9798);
  } while (cVar4 == '\0');
  uVar29 = (ulonglong)*(uint *)(param_1 + 0x30);
  puStack_50 = (ulonglong *)0x140851a25;
  cVar4 = FUN_14177ff50(*plVar26,(char)plVar26[0x17],*(uint *)(param_1 + 0x30));
  if (cVar4 != '\0') {
    uVar19 = *(ulonglong *)(*plVar26 + 0x1ab8);
    if (uVar19 <= uVar29) {
      puStack_50 = (ulonglong *)0x140851aa3;
      FUN_142770023(uVar29,uVar19,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puStack_50 = (ulonglong *)0x140851a4e;
    cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar26 + 0x1ab0) + uVar29 * 8) + 0x28,
                                CONCAT71((int7)(uVar19 >> 8),6));
    if (cVar4 != '\0') {
      return 0;
    }
  }
  puStack_50 = (ulonglong *)0x140851a5d;
  cVar4 = FUN_140aa6470(plVar26,*(undefined4 *)(param_1 + 0x30));
  if (cVar4 != '\0') {
    return 0;
  }
  puStack_50 = (ulonglong *)0x140851a6c;
  cVar4 = FUN_140aaace0(plVar26,*(undefined4 *)(param_1 + 0x30));
  if (cVar4 == -1) {
    return 0;
  }
  uVar20 = *(uint *)(param_1 + 0x30);
  uStack_48 = 0xfffffffffffffffe;
  cVar4 = FUN_14177ff50(*plVar26,(char)plVar26[0x17],uVar20);
  if (cVar4 == '\0') {
    return 0x1e;
  }
  cVar4 = FUN_14177ff50(*plVar26,(char)plVar26[0x17],uVar20);
  uVar29 = 10;
  if (cVar4 != '\0') {
    uVar19 = (ulonglong)uVar20;
    uVar29 = *(ulonglong *)(*plVar26 + 0x1aa0);
    if (uVar29 <= uVar19) {
      FUN_142770023(uVar19,uVar29,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    iVar6 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar26 + 0x1a98) + uVar19 * 8) + 0xb8) +
                          0x28);
    uVar29 = (ulonglong)(iVar6 * 10 + 10);
  }
  cVar4 = FUN_14177ff50(*plVar26,(char)plVar26[0x17],uVar20);
  if (cVar4 != '\0') {
    uVar13 = (ulonglong)uVar20;
    uVar19 = *(ulonglong *)(*plVar26 + 0x1ab8);
    if (uVar19 <= uVar13) {
      FUN_142770023(uVar13,uVar19,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar26 + 0x1ab0) + uVar13 * 8) + 0x28,
                                CONCAT71((int7)(uVar19 >> 8),2));
    if (cVar4 != '\0') {
      cVar4 = FUN_1408ba360(plVar26,uVar20);
      if (cVar4 != '\0') {
        iVar7 = FUN_140a045a0(plVar26);
        iVar6 = 0;
        if (0 < (int)(uVar20 + iVar7)) {
          iVar6 = uVar20 + iVar7;
        }
        return iVar6 + 5;
      }
      iVar6 = FUN_140a0d890(plVar26,uVar20);
      uVar29 = *(ulonglong *)(*plVar26 + 0x1aa0);
      if (uVar13 < uVar29) {
        if (*(char *)(*(longlong *)(*(longlong *)(*plVar26 + 0x1a98) + uVar13 * 8) + 0x11a) ==
            '\x02') {
          uVar15 = uVar20;
          iVar7 = FUN_140a045a0(plVar26);
          iVar7 = uVar15 + iVar7;
        }
        else {
          iVar7 = FUN_140a06330(plVar26,uVar20);
        }
        iVar8 = 5;
        if (5 < iVar7 + iVar6) {
          iVar8 = iVar7 + iVar6;
        }
        iVar6 = FUN_140a0f310(plVar26,uVar20);
        return iVar6 + iVar8;
      }
      FUN_142770023(uVar13,uVar29,&UNK_1427f4e48);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  cVar4 = FUN_14177ff50(*plVar26,(char)plVar26[0x17],uVar20);
  if (cVar4 != '\0') {
    uVar13 = (ulonglong)uVar20;
    uVar19 = *(ulonglong *)(*plVar26 + 0x1ab8);
    if (uVar19 <= uVar13) {
      FUN_142770023(uVar13,uVar19,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar26 + 0x1ab0) + uVar13 * 8) + 0x28,
                                CONCAT71((int7)(uVar19 >> 8),6));
    if (cVar4 != '\0') {
      uStack_48 = 0xfffffffffffffffe;
      lVar16 = *plVar26;
      uVar29 = (ulonglong)uVar20;
      if (*(ulonglong *)(lVar16 + 0x1aa0) <= uVar29) {
        puStack_b0 = (undefined1 *)0x140a0f1ca;
        FUN_142770023(uVar29,*(ulonglong *)(lVar16 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar16 + 0x1a98) + uVar29 * 8) + 0x11a) != '\x01') {
        puStack_b0 = (undefined1 *)0x140a0ef91;
        FUN_141de4a30(&puStack_70,lVar16,uVar20);
        iVar6 = 1;
        if (uStack_60 != 0) {
          puVar24 = puStack_68 + uStack_60 * 0x288;
          puVar11 = puStack_68;
          do {
            puVar14 = puVar11 + 0x288;
            lVar16 = 0;
            do {
              if (*(longlong *)(puVar11 + 0x70) * 0x78 - lVar16 == 0) {
                iVar6 = *(int *)(puVar11 + 0x280);
                if (puVar14 == puVar24) goto LAB_140a0f061;
                lVar16 = 0;
                goto LAB_140a0f036;
              }
              plVar9 = (longlong *)(*(longlong *)(puVar11 + 0x68) + lVar16);
              lVar16 = lVar16 + 0x78;
            } while (*plVar9 != -0x7fffffffffffffd4);
            puVar11 = puVar14;
          } while (puVar14 != puVar24);
          iVar6 = 1;
        }
        goto LAB_140a0f061;
      }
      lVar28 = *(longlong *)(lVar16 + 0x1ae8);
      if (lVar28 == 0) {
        uVar19 = 0;
        uVar13 = (ulonglong)*(byte *)(plVar26 + 0x17);
        uVar29 = *(ulonglong *)(lVar16 + 0x1ad0);
        if (uVar29 <= uVar13) goto LAB_140a0f14b;
      }
      else {
        lVar16 = *(longlong *)(lVar16 + 0x1ae0);
        uVar19 = 0;
        lVar25 = 0;
        do {
          while( true ) {
            uVar20 = *(uint *)(lVar16 + lVar25 * 4);
            uVar29 = (ulonglong)uVar20;
            lVar27 = *plVar26;
            if (*(ulonglong *)(lVar27 + 0x1aa0) <= uVar29) {
              puStack_b0 = (undefined1 *)0x140a0f1a8;
              FUN_142770023(uVar29,*(ulonglong *)(lVar27 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            cVar4 = *(char *)(*(longlong *)(*(longlong *)(lVar27 + 0x1a98) + uVar29 * 8) + 0x11c);
            if (cVar4 == (char)plVar26[0x17]) break;
LAB_140a0ee40:
            lVar25 = lVar25 + 1;
            if (lVar28 == lVar25) goto LAB_140a0eec1;
          }
          puStack_b0 = (undefined1 *)0x140a0ee86;
          cVar4 = FUN_14177ff50(lVar27,cVar4,uVar20);
          if (cVar4 == '\0') goto LAB_140a0ee40;
          uVar13 = *(ulonglong *)(*plVar26 + 0x1ab8);
          if (uVar13 <= uVar29) goto LAB_140a0f1aa;
          puStack_b0 = (undefined1 *)0x140a0eeb3;
          bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar26 + 0x1ab0) + uVar29 * 8) +
                                      0x28,CONCAT71((int7)(uVar13 >> 8),6));
          uVar19 = uVar19 + bVar5;
          lVar25 = lVar25 + 1;
        } while (lVar28 != lVar25);
LAB_140a0eec1:
        lVar16 = *plVar26;
        uVar13 = (ulonglong)*(byte *)(plVar26 + 0x17);
        uVar29 = *(ulonglong *)(lVar16 + 0x1ad0);
        if (uVar29 <= uVar13) {
LAB_140a0f14b:
          puStack_b0 = (undefined1 *)0x140a0f15a;
          FUN_142770023(uVar13,uVar29,&UNK_1427f4ed0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
      }
      lVar28 = *(longlong *)(*(longlong *)(lVar16 + 0x1ac8) + 0x28 + uVar13 * 0xb8);
      if (lVar28 != 0) {
        lVar16 = *(longlong *)(*(longlong *)(lVar16 + 0x1ac8) + 0x20 + uVar13 * 0xb8);
        lVar27 = 0;
        lVar25 = 0;
        do {
          while( true ) {
            uVar20 = *(uint *)(lVar16 + lVar25 * 4);
            uVar29 = (ulonglong)uVar20;
            puStack_b0 = (undefined1 *)0x140a0ef33;
            cVar4 = FUN_14177ff50(*plVar26,(char)plVar26[0x17],uVar20);
            if (cVar4 == '\0') break;
            uVar13 = *(ulonglong *)(*plVar26 + 0x1ab8);
            if (uVar13 <= uVar29) {
LAB_140a0f1aa:
              puStack_b0 = (undefined1 *)0x140a0f1b9;
              FUN_142770023(uVar29,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            puStack_b0 = (undefined1 *)0x140a0ef60;
            bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar26 + 0x1ab0) + uVar29 * 8)
                                        + 0x28,CONCAT71((int7)(uVar13 >> 8),6));
            lVar27 = lVar27 + (ulonglong)bVar5;
            lVar25 = lVar25 + 1;
            if (lVar28 == lVar25) goto LAB_140a0ef6e;
          }
          lVar25 = lVar25 + 1;
        } while (lVar28 != lVar25);
LAB_140a0ef6e:
        uVar19 = lVar27 + uVar19;
      }
      if (uVar19 < 4) {
        return 0x5a;
      }
      if (2 < uVar19 - 4) {
        return 8;
      }
      return *(int *)(&UNK_1427f5c0c + uVar19 * 4);
    }
  }
  uVar13 = (ulonglong)uVar20;
  uVar19 = *(ulonglong *)(*plVar26 + 0x1aa0);
  if (uVar19 <= uVar13) {
    FUN_142770023(uVar13,uVar19,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(*plVar26 + 0x1a98) + uVar13 * 8) + 0x11a) == '\x02') {
    uVar15 = uVar20;
    iVar6 = FUN_140a045a0(plVar26);
    iVar6 = uVar15 + iVar6;
  }
  else {
    iVar6 = FUN_140a06330(plVar26,uVar20);
  }
  lVar16 = *plVar26;
  if (*(ulonglong *)(lVar16 + 0x1aa0) <= uVar13) {
    FUN_142770023(uVar13,*(ulonglong *)(lVar16 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar28 = *(longlong *)(*(longlong *)(lVar16 + 0x1a98) + uVar13 * 8);
  iVar7 = 0;
  if ((*(char *)(lVar28 + 0x11a) == '\x02') && (*(longlong *)(lVar28 + 0xd8) != 0)) {
    uStack_98 = (uint)uVar29;
    iStack_94 = iVar6;
    FUN_141dc84a0(&lStack_d0,lVar16,uVar20);
    plVar9 = *(longlong **)(lVar28 + 200);
    uVar19 = 0;
    bVar2 = plVar9 != (longlong *)0x0;
    if (plVar9 == (longlong *)0x0) {
      lVar16 = 0;
    }
    else {
      uVar29 = *(ulonglong *)(lVar28 + 0xd0);
      lVar16 = *(longlong *)(lVar28 + 0xd8);
    }
    puStack_88 = puStack_c8 + (longlong)puStack_c0 * 0xc0;
    plVar17 = (longlong *)0x0;
    puStack_90 = puStack_c0;
    puStack_58 = puStack_c8;
joined_r0x000140a0e0de:
    uVar13 = uVar29;
    if (lVar16 != 0) {
LAB_140a0e156:
      if (!bVar2) {
        FUN_14276ff80(&UNK_1427eb098);
LAB_140a0e728:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (plVar17 == (longlong *)0x0) {
        plVar18 = plVar9;
        if (uVar13 != 0) {
          uVar29 = uVar13;
          if ((uVar13 & 7) != 0) {
            uVar29 = 0;
            do {
              plVar9 = (longlong *)plVar9[0x28];
              uVar29 = uVar29 + 1;
            } while ((uVar13 & 7) != uVar29);
            uVar29 = uVar13 - uVar29;
          }
          plVar18 = plVar9;
          if (7 < uVar13) {
            do {
              plVar9 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar9[0x28] + 0x140) + 0x140) + 0x140)
                              + 0x140) + 0x140) + 0x140) + 0x140);
              uVar29 = uVar29 - 8;
              plVar18 = plVar9;
            } while (uVar29 != 0);
          }
        }
        plVar9 = (longlong *)0x0;
        uVar13 = 0;
        if (*(short *)((longlong)plVar18 + 0x13e) == 0) goto LAB_140a0e230;
      }
      else {
        plVar18 = plVar17;
        if (*(ushort *)((longlong)plVar17 + 0x13e) <= uVar13) {
LAB_140a0e230:
          do {
            plVar17 = (longlong *)*plVar18;
            if (plVar17 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_1427ea250);
              goto LAB_140a0e728;
            }
            plVar9 = (longlong *)((longlong)plVar9 + 1);
            puVar1 = (ushort *)((longlong)plVar18 + 0x13c);
            uVar13 = (ulonglong)*puVar1;
            plVar18 = plVar17;
          } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
        }
      }
      plVar17 = plVar18;
      if (plVar9 == (longlong *)0x0) {
        uVar29 = uVar13 + 1;
      }
      else {
        plVar21 = plVar18 + uVar13 + 0x29;
        plVar23 = plVar9;
        if (((ulonglong)plVar9 & 7) != 0) {
          uVar29 = 0;
          do {
            plVar17 = (longlong *)*plVar21;
            plVar21 = plVar17 + 0x28;
            uVar29 = uVar29 + 1;
          } while (((ulonglong)plVar9 & 7) != uVar29);
          plVar23 = (longlong *)((longlong)plVar9 - uVar29);
        }
        if ((longlong *)0x7 < plVar9) {
          do {
            plVar17 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar21 + 0x140) + 0x140) + 0x140) +
                             0x140) + 0x140) + 0x140) + 0x140);
            plVar21 = plVar17 + 0x28;
            plVar23 = plVar23 + -1;
          } while (plVar23 != (longlong *)0x0);
        }
        uVar29 = 0;
      }
      lVar16 = lVar16 + -1;
      iVar6 = *(int *)((longlong)plVar18 + uVar13 * 4 + 0x110);
      bVar2 = true;
      plVar9 = (longlong *)0x0;
      if (0 < iVar6) {
        uStack_78 = CONCAT44(uVar20,(undefined4)uStack_78);
        puVar22 = (ulonglong *)(plVar18 + uVar13 * 3 + 1);
        puStack_d8 = puVar22;
        plStack_b8 = plVar26;
        uStack_60 = uVar19;
        FUN_141a7e3f0(&puStack_b0);
        puVar11 = puStack_b0;
        uVar19 = *puVar22 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar22) {
          uVar19 = 2;
        }
        uVar10 = (ulonglong)puStack_b0 ^ 0x8000000000000000;
        if (-1 < (longlong)puStack_b0) {
          uVar10 = 2;
        }
        puStack_50 = puVar22;
        if ((uVar19 != uVar10) ||
           ((uVar19 == 2 &&
            (((ulonglong **)plVar18[uVar13 * 3 + 3] != ppuStack_a0 ||
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
          if (uVar19 == 2) {
            puStack_70 = (undefined1 *)puStack_50[1];
            puVar22 = (ulonglong *)puStack_50[2];
            puVar11 = puStack_58;
            puStack_50 = puVar22;
            do {
              puStack_80 = puVar11 + 0xc0;
              lVar28 = *(longlong *)(puVar11 + 0x70);
              puStack_68 = puVar11;
              if (lVar28 != 0) {
                lVar25 = *(longlong *)(puVar11 + 0x68);
                lVar27 = 0;
                do {
                  lVar12 = *(ulonglong *)(lVar25 + lVar27) + 0x7fffffffffffffd4;
                  if (*(ulonglong *)(lVar25 + lVar27) < 0x800000000000002c) {
                    lVar12 = 0x1e;
                  }
                  if ((((lVar12 == 5) || (lVar12 == 6)) && (-1 < *(longlong *)(lVar25 + 8 + lVar27))
                      ) && ((*(ulonglong **)(lVar25 + 0x18 + lVar27) == puVar22 &&
                            (iVar7 = func_0x000142749200(*(undefined8 *)(lVar25 + 0x10 + lVar27),
                                                         puStack_70,puStack_50),
                            puVar22 = puStack_50, iVar7 == 0)))) goto LAB_140a0e4e6;
                  lVar27 = lVar27 + 0x78;
                } while (lVar28 * 0x78 - lVar27 != 0);
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
                lVar28 = 0;
                do {
                  uVar13 = *(ulonglong *)(*(longlong *)(puStack_68 + 0x68) + lVar28);
                  lVar25 = uVar13 + 0x7fffffffffffffd4;
                  if (uVar13 < 0x800000000000002c) {
                    lVar25 = 0x1e;
                  }
                  if ((lVar25 == 6) || (lVar25 == 5)) {
                    uVar13 = *(ulonglong *)(*(longlong *)(puStack_68 + 0x68) + 8 + lVar28);
                    uVar10 = uVar13 ^ 0x8000000000000000;
                    if (-1 < (longlong)uVar13) {
                      uVar10 = 2;
                    }
                    if (uVar10 == uVar19) goto LAB_140a0e4e6;
                  }
                  lVar28 = lVar28 + 0x78;
                } while (*(longlong *)(puStack_68 + 0x70) * 0x78 - lVar28 != 0);
              }
            } while (puStack_80 != puStack_88);
          }
          iVar7 = 0;
          goto LAB_140a0e57d;
        }
        plVar26 = plStack_b8;
        uVar20 = uStack_78._4_4_;
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
    iVar7 = (int)uVar19;
    puStack_50 = (ulonglong *)0x0;
    uVar29 = (ulonglong)uStack_98;
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
  iVar7 = iVar6 + (int)uVar29 + iVar7;
  iVar6 = 5;
  if (5 < iVar7) {
    iVar6 = iVar7;
  }
  iVar7 = FUN_140a0f310(plVar26,uVar20);
  iVar8 = FUN_141804570(*plVar26,uVar20);
  return (iVar7 + iVar6) - iVar8;
LAB_140a0e4e6:
  puStack_b0 = puStack_80;
  cVar4 = FUN_140b26530(puStack_68 + 0x80,*(undefined8 *)(puStack_68 + 0xa0),
                        *(undefined8 *)(puStack_68 + 0xa8),0);
  if ((cVar4 == '\x02') && (lVar28 = *(longlong *)(puStack_68 + 0xb0), lVar28 != 0)) {
    lVar25 = *(longlong *)(lVar28 + 8);
    lVar28 = *(longlong *)(lVar28 + 0x10) * 0x38 + lVar25;
    do {
      if (lVar25 == lVar28) break;
      cVar4 = FUN_140b26530(lVar25,*(undefined8 *)(lVar25 + 0x20),*(undefined8 *)(lVar25 + 0x28),0);
      lVar25 = lVar25 + 0x38;
    } while (cVar4 == '\x02');
  }
  iVar7 = FUN_1409290c0(&puStack_b0);
LAB_140a0e579:
  iVar8 = (int)uStack_60;
LAB_140a0e57d:
  plVar26 = plStack_b8;
  uVar20 = uStack_78._4_4_;
LAB_140a0e650:
  if (7 < iVar6) {
    iVar6 = 8;
  }
  uVar19 = (ulonglong)(uint)(iVar8 + iVar6 * iVar7);
  bVar2 = true;
  plVar9 = (longlong *)0x0;
  uVar13 = uVar29;
  if (lVar16 == 0) goto LAB_140a0e0e0;
  goto LAB_140a0e156;
LAB_140a0f036:
  do {
    lVar25 = lVar16 * 0x288;
    lVar28 = 0;
    do {
      if (*(longlong *)(puVar11 + lVar25 + 0x2f8) * 0x78 - lVar28 == 0) {
        if (iVar6 <= *(int *)(puVar14 + lVar25 + 0x280)) {
          iVar6 = *(int *)(puVar14 + lVar25 + 0x280);
        }
        break;
      }
      plVar9 = (longlong *)(*(longlong *)(puVar11 + lVar25 + 0x2f0) + lVar28);
      lVar28 = lVar28 + 0x78;
    } while (*plVar9 != -0x7fffffffffffffd4);
    lVar16 = lVar16 + 1;
  } while (lVar16 != ((ulonglong)((longlong)puVar24 - (longlong)puVar14) >> 3) * 0x2c3f35ba781948b1)
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
  FUN_141dc84a0(&puStack_70,*plVar26,uVar20);
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
  uVar29 = 2;
  if (uStack_78 < 2) {
    uVar29 = uStack_78;
  }
  if (puStack_70 != (undefined1 *)0x0) {
    puStack_b0 = &LAB_140a0f127;
    func_0x000140639d00(puStack_58,(longlong)puStack_70 * 0xc0,8);
  }
  return iVar7 * 0x14 + (int)uVar29 * 8;
}

