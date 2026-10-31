/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a906e0(uint *param_1,uint param_2,longlong param_3)

{
  uint *puVar1;
  code *pcVar2;
  char cVar3;
  byte bVar4;
  int iVar5;
  undefined4 uVar6;
  ulonglong uVar7;
  int *piVar8;
  uint uVar9;
  uint uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  int *piVar15;
  ulonglong uVar16;
  int *piVar17;
  longlong lVar18;
  int iVar19;
  int iVar20;
  int iVar21;
  int iVar22;
  int iVar23;
  int iVar24;
  int iVar25;
  int iVar26;
  ulonglong uStack_d0;
  int *piStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  uint uStack_b0;
  uint uStack_ac;
  uint *puStack_a8;
  uint *puStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  int *piStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar11 = *(longlong *)(param_3 + 0x70);
  if (lVar11 == 0) {
    iVar19 = 0;
  }
  else {
    lStack_b8 = *(longlong *)(param_3 + 0x68);
    uStack_70 = (ulonglong)param_2;
    lVar12 = 0;
    iVar19 = 0;
    lStack_78 = lVar11;
    uStack_4c = param_2;
    do {
      uVar16 = *(ulonglong *)(lStack_b8 + lVar12 * 0x78);
      uVar7 = uVar16 + 0x7fffffffffffffd4;
      if (uVar16 < 0x800000000000002c) {
        uVar7 = 0x1e;
      }
      iVar5 = 0;
      if (uVar7 < 0xc) {
        lVar18 = lVar12 * 0x78 + lStack_b8;
        iVar5 = 0;
        switch(uVar7) {
        case 0:
          cVar3 = FUN_14177ff50(*(longlong *)param_1,(char)param_1[0x2e]);
          if (cVar3 != '\0') {
            uVar16 = *(ulonglong *)(*(longlong *)param_1 + 0x1ab8);
            if (uVar16 <= uStack_70) goto code_r0x000140a911a9;
            cVar3 = func_0x000141a61e90(*(longlong *)
                                         (*(longlong *)(*(longlong *)param_1 + 0x1ab0) +
                                         uStack_70 * 8) + 0x28,CONCAT71((int7)(uVar16 >> 8),6));
            iVar5 = 0;
            if (cVar3 != '\0') break;
          }
          cVar3 = FUN_140aa6470(param_1,param_2);
          iVar5 = 0;
          if (cVar3 == '\0') {
            cVar3 = FUN_14177ff50(*(longlong *)param_1,(char)param_1[0x2e]);
            if (cVar3 == '\0') {
code_r0x000140a90a3c:
              cVar3 = FUN_14177ff50(*(longlong *)param_1,(char)param_1[0x2e]);
              if (cVar3 != '\0') {
                uVar16 = *(ulonglong *)(*(longlong *)param_1 + 0x1ab8);
                if (uVar16 <= uStack_70) {
code_r0x000140a911a9:
                  FUN_142770023(uStack_70,uVar16,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                  pcVar2 = (code *)invalidInstructionException();
                  (*pcVar2)();
                }
                cVar3 = func_0x000141a61e90(*(longlong *)
                                             (*(longlong *)(*(longlong *)param_1 + 0x1ab0) +
                                             uStack_70 * 8) + 0x28,CONCAT71((int7)(uVar16 >> 8),6));
                if (cVar3 != '\0') goto code_r0x000140a90ffe;
              }
              FUN_141de4a30(&puStack_a8,*(longlong *)param_1);
              if (puStack_98 == (uint *)0x0) {
                FUN_140cc7680(&puStack_a8);
                if (puStack_a8 != (uint *)0x0) {
                  func_0x000140639d00(puStack_a0,(longlong)puStack_a8 * 0x288);
                }
              }
              else {
                FUN_140cc7680(&puStack_a8);
                uVar16 = uStack_70;
                if (puStack_a8 != (uint *)0x0) {
                  func_0x000140639d00(puStack_a0,(longlong)puStack_a8 * 0x288);
                }
                lVar18 = *(longlong *)param_1;
                if (*(ulonglong *)(lVar18 + 0x1aa0) <= uVar16) {
                  FUN_142770023(uVar16,*(ulonglong *)(lVar18 + 0x1aa0),&UNK_1427f8340);
                    /* WARNING: Does not return */
                  pcVar2 = (code *)invalidInstructionException();
                  (*pcVar2)();
                }
                param_2 = uStack_4c;
                if (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)(*(longlong *)(lVar18 + 0x1a98) + uVar16 * 8) + 0xb8) + 0x158)
                    == 0) {
                  piVar8 = *(int **)(lVar18 + 0x1ae8);
                  if (piVar8 == (int *)0x0) {
                    iVar20 = 0;
                    uVar7 = (ulonglong)(byte)param_1[0x2e];
                    uVar16 = *(ulonglong *)(lVar18 + 0x1ad0);
                    if (uVar16 <= uVar7) goto code_r0x000140a9117a;
                  }
                  else {
                    lVar11 = *(longlong *)(lVar18 + 0x1ae0);
                    piVar17 = (int *)0x0;
                    iVar20 = 0;
                    piStack_58 = piVar8;
                    do {
                      while( true ) {
                        uVar7 = (ulonglong)*(uint *)(lVar11 + (longlong)piVar17 * 4);
                        uVar16 = *(ulonglong *)(*(longlong *)param_1 + 0x1aa0);
                        if (uVar16 <= uVar7) {
                          FUN_142770023(uVar7,uVar16,&UNK_1427f8340);
                    /* WARNING: Does not return */
                          pcVar2 = (code *)invalidInstructionException();
                          (*pcVar2)();
                        }
                        if (*(char *)(*(longlong *)
                                       (*(longlong *)(*(longlong *)param_1 + 0x1a98) + uVar7 * 8) +
                                     0x11c) != (char)param_1[0x2e]) break;
                        cVar3 = FUN_14177ff50();
                        if (cVar3 == '\0') {
                          uVar9 = 0;
                        }
                        else {
                          uVar16 = *(ulonglong *)(*(longlong *)param_1 + 0x1ab8);
                          if (uVar16 <= uVar7) {
                            FUN_142770023(uVar7,uVar16,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                            pcVar2 = (code *)invalidInstructionException();
                            (*pcVar2)();
                          }
                          bVar4 = func_0x000141a61e90(*(longlong *)
                                                       (*(longlong *)(*(longlong *)param_1 + 0x1ab0)
                                                       + uVar7 * 8) + 0x28,
                                                      CONCAT71((int7)(uVar16 >> 8),6));
                          uVar9 = (uint)bVar4;
                        }
                        iVar20 = iVar20 + uVar9;
                        piVar17 = (int *)((longlong)piVar17 + 1);
                        piVar8 = piStack_58;
                        if (piStack_58 == piVar17) goto code_r0x000140a90cf5;
                      }
                      piVar17 = (int *)((longlong)piVar17 + 1);
                    } while (piVar8 != piVar17);
code_r0x000140a90cf5:
                    lVar18 = *(longlong *)param_1;
                    uVar7 = (ulonglong)(byte)param_1[0x2e];
                    uVar16 = *(ulonglong *)(lVar18 + 0x1ad0);
                    if (uVar16 <= uVar7) {
code_r0x000140a9117a:
                      FUN_142770023(uVar7,uVar16,&UNK_1427f8528);
                    /* WARNING: Does not return */
                      pcVar2 = (code *)invalidInstructionException();
                      (*pcVar2)();
                    }
                  }
                  puVar1 = *(uint **)(*(longlong *)(lVar18 + 0x1ac8) + 0x20 + uVar7 * 0xb8);
                  lVar11 = *(longlong *)(*(longlong *)(lVar18 + 0x1ac8) + 0x28 + uVar7 * 0xb8);
                  puStack_a0 = puVar1 + lVar11;
                  iVar5 = 5;
                  iVar21 = 5;
                  puStack_98 = param_1;
                  puStack_90 = param_1;
                  if (lVar11 == 0) {
code_r0x000140a90fd7:
                    lVar11 = lStack_78;
                    param_2 = uStack_4c;
                    if (iVar20 < iVar21) goto code_r0x000140a90ffe;
                  }
                  else {
                    lVar11 = lVar11 << 2;
                    do {
                      piStack_58 = (int *)(ulonglong)*puVar1;
                      cVar3 = FUN_141e13ee0(*(longlong *)param_1,(char)param_1[0x2e]);
                      if (cVar3 != '\0') {
                        cVar3 = FUN_14177ff50(*(longlong *)param_1,(char)param_1[0x2e]);
                        if (cVar3 != '\0') {
                          piVar8 = *(int **)(*(longlong *)param_1 + 0x1ab8);
                          if (piVar8 <= piStack_58) {
                            FUN_142770023(piStack_58,piVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                            pcVar2 = (code *)invalidInstructionException();
                            (*pcVar2)();
                          }
                          cVar3 = func_0x000141a61e90(*(longlong *)
                                                       (*(longlong *)(*(longlong *)param_1 + 0x1ab0)
                                                       + (longlong)piStack_58 * 8) + 0x28,
                                                      CONCAT71((int7)((ulonglong)piVar8 >> 8),6));
                          if (cVar3 != '\0') goto code_r0x000140a90f40;
                        }
                        puStack_a8 = puVar1 + 1;
                        uVar6 = FUN_1408b88e0(param_1,*puVar1);
                        iVar21 = FUN_140928bb0(&puStack_a8,uVar6);
                        if (iVar21 < 6) {
                          iVar21 = 5;
                        }
                        goto code_r0x000140a90fd7;
                      }
code_r0x000140a90f40:
                      lVar11 = lVar11 + -4;
                      puVar1 = puVar1 + 1;
                    } while (lVar11 != 0);
                    lVar11 = lStack_78;
                    param_2 = uStack_4c;
                    if (iVar20 < 5) goto code_r0x000140a90ffe;
                  }
                  break;
                }
              }
            }
            else {
              uVar16 = *(ulonglong *)(*(longlong *)param_1 + 0x1ab8);
              if (uVar16 <= uStack_70) goto code_r0x000140a911a9;
              cVar3 = func_0x000141a61e90(*(longlong *)
                                           (*(longlong *)(*(longlong *)param_1 + 0x1ab0) +
                                           uStack_70 * 8) + 0x28,CONCAT71((int7)(uVar16 >> 8),2));
              if (cVar3 == '\0') goto code_r0x000140a90a3c;
            }
code_r0x000140a90ffe:
            uVar16 = *(ulonglong *)(*(longlong *)param_1 + 0x1aa0);
            if (uVar16 <= uStack_70) {
              FUN_142770023(uStack_70,uVar16,&UNK_1427f8340);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            if (*(char *)(*(longlong *)
                           (*(longlong *)(*(longlong *)param_1 + 0x1a98) + uStack_70 * 8) + 0x11a)
                == '\x02') {
              cVar3 = FUN_140aaace0(param_1,param_2);
              iVar5 = 0;
              if (cVar3 != -1) break;
            }
            iVar5 = FUN_140a0de30(param_1,param_2);
          }
          break;
        case 1:
          lStack_80 = lVar18 + 8;
          lStack_88 = *(longlong *)param_1;
          puStack_a8 = *(uint **)(lStack_88 + 0x1ae0);
          puStack_a0 = puStack_a8 + *(longlong *)(lStack_88 + 0x1ae8);
          puStack_90 = &uStack_b0;
          uStack_b0 = param_2;
          puStack_98 = param_1;
          FUN_140c6a060(&uStack_d0,&puStack_a8);
          uVar16 = uStack_c0;
          uStack_68 = uStack_d0;
          piStack_58 = piStack_c8;
          if (uStack_c0 == 0) {
            uVar9 = *(uint *)(lVar18 + 0x20);
            param_2 = param_2;
          }
          else {
            uVar7 = 0;
            do {
              iVar5 = FUN_140a9fbe0(param_1,piStack_58[uVar7]);
              piStack_58[uVar7] = iVar5;
              uVar7 = uVar7 + 1;
            } while (uVar16 != uVar7);
            uVar9 = *(uint *)(lVar18 + 0x20);
            param_2 = uStack_4c;
            if (uVar16 != 1) {
              if (uVar16 < 0x15) {
                piVar8 = piStack_58 + 1;
                lVar11 = 4;
                do {
                  iVar20 = piVar8[-1];
                  iVar5 = *piVar8;
                  lVar18 = lVar11;
                  if (iVar5 < iVar20) {
                    do {
                      *(int *)((longlong)piStack_58 + lVar18) = iVar20;
                      piVar17 = piStack_58;
                      if (lVar18 == 4) goto code_r0x000140a910d8;
                      iVar20 = *(int *)((longlong)piStack_58 + lVar18 + -8);
                      lVar18 = lVar18 + -4;
                    } while (iVar5 < iVar20);
                    piVar17 = (int *)(lVar18 + (longlong)piStack_58);
code_r0x000140a910d8:
                    *piVar17 = iVar5;
                  }
                  piVar8 = piVar8 + 1;
                  lVar11 = lVar11 + 4;
                } while (piVar8 != piStack_58 + uVar16);
              }
              else {
                FUN_141fb64b0(piStack_58,uVar16);
                param_2 = uStack_4c;
              }
            }
          }
          lVar11 = lStack_78;
          uVar7 = (ulonglong)uVar9;
          iVar5 = 1000;
          if (uVar7 <= uVar16) {
            if (uVar9 == 0) {
              iVar5 = 0;
            }
            else {
              if (uVar9 < 8) {
                uVar14 = 0;
                iVar5 = 0;
              }
              else {
                uVar14 = (ulonglong)(uVar9 & 0xfffffff8);
                iVar5 = 0;
                iVar20 = 0;
                iVar21 = 0;
                iVar22 = 0;
                uVar16 = 0;
                iVar23 = 0;
                iVar24 = 0;
                iVar25 = 0;
                iVar26 = 0;
                do {
                  piVar8 = (int *)((longlong)piStack_58 + uVar16);
                  iVar23 = iVar23 + *piVar8;
                  iVar24 = iVar24 + piVar8[1];
                  iVar25 = iVar25 + piVar8[2];
                  iVar26 = iVar26 + piVar8[3];
                  piVar8 = (int *)((longlong)piStack_58 + uVar16 + 0x10);
                  iVar5 = iVar5 + *piVar8;
                  iVar20 = iVar20 + piVar8[1];
                  iVar21 = iVar21 + piVar8[2];
                  iVar22 = iVar22 + piVar8[3];
                  uVar16 = uVar16 + 0x20;
                } while ((uVar7 * 4 & 0xffffffffffffffe0) != uVar16);
                iVar5 = iVar22 + iVar26 + iVar20 + iVar24 + iVar21 + iVar25 + iVar5 + iVar23;
                if ((uVar9 & 0xfffffff8) == uVar9) goto code_r0x000140a90e7c;
              }
              do {
                iVar5 = iVar5 + piStack_58[uVar14];
                uVar14 = uVar14 + 1;
              } while (uVar7 != uVar14);
            }
          }
code_r0x000140a90e7c:
          if (uStack_68 != 0) {
            func_0x000140639d00(piStack_58,uStack_68 << 2);
          }
          break;
        case 2:
          uVar7 = (ulonglong)(byte)param_1[0x2e];
          uVar16 = *(ulonglong *)(*(longlong *)param_1 + 0x1ad0);
          if (uVar16 <= uVar7) goto code_r0x000140a9117a;
          iVar21 = *(int *)(lVar18 + 8);
          iVar5 = 0;
          if (0 < iVar21) {
            uVar9 = *(int *)(*(longlong *)(*(longlong *)param_1 + 0x1ac8) + 0xa8 + uVar7 * 0xb8) -
                    iVar21;
            if ((int)uVar9 < 1) {
              iVar5 = 100000;
            }
            else {
joined_r0x000140a90c47:
              if (uVar9 < 6) {
                iVar5 = iVar21 * 0x19;
              }
              else {
                iVar5 = iVar21 * 3;
              }
            }
          }
          break;
        case 3:
        case 0xb:
          uVar7 = (ulonglong)(byte)param_1[0x2e];
          uVar16 = *(ulonglong *)(*(longlong *)param_1 + 0x1ad0);
          if (uVar16 <= uVar7) goto code_r0x000140a9117a;
          lVar11 = *(longlong *)(*(longlong *)param_1 + 0x1ac8);
          uVar14 = *(ulonglong *)(lVar11 + 0x28 + uVar7 * 0xb8);
          uVar16 = uVar14 * 4;
          uStack_68 = uVar16;
          if (uVar14 == 0) {
            uVar9 = *(uint *)(lVar18 + 0x20);
            piVar8 = (int *)0x4;
            param_2 = param_2;
          }
          else {
            lVar11 = *(longlong *)(lVar11 + 0x20 + uVar7 * 0xb8);
            func_0x0001403fecb0();
            piVar8 = (int *)func_0x000140639cf0(uVar16,4);
            if (piVar8 == (int *)0x0) {
              FUN_14276fccb(4,uStack_68);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            uVar16 = 0;
            piStack_58 = piVar8;
            do {
              iVar5 = FUN_140a9e5e0(param_1,*(undefined4 *)(lVar11 + uVar16 * 4));
              piStack_58[uVar16] = iVar5;
              uVar16 = uVar16 + 1;
            } while (uVar14 != uVar16);
            uVar9 = *(uint *)(lVar18 + 0x20);
            piVar8 = piStack_58;
            param_2 = uStack_4c;
            if (uVar14 != 1) {
              if (uVar14 < 0x15) {
                piVar17 = piStack_58 + 1;
                lVar11 = 4;
                do {
                  iVar20 = piVar17[-1];
                  iVar5 = *piVar17;
                  lVar18 = lVar11;
                  if (iVar5 < iVar20) {
                    do {
                      *(int *)((longlong)piStack_58 + lVar18) = iVar20;
                      piVar15 = piStack_58;
                      if (lVar18 == 4) goto code_r0x000140a91072;
                      iVar20 = *(int *)((longlong)piStack_58 + lVar18 + -8);
                      lVar18 = lVar18 + -4;
                    } while (iVar5 < iVar20);
                    piVar15 = (int *)(lVar18 + (longlong)piStack_58);
code_r0x000140a91072:
                    *piVar15 = iVar5;
                  }
                  piVar17 = piVar17 + 1;
                  lVar11 = lVar11 + 4;
                } while (piVar17 != piStack_58 + uVar14);
              }
              else {
                FUN_141fb64b0(piStack_58,uVar14);
                piVar8 = piStack_58;
                param_2 = uStack_4c;
              }
            }
          }
          uVar16 = (ulonglong)uVar9;
          iVar5 = 1000;
          if (uVar16 <= uVar14) {
            if (uVar9 == 0) {
              iVar5 = 0;
            }
            else {
              if (uVar9 < 8) {
                uVar7 = 0;
                iVar5 = 0;
              }
              else {
                uVar7 = (ulonglong)(uVar9 & 0xfffffff8);
                iVar5 = 0;
                iVar20 = 0;
                iVar21 = 0;
                iVar22 = 0;
                uVar13 = 0;
                iVar23 = 0;
                iVar24 = 0;
                iVar25 = 0;
                iVar26 = 0;
                do {
                  piVar17 = (int *)((longlong)piVar8 + uVar13);
                  iVar23 = iVar23 + *piVar17;
                  iVar24 = iVar24 + piVar17[1];
                  iVar25 = iVar25 + piVar17[2];
                  iVar26 = iVar26 + piVar17[3];
                  piVar17 = (int *)((longlong)piVar8 + uVar13 + 0x10);
                  iVar5 = iVar5 + *piVar17;
                  iVar20 = iVar20 + piVar17[1];
                  iVar21 = iVar21 + piVar17[2];
                  iVar22 = iVar22 + piVar17[3];
                  uVar13 = uVar13 + 0x20;
                } while ((uVar16 * 4 & 0xffffffffffffffe0) != uVar13);
                iVar5 = iVar22 + iVar26 + iVar20 + iVar24 + iVar21 + iVar25 + iVar5 + iVar23;
                if ((uVar9 & 0xfffffff8) == uVar9) goto code_r0x000140a90dcc;
              }
              do {
                iVar5 = iVar5 + piVar8[uVar7];
                uVar7 = uVar7 + 1;
              } while (uVar16 != uVar7);
            }
          }
code_r0x000140a90dcc:
          lVar11 = lStack_78;
          if (uVar14 != 0) {
            func_0x000140639d00(piVar8,uStack_68);
            lVar11 = lStack_78;
          }
          break;
        case 8:
          uVar9 = *(uint *)(lVar18 + 0x20);
          uVar10 = (uint)(byte)param_1[0x2e];
          uVar16 = FUN_1408b8ac0(param_1);
          iVar5 = 0;
          if ((uVar16 & 1) != 0) {
            puStack_a8 = *(uint **)(*(longlong *)param_1 + 0x1ae0);
            puStack_a0 = puStack_a8 + *(longlong *)(*(longlong *)param_1 + 0x1ae8);
            uStack_ac = uVar10;
            puStack_98 = param_1;
            uStack_68 = (ulonglong)uVar9;
            FUN_140c6c610(&uStack_d0,&puStack_a8);
            uVar16 = uStack_c0;
            piStack_58 = piStack_c8;
            iVar20 = 0;
            if (uStack_c0 != 0) {
              uVar7 = 0;
              do {
                uVar14 = (ulonglong)(uint)piStack_58[uVar7];
                cVar3 = FUN_14177ff50(*(longlong *)param_1,(char)param_1[0x2e]);
                iVar5 = 0;
                if (cVar3 != '\0') {
                  uVar13 = *(ulonglong *)(*(longlong *)param_1 + 0x1ab8);
                  if (uVar13 <= uVar14) {
                    FUN_142770023(uVar14,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                    pcVar2 = (code *)invalidInstructionException();
                    (*pcVar2)();
                  }
                  lVar11 = *(longlong *)(*(longlong *)(*(longlong *)param_1 + 0x1ab0) + uVar14 * 8);
                  if (*(char *)(lVar11 + 0xe8) != '\0') {
                    iVar5 = *(int *)(lVar11 + 0xec);
                    if (iVar5 < 1) {
                      iVar5 = 0;
                    }
                  }
                }
                iVar20 = iVar20 + iVar5;
                uVar7 = uVar7 + 1;
              } while (uVar7 != uVar16);
            }
            if (uStack_d0 != 0) {
              func_0x000140639d00(piStack_58,uStack_d0 << 2);
            }
            iVar21 = (int)uStack_68;
            lVar11 = lStack_78;
            param_2 = uStack_4c;
            if (iVar21 < 1) {
              iVar5 = 0;
            }
            else {
              uVar9 = uStack_ac - iVar21;
              if ((int)uVar9 < 1) {
                iVar5 = 100000;
              }
              else {
                iVar5 = 400;
                if (iVar20 < (int)uVar9) goto joined_r0x000140a90c47;
              }
            }
          }
        }
      }
      iVar19 = iVar19 + iVar5;
      lVar12 = lVar12 + 1;
    } while (lVar12 != lVar11);
  }
  return iVar19;
}

