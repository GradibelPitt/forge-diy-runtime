/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140977a10(undefined8 *param_1,undefined8 param_2,char param_3)

{
  uint *puVar1;
  int *piVar2;
  uint uVar3;
  undefined4 uVar4;
  longlong lVar5;
  code *pcVar6;
  longlong lVar7;
  char cVar8;
  byte bVar9;
  int iVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  int iVar16;
  longlong *plVar17;
  uint *puVar18;
  undefined8 uVar19;
  longlong lVar20;
  longlong lVar21;
  ulonglong uStack_c0;
  longlong lStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  uint *puStack_88;
  longlong lStack_80;
  int iStack_74;
  longlong lStack_70;
  uint *puStack_68;
  char cStack_5d;
  uint uStack_5c;
  longlong *plStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar17 = (longlong *)*param_1;
  cStack_5d = param_3;
  FUN_140971d50(&lStack_b8,param_1,param_2);
  if (lStack_b8 == -1) {
    uVar19 = 0;
  }
  else {
    puStack_68 = puStack_b0;
    lVar20 = *plVar17;
    lVar5 = lStack_b8;
    if ((*(longlong *)(lVar20 + 0x2a78) != -1) && (*(char *)(lVar20 + 0x2dbf) == '\x06')) {
      puVar1 = puStack_b0 + (longlong)puStack_a8;
      puStack_88 = puStack_b0;
      iVar16 = 0;
      lStack_80 = lStack_b8;
      lStack_70 = lVar20;
      plStack_58 = plVar17;
LAB_140977ab7:
      lVar5 = lStack_80;
      if (puStack_88 != puVar1) {
        uStack_5c = *puStack_88;
        puStack_88 = puStack_88 + 1;
        lVar20 = *(longlong *)(lStack_70 + 0x2a80);
        lVar5 = *(longlong *)(lStack_70 + 0x2a88);
        lVar14 = 0;
        do {
          if (lVar5 * 0xc == lVar14) {
            uVar13 = 2;
            goto LAB_140977b33;
          }
          lVar21 = lVar14 + 0xc;
          puVar18 = (uint *)(lVar20 + lVar14);
          lVar14 = lVar21;
        } while (*puVar18 != uStack_5c);
        uVar13 = *(ulonglong *)(lVar20 + -8 + lVar21);
        uStack_c0 = uVar13 >> 8;
LAB_140977b33:
        lVar14 = *(longlong *)(lStack_70 + 0x2a98);
        lVar21 = *(longlong *)(lStack_70 + 0x2aa0);
        puStack_b0 = (uint *)(lVar14 + lVar21 * 8);
        puStack_a8 = &uStack_5c;
        lStack_b8 = lVar14;
        iStack_74 = iVar16;
        FUN_140c680f0(&lStack_a0,&lStack_b8);
        uVar12 = (ulonglong)uStack_5c;
        lVar15 = *plVar17;
        if (*(ulonglong *)(lVar15 + 0x1aa0) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar15 + 0x1aa0),&UNK_1427ea1d0);
LAB_1409780cb:
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        cVar8 = FUN_141e18560(lVar15,(char)plVar17[0x17],
                              *(undefined1 *)
                               (*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar12 * 8) + 0x11c))
        ;
        lVar7 = lStack_90;
        lVar15 = lStack_98;
        if (cVar8 == '\0') {
          if (((char)uVar13 == '\x02') && (lStack_90 == 0)) {
            iVar16 = 0;
            plVar17 = plStack_58;
          }
          else {
            cVar8 = FUN_140aaace0(plStack_58,uStack_5c);
            if (cVar8 == -1) {
              iVar16 = 0;
              plVar17 = plStack_58;
            }
            else {
              iVar16 = FUN_140a0de30(plStack_58,uStack_5c);
              iVar16 = iVar16 / 2 + 0x14;
              plVar17 = plStack_58;
            }
          }
        }
        else {
          if ((char)uVar13 == '\x02') {
            if (lStack_90 != 0) {
              iVar16 = 0;
              lVar20 = 0;
              do {
                uVar3 = *(uint *)(lVar15 + lVar20 * 4);
                uVar13 = (ulonglong)uVar3;
                lVar5 = *plStack_58;
                if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar13) {
                  FUN_142770023(uVar13,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_1427ea1d0);
                  goto LAB_1409780cb;
                }
                cVar8 = FUN_141e18560(lVar5,(char)plStack_58[0x17],
                                      *(undefined1 *)
                                       (*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar13 * 8) +
                                       0x11c));
                if ((cVar8 == '\0') && (cVar8 = FUN_140aaace0(plStack_58,uVar13), cVar8 != -1)) {
                  iVar10 = FUN_140a0de30(plStack_58,uVar3);
                  iVar11 = 0;
                  if ((cStack_5d != '\0') &&
                     (cVar8 = FUN_14177ff50(*plStack_58,(char)plStack_58[0x17],uVar13),
                     cVar8 != '\0')) {
                    uVar12 = *(ulonglong *)(*plStack_58 + 0x1ab8);
                    if (uVar12 <= uVar13) {
                      FUN_142770023(uVar13,uVar12,&UNK_1427ea3c8);
                      goto LAB_1409780cb;
                    }
                    lVar5 = *(longlong *)(*(longlong *)(*plStack_58 + 0x1ab0) + uVar13 * 8);
                    if (*(char *)(lVar5 + 0xe8) != '\0') {
                      iVar11 = *(int *)(lVar5 + 0xec);
                      if (iVar11 < 1) {
                        iVar11 = 0;
                      }
                      iVar11 = iVar11 * 5;
                    }
                  }
                  iVar16 = iVar16 + iVar10 / 2 + iVar11 + 0x14;
                }
                lVar20 = lVar20 + 1;
                plVar17 = plStack_58;
              } while (lVar20 != lVar7);
              goto joined_r0x000140977d64;
            }
          }
          else {
            bStack_49 = FUN_141b76060(*plStack_58,uVar13 & 0xff | uStack_c0 << 8);
            cVar8 = FUN_141e18560(*plStack_58);
            iVar16 = 0;
            if (cVar8 == '\0') {
              lVar15 = 0;
LAB_140977db0:
              if (*(longlong *)(lStack_70 + 0x2ab8) << 2 != lVar15) goto code_r0x000140977db9;
              lVar14 = *plStack_58;
              iVar11 = 0;
              if (lVar5 != 0) {
                lVar21 = 0;
                do {
                  puVar18 = (uint *)(lVar21 * 0xc + lVar20);
                  lVar15 = 0;
                  do {
                    if (*(longlong *)(lStack_70 + 0x2ab8) << 2 == lVar15) {
                      bVar9 = FUN_141b76060(lVar14,*(undefined8 *)(puVar18 + 1));
                      if (bVar9 == bStack_49) {
                        uVar13 = (ulonglong)*puVar18;
                        cVar8 = FUN_14177ff50(*plStack_58,(char)plStack_58[0x17]);
                        iVar16 = 0;
                        if (cVar8 != '\0') {
                          uVar12 = *(ulonglong *)(*plStack_58 + 0x1ab8);
                          if (uVar12 <= uVar13) {
                            FUN_142770023(uVar13,uVar12,&UNK_1427ea3c8);
                            goto LAB_1409780cb;
                          }
                          lVar15 = *(longlong *)(*(longlong *)(*plStack_58 + 0x1ab0) + uVar13 * 8);
                          if ((*(char *)(lVar15 + 0xe8) != '\0') &&
                             (iVar16 = *(int *)(lVar15 + 0xec), iVar16 < 1)) {
                            iVar16 = 0;
                          }
                          iVar11 = iVar11 + iVar16;
                        }
                      }
                      break;
                    }
                    piVar2 = (int *)(*(longlong *)(lStack_70 + 0x2ab0) + lVar15);
                    lVar15 = lVar15 + 4;
                  } while (*piVar2 != *(int *)(lVar20 + lVar21 * 0xc));
                  lVar21 = lVar21 + 1;
                } while (lVar21 != lVar5);
                lVar14 = *plStack_58;
              }
              uVar3 = uStack_5c;
              cVar8 = FUN_14177ff50(lVar14,(char)plStack_58[0x17],uStack_5c);
              lVar20 = *plStack_58;
              iVar10 = 0xf;
              if (cVar8 != '\0') {
                uVar13 = (ulonglong)uVar3;
                if (*(ulonglong *)(lVar20 + 0x1ab8) <= uVar13) {
                  FUN_142770023(uVar13,*(ulonglong *)(lVar20 + 0x1ab8),&UNK_1427ea3c8);
                  goto LAB_1409780cb;
                }
                lVar5 = *(longlong *)(*(longlong *)(lVar20 + 0x1ab0) + uVar13 * 8);
                if (*(char *)(lVar5 + 0xe8) != '\0') {
                  iVar10 = *(int *)(lVar5 + 0xec) * 6;
                  if (iVar10 < 1) {
                    iVar10 = 0;
                  }
                  if (0x3b < iVar10) {
                    iVar10 = 0x3c;
                  }
                  iVar10 = iVar10 + 0xf;
                }
              }
              uVar13 = (ulonglong)bStack_49;
              if (*(ulonglong *)(lVar20 + 0x1ad0) <= uVar13) {
                FUN_142770023(uVar13,*(ulonglong *)(lVar20 + 0x1ad0),&UNK_1427f08e8);
                goto LAB_1409780cb;
              }
              iVar16 = iVar10 + 300;
              plVar17 = plStack_58;
              if (iVar11 < *(int *)(*(longlong *)(lVar20 + 0x1ac8) + 0xa8 + uVar13 * 0xb8)) {
                iVar16 = iVar10;
              }
              goto joined_r0x000140977d64;
            }
          }
          iVar16 = 0;
          plVar17 = plStack_58;
        }
        goto joined_r0x000140977d64;
      }
    }
    uVar19 = 2;
    if (lVar5 != 0) {
      uVar19 = 2;
      func_0x000140639d00(puStack_68,lVar5 << 2,4);
    }
  }
  return uVar19;
