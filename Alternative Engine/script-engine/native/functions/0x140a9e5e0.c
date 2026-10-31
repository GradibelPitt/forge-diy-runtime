/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a9e5e0(longlong *param_1,uint param_2)

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
  undefined1 *puVar10;
  longlong lVar11;
  undefined1 *puVar12;
  uint uVar13;
  longlong *plVar14;
  longlong *plVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong *plVar18;
  ulonglong *puVar19;
  longlong *plVar20;
  undefined1 *puVar21;
  longlong lVar22;
  longlong lVar23;
  ulonglong uVar24;
  longlong lVar25;
  ulonglong uVar26;
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
  
  uVar24 = (ulonglong)param_2;
  uStack_60 = 0x140a9e606;
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar4 != '\0') {
    uVar16 = (ulonglong)param_2;
    uVar27 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar27 <= uVar16) {
      uStack_60 = 0x140a9e83d;
      FUN_142770023(uVar16,uVar27,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    uStack_60 = 0x140a9e639;
    cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar16 * 8) + 0x28,
                                CONCAT71((int7)(uVar27 >> 8),6));
    if (cVar4 != '\0') {
      lVar17 = *param_1;
      lVar22 = *(longlong *)(lVar17 + 0x1ae8);
      if (lVar22 == 0) {
        uVar16 = 0;
        uVar27 = (ulonglong)*(byte *)(param_1 + 0x17);
        uVar24 = *(ulonglong *)(lVar17 + 0x1ad0);
        if (uVar24 <= uVar27) goto LAB_140a9e7d6;
      }
      else {
        lVar17 = *(longlong *)(lVar17 + 0x1ae0);
        uVar16 = 0;
        lVar23 = 0;
        do {
          while( true ) {
            uVar13 = *(uint *)(lVar17 + lVar23 * 4);
            uVar24 = (ulonglong)uVar13;
            lVar25 = *param_1;
            if (*(ulonglong *)(lVar25 + 0x1aa0) <= uVar24) {
              uStack_60 = 0x140a9e81e;
              FUN_142770023(uVar24,*(ulonglong *)(lVar25 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            cVar4 = *(char *)(*(longlong *)(*(longlong *)(lVar25 + 0x1a98) + uVar24 * 8) + 0x11c);
            if (cVar4 == (char)param_1[0x17]) break;
LAB_140a9e670:
            lVar23 = lVar23 + 1;
            if (lVar22 == lVar23) goto LAB_140a9e6f1;
          }
          uStack_60 = 0x140a9e6b6;
          cVar4 = FUN_14177ff50(lVar25,cVar4,uVar13);
          if (cVar4 == '\0') goto LAB_140a9e670;
          uVar27 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar27 <= uVar24) goto LAB_140a9e820;
          uStack_60 = 0x140a9e6e3;
          bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar24 * 8) +
                                      0x28,CONCAT71((int7)(uVar27 >> 8),6));
          uVar16 = uVar16 + bVar5;
          lVar23 = lVar23 + 1;
        } while (lVar22 != lVar23);
LAB_140a9e6f1:
        lVar17 = *param_1;
        uVar27 = (ulonglong)*(byte *)(param_1 + 0x17);
        uVar24 = *(ulonglong *)(lVar17 + 0x1ad0);
        if (uVar24 <= uVar27) {
LAB_140a9e7d6:
          uStack_60 = 0x140a9e7e2;
          FUN_142770023(uVar27,uVar24,&UNK_1427f8528);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
      }
      lVar22 = *(longlong *)(*(longlong *)(lVar17 + 0x1ac8) + 0x28 + uVar27 * 0xb8);
      if (lVar22 == 0) {
        uVar26 = 0;
      }
      else {
        lVar17 = *(longlong *)(*(longlong *)(lVar17 + 0x1ac8) + 0x20 + uVar27 * 0xb8);
        uVar26 = 0;
        lVar23 = 0;
        do {
          while( true ) {
            uVar13 = *(uint *)(lVar17 + lVar23 * 4);
            uVar24 = (ulonglong)uVar13;
            uStack_60 = 0x140a9e767;
            cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar13);
            if (cVar4 == '\0') break;
            uVar27 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar27 <= uVar24) {
LAB_140a9e820:
              uStack_60 = 0x140a9e82f;
              FUN_142770023(uVar24,uVar27,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            uStack_60 = 0x140a9e794;
            bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar24 * 8)
                                        + 0x28,CONCAT71((int7)(uVar27 >> 8),6));
            uVar26 = uVar26 + bVar5;
            lVar23 = lVar23 + 1;
            if (lVar22 == lVar23) goto LAB_140a9e7e7;
          }
          lVar23 = lVar23 + 1;
        } while (lVar22 != lVar23);
      }
