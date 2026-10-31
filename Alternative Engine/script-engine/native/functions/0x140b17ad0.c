/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

int FUN_140b17ad0(undefined8 *param_1,undefined8 param_2,ulonglong *param_3,longlong param_4)

{
  ushort *puVar1;
  bool bVar2;
  code *pcVar3;
  char cVar4;
  char cVar5;
  int iVar6;
  uint uVar7;
  int iVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong *plVar11;
  ulonglong uVar12;
  longlong *plVar13;
  ulonglong uVar14;
  longlong *plVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong *puVar18;
  longlong *plVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  longlong lVar22;
  uint *puVar23;
  longlong *plVar24;
  uint uVar25;
  uint *puVar26;
  uint *puVar27;
  uint auStack_bc [3];
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  uint *puStack_98;
  undefined8 uStack_90;
  undefined *puStack_88;
  uint *puStack_80;
  undefined *puStack_78;
  ulonglong *puStack_70;
  ulonglong *puStack_68;
  longlong *plStack_60;
  int iStack_54;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar17 = *(longlong *)*param_1;
  puVar27 = *(uint **)(lVar17 + 0x1ae0);
  auStack_bc[2] = *(uint *)(param_1 + 4);
  plVar10 = (longlong *)*param_1;
  lVar22 = param_1[3];
  puVar23 = puVar27 + *(longlong *)(lVar17 + 0x1ae8);
  iVar6 = 0;
LAB_140b17b30:
  do {
    puVar26 = puVar27;
    if (puVar26 == puVar23) {
      if (((0 < iVar6) && (*(char *)((longlong)param_1 + 0x25) == '\0')) &&
         ((1 < (byte)(*(char *)(*plVar10 + 0x2dbf) - 5U) || (*(longlong *)(*plVar10 + 0x2a78) == -1)
          ))) {
        iVar6 = 0;
      }
      return iVar6;
    }
    puVar27 = puVar26 + 1;
    cVar4 = FUN_141c64520(*plVar10,param_2,*puVar26,auStack_bc[2],(char)plVar10[0x17],1,
                          *(undefined4 *)(lVar22 + 0x180));
  } while (cVar4 == '\0');
  uVar12 = (ulonglong)*puVar26;
  uVar20 = *(ulonglong *)(*plVar10 + 0x1aa0);
  if (uVar20 <= uVar12) {
    FUN_142770023(uVar12,uVar20,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  lVar17 = *(longlong *)(*(longlong *)(*plVar10 + 0x1a98) + uVar12 * 8);
  plVar9 = *(longlong **)(lVar17 + 200);
  bVar2 = plVar9 != (longlong *)0x0;
  if (plVar9 == (longlong *)0x0) {
    lVar16 = 0;
    plVar13 = plVar10;
  }
  else {
    lVar16 = *(longlong *)(lVar17 + 0xd8);
    plVar13 = *(longlong **)(lVar17 + 0xd0);
  }
  plVar11 = (longlong *)0x0;
  uStack_a8 = param_2;
  lStack_a0 = lVar22;
  puStack_98 = puVar23;
  puStack_68 = param_3;
  plStack_60 = plVar10;
  iStack_54 = iVar6;
LAB_140b17bd8:
  param_3 = puStack_68;
  plVar10 = plStack_60;
  lVar22 = lStack_a0;
  puVar23 = puStack_98;
  param_2 = uStack_a8;
  iVar6 = iStack_54;
  if (lVar16 != 0) {
    if (puStack_68 == (ulonglong *)0x0) {
      do {
        if (!bVar2) goto LAB_140b183b7;
        if (plVar11 == (longlong *)0x0) {
          plVar24 = plVar9;
          if (plVar13 != (longlong *)0x0) {
            plVar11 = plVar13;
            if (((ulonglong)plVar13 & 7) != 0) {
              uVar20 = 0;
              do {
                plVar9 = (longlong *)plVar9[0x28];
                uVar20 = uVar20 + 1;
              } while (((ulonglong)plVar13 & 7) != uVar20);
              plVar11 = (longlong *)((longlong)plVar13 - uVar20);
            }
            plVar24 = plVar9;
            if ((longlong *)0x7 < plVar13) {
              do {
                plVar9 = *(longlong **)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)
                                  (*(longlong *)(*(longlong *)(plVar9[0x28] + 0x140) + 0x140) +
                                  0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                plVar11 = plVar11 + -1;
                plVar24 = plVar9;
              } while (plVar11 != (longlong *)0x0);
            }
          }
          plVar9 = (longlong *)0x0;
          plVar19 = (longlong *)0x0;
          if (*(short *)((longlong)plVar24 + 0x13e) == 0) goto LAB_140b17fc0;
        }
        else {
          plVar19 = plVar13;
          plVar24 = plVar11;
          if ((longlong *)(ulonglong)*(ushort *)((longlong)plVar11 + 0x13e) <= plVar13) {
LAB_140b17fc0:
            do {
              plVar13 = (longlong *)*plVar24;
              if (plVar13 == (longlong *)0x0) goto LAB_140b183a8;
              plVar9 = (longlong *)((longlong)plVar9 + 1);
              puVar1 = (ushort *)((longlong)plVar24 + 0x13c);
              plVar19 = (longlong *)(ulonglong)*puVar1;
              plVar24 = plVar13;
            } while (*(ushort *)((longlong)plVar13 + 0x13e) <= *puVar1);
          }
        }
        plVar11 = plVar24;
        if (plVar9 == (longlong *)0x0) {
          plVar13 = (longlong *)((longlong)plVar19 + 1);
          iVar8 = *(int *)((longlong)plVar24 + (longlong)plVar19 * 4 + 0x110);
        }
        else {
          plVar13 = plVar24 + (longlong)plVar19 + 0x29;
          plVar15 = plVar9;
          if (((ulonglong)plVar9 & 7) != 0) {
            uVar20 = 0;
            do {
              plVar11 = (longlong *)*plVar13;
              plVar13 = plVar11 + 0x28;
              uVar20 = uVar20 + 1;
            } while (((ulonglong)plVar9 & 7) != uVar20);
            plVar15 = (longlong *)((longlong)plVar9 - uVar20);
          }
          if ((longlong *)0x7 < plVar9) {
            do {
              plVar11 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar13 + 0x140) + 0x140) + 0x140) +
                               0x140) + 0x140) + 0x140) + 0x140);
              plVar13 = plVar11 + 0x28;
              plVar15 = plVar15 + -1;
            } while (plVar15 != (longlong *)0x0);
          }
          plVar13 = (longlong *)0x0;
          iVar8 = *(int *)((longlong)plVar24 + (longlong)plVar19 * 4 + 0x110);
        }
        if (0 < iVar8) goto LAB_140b1809b;
        lVar16 = lVar16 + -1;
        bVar2 = true;
        plVar9 = (longlong *)0x0;
        if (lVar16 == 0) goto LAB_140b17b30;
      } while( true );
    }
    uStack_b0 = puStack_68[1];
    uVar20 = *puStack_68 ^ 0x8000000000000000;
    if (-1 < (longlong)*puStack_68) {
      uVar20 = 2;
    }
    uVar14 = puStack_68[2];
    do {
      if (!bVar2) {
LAB_140b183b7:
        FUN_14276ff80(&UNK_1427eb098);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      if (plVar11 == (longlong *)0x0) {
        plVar24 = plVar9;
        if (plVar13 != (longlong *)0x0) {
          plVar10 = plVar13;
          if (((ulonglong)plVar13 & 7) != 0) {
            uVar21 = 0;
            do {
              plVar9 = (longlong *)plVar9[0x28];
              uVar21 = uVar21 + 1;
            } while (((ulonglong)plVar13 & 7) != uVar21);
            plVar10 = (longlong *)((longlong)plVar13 - uVar21);
          }
          plVar24 = plVar9;
          if ((longlong *)0x7 < plVar13) {
            do {
              plVar9 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar9[0x28] + 0x140) + 0x140) + 0x140)
                              + 0x140) + 0x140) + 0x140) + 0x140);
              plVar10 = plVar10 + -1;
              plVar24 = plVar9;
            } while (plVar10 != (longlong *)0x0);
          }
        }
        plVar9 = (longlong *)0x0;
        plVar19 = (longlong *)0x0;
        if (*(short *)((longlong)plVar24 + 0x13e) == 0) goto LAB_140b17d10;
      }
      else {
        plVar19 = plVar13;
        plVar24 = plVar11;
        if ((longlong *)(ulonglong)*(ushort *)((longlong)plVar11 + 0x13e) <= plVar13) {
LAB_140b17d10:
          do {
            plVar10 = (longlong *)*plVar24;
            if (plVar10 == (longlong *)0x0) {
LAB_140b183a8:
              FUN_14276ff80(&UNK_1427ea250);
                    /* WARNING: Does not return */
              pcVar3 = (code *)invalidInstructionException();
              (*pcVar3)();
            }
            plVar9 = (longlong *)((longlong)plVar9 + 1);
            puVar1 = (ushort *)((longlong)plVar24 + 0x13c);
            plVar19 = (longlong *)(ulonglong)*puVar1;
            plVar24 = plVar10;
          } while (*(ushort *)((longlong)plVar10 + 0x13e) <= *puVar1);
        }
      }
      plVar11 = plVar24;
      if (plVar9 == (longlong *)0x0) {
        plVar13 = (longlong *)((longlong)plVar19 + 1);
        iVar6 = *(int *)((longlong)plVar24 + (longlong)plVar19 * 4 + 0x110);
      }
      else {
        plVar10 = plVar24 + (longlong)plVar19 + 0x29;
        plVar13 = plVar9;
        if (((ulonglong)plVar9 & 7) != 0) {
          uVar21 = 0;
          do {
            plVar11 = (longlong *)*plVar10;
            plVar10 = plVar11 + 0x28;
            uVar21 = uVar21 + 1;
          } while (((ulonglong)plVar9 & 7) != uVar21);
          plVar13 = (longlong *)((longlong)plVar9 - uVar21);
        }
        if ((longlong *)0x7 < plVar9) {
          do {
            plVar11 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(*plVar10 + 0x140) + 0x140) + 0x140) +
                             0x140) + 0x140) + 0x140) + 0x140);
            plVar10 = plVar11 + 0x28;
            plVar13 = plVar13 + -1;
          } while (plVar13 != (longlong *)0x0);
        }
        plVar13 = (longlong *)0x0;
        iVar6 = *(int *)((longlong)plVar24 + (longlong)plVar19 * 4 + 0x110);
      }
      if (0 < iVar6) {
        lVar17 = lVar16 + -1;
        puVar18 = (ulonglong *)(plVar24 + (longlong)plVar19 * 3 + 1);
        uVar21 = *puVar18 ^ 0x8000000000000000;
        if (-1 < (longlong)*puVar18) {
          uVar21 = 2;
        }
        if ((uVar20 == uVar21) &&
           ((uVar20 != 2 ||
            ((uVar14 == plVar24[(longlong)plVar19 * 3 + 3] &&
             (puStack_70 = puVar18, uStack_50 = plVar13, iVar6 = func_0x000142749200(uStack_b0),
             puVar18 = puStack_70, plVar13 = uStack_50, iVar6 == 0)))))) goto LAB_140b180a7;
      }
      lVar16 = lVar16 + -1;
      bVar2 = true;
      plVar9 = (longlong *)0x0;
      param_3 = puStack_68;
      plVar10 = plStack_60;
      lVar22 = lStack_a0;
      puVar23 = puStack_98;
      param_2 = uStack_a8;
      iVar6 = iStack_54;
      if (lVar16 == 0) break;
    } while( true );
  }
  goto LAB_140b17b30;