code_r0x000140977db9:
  puVar18 = (uint *)(*(longlong *)(lStack_70 + 0x2ab0) + lVar15);
  lVar15 = lVar15 + 4;
  if (*puVar18 == uStack_5c) goto code_r0x000140977dc3;
  goto LAB_140977db0;
code_r0x000140977dc3:
  plVar17 = plStack_58;
  if (lVar21 != 0) {
    iVar16 = 0;
    lVar20 = 0;
    do {
      if (*(uint *)(lVar14 + 4 + lVar20 * 8) == uStack_5c) {
        uVar4 = *(undefined4 *)(lVar14 + lVar20 * 8);
        cVar8 = FUN_140aaace0(plVar17,uVar4);
        plVar17 = plStack_58;
        if (cVar8 != -1) {
          iVar11 = FUN_140a0de30(plStack_58,uVar4);
          iVar16 = iVar16 + iVar11 / 2 + 0x14;
          plVar17 = plStack_58;
        }
      }
      lVar20 = lVar20 + 1;
    } while (lVar20 != lVar21);
  }
joined_r0x000140977d64:
  if (lStack_a0 != 0) {
    func_0x000140639d00(lStack_98,lStack_a0 << 2,4);
  }
  iVar16 = iVar16 + iStack_74;
  goto LAB_140977ab7;
}