LAB_140a9e7e7:
      iVar6 = 0x19;
      if (1 < uVar26) {
        iVar6 = 5;
      }
      if (4 < uVar16) {
        iVar6 = 5;
      }
      return iVar6;
    }
  }
  uStack_48 = 0xfffffffffffffffe;
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar4 == '\0') {
    return 0x1e;
  }
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  uVar27 = 10;
  if (cVar4 != '\0') {
    uVar16 = (ulonglong)param_2;
    uVar27 = *(ulonglong *)(*param_1 + 0x1aa0);
    if (uVar27 <= uVar16) {
      FUN_142770023(uVar16,uVar27,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    iVar6 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar16 * 8) + 0xb8) +
                          0x28);
    uVar27 = (ulonglong)(iVar6 * 10 + 10);
  }
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar4 != '\0') {
    uVar26 = (ulonglong)param_2;
    uVar16 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar16 <= uVar26) {
      FUN_142770023(uVar26,uVar16,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar26 * 8) + 0x28,
                                CONCAT71((int7)(uVar16 >> 8),2));
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
      uVar24 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar26 < uVar24) {
        if (*(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar26 * 8) + 0x11a) ==
            '\x02') {
          uVar13 = param_2;
          iVar7 = FUN_140a045a0(param_1);
          iVar7 = uVar13 + iVar7;
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
      FUN_142770023(uVar26,uVar24,&UNK_1427f4e48);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  }
  cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],param_2);
  if (cVar4 != '\0') {
    uVar26 = (ulonglong)param_2;
    uVar16 = *(ulonglong *)(*param_1 + 0x1ab8);
    if (uVar16 <= uVar26) {
      FUN_142770023(uVar26,uVar16,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    cVar4 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar26 * 8) + 0x28,
                                CONCAT71((int7)(uVar16 >> 8),6));
    if (cVar4 != '\0') {
      uStack_48 = 0xfffffffffffffffe;
      lVar22 = *param_1;
      if (*(ulonglong *)(lVar22 + 0x1aa0) <= uVar24) {
        puStack_b0 = (undefined1 *)0x140a0f1ca;
        FUN_142770023(uVar24,*(ulonglong *)(lVar22 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar22 + 0x1a98) + uVar24 * 8) + 0x11a) != '\x01') {
        puStack_b0 = (undefined1 *)0x140a0ef91;
        FUN_141de4a30(&puStack_70,lVar22,uVar24);
        iVar6 = 1;
        if (uStack_60 != 0) {
          puVar21 = puStack_68 + uStack_60 * 0x288;
          puVar10 = puStack_68;
          do {
            puVar12 = puVar10 + 0x288;
            lVar22 = 0;
            do {
              if (*(longlong *)(puVar10 + 0x70) * 0x78 - lVar22 == 0) {
                iVar6 = *(int *)(puVar10 + 0x280);
                if (puVar12 == puVar21) goto LAB_140a0f061;
                lVar22 = 0;
                goto LAB_140a0f036;
              }
              plVar9 = (longlong *)(*(longlong *)(puVar10 + 0x68) + lVar22);
              lVar22 = lVar22 + 0x78;
            } while (*plVar9 != -0x7fffffffffffffd4);
            puVar10 = puVar12;
          } while (puVar12 != puVar21);
          iVar6 = 1;
        }
        goto LAB_140a0f061;
      }
      lVar17 = *(longlong *)(lVar22 + 0x1ae8);
      if (lVar17 == 0) {
        uVar27 = 0;
        uVar16 = (ulonglong)*(byte *)(param_1 + 0x17);
        uVar24 = *(ulonglong *)(lVar22 + 0x1ad0);
        if (uVar24 <= uVar16) goto LAB_140a0f14b;
      }
      else {
        lVar22 = *(longlong *)(lVar22 + 0x1ae0);
        uVar27 = 0;
        lVar23 = 0;
        do {
          while( true ) {
            uVar13 = *(uint *)(lVar22 + lVar23 * 4);
            uVar24 = (ulonglong)uVar13;
            lVar25 = *param_1;
            if (*(ulonglong *)(lVar25 + 0x1aa0) <= uVar24) {
              puStack_b0 = (undefined1 *)0x140a0f1a8;
              FUN_142770023(uVar24,*(ulonglong *)(lVar25 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            cVar4 = *(char *)(*(longlong *)(*(longlong *)(lVar25 + 0x1a98) + uVar24 * 8) + 0x11c);
            if (cVar4 == (char)param_1[0x17]) break;
LAB_140a0ee40:
            lVar23 = lVar23 + 1;
            if (lVar17 == lVar23) goto LAB_140a0eec1;
          }
          puStack_b0 = (undefined1 *)0x140a0ee86;
          cVar4 = FUN_14177ff50(lVar25,cVar4,uVar13);
          if (cVar4 == '\0') goto LAB_140a0ee40;
          uVar16 = *(ulonglong *)(*param_1 + 0x1ab8);
          if (uVar16 <= uVar24) goto LAB_140a0f1aa;
          puStack_b0 = (undefined1 *)0x140a0eeb3;
          bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar24 * 8) +
                                      0x28,CONCAT71((int7)(uVar16 >> 8),6));
          uVar27 = uVar27 + bVar5;
          lVar23 = lVar23 + 1;
        } while (lVar17 != lVar23);
LAB_140a0eec1:
        lVar22 = *param_1;
        uVar16 = (ulonglong)*(byte *)(param_1 + 0x17);
        uVar24 = *(ulonglong *)(lVar22 + 0x1ad0);
        if (uVar24 <= uVar16) {
LAB_140a0f14b:
          puStack_b0 = (undefined1 *)0x140a0f15a;
          FUN_142770023(uVar16,uVar24,&UNK_1427f4ed0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
      }
      lVar17 = *(longlong *)(*(longlong *)(lVar22 + 0x1ac8) + 0x28 + uVar16 * 0xb8);
      if (lVar17 != 0) {
        lVar22 = *(longlong *)(*(longlong *)(lVar22 + 0x1ac8) + 0x20 + uVar16 * 0xb8);
        lVar25 = 0;
        lVar23 = 0;
        do {
          while( true ) {
            uVar13 = *(uint *)(lVar22 + lVar23 * 4);
            uVar24 = (ulonglong)uVar13;
            puStack_b0 = (undefined1 *)0x140a0ef33;
            cVar4 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar13);
            if (cVar4 == '\0') break;
            uVar16 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar16 <= uVar24) {
LAB_140a0f1aa:
              puStack_b0 = (undefined1 *)0x140a0f1b9;
              FUN_142770023(uVar24,uVar16,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            puStack_b0 = (undefined1 *)0x140a0ef60;
            bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar24 * 8)
                                        + 0x28,CONCAT71((int7)(uVar16 >> 8),6));
            lVar25 = lVar25 + (ulonglong)bVar5;
            lVar23 = lVar23 + 1;
            if (lVar17 == lVar23) goto LAB_140a0ef6e;
          }
          lVar23 = lVar23 + 1;
        } while (lVar17 != lVar23);
LAB_140a0ef6e:
        uVar27 = lVar25 + uVar27;
      }
      if (uVar27 < 4) {
        return 0x5a;
      }
      if (2 < uVar27 - 4) {
        return 8;
      }
      return *(int *)(&UNK_1427f5c0c + uVar27 * 4);
    }
  }
  uVar16 = (ulonglong)param_2;
  uVar24 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar24 <= uVar16) {
    FUN_142770023(uVar16,uVar24,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar16 * 8) + 0x11a) == '\x02') {
    uVar13 = param_2;
    iVar6 = FUN_140a045a0(param_1);
    iVar6 = uVar13 + iVar6;
  }
  else {
    iVar6 = FUN_140a06330(param_1,param_2);
  }
  lVar22 = *param_1;
  if (*(ulonglong *)(lVar22 + 0x1aa0) <= uVar16) {
    FUN_142770023(uVar16,*(ulonglong *)(lVar22 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar17 = *(longlong *)(*(longlong *)(lVar22 + 0x1a98) + uVar16 * 8);
  iVar7 = 0;
  if ((*(char *)(lVar17 + 0x11a) == '\x02') && (*(longlong *)(lVar17 + 0xd8) != 0)) {
    uStack_98 = (uint)uVar27;
    iStack_94 = iVar6;
    FUN_141dc84a0(&lStack_d0,lVar22,param_2);
    plVar9 = *(longlong **)(lVar17 + 200);
    uVar24 = 0;
    bVar2 = plVar9 != (longlong *)0x0;
    if (plVar9 == (longlong *)0x0) {
      lVar22 = 0;
    }
    else {
      uVar27 = *(ulonglong *)(lVar17 + 0xd0);
      lVar22 = *(longlong *)(lVar17 + 0xd8);
    }
    puStack_88 = puStack_c8 + (longlong)puStack_c0 * 0xc0;
    plVar14 = (longlong *)0x0;
    puStack_90 = puStack_c0;
    puStack_58 = puStack_c8;
joined_r0x000140a0e0de:
    uVar16 = uVar27;
    if (lVar22 != 0) {
LAB_140a0e156:
      if (!bVar2) {
        FUN_14276ff80(&UNK_1427eb098);
LAB_140a0e728:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (plVar14 == (longlong *)0x0) {
        plVar15 = plVar9;
        if (uVar16 != 0) {
          uVar27 = uVar16;
          if ((uVar16 & 7) != 0) {
            uVar27 = 0;
            do {
              plVar9 = (longlong *)plVar9[0x28];
              uVar27 = uVar27 + 1;
            } while ((uVar16 & 7) != uVar27);
            uVar27 = uVar16 - uVar27;
          }
          plVar15 = plVar9;
          if (7 < uVar16) {
            do {
              plVar9 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar9[0x28] + 0x140) + 0x140) + 0x140)
                              + 0x140) + 0x140) + 0x140) + 0x140);
              uVar27 = uVar27 - 8;
              plVar15 = plVar9;
            } while (uVar27 != 0);
          }
        }
        plVar9 = (longlong *)0x0;
        uVar16 = 0;
        if (*(short *)((longlong)plVar15 + 0x13e) == 0) goto LAB_140a0e230;
      }
      else {
        plVar15 = plVar14;
        if (*(ushort *)((longlong)plVar14 + 0x13e) <= uVar16) {
LAB_140a0e230:
          do {
            plVar14 = (longlong *)*plVar15;
            if (plVar14 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_1427ea250);
              goto LAB_140a0e728;
            }
            plVar9 = (longlong *)((longlong)plVar9 + 1);
            puVar1 = (ushort *)((longlong)plVar15 + 0x13c);
            uVar16 = (ulonglong)*puVar1;
            plVar15 = plVar14;
          } while (*(ushort *)((longlong)plVar14 + 0x13e) <= *puVar1);
        }
      }
      plVar14 = plVar15;
      if (plVar9 == (longlong *)0x0) {
        uVar27 = uVar16 + 1;
      }
      else {
        plVar18 = plVar15 + uVar16 + 0x29;
        plVar20 = plVar9;
        if (((ulonglong)plVar9 & 7) != 0) {
          uVar27 = 0;
          do {
            plVar14 = (longlong *)*plVar18;
            plVar18 = plVar14 + 0x28;
            uVar27 = uVar27 + 1;
          } while (((ulonglong)plVar9 & 7) != uVar27);
          plVar20 = (longlong *)((longlong)plVar9 - uVar27);
        }
        if ((longlong *)0x7 < plVar9) {
          do {
            plVar14 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar18 + 0x140) + 0x140) + 0x140) +
                             0x140) + 0x140) + 0x140) + 0x140);
            plVar18 = plVar14 + 0x28;
            plVar20 = plVar20 + -1;
          } while (plVar20 != (longlong *)0x0);
        }
        uVar27 = 0;
      }
      lVar22 = lVar22 + -1;
      iVar6 = *(int *)((longlong)plVar15 + uVar16 * 4 + 0x110);
      bVar2 = true;
      plVar9 = (longlong *)0x0;
      if (0 < iVar6) {
        uStack_78 = CONCAT44(param_2,(undefined4)uStack_78);
        puVar19 = (ulonglong *)(plVar15 + uVar16 * 3 + 1);
        puStack_d8 = puVar19;
        plStack_b8 = param_1;
        uStack_60 = uVar24;
        FUN_141a7e3f0(&puStack_b0);
        puVar10 = puStack_b0;
        uVar24 = *puVar19 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar19) {
          uVar24 = 2;
        }
        uVar26 = (ulonglong)puStack_b0 ^ 0x8000000000000000;
        if (-1 < (longlong)puStack_b0) {
          uVar26 = 2;
        }
        puStack_50 = puVar19;
        if ((uVar24 != uVar26) ||
           ((uVar24 == 2 &&
            (((ulonglong **)plVar15[uVar16 * 3 + 3] != ppuStack_a0 ||
             (iVar7 = func_0x000142749200(), iVar7 != 0)))))) {
          if ((-0x7fffffffffffffff < (longlong)puVar10) && (puVar10 != (undefined1 *)0x0)) {
            func_0x000140639d00(puStack_a8,puVar10,1);
          }
          iVar7 = 0;
          puStack_a8 = puStack_88;
          ppuStack_a0 = &puStack_d8;
          if (puStack_90 == (ulonglong *)0x0) goto LAB_140a0e579;
          iVar8 = (int)uStack_60;
          puStack_80 = puStack_58;
          if (uVar24 == 2) {
            puStack_70 = (undefined1 *)puStack_50[1];
            puVar19 = (ulonglong *)puStack_50[2];
            puVar10 = puStack_58;
            puStack_50 = puVar19;
            do {
              puStack_80 = puVar10 + 0xc0;
              lVar17 = *(longlong *)(puVar10 + 0x70);
              puStack_68 = puVar10;
              if (lVar17 != 0) {
                lVar23 = *(longlong *)(puVar10 + 0x68);
                lVar25 = 0;
                do {
                  lVar11 = *(ulonglong *)(lVar23 + lVar25) + 0x7fffffffffffffd4;
                  if (*(ulonglong *)(lVar23 + lVar25) < 0x800000000000002c) {
                    lVar11 = 0x1e;
                  }
                  if ((((lVar11 == 5) || (lVar11 == 6)) && (-1 < *(longlong *)(lVar23 + 8 + lVar25))
                      ) && ((*(ulonglong **)(lVar23 + 0x18 + lVar25) == puVar19 &&
                            (iVar7 = func_0x000142749200(*(undefined8 *)(lVar23 + 0x10 + lVar25),
                                                         puStack_70,puStack_50),
                            puVar19 = puStack_50, iVar7 == 0)))) goto LAB_140a0e4e6;
                  lVar25 = lVar25 + 0x78;
                } while (lVar17 * 0x78 - lVar25 != 0);
              }
              puVar10 = puStack_80;
            } while (puStack_80 != puStack_88);
            iVar8 = (int)uStack_60;
          }
          else {
            do {
              puStack_68 = puStack_80;
              puStack_80 = puStack_68 + 0xc0;
              if (*(longlong *)(puStack_68 + 0x70) != 0) {
                lVar17 = 0;
                do {
                  uVar16 = *(ulonglong *)(*(longlong *)(puStack_68 + 0x68) + lVar17);
                  lVar23 = uVar16 + 0x7fffffffffffffd4;
                  if (uVar16 < 0x800000000000002c) {
                    lVar23 = 0x1e;
                  }
                  if ((lVar23 == 6) || (lVar23 == 5)) {
                    uVar16 = *(ulonglong *)(*(longlong *)(puStack_68 + 0x68) + 8 + lVar17);
                    uVar26 = uVar16 ^ 0x8000000000000000;
                    if (-1 < (longlong)uVar16) {
                      uVar26 = 2;
                    }
                    if (uVar26 == uVar24) goto LAB_140a0e4e6;
                  }
                  lVar17 = lVar17 + 0x78;
                } while (*(longlong *)(puStack_68 + 0x70) * 0x78 - lVar17 != 0);
              }
            } while (puStack_80 != puStack_88);
          }
          iVar7 = 0;
          goto LAB_140a0e57d;
        }
        param_1 = plStack_b8;
        param_2 = uStack_78._4_4_;
        if ((-0x7fffffffffffffff < (longlong)puVar10) && (puVar10 != (undefined1 *)0x0)) {
          func_0x000140639d00(puStack_a8,puVar10,1);
        }
        iVar7 = 0;
        iVar8 = (int)uStack_60;
        goto LAB_140a0e650;
      }
      goto joined_r0x000140a0e0de;
    }
