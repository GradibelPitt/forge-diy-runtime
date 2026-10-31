/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140a18a40(longlong *param_1,uint param_2,byte param_3)

{
  int *piVar1;
  undefined4 uVar2;
  code *pcVar3;
  bool bVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  int *piVar9;
  longlong *plVar10;
  longlong lVar11;
  int *piVar12;
  int *unaff_RBX;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  uint *puVar18;
  byte bVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  longlong *plStack_250;
  longlong *plStack_248;
  longlong *plStack_240;
  longlong *plStack_238;
  longlong *plStack_230;
  uint *puStack_d0;
  longlong *plStack_c8;
  longlong *plStack_c0;
  ulonglong uStack_b8;
  uint *puStack_b0;
  uint uStack_a8;
  undefined4 uStack_a4;
  uint *puStack_a0;
  ulonglong uStack_98;
  undefined1 uStack_90;
  undefined7 uStack_8f;
  longlong *plStack_88;
  longlong lStack_80;
  uint *puStack_78;
  int *piStack_70;
  undefined1 *puStack_68;
  ulonglong uStack_60;
  undefined1 auStack_51 [9];
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar6 = FUN_140a17d20();
  if (iVar6 < 1) {
    cVar5 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
    if ((cVar5 != '\0') &&
       (unaff_RBX = (int *)CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1),
       *(byte *)(*param_1 + 0x2dbf) < 3)) goto LAB_140a18a79;
    cVar5 = FUN_140a15fd0(param_1,param_2);
    if (cVar5 == '\0') {
      lVar11 = *param_1;
      bVar19 = *(byte *)(lVar11 + 0x2dbf);
      if ((byte)(bVar19 - 5) < 3) {
        if (*(longlong *)(lVar11 + 0x2a78) != -1) {
          lVar15 = 0;
          do {
            if (*(longlong *)(lVar11 + 0x2a88) * 0xc == lVar15) {
              lVar15 = 0;
              goto LAB_140a18d00;
            }
            puVar18 = (uint *)(*(longlong *)(lVar11 + 0x2a80) + lVar15);
            lVar15 = lVar15 + 0xc;
          } while (*puVar18 != param_2);
          goto LAB_140a18d0f;
        }
LAB_140a18d2a:
        uVar14 = *(ulonglong *)(lVar11 + 0x1aa0);
        uStack_a8 = param_2;
        if (uVar14 <= param_2) goto LAB_140a18fd1;
        lVar11 = *(longlong *)(*(longlong *)(lVar11 + 0x1a98) + (ulonglong)param_2 * 8);
        uStack_90 = *(undefined1 *)(lVar11 + 0x11c);
        FUN_1417f2de0(&plStack_250,*(longlong *)(lVar11 + 0xb8) + 0x10);
        plVar10 = plStack_240;
        FUN_140755e80(&plStack_250);
        piVar9 = (int *)*param_1;
        if ((plVar10 == (longlong *)0x0) || (*(longlong *)(piVar9 + 0xa9e) == -1)) {
          unaff_RBX = (int *)0x0;
        }
        else {
          plStack_250 = *(longlong **)(piVar9 + 0xaa0);
          plStack_248 = (longlong *)((longlong)plStack_250 + *(longlong *)(piVar9 + 0xaa2) * 0xc);
          plStack_240 = *(longlong **)(piVar9 + 0xaa6);
          plStack_238 = plStack_240 + *(longlong *)(piVar9 + 0xaa8);
          puStack_78 = &uStack_a8;
          puStack_68 = &uStack_90;
          piStack_70 = piVar9;
          uVar7 = FUN_140b566f0(&plStack_250,&puStack_78);
          unaff_RBX = (int *)(ulonglong)uVar7;
          piVar9 = (int *)*param_1;
        }
        cVar5 = func_0x000141c39210(piVar9,(char)param_1[0x17]);
        if (cVar5 == '\0') goto LAB_140a18e20;
        if ((char)unaff_RBX == '\0') goto LAB_140a193cc;
      }
      else {
        cVar5 = func_0x000141c39210(lVar11,(char)param_1[0x17]);
        if (cVar5 != '\0') {
          if ((param_3 & bVar19 < 5) == 0) {
LAB_140a19396:
            if (9 < bVar19) {
              uVar13 = (ulonglong)*(byte *)(param_1 + 0x17);
              uVar14 = *(ulonglong *)(*param_1 + 0x1ad0);
              if (uVar14 <= uVar13) {
                FUN_142770023(uVar13,uVar14,&UNK_1427f4ed0);
                    /* WARNING: Does not return */
                pcVar3 = (code *)invalidInstructionException();
                (*pcVar3)();
              }
              if (7 < *(ulonglong *)(*(longlong *)(*param_1 + 0x1ac8) + 0x28 + uVar13 * 0xb8))
              goto LAB_140a18a77;
            }
          }
          else {
            unaff_RBX = (int *)(ulonglong)param_2;
            piVar9 = *(int **)(*param_1 + 0x1aa0);
            if (piVar9 <= unaff_RBX) {
              FUN_142770023(unaff_RBX,piVar9,&UNK_1427f4e48);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            if (*(char *)(*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + (longlong)unaff_RBX * 8)
                         + 0x114) == '\0') {
              FUN_1408b8a60(&plStack_250,param_1,(char)param_1[0x17]);
              plVar10 = plStack_250;
              plStack_238 = (longlong *)((longlong)plStack_248 + (longlong)plStack_240 * 4);
              plStack_250 = plStack_248;
              plStack_240 = plVar10;
              plStack_230 = param_1;
              FUN_1408a2e20(&uStack_90,&plStack_250);
              lVar11 = lStack_80;
              if (lStack_80 == 0) {
                bVar4 = false;
              }
              else {
                piVar9 = *(int **)(*param_1 + 0x1aa0);
                uStack_60 = (ulonglong)bVar19;
                if (piVar9 <= unaff_RBX) {
                  FUN_142770023(unaff_RBX,piVar9,&UNK_1427f4e48);
                  goto LAB_140a190fd;
                }
                uVar14 = (ulonglong)
                         *(byte *)(*(longlong *)
                                    (*(longlong *)(*param_1 + 0x1a98) + (longlong)unaff_RBX * 8) +
                                  0x11c);
                FUN_1408b8a60(&plStack_250,param_1,uVar14);
                plVar10 = plStack_250;
                plStack_238 = (longlong *)((longlong)plStack_248 + (longlong)plStack_240 * 4);
                plStack_250 = plStack_248;
                plStack_240 = plVar10;
                plStack_230 = param_1;
                FUN_1408a2d20(&uStack_a8,&plStack_250);
                plStack_248 = (longlong *)((longlong)plStack_88 + lVar11 * 4);
                plStack_250 = plStack_88;
                plStack_240 = param_1;
                FUN_140ca0430(&puStack_78,&plStack_250);
                plStack_250 = (longlong *)auStack_51;
                if ((undefined1 *)0x1 < puStack_68) {
                  if (puStack_68 < (undefined1 *)0x15) {
                    piVar9 = piStack_70 + 1;
                    lVar11 = 4;
                    do {
                      iVar8 = piVar9[-1];
                      iVar6 = *piVar9;
                      lVar15 = lVar11;
                      if (iVar8 < iVar6) {
                        do {
                          *(int *)((longlong)piStack_70 + lVar15) = iVar8;
                          piVar12 = piStack_70;
                          if (lVar15 == 4) goto LAB_140a18f82;
                          iVar8 = *(int *)((longlong)piStack_70 + lVar15 + -8);
                          lVar15 = lVar15 + -4;
                        } while (iVar8 < iVar6);
                        piVar12 = (int *)(lVar15 + (longlong)piStack_70);
LAB_140a18f82:
                        *piVar12 = iVar6;
                      }
                      piVar9 = piVar9 + 1;
                      lVar11 = lVar11 + 4;
                    } while (piVar9 != piStack_70 + (longlong)puStack_68);
                  }
                  else {
                    auStack_51._1_8_ = piStack_70;
                    FUN_140bc9170(piStack_70,puStack_68,&plStack_250);
                  }
                }
                piVar9 = piStack_70 + (longlong)puStack_68;
                piVar12 = piStack_70;
                if (uStack_98 == 0) {
LAB_140a18ca5:
                  if (piVar12 == piVar9) goto LAB_140a18f07;
                  uVar13 = (ulonglong)((longlong)piVar9 - (longlong)piVar12) >> 2;
                  if (0x1f < (ulonglong)((longlong)piVar9 - (longlong)piVar12)) {
                    uVar16 = uVar13 & 0xfffffffffffffff8;
                    iVar6 = 0;
                    iVar8 = 0;
                    iVar20 = 0;
                    iVar21 = 0;
                    uVar17 = 0;
                    iVar22 = 0;
                    iVar23 = 0;
                    iVar24 = 0;
                    iVar25 = 0;
                    do {
                      piVar1 = piVar12 + uVar17;
                      iVar22 = iVar22 + *piVar1;
                      iVar23 = iVar23 + piVar1[1];
                      iVar24 = iVar24 + piVar1[2];
                      iVar25 = iVar25 + piVar1[3];
                      piVar1 = piVar12 + uVar17 + 4;
                      iVar6 = iVar6 + *piVar1;
                      iVar8 = iVar8 + piVar1[1];
                      iVar20 = iVar20 + piVar1[2];
                      iVar21 = iVar21 + piVar1[3];
                      uVar17 = uVar17 + 8;
                    } while (uVar16 != uVar17);
                    iVar6 = iVar21 + iVar25 + iVar8 + iVar23 + iVar20 + iVar24 + iVar6 + iVar22;
                    goto LAB_140a1902b;
                  }
                  uVar16 = 0;
                  iVar6 = 0;
                  do {
                    iVar6 = iVar6 + piVar12[uVar16];
                    uVar16 = uVar16 + 1;
LAB_140a1902b:
                  } while (uVar13 != uVar16);
                }
                else {
                  if ((undefined1 *)(uStack_98 - 1) < puStack_68) {
                    piVar12 = piStack_70 + uStack_98;
                    goto LAB_140a18ca5;
                  }
LAB_140a18f07:
                  iVar6 = 0;
                }
                bVar19 = (byte)uStack_60;
                uVar13 = *(ulonglong *)(*param_1 + 0x1ad0);
                if (uVar13 <= uVar14) {
                  auStack_51._1_8_ = piStack_70;
                  FUN_142770023(uVar14,uVar13,&UNK_1427f4ed0);
LAB_140a190fd:
                    /* WARNING: Does not return */
                  pcVar3 = (code *)invalidInstructionException();
                  (*pcVar3)();
                }
                iVar8 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar14 * 0xb8);
                if (iVar6 < iVar8) {
                  piVar12 = piStack_70;
                  if (uStack_98 < 2) {
LAB_140a1907b:
                    if (piVar12 == piVar9) goto LAB_140a19097;
                    uVar14 = (ulonglong)((longlong)piVar9 - (longlong)piVar12) >> 2;
                    if (0x1f < (ulonglong)((longlong)piVar9 - (longlong)piVar12)) {
                      uVar13 = uVar14 & 0xfffffffffffffff8;
                      iVar6 = 0;
                      iVar20 = 0;
                      iVar21 = 0;
                      iVar22 = 0;
                      uVar16 = 0;
                      iVar23 = 0;
                      iVar24 = 0;
                      iVar25 = 0;
                      iVar26 = 0;
                      do {
                        piVar9 = piVar12 + uVar16;
                        iVar23 = iVar23 + *piVar9;
                        iVar24 = iVar24 + piVar9[1];
                        iVar25 = iVar25 + piVar9[2];
                        iVar26 = iVar26 + piVar9[3];
                        piVar9 = piVar12 + uVar16 + 4;
                        iVar6 = iVar6 + *piVar9;
                        iVar20 = iVar20 + piVar9[1];
                        iVar21 = iVar21 + piVar9[2];
                        iVar22 = iVar22 + piVar9[3];
                        uVar16 = uVar16 + 8;
                      } while (uVar13 != uVar16);
                      iVar6 = iVar22 + iVar26 + iVar20 + iVar24 + iVar21 + iVar25 + iVar6 + iVar23;
                      goto LAB_140a19106;
                    }
                    uVar13 = 0;
                    iVar6 = 0;
                    do {
                      iVar6 = iVar6 + piVar12[uVar13];
                      uVar13 = uVar13 + 1;
LAB_140a19106:
                    } while (uVar14 != uVar13);
                  }
                  else {
                    if ((undefined1 *)(uStack_98 - 2) < puStack_68) {
                      piVar12 = piStack_70 + (uStack_98 - 1);
                      goto LAB_140a1907b;
                    }
LAB_140a19097:
                    iVar6 = 0;
                  }
                  if (iVar6 < iVar8) goto LAB_140a19114;
                  if (puStack_78 != (uint *)0x0) {
                    func_0x000140639d00(piStack_70,(longlong)puStack_78 << 2,4);
                  }
                  lVar11 = CONCAT44(uStack_a4,uStack_a8);
                  bVar4 = true;
                }
                else {
LAB_140a19114:
                  if (lStack_80 == 0) {
                    bVar4 = false;
                  }
                  else {
                    plStack_c0 = (longlong *)((longlong)plStack_88 + lStack_80 * 4);
                    uStack_b8 = uStack_98;
                    puStack_b0 = puStack_a0;
                    puStack_d0 = puStack_a0 + uStack_98;
                    plVar10 = plStack_88;
                    do {
                      uVar2 = (undefined4)*plVar10;
                      auStack_51._1_8_ = piStack_70;
                      plStack_c8 = plVar10;
                      cVar5 = FUN_141b8f430(*param_1,param_2,uVar2);
                      if (cVar5 != '\0') {
                        auStack_51._1_8_ = piStack_70;
                        iVar6 = FUN_1408b9620(param_1,param_2);
                        auStack_51._1_8_ = piStack_70;
                        iVar8 = FUN_1408b8e20(param_1,uVar2);
                        if (iVar6 < iVar8) {
                          auStack_51._1_8_ = piStack_70;
                          iVar6 = FUN_1408b8e20(param_1,param_2);
                          auStack_51._1_8_ = piStack_70;
                          iVar8 = FUN_1408b9620(param_1,uVar2);
                          if (iVar6 <= iVar8) {
                            auStack_51._1_8_ = piStack_70;
                            cVar5 = FUN_1408b91f0(param_1,param_2,&UNK_1427f5058);
                            if (cVar5 == '\0') goto LAB_140a19158;
                          }
                        }
                        bVar4 = true;
                        puVar18 = puStack_b0;
                        if (uStack_b8 != 0) {
                          do {
                            uVar7 = *puVar18;
                            if (uVar7 != param_2) {
                              auStack_51._1_8_ = piStack_70;
                              cVar5 = FUN_141b8f430(*param_1,uVar7,uVar2);
                              if (cVar5 != '\0') {
                                auStack_51._1_8_ = piStack_70;
                                iVar6 = FUN_1408b9620(param_1,uVar7);
                                auStack_51._1_8_ = piStack_70;
                                iVar8 = FUN_1408b8e20(param_1,uVar2);
                                if (iVar8 <= iVar6) goto LAB_140a19158;
                                auStack_51._1_8_ = piStack_70;
                                iVar6 = FUN_1408b8e20(param_1,uVar7);
                                auStack_51._1_8_ = piStack_70;
                                iVar8 = FUN_1408b9620(param_1,uVar2);
                                if (iVar8 < iVar6) goto LAB_140a19158;
                                auStack_51._1_8_ = piStack_70;
                                cVar5 = FUN_1408b91f0(param_1,uVar7,&UNK_1427f5058);
                                if (cVar5 != '\0') goto LAB_140a19158;
                              }
                            }
                            puVar18 = puVar18 + 1;
                            if (puVar18 == puStack_d0) {
                              bVar19 = (byte)uStack_60;
                              bVar4 = true;
                              goto joined_r0x000140a192fa;
                            }
                          } while( true );
                        }
                        goto LAB_140a193d6;
                      }
LAB_140a19158:
                      plVar10 = (longlong *)((longlong)plStack_c8 + 4);
                    } while (plVar10 != plStack_c0);
                    bVar4 = false;
LAB_140a193d6:
                    bVar19 = (byte)uStack_60;
                  }
joined_r0x000140a192fa:
                  if (puStack_78 != (uint *)0x0) {
                    func_0x000140639d00(piStack_70,(longlong)puStack_78 << 2,4);
                  }
                  lVar11 = CONCAT44(uStack_a4,uStack_a8);
                }
                unaff_RBX = piStack_70;
                if (lVar11 != 0) {
                  func_0x000140639d00(puStack_a0,lVar11 << 2,4);
                }
              }
              if (CONCAT71(uStack_8f,uStack_90) != 0) {
                func_0x000140639d00(plStack_88,CONCAT71(uStack_8f,uStack_90) << 2,4);
              }
              if (bVar4) goto LAB_140a18a77;
              goto LAB_140a19396;
            }
          }
LAB_140a193cc:
          unaff_RBX = (int *)CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
          goto LAB_140a18a79;
        }
        unaff_RBX = (int *)0x0;
LAB_140a18e20:
        FUN_141de4a30(&plStack_250,*param_1,param_2);
        if (plStack_240 == (longlong *)0x0) {
          FUN_140cc7680(&plStack_250);
          if (plStack_250 != (longlong *)0x0) {
            func_0x000140639d00(plStack_248,(longlong)plStack_250 * 0x288,8);
          }
          if (2 < bVar19 - 5) {
            if (bVar19 - 0xb < 2) goto LAB_140a18a77;
            unaff_RBX = (int *)CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
            if (bVar19 != 4) goto LAB_140a18a79;
            lVar11 = *param_1;
            uVar14 = *(ulonglong *)(lVar11 + 0x1aa0);
            if (uVar14 <= param_2) {
LAB_140a18fd1:
              FUN_142770023(param_2,uVar14,&UNK_1427f4e48);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            cVar5 = func_0x000141c39210(lVar11,*(undefined1 *)
                                                (*(longlong *)
                                                  (*(longlong *)(lVar11 + 0x1a98) +
                                                  (ulonglong)param_2 * 8) + 0x11c));
            if (cVar5 == '\0') goto LAB_140a18a79;
            uVar7 = FUN_140a12eb0(*param_1,param_2);
            unaff_RBX = (int *)(ulonglong)uVar7;
          }
          unaff_RBX = (int *)((ulonglong)unaff_RBX ^ 1);
          goto LAB_140a18a79;
        }
        FUN_140cc7680(&plStack_250);
        if (plStack_250 != (longlong *)0x0) {
          func_0x000140639d00(plStack_248,(longlong)plStack_250 * 0x288,8);
        }
      }
    }
  }
  goto LAB_140a18a77;
  while (puVar18 = (uint *)(*(longlong *)(lVar11 + 0x2a98) + lVar15), lVar15 = lVar15 + 8,
        *puVar18 != param_2) {
LAB_140a18d00:
    if (*(longlong *)(lVar11 + 0x2aa0) << 3 == lVar15) goto LAB_140a18d2a;
  }
LAB_140a18d0f:
  cVar5 = func_0x000141c39210(lVar11,(char)param_1[0x17]);
  unaff_RBX = (int *)CONCAT71((int7)((ulonglong)unaff_RBX >> 8),1);
  if (cVar5 == '\0') goto LAB_140a18e20;
LAB_140a18a77:
  unaff_RBX = (int *)0x0;
LAB_140a18a79:
  return (ulonglong)unaff_RBX & 0xffffffff;
}

