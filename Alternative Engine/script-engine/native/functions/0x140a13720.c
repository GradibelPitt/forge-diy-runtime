/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

int FUN_140a13720(longlong *param_1)

{
  uint *puVar1;
  int *piVar2;
  byte bVar3;
  undefined1 uVar4;
  uint uVar5;
  longlong lVar6;
  longlong *plVar7;
  code *pcVar8;
  char cVar9;
  uint uVar10;
  int iVar11;
  int iVar12;
  longlong lVar13;
  longlong lVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  uint *puVar18;
  longlong lVar19;
  longlong lVar20;
  int iVar21;
  longlong lVar22;
  ulonglong uVar23;
  longlong lVar24;
  undefined4 *puVar25;
  longlong unaff_GS_OFFSET;
  bool bVar26;
  undefined4 unaff_XMM6_Da;
  undefined4 unaff_XMM6_Db;
  undefined4 unaff_XMM6_Dc;
  undefined4 unaff_XMM6_Dd;
  undefined8 uStack_48;
  
  uStack_48 = 0x140a13736;
  lVar13 = FUN_142748650();
  lVar13 = -lVar13;
  *(undefined4 *)(&stack0x00002f30 + lVar13) = unaff_XMM6_Da;
  *(undefined4 *)(&stack0x00002f34 + lVar13) = unaff_XMM6_Db;
  *(undefined4 *)(&stack0x00002f38 + lVar13) = unaff_XMM6_Dc;
  *(undefined4 *)(&stack0x00002f3c + lVar13) = unaff_XMM6_Dd;
  *(undefined8 *)(&stack0x00002f28 + lVar13) = 0xfffffffffffffffe;
  if (*(char *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               0x141) == '\0') {
    if (_DAT_1433f9458 != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a14055;
      FUN_142752656();
    }
    if (DAT_1433f945c == '\0') {
      lVar20 = *param_1;
      lVar22 = param_1[0x17];
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a137a3;
      cVar9 = func_0x000141c39210(lVar20,(char)lVar22);
      if ((cVar9 != '\0') &&
         ((*(char *)(*param_1 + 0x2dbf) == '\n' || (*(char *)(*param_1 + 0x2dbf) == '\x03')))) {
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a137cf;
        FUN_140a16d60(&stack0xffffffffffffffe8 + lVar13,param_1);
        *(undefined8 *)(&stack0x00002ed0 + lVar13) =
             *(undefined8 *)(&stack0xfffffffffffffff0 + lVar13);
        lVar20 = *param_1;
        bVar3 = *(byte *)(param_1 + 0x17);
        uVar16 = (ulonglong)bVar3;
        uVar17 = *(ulonglong *)(lVar20 + 0x1ad0);
        *(undefined8 *)(&stack0x00002ec8 + lVar13) =
             *(undefined8 *)(&stack0xffffffffffffffe8 + lVar13);
        if (uVar16 < uVar17) {
          *(undefined8 *)(&stack0x00002ea8 + lVar13) =
               *(undefined8 *)(&stack0xfffffffffffffff8 + lVar13);
          *(undefined4 *)(&stack0x00002f14 + lVar13) = *(undefined4 *)(&stack0x00000000 + lVar13);
          uVar15 = *(undefined8 *)(*(longlong *)(lVar20 + 0x1ac8) + 0x88 + uVar16 * 0xb8);
          lVar22 = *(longlong *)(lVar20 + 0x1ae8);
          *(longlong **)(&stack0x00002f20 + lVar13) = param_1;
          if (lVar22 == 0) {
            iVar12 = 0;
          }
          else {
            *(undefined8 *)(&stack0x00002ed8 + lVar13) = uVar15;
            lVar24 = *(longlong *)(lVar20 + 0x1ae0);
            lVar6 = *(longlong *)(lVar20 + 0x1a98);
            uVar17 = *(ulonglong *)(lVar20 + 0x1aa0);
            *(undefined8 *)(&stack0x00002ee8 + lVar13) = 0;
            lVar19 = 0;
            do {
              uVar16 = (ulonglong)*(uint *)(lVar24 + lVar19 * 4);
              if (uVar17 <= uVar16) {
                *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a14076;
                FUN_142770023(uVar16,uVar17,&UNK_1427f8340);
                goto LAB_140a140dd;
              }
              lVar14 = *(longlong *)(lVar6 + uVar16 * 8);
              if ((*(byte *)(lVar14 + 0x11c) == bVar3) && (*(char *)(lVar14 + 0x114) == '\0')) {
                *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a138b5;
                lVar14 = FUN_14177fd20(lVar20);
                *(longlong *)(&stack0x00002ee8 + lVar13) =
                     *(longlong *)(&stack0x00002ee8 + lVar13) + lVar14;
              }
              lVar19 = lVar19 + 1;
            } while (lVar19 != lVar22);
            lVar20 = **(longlong **)(&stack0x00002f20 + lVar13);
            uVar16 = (ulonglong)*(byte *)(*(longlong **)(&stack0x00002f20 + lVar13) + 0x17);
            uVar17 = *(ulonglong *)(lVar20 + 0x1ad0);
            uVar15 = *(undefined8 *)(&stack0x00002ed8 + lVar13);
            iVar12 = (int)*(undefined8 *)(&stack0x00002ee8 + lVar13);
          }
          uVar23 = 0;
          uVar10 = *(int *)(&stack0x00002f14 + lVar13) - ((int)uVar15 + iVar12);
          if (0 < (int)uVar10) {
            uVar23 = (ulonglong)uVar10;
          }
          *(ulonglong *)(&stack0x00002ee8 + lVar13) = uVar23;
          if (uVar16 < uVar17) {
            puVar18 = *(uint **)(*(longlong *)(lVar20 + 0x1ac8) + 0x20 + uVar16 * 0xb8);
            puVar1 = puVar18 + *(longlong *)(*(longlong *)(lVar20 + 0x1ac8) + 0x28 + uVar16 * 0xb8);
            *(longlong *)(&stack0x00002ed8 + lVar13) = *(longlong *)(&stack0x00002ea8 + lVar13) * 4;
            iVar12 = 0;
LAB_140a13960:
            do {
              do {
                do {
                  iVar21 = iVar12;
                  if (puVar18 == puVar1) {
                    if (*(longlong *)(&stack0x00002ec8 + lVar13) == 0) {
                      return iVar21;
                    }
                    *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_140a14032;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00002ed0 + lVar13),
                                        *(longlong *)(&stack0x00002ec8 + lVar13) << 2,4);
                    return iVar21;
                  }
                  uVar10 = *puVar18;
                  uVar17 = (ulonglong)uVar10;
                  uVar15 = **(undefined8 **)(&stack0x00002f20 + lVar13);
                  uVar4 = *(undefined1 *)(*(undefined8 **)(&stack0x00002f20 + lVar13) + 0x17);
                  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13985;
                  cVar9 = FUN_141e13ee0(uVar15,uVar4,uVar17);
                  puVar18 = puVar18 + 1;
                  iVar12 = iVar21;
                } while (cVar9 == '\0');
                uVar16 = *(ulonglong *)(**(longlong **)(&stack0x00002f20 + lVar13) + 0x1aa0);
                if (uVar16 <= uVar17) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a14088;
                  FUN_142770023(uVar17,uVar16,&UNK_1427f4e48);
                  goto LAB_140a140dd;
                }
                lVar20 = *(longlong *)
                          (*(longlong *)(**(longlong **)(&stack0x00002f20 + lVar13) + 0x1a98) +
                          uVar17 * 8);
                lVar22 = *(longlong *)(lVar20 + 0xb8);
                *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a139c4;
                cVar9 = func_0x000141a61e90(lVar22 + 0x88,CONCAT71((int7)(uVar16 >> 8),7));
              } while (cVar9 == '\0');
              lVar22 = *(longlong *)(lVar20 + 0xb8);
              *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a139d9;
              cVar9 = func_0x000141a72270(lVar22 + 0x10);
            } while (((cVar9 != '\0') ||
                     (lVar20 = *(longlong *)(lVar20 + 0xb8), *(longlong *)(lVar20 + 0x750) != -1))
                    || (*(int *)(lVar20 + 0x788) == 0));
            lVar22 = *(longlong *)(lVar20 + 0xf0);
            lVar20 = *(longlong *)(lVar20 + 0xf8) * 0x108 + lVar22;
            do {
              if (lVar22 == lVar20) goto LAB_140a13960;
              *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13a38;
              cVar9 = FUN_140b6f370(lVar22,&UNK_1427f5640);
              lVar22 = lVar22 + 0x108;
            } while (cVar9 == '\0');
            uVar15 = **(undefined8 **)(&stack0x00002f20 + lVar13);
            uVar4 = *(undefined1 *)(*(undefined8 **)(&stack0x00002f20 + lVar13) + 0x17);
            *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13a5d;
            cVar9 = FUN_141e13ee0(uVar15,uVar4,uVar10);
            if (cVar9 != '\0') {
              uVar15 = **(undefined8 **)(&stack0x00002f20 + lVar13);
              uVar4 = *(undefined1 *)(*(undefined8 **)(&stack0x00002f20 + lVar13) + 0x17);
              *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13a7b;
              iVar11 = FUN_14177ffc0(uVar15,uVar4,uVar10);
              if (iVar11 == 1) goto LAB_140a13960;
            }
            *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13a94;
            iVar11 = FUN_1408b88e0(*(undefined8 *)(&stack0x00002f20 + lVar13),uVar10);
            if ((iVar11 <= *(int *)(&stack0x00002f14 + lVar13)) && (iVar21 < 1 || iVar11 < iVar21))
            {
              *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13acd;
              cVar9 = FUN_140a14bd0(*(undefined8 *)(&stack0x00002f20 + lVar13),uVar10);
              iVar12 = iVar11;
              if (cVar9 == '\0') {
                uVar16 = *(ulonglong *)(**(longlong **)(&stack0x00002f20 + lVar13) + 0x1aa0);
                if (uVar16 <= uVar17) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a140ca;
                  FUN_142770023(uVar17,uVar16,&UNK_1427f4e48);
                  goto LAB_140a140dd;
                }
                lVar20 = *(longlong *)
                          (*(longlong *)
                            (*(longlong *)(**(longlong **)(&stack0x00002f20 + lVar13) + 0x1a98) +
                            uVar17 * 8) + 0xb8);
                lVar22 = *(longlong *)(lVar20 + 0x158);
                iVar12 = iVar21;
                if (lVar22 != 0) {
                  lVar20 = *(longlong *)(lVar20 + 0x150);
                  lVar24 = 0;
                  do {
                    if (((*(longlong *)(lVar20 + 0x50 + lVar24) == -0x7fffffffffffffea) &&
                        (plVar7 = *(longlong **)(lVar20 + 0x58 + lVar24),
                        *plVar7 == -0x7fffffffffffffad)) && ((char)plVar7[7] != '\x01')) {
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13b6a;
                      FUN_140a27ba0(&stack0xffffffffffffffe8 + lVar13);
                      lVar20 = **(longlong **)(&stack0x00002f20 + lVar13);
                      lVar22 = *(longlong *)(lVar20 + 0x1ae0);
                      lVar20 = *(longlong *)(lVar20 + 0x1ae8);
                      *(longlong *)(&stack0x00002db0 + lVar13) = lVar22;
                      *(longlong *)(&stack0x00002db8 + lVar13) = lVar22 + lVar20 * 4;
                      *(longlong **)(&stack0x00002dc0 + lVar13) =
                           *(longlong **)(&stack0x00002f20 + lVar13);
                      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13baf;
                      FUN_140c6c610(&stack0x00002e90 + lVar13,&stack0x00002db0 + lVar13);
                      *(undefined8 *)(&stack0x00002ee0 + lVar13) =
                           *(undefined8 *)(&stack0x00002e90 + lVar13);
                      lVar20 = *(longlong *)(&stack0x00002e98 + lVar13);
                      *(longlong *)(&stack0x00002ef8 + lVar13) =
                           lVar20 + *(longlong *)(&stack0x00002ea0 + lVar13) * 4;
                      *(longlong *)(&stack0x00002eb0 + lVar13) = lVar20;
                      *(longlong *)(&stack0x00002ef0 + lVar13) = lVar20;
                      goto LAB_140a13bff;
                    }
                    lVar24 = lVar24 + 0x118;
                  } while (lVar22 * 0x118 - lVar24 != 0);
                }
              }
            }
            goto LAB_140a13960;
          }
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a140a6;
          FUN_142770023(uVar16,uVar17,&UNK_1427f4ed0);
        }
        else {
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a14097;
          FUN_142770023(uVar16,uVar17,&UNK_1427f8528);
        }