LAB_140a0e0e0:
    iVar7 = (int)uVar24;
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
  if ((cVar4 == '\x02') && (lVar17 = *(longlong *)(puStack_68 + 0xb0), lVar17 != 0)) {
    lVar23 = *(longlong *)(lVar17 + 8);
    lVar17 = *(longlong *)(lVar17 + 0x10) * 0x38 + lVar23;
    do {
      if (lVar23 == lVar17) break;
      cVar4 = FUN_140b26530(lVar23,*(undefined8 *)(lVar23 + 0x20),*(undefined8 *)(lVar23 + 0x28),0);
      lVar23 = lVar23 + 0x38;
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
  uVar24 = (ulonglong)(uint)(iVar8 + iVar6 * iVar7);
  bVar2 = true;
  plVar9 = (longlong *)0x0;
  uVar16 = uVar27;
  if (lVar22 == 0) goto LAB_140a0e0e0;
  goto LAB_140a0e156;
LAB_140a0f036:
  do {
    lVar23 = lVar22 * 0x288;
    lVar17 = 0;
    do {
      if (*(longlong *)(puVar10 + lVar23 + 0x2f8) * 0x78 - lVar17 == 0) {
        if (iVar6 <= *(int *)(puVar12 + lVar23 + 0x280)) {
          iVar6 = *(int *)(puVar12 + lVar23 + 0x280);
        }
        break;
      }
      plVar9 = (longlong *)(*(longlong *)(puVar10 + lVar23 + 0x2f0) + lVar17);
      lVar17 = lVar17 + 0x78;
    } while (*plVar9 != -0x7fffffffffffffd4);
    lVar22 = lVar22 + 1;
  } while (lVar22 != ((ulonglong)((longlong)puVar21 - (longlong)puVar12) >> 3) * 0x2c3f35ba781948b1)
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
  FUN_141dc84a0(&puStack_70,*param_1,uVar24);
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
  uVar24 = 2;
  if (uStack_78 < 2) {
    uVar24 = uStack_78;
  }
  if (puStack_70 != (undefined1 *)0x0) {
    puStack_b0 = &LAB_140a0f127;
    func_0x000140639d00(puStack_58,(longlong)puStack_70 * 0xc0,8);
  }
  return iVar7 * 0x14 + (int)uVar24 * 8;
}