LAB_140b1809b:
  lVar17 = lVar16 + -1;
  puVar18 = (ulonglong *)(plVar24 + (longlong)plVar19 * 3 + 1);
LAB_140b180a7:
  func_0x000141a7e450(&uStack_90,puVar18);
  uVar7 = uStack_50._4_4_;
  if ((int)uStack_90 == 1) {
    if (-1 < (int)((uint)puStack_88 | uStack_90._4_4_)) goto LAB_140b180c0;
    uStack_50 = (longlong *)
                CONCAT44(uStack_50._4_4_,
                         (int)CONCAT71((uint7)(uint3)(((uint)puStack_88 | uStack_90._4_4_) >> 8),1))
    ;
    goto LAB_140b181a0;
  }
LAB_140b180c0:
  if ((longlong)*puVar18 < 0) goto LAB_140b18175;
  uStack_50 = (longlong *)((ulonglong)uStack_50._4_4_ << 0x20);
  if (6 < puVar18[2] - 3) goto LAB_140b181a0;
  plVar10 = (longlong *)puVar18[1];
  switch(puVar18[2]) {
  case 3:
    if (*(char *)((longlong)plVar10 + 2) != 'D' || (short)*plVar10 != 0x4152) {
      if (*(char *)((longlong)plVar10 + 2) != 'E' || (short)*plVar10 != 0x4741) goto LAB_140b18175;
      plVar10 = (longlong *)0x0;
    }
    break;
  case 4:
    if ((int)*plVar10 == 0x4e555453) break;
LAB_140b18175:
    uStack_50 = (longlong *)((ulonglong)uStack_50 & 0xffffffff00000000);
  default:
    goto LAB_140b181a0;
  case 6:
    if (*(short *)((longlong)plVar10 + 4) != 0x4e4f || (int)*plVar10 != 0x53494f50) {
      if (*(short *)((longlong)plVar10 + 4) != 0x5954 || (int)*plVar10 != 0x4e554f42)
      goto LAB_140b18175;
      plVar10 = (longlong *)0x0;
    }
    break;
  case 9:
    lVar22 = *plVar10;
    plVar9 = plVar10 + 1;
    plVar10 = (longlong *)0x0;
    if ((char)*plVar9 != 'N' || lVar22 != 0x4f4954454c504544) goto LAB_140b18175;
  }
  uStack_50 = (longlong *)CONCAT44(uVar7,(int)CONCAT71((int7)((ulonglong)plVar10 >> 8),1));