LAB_140a140dd:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
    }
  }
  return 0;
LAB_140a13bff:
  if (*(uint **)(&stack0x00002ef0 + lVar13) != *(uint **)(&stack0x00002ef8 + lVar13)) {
    uVar5 = **(uint **)(&stack0x00002ef0 + lVar13);
    uVar17 = (ulonglong)uVar5;
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13c24;
    cVar9 = FUN_1408ba360(*(undefined8 *)(&stack0x00002f20 + lVar13));
    *(longlong *)(&stack0x00002ef0 + lVar13) = *(longlong *)(&stack0x00002ef0 + lVar13) + 4;
    if (cVar9 == '\0') {
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13c3f;
      iVar12 = FUN_1408b9620(*(undefined8 *)(&stack0x00002f20 + lVar13),uVar17);
      if (0 < iVar12) {
        *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13c59;
        cVar9 = FUN_1408b91f0(*(undefined8 *)(&stack0x00002f20 + lVar13),uVar5,&UNK_1427f54d0);
        if (cVar9 == '\0') {
          *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13c73;
          cVar9 = FUN_1408b91f0(*(undefined8 *)(&stack0x00002f20 + lVar13),uVar17);
          if (cVar9 == '\0') {
            if (*(ulonglong *)(&stack0x00001a88 + lVar13) <= uVar17) {
              *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a140dc;
              FUN_142770023(uVar17,*(ulonglong *)(&stack0x00001a88 + lVar13),&UNK_1427f5858);
              goto LAB_140a140dd;
            }
            lVar20 = *(longlong *)(&stack0x00001a80 + lVar13);
            plVar7 = *(longlong **)(lVar20 + uVar17 * 8);
            LOCK();
            bVar26 = *plVar7 == 1;
            if (bVar26) {
              *plVar7 = 0;
            }
            UNLOCK();
            *(ulonglong *)(&stack0x00002f08 + lVar13) = lVar20 + uVar17 * 8;
            plVar7 = *(longlong **)(lVar20 + uVar17 * 8);
            if (bVar26) {
              if (plVar7[1] == 1) {
                *plVar7 = 1;
                *(undefined1 *)((longlong)plVar7 + 0x114) = 1;
              }
              else {
                *(longlong **)(&stack0x00002eb8 + lVar13) = plVar7 + 1;
                *(longlong **)(&stack0x00002f00 + lVar13) = plVar7;
                *(longlong **)(&stack0x00002f18 + lVar13) = plVar7 + 2;
                *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13d26;
                FUN_140b5ce00(&stack0x00002db0 + lVar13);
                lVar20 = *(longlong *)(&stack0x00002dc0 + lVar13);
                *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13d54;
                func_0x000142749212((-*(longlong *)(&stack0x00002db0 + lVar13) &
                                    *(longlong *)(&stack0x00002db0 + lVar13) + 0xfU) + lVar20,
                                    *(undefined8 *)(&stack0x00002f18 + lVar13),0x110);
                if (((&stack0x00002dc8)[lVar13] & 1) == 0) {
                  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a140b5;
                  FUN_14276ff80(&UNK_1427fee30);
                  goto LAB_140a140dd;
                }
                *(longlong *)(&stack0x00002f18 + lVar13) = lVar20;
                **(longlong **)(&stack0x00002f08 + lVar13) = lVar20;
                if (*(longlong *)(&stack0x00002f00 + lVar13) != -1) {
                  plVar7 = *(longlong **)(&stack0x00002eb8 + lVar13);
                  LOCK();
                  *plVar7 = *plVar7 + -1;
                  UNLOCK();
                  if (*plVar7 == 0) {
                    *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_140a13da0;
                    func_0x000140639d00(*(undefined8 *)(&stack0x00002f00 + lVar13),0x120,8);
                  }
                }
                *(undefined1 *)(*(longlong *)(&stack0x00002f18 + lVar13) + 0x114) = 1;
              }
            }
            else {
              *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13cda;
              uVar15 = FUN_140b5cf10(plVar7 + 2);
              *(undefined8 *)(&stack0x00002f18 + lVar13) = uVar15;
              LOCK();
              *plVar7 = *plVar7 + -1;
              UNLOCK();
              if (*plVar7 == 0) {
                *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13cf7;
                FUN_141a80ef0(*(undefined8 *)(&stack0x00002f08 + lVar13));
              }
              lVar20 = *(longlong *)(&stack0x00002f18 + lVar13);
              **(longlong **)(&stack0x00002f08 + lVar13) = lVar20;
              *(undefined1 *)(lVar20 + 0x114) = 1;
            }
          }
        }
      }
    }
    goto LAB_140a13bff;
  }
  if (*(longlong *)(&stack0x00002ee0 + lVar13) != 0) {
    *(undefined1 **)((longlong)&uStack_48 + lVar13) = &LAB_140a13dd5;
    func_0x000140639d00(*(undefined8 *)(&stack0x00002eb0 + lVar13),
                        *(longlong *)(&stack0x00002ee0 + lVar13) << 2,4);
  }
  uVar4 = *(undefined1 *)(*(longlong *)(&stack0x00002f20 + lVar13) + 0xb8);
  *(undefined1 **)(&stack0x00002db0 + lVar13) = &stack0xffffffffffffffe8 + lVar13;
  (&stack0x00002e68)[lVar13] = uVar4;
  *(undefined8 *)(&stack0x00002db8 + lVar13) = 0;
  *(undefined8 *)(&stack0x00002dc0 + lVar13) = 0;
  *(undefined8 *)(&stack0x00002dc8 + lVar13) = 8;
  *(undefined8 *)(&stack0x00002dd0 + lVar13) = 0;
  *(undefined8 *)(&stack0x00002dd8 + lVar13) = 0;
  *(undefined8 *)(&stack0x00002de0 + lVar13) = 0;
  *(undefined8 *)(&stack0x00002de8 + lVar13) = 8;
  *(undefined8 *)(&stack0x00002df0 + lVar13) = 0;
  *(undefined8 *)(&stack0x00002df8 + lVar13) = 0;
  *(undefined8 *)(&stack0x00002e00 + lVar13) = 0;
  *(undefined8 *)(&stack0x00002e08 + lVar13) = 8;
  *(undefined8 *)(&stack0x00002e30 + lVar13) = 0;
  *(undefined8 *)(&stack0x00002e10 + lVar13) = 0;
  *(undefined8 *)(&stack0x00002e18 + lVar13) = 0;
  *(undefined8 *)(&stack0x00002e20 + lVar13) = 0;
  *(undefined8 *)(&stack0x00002e38 + lVar13) = 0xffffffffffffffff;
  *(undefined8 *)(&stack0x00002e50 + lVar13) = 0xffffffffffffffff;
  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13e7d;
  FUN_140a14ef0(&stack0x00002e78 + lVar13,&stack0x00002db0 + lVar13,uVar10);
  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13e86;
  FUN_1409eb6a0(&stack0x00002db0 + lVar13);
  *(undefined8 *)(&stack0x00002e70 + lVar13) = *(undefined8 *)(&stack0x00002f20 + lVar13);
  puVar25 = *(undefined4 **)(&stack0x00002e80 + lVar13);
  *(longlong *)(&stack0x00002ef8 + lVar13) = *(longlong *)(&stack0x00002e88 + lVar13);
  *(undefined4 **)(&stack0x00002ef0 + lVar13) = puVar25 + *(longlong *)(&stack0x00002e88 + lVar13);
  *(undefined4 **)(&stack0x00002f08 + lVar13) = puVar25;
  do {
    if (puVar25 == *(undefined4 **)(&stack0x00002ef0 + lVar13)) {
      if (*(longlong *)(&stack0x00002ef8 + lVar13) == 0) {
        bVar26 = false;
        goto LAB_140a13fd5;
      }
      if (*(longlong *)(&stack0x00002ea8 + lVar13) != 0) {
        lVar20 = 0;
        goto LAB_140a13f9f;
      }
      bVar26 = true;
      goto LAB_140a13fd5;
    }
    *(undefined4 *)(&stack0x00002ec4 + lVar13) = *puVar25;
    uVar4 = *(undefined1 *)(*(longlong *)(&stack0x00002f20 + lVar13) + 0xb8);
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13f04;
    FUN_1408b8a60(&stack0x00002e90 + lVar13,*(longlong *)(&stack0x00002f20 + lVar13),uVar4);
    lVar20 = *(longlong *)(&stack0x00002e98 + lVar13);
    *(longlong *)(&stack0x00002db0 + lVar13) = lVar20;
    *(undefined8 *)(&stack0x00002dc0 + lVar13) = *(undefined8 *)(&stack0x00002e90 + lVar13);
    *(longlong *)(&stack0x00002db8 + lVar13) = lVar20;
    *(longlong *)(&stack0x00002dc8 + lVar13) = lVar20 + *(longlong *)(&stack0x00002ea0 + lVar13) * 4
    ;
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13f54;
    cVar9 = FUN_140d07ef0(&stack0x00002db0 + lVar13,&stack0x00002e70 + lVar13,
                          &stack0x00002ec4 + lVar13);
    if (*(longlong *)(&stack0x00002dc0 + lVar13) != 0) {
      *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13f7d;
      func_0x000140639d00(*(undefined8 *)(&stack0x00002db0 + lVar13),
                          *(longlong *)(&stack0x00002dc0 + lVar13) << 2,4);
    }
    puVar25 = puVar25 + 1;
  } while (cVar9 != '\0');
  bVar26 = *(longlong *)(&stack0x00002ef8 + lVar13) != 0;
  goto LAB_140a13fd5;
  while (piVar2 = (int *)(*(longlong *)(&stack0x00002ed0 + lVar13) + lVar20), lVar20 = lVar20 + 4,
        *(int *)(&stack0x00002f14 + lVar13) < *piVar2 + iVar11) {
LAB_140a13f9f:
    bVar26 = *(longlong *)(&stack0x00002ed8 + lVar13) != lVar20;
    if (*(longlong *)(&stack0x00002ed8 + lVar13) == lVar20) break;
  }
LAB_140a13fd5:
  if (*(longlong *)(&stack0x00002e78 + lVar13) != 0) {
    *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a13ff7;
    func_0x000140639d00(*(undefined8 *)(&stack0x00002f08 + lVar13),
                        *(longlong *)(&stack0x00002e78 + lVar13) << 2,4);
  }
  *(undefined8 *)((longlong)&uStack_48 + lVar13) = 0x140a14001;
  FUN_1409e7b90(&stack0xffffffffffffffe8 + lVar13);
  iVar12 = iVar21;
  if (bVar26) {
    iVar12 = iVar11;
  }
  goto LAB_140a13960;
}

