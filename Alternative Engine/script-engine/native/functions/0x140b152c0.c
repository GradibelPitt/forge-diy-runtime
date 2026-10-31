/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b152c0(longlong *param_1,uint *param_2,longlong param_3,ulonglong *param_4,char param_5,
                 longlong param_6)

{
  ushort *puVar1;
  uint *puVar2;
  uint *puVar3;
  uint *puVar4;
  bool bVar5;
  code *pcVar6;
  char cVar7;
  uint uVar8;
  uint *puVar9;
  longlong *plVar10;
  ulonglong *puVar11;
  undefined8 uVar12;
  longlong lVar13;
  longlong *plVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong *plVar17;
  longlong *plVar18;
  longlong lVar19;
  longlong lVar20;
  int iVar21;
  ulonglong uVar22;
  longlong lVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  ulonglong *puVar26;
  longlong *plVar27;
  uint uVar28;
  int iVar29;
  uint uVar30;
  int iVar31;
  uint uVar32;
  int iVar33;
  uint uVar34;
  int iVar35;
  uint uVar36;
  int iVar37;
  uint uVar38;
  int iVar39;
  uint uVar40;
  int iVar41;
  uint uVar42;
  int iVar43;
  uint uVar44;
  uint uVar45;
  uint uVar46;
  longlong lStack_a0;
  uint *puStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  ulonglong *puStack_80;
  uint uStack_74;
  longlong *plStack_70;
  int iStack_64;
  undefined8 uStack_60;
  longlong *plStack_58;
  int iStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar10 = (longlong *)*param_1;
  puStack_80 = param_4;
  plStack_70 = param_1;
  plStack_58 = plVar10;
  if (param_3 == 1) {
    uVar36 = *param_2;
    uVar24 = (ulonglong)uVar36;
    uVar22 = *(ulonglong *)(*plVar10 + 0x1aa0);
    if (uVar22 <= uVar24) {
LAB_140b15c75:
      FUN_142770023(uVar24,uVar22,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    cVar7 = FUN_141e18560(*plVar10,(char)plVar10[0x17]);
    if ((cVar7 == '\0') && (cVar7 = FUN_140b28a30(*plVar10,uVar24), cVar7 == '\0')) {
      uVar22 = *(ulonglong *)(*plVar10 + 0x1aa0);
      if (uVar22 <= uVar24) {
        FUN_142770023(uVar24,uVar22,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar16 = *(longlong *)(*(longlong *)(*plVar10 + 0x1a98) + uVar24 * 8);
      plVar10 = *(longlong **)(lVar16 + 200);
      bVar5 = plVar10 != (longlong *)0x0;
      if (plVar10 == (longlong *)0x0) {
        lVar19 = 0;
        puVar11 = param_4;
      }
      else {
        lVar19 = *(longlong *)(lVar16 + 0xd8);
        puVar11 = *(ulonglong **)(lVar16 + 0xd0);
      }
      plVar17 = (longlong *)0x0;
      iVar21 = 0;
      iStack_4c = 0;
      uStack_60 = param_4;
      lStack_88 = param_6;
      plVar27 = plStack_58;
joined_r0x000140b156b5:
      puVar26 = puVar11;
      plStack_58 = plVar27;
      if (lVar19 != 0) {
        do {
          if (!bVar5) {
            FUN_14276ff80(&UNK_1427eb098);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          if (plVar17 == (longlong *)0x0) {
            plVar18 = plVar10;
            if (puVar26 != (ulonglong *)0x0) {
              puVar11 = puVar26;
              if (((ulonglong)puVar26 & 7) != 0) {
                uVar22 = 0;
                do {
                  plVar10 = (longlong *)plVar10[0x28];
                  uVar22 = uVar22 + 1;
                } while (((ulonglong)puVar26 & 7) != uVar22);
                puVar11 = (ulonglong *)((longlong)puVar26 - uVar22);
              }
              plVar18 = plVar10;
              if ((ulonglong *)0x7 < puVar26) {
                do {
                  plVar10 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(plVar10[0x28] + 0x140) + 0x140) +
                                     0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                  puVar11 = puVar11 + -1;
                  plVar18 = plVar10;
                } while (puVar11 != (ulonglong *)0x0);
              }
            }
            plVar10 = (longlong *)0x0;
            puVar26 = (ulonglong *)0x0;
            if (*(short *)((longlong)plVar18 + 0x13e) == 0) goto LAB_140b157d0;
          }
          else {
            plVar18 = plVar17;
            if ((ulonglong *)(ulonglong)*(ushort *)((longlong)plVar17 + 0x13e) <= puVar26) {
LAB_140b157d0:
              do {
                plVar17 = (longlong *)*plVar18;
                if (plVar17 == (longlong *)0x0) {
                  FUN_14276ff80(&UNK_1427ea250);
                    /* WARNING: Does not return */
                  pcVar6 = (code *)invalidInstructionException();
                  (*pcVar6)();
                }
                plVar10 = (longlong *)((longlong)plVar10 + 1);
                puVar1 = (ushort *)((longlong)plVar18 + 0x13c);
                puVar26 = (ulonglong *)(ulonglong)*puVar1;
                plVar18 = plVar17;
              } while (*(ushort *)((longlong)plVar17 + 0x13e) <= *puVar1);
            }
          }
          plVar17 = plVar18;
          if (plVar10 == (longlong *)0x0) {
            puVar11 = (ulonglong *)((longlong)puVar26 + 1);
          }
          else {
            plVar14 = plVar18 + (longlong)puVar26 + 0x29;
            plVar15 = plVar10;
            if (((ulonglong)plVar10 & 7) != 0) {
              uVar22 = 0;
              do {
                plVar17 = (longlong *)*plVar14;
                plVar14 = plVar17 + 0x28;
                uVar22 = uVar22 + 1;
              } while (((ulonglong)plVar10 & 7) != uVar22);
              plVar15 = (longlong *)((longlong)plVar10 - uVar22);
            }
            if ((longlong *)0x7 < plVar10) {
              do {
                plVar17 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar14 + 0x140) + 0x140) + 0x140)
                                 + 0x140) + 0x140) + 0x140) + 0x140);
                plVar14 = plVar17 + 0x28;
                plVar15 = plVar15 + -1;
              } while (plVar15 != (longlong *)0x0);
            }
            puVar11 = (ulonglong *)0x0;
          }
          lVar19 = lVar19 + -1;
          uVar38 = *(uint *)((longlong)plVar18 + (longlong)puVar26 * 4 + 0x110);
          bVar5 = true;
          plVar10 = (longlong *)0x0;
          if (0 < (int)uVar38) goto LAB_140b1589b;
          puVar26 = puVar11;
          if (lVar19 == 0) break;
        } while( true );
      }
      uVar12 = func_0x000141c39210(*plVar27,(char)plVar27[0x17]);
      iVar29 = iStack_4c;
      lVar16 = *plVar27;
      if (((char)uVar12 == '\0') && (*(char *)(lVar16 + 0x2dbf) == '\v')) {
        uStack_60 = (ulonglong *)
                    CONCAT44(uStack_60._4_4_,
                             (int)CONCAT71((int7)((ulonglong)uVar12 >> 8),
                                           *(longlong *)(lVar16 + 0x1b00) == 0));
      }
      else {
        uStack_60 = (ulonglong *)((ulonglong)uStack_60._4_4_ << 0x20);
      }
      if (*(longlong *)(lVar16 + 0x1b00) != 0) {
        lVar19 = *(longlong *)(lVar16 + 0x1af8);
        lVar16 = *(longlong *)(lVar16 + 0x1b00) * 0xc0 + lVar19;
        uVar38 = *(uint *)(plStack_70 + 4);
        do {
          cVar7 = func_0x000141c39250(*plVar27,(char)plVar27[0x17],*(undefined1 *)(lVar19 + 0xba));
          if ((cVar7 != '\0') && (*(longlong *)(lVar19 + 0x10) != 0)) {
            lVar13 = *(longlong *)(lVar19 + 8);
            lVar20 = lVar13 + *(longlong *)(lVar19 + 0x10) * 0x18;
            do {
              if (*(longlong *)(lVar13 + 0x10) != 0) {
                lVar23 = 0;
                do {
                  if (*(char *)(*(longlong *)(lVar13 + 8) + lVar23) == '\x01') {
                    uVar44 = *(uint *)(*(longlong *)(lVar13 + 8) + 4 + lVar23);
                    bVar5 = true;
                    if ((uVar44 == uVar36) || (uVar44 == uVar38)) goto LAB_140b15a77;
                  }
                  lVar23 = lVar23 + 8;
                } while (*(longlong *)(lVar13 + 0x10) << 3 != lVar23);
              }
              lVar13 = lVar13 + 0x18;
            } while (lVar13 != lVar20);
          }
          lVar19 = lVar19 + 0xc0;
          plVar27 = plStack_58;
        } while (lVar19 != lVar16);
      }
      bVar5 = false;