LAB_140b181a0:
  puStack_70 = puVar18;
  func_0x000141a7e450(&uStack_90,puVar18);
  lVar16 = lVar17;
  if ((char)uStack_90 == '\0') {
    FUN_141a7e3f0(&uStack_90);
    uVar20 = *puStack_70 ^ 0x8000000000000000;
    if (-1 < (longlong)*puStack_70) {
      uVar20 = 2;
    }
    uVar14 = (ulonglong)uStack_90 ^ 0x8000000000000000;
    if (-1 < (longlong)uStack_90) {
      uVar14 = 2;
    }
    uVar21 = (ulonglong)uStack_90;
    if (uVar20 == uVar14) {
      uVar14 = (ulonglong)uStack_90;
      if (uVar20 != 2) {
LAB_140b18265:
        if ((-0x7fffffffffffffff < (longlong)uVar14) && (uVar14 != 0)) {
          func_0x000140639d00(puStack_88,uVar14,1);
        }
        goto LAB_140b1828b;
      }
      if ((uint *)puStack_70[2] == puStack_80) {
        uStack_b0 = (ulonglong)uStack_90;
        iVar6 = func_0x000142749200(puStack_70[1],puStack_88);
        uVar21 = uStack_b0;
        uVar14 = uStack_b0;
        if (iVar6 == 0) goto LAB_140b18265;
      }
    }
    if ((-0x7fffffffffffffff < (longlong)uVar21) && (uVar21 != 0)) {
      func_0x000140639d00(puStack_88,uVar21);
    }
    bVar2 = true;
    cVar4 = '\x01';
    plVar9 = (longlong *)0x0;
    if ((char)uStack_50 == '\0') goto LAB_140b17bd8;
  }
  else {
LAB_140b1828b:
    cVar4 = (char)uStack_50;
  }
  iVar6 = FUN_140b295e0(plStack_60,uVar12,puStack_70);
  auStack_bc[0] = *(uint *)((longlong)plVar24 + (longlong)plVar19 * 4 + 0x110);
  uVar7 = auStack_bc[0];
  if (param_4 != 0) {
    uVar7 = FUN_140b0fb40(param_1);
  }
  if ((int)auStack_bc[0] < 0) {
    auStack_bc[1] = 0;
    uStack_90 = auStack_bc + 1;
    puStack_88 = &UNK_14030a020;
    puStack_80 = auStack_bc;
    puStack_78 = &UNK_14030a020;
    FUN_142770200(&UNK_1427fc35d,&uStack_90,&UNK_1427fbd88);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  uVar20 = *(ulonglong *)(*plStack_60 + 0x1aa0);
  if (uVar20 <= uVar12) {
    FUN_142770023(uVar12,uVar20,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (uVar7 < auStack_bc[0]) {
    auStack_bc[0] = uVar7;
  }
  uVar25 = auStack_bc[0];
  if (2 < auStack_bc[0]) {
    uVar25 = 3;
  }
  if ((int)uVar7 < 0) {
    uVar25 = 0;
  }
  cVar5 = FUN_141e18560(*plStack_60,(char)plStack_60[0x17]);
  iVar8 = -(uVar25 * iVar6);
  if (cVar4 != cVar5) {
    iVar8 = uVar25 * iVar6;
  }
  iStack_54 = iStack_54 + iVar8;
  bVar2 = true;
  plVar9 = (longlong *)0x0;
  goto LAB_140b17bd8;
}