LAB_140b15a77:
      plVar10 = plStack_70;
      if (iVar29 != 0) {
        if (uVar36 != *(uint *)(plStack_70 + 4)) {
          if (*(char *)((longlong)plStack_70 + 0x25) == '\0') {
            return 0;
          }
          return iVar21 << 3;
        }
        if ((char)uStack_60 != '\0') {
          return 0x19;
        }
        return 0;
      }
      iVar21 = FUN_141a27b40(plStack_70[1]);
      lVar19 = *plStack_58;
      lVar16 = *(longlong *)(lVar19 + 0x1ae8);
      if (lVar16 == 0) {
        iVar29 = 0;
LAB_140b15bf3:
        uVar22 = (ulonglong)*(byte *)(plStack_58 + 0x17);
        if (*(ulonglong *)(lVar19 + 0x1ad0) <= uVar22) {
          FUN_142770023(uVar22,*(ulonglong *)(lVar19 + 0x1ad0),&UNK_1427fb848);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        iVar31 = 0;
        if ((*(byte *)((longlong)plVar10 + 0x24) & 1) != 0) {
          iVar31 = 400;
        }
        if (iVar21 == 0) {
          iVar31 = 0;
        }
        if (*(int *)(*(longlong *)(lVar19 + 0x1ac8) + 0xa8 + uVar22 * 0xb8) <= iVar29) {
          iVar31 = 400;
        }
        if (bVar5) {
          iVar31 = 400;
        }
        if ((char)uStack_60 == '\0') {
          return iVar31;
        }
        return 400;
      }
      lVar19 = *(longlong *)(lVar19 + 0x1ae0);
      iVar29 = 0;
      lVar20 = 0;
      iStack_4c = iVar21;
      while( true ) {
        plVar10 = plStack_58;
        uVar36 = *(uint *)(lVar19 + lVar20 * 4);
        uVar24 = (ulonglong)uVar36;
        lVar13 = *plStack_58;
        uVar22 = *(ulonglong *)(lVar13 + 0x1aa0);
        if (uVar22 <= uVar24) break;
        cVar7 = FUN_141e18560(lVar13,(char)plStack_58[0x17],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + uVar24 * 8) + 0x11c))
        ;
        if ((cVar7 != '\0') &&
           (cVar7 = FUN_14177ff50(*plVar10,(char)plVar10[0x17],uVar36), cVar7 != '\0')) {
          uVar22 = *(ulonglong *)(*plVar10 + 0x1ab8);
          if (uVar22 <= uVar24) {
LAB_140b15c86:
            FUN_142770023(uVar24,uVar22,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          cVar7 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar10 + 0x1ab0) + uVar24 * 8) +
                                      0x28,CONCAT71((int7)(uVar22 >> 8),2));
          plVar10 = plStack_58;
          if (cVar7 != '\0') {
            cVar7 = FUN_14177ff50(*plStack_58,(char)plStack_58[0x17],uVar36);
            iVar21 = 0;
            if (cVar7 != '\0') {
              uVar22 = *(ulonglong *)(*plVar10 + 0x1ab8);
              if (uVar22 <= uVar24) goto LAB_140b15c86;
              lVar13 = *(longlong *)(*(longlong *)(*plVar10 + 0x1ab0) + uVar24 * 8);
              if (*(char *)(lVar13 + 0xe8) != '\0') {
                iVar21 = *(int *)(lVar13 + 0xec);
              }
            }
            iVar29 = iVar29 + iVar21;
          }
        }
        lVar20 = lVar20 + 1;
        if (lVar16 == lVar20) {
          lVar19 = *plStack_58;
          plVar10 = plStack_70;
          iVar21 = iStack_4c;
          goto LAB_140b15bf3;
        }
      }
      goto LAB_140b15c75;
    }
  }
  if (*(char *)((longlong)param_1 + 0x25) == '\0') {
    if (1 < (byte)(*(char *)(*plStack_58 + 0x2dbf) - 5U)) {
      return 0;
    }
    if (*(longlong *)(*plStack_58 + 0x2a78) == -1) {
      return 0;
    }
  }
  if (param_3 == 0) {
    iVar21 = 0;
  }
  else {
    puVar2 = param_2 + param_3;
    iVar21 = 0;
    do {
      uStack_74 = *param_2;
      if (*(ulonglong *)(*plStack_58 + 0x1aa0) <= (ulonglong)uStack_74) {
        FUN_142770023((ulonglong)uStack_74,*(ulonglong *)(*plStack_58 + 0x1aa0),&UNK_1427fb5b8);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      FUN_140c7f2b0(&lStack_a0);
      if ((param_5 == '\0') && (puStack_80 == (ulonglong *)0x0)) {
        if (uStack_90 == 0) {
          uVar36 = 0;
        }
        else {
          uVar36 = *puStack_98;
          if (uStack_90 != 1) {
            puVar9 = puStack_98 + 1;
            uVar22 = uStack_90 * 4 - 8;
            if (0x1b < uVar22) {
              uVar22 = (uVar22 >> 2) + 1;
              uVar24 = uVar22 & 0xfffffffffffffff8;
              puVar9 = puVar9 + uVar24;
              uVar25 = 0;
              uVar38 = uVar36;
              uVar44 = uVar36;
              uVar46 = uVar36;
              uVar8 = uVar36;
              uVar45 = uVar36;
              uVar40 = uVar36;
              uVar42 = uVar36;
              do {
                puVar3 = puStack_98 + uVar25 + 1;
                puVar4 = puStack_98 + uVar25 + 5;
                uVar28 = -(uint)((int)*puVar3 < (int)uVar36);
                uVar30 = -(uint)((int)puVar3[1] < (int)uVar38);
                uVar32 = -(uint)((int)puVar3[2] < (int)uVar44);
                uVar34 = -(uint)((int)puVar3[3] < (int)uVar46);
                uVar36 = ~uVar28 & *puVar3 | uVar36 & uVar28;
                uVar38 = ~uVar30 & puVar3[1] | uVar38 & uVar30;
                uVar44 = ~uVar32 & puVar3[2] | uVar44 & uVar32;
                uVar46 = ~uVar34 & puVar3[3] | uVar46 & uVar34;
                uVar28 = -(uint)((int)*puVar4 < (int)uVar8);
                uVar30 = -(uint)((int)puVar4[1] < (int)uVar45);
                uVar32 = -(uint)((int)puVar4[2] < (int)uVar40);
                uVar34 = -(uint)((int)puVar4[3] < (int)uVar42);
                uVar8 = ~uVar28 & *puVar4 | uVar8 & uVar28;
                uVar45 = ~uVar30 & puVar4[1] | uVar45 & uVar30;
                uVar40 = ~uVar32 & puVar4[2] | uVar40 & uVar32;
                uVar42 = ~uVar34 & puVar4[3] | uVar42 & uVar34;
                uVar25 = uVar25 + 8;
              } while (uVar24 != uVar25);
              uVar8 = ~-(uint)((int)uVar8 < (int)uVar36) & uVar8 |
                      uVar36 & -(uint)((int)uVar8 < (int)uVar36);
              uVar45 = ~-(uint)((int)uVar45 < (int)uVar38) & uVar45 |
                       uVar38 & -(uint)((int)uVar45 < (int)uVar38);
              uVar44 = ~-(uint)((int)uVar40 < (int)uVar44) & uVar40 |
                       uVar44 & -(uint)((int)uVar40 < (int)uVar44);
              uVar46 = ~-(uint)((int)uVar42 < (int)uVar46) & uVar42 |
                       uVar46 & -(uint)((int)uVar42 < (int)uVar46);
              uVar36 = -(uint)((int)uVar44 < (int)uVar8);
              uVar38 = -(uint)((int)uVar46 < (int)uVar45);
              uVar36 = ~uVar36 & uVar44 | uVar8 & uVar36;
              uVar38 = ~uVar38 & uVar46 | uVar45 & uVar38;
              uVar44 = -(uint)((int)uVar38 < (int)uVar36);
              uVar36 = ~uVar44 & uVar38 | uVar36 & uVar44;
              if (uVar22 == uVar24) goto LAB_140b1561f;
            }
            do {
              uVar38 = *puVar9;
              puVar9 = puVar9 + 1;
              if ((int)uVar38 < (int)uVar36) {
                uVar38 = uVar36;
              }
              uVar36 = uVar38;
            } while (puVar9 != puStack_98 + uStack_90);
          }
        }
      }
      else if (uStack_90 == 0) {
        uVar36 = 0;
      }
      else {
        if (7 < uStack_90) {
          uVar22 = uStack_90 & 0xfffffffffffffff8;
          iVar29 = 0;
          iVar31 = 0;
          iVar33 = 0;
          iVar35 = 0;
          uVar24 = 0;
          iVar37 = 0;
          iVar39 = 0;
          iVar41 = 0;
          iVar43 = 0;
          do {
            puVar9 = puStack_98 + uVar24;
            iVar37 = iVar37 + *puVar9;
            iVar39 = iVar39 + puVar9[1];
            iVar41 = iVar41 + puVar9[2];
            iVar43 = iVar43 + puVar9[3];
            puVar9 = puStack_98 + uVar24 + 4;
            iVar29 = iVar29 + *puVar9;
            iVar31 = iVar31 + puVar9[1];
            iVar33 = iVar33 + puVar9[2];
            iVar35 = iVar35 + puVar9[3];
            uVar24 = uVar24 + 8;
          } while (uVar22 != uVar24);
          uVar36 = iVar35 + iVar43 + iVar31 + iVar39 + iVar33 + iVar41 + iVar29 + iVar37;
          goto LAB_140b15616;
        }
        uVar22 = 0;
        uVar36 = 0;
        do {
          uVar36 = uVar36 + puStack_98[uVar22];
          uVar22 = uVar22 + 1;
LAB_140b15616:
        } while (uStack_90 != uVar22);
      }
LAB_140b1561f:
      if (lStack_a0 != 0) {
        func_0x000140639d00(puStack_98,lStack_a0 << 2);
      }
      iVar21 = iVar21 + uVar36;
      param_2 = param_2 + 1;
    } while (param_2 != puVar2);
  }
  return iVar21;
LAB_140b1589b:
  uVar44 = uVar38;
  if (uStack_60 != (ulonglong *)0x0) {
    uVar22 = *uStack_60 ^ 0x8000000000000000;
    if (-1 < (longlong)*uStack_60) {
      uVar22 = 2;
    }
    uVar24 = plVar18[(longlong)puVar26 * 3 + 1] ^ 0x8000000000000000;
    if (-1 < plVar18[(longlong)puVar26 * 3 + 1]) {
      uVar24 = 2;
    }
    uVar46 = 0;
    if (uVar22 != uVar24) goto LAB_140b15960;
    if (uVar22 == 2) {
      if (uStack_60[2] != plVar18[(longlong)puVar26 * 3 + 3]) goto LAB_140b15960;
      iStack_64 = iVar21;
      iVar29 = func_0x000142749200(uStack_60[1]);
      uVar46 = 0;
      iVar21 = iStack_64;
      if (iVar29 != 0) goto LAB_140b15960;
    }
  }
  uVar8 = uVar38;
  if (lStack_88 != 0) {
    iStack_64 = iVar21;
    uVar8 = FUN_140b0fb40(plStack_70);
    uVar44 = *(uint *)((longlong)plVar18 + (longlong)puVar26 * 4 + 0x110);
    iVar21 = iStack_64;
  }
  uVar46 = uVar38;
  if (uVar8 < uVar38) {
    uVar46 = uVar8;
  }
  if ((int)uVar8 < 0) {
    uVar46 = 0;
  }
LAB_140b15960:
  iStack_4c = (iStack_4c - uVar46) + uVar44;
  iVar21 = iVar21 + uVar46;
  bVar5 = true;
  plVar10 = (longlong *)0x0;
  plVar27 = plStack_58;
  goto joined_r0x000140b156b5;
}

