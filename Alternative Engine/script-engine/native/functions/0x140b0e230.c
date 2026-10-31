/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

int FUN_140b0e230(undefined8 *param_1)

{
  ushort *puVar1;
  uint *puVar2;
  bool bVar3;
  code *pcVar4;
  byte bVar5;
  char cVar6;
  int iVar7;
  uint uVar8;
  uint uVar9;
  longlong *plVar10;
  int iVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  longlong *plVar15;
  longlong *plVar16;
  longlong *plVar17;
  int iVar18;
  uint *puVar19;
  longlong *plVar20;
  longlong *plVar21;
  ulonglong uVar22;
  ulonglong unaff_R12;
  byte *pbVar23;
  longlong *unaff_R15;
  int iStack_80;
  uint uStack_7c;
  uint uStack_78;
  undefined4 uStack_74;
  longlong lStack_70;
  longlong *plStack_68;
  byte *pbStack_60;
  ulonglong uStack_58;
  byte *pbStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar7 = FUN_140b0fb40();
  iVar18 = 0;
  if (0 < iVar7) {
    iVar18 = iVar7;
  }
  iVar11 = 3;
  if (iVar18 < 3) {
    iVar11 = iVar18;
  }
  iVar18 = 0;
  if ((0 < iVar7) && (iVar18 = 0, *(char *)((longlong)param_1 + 0x25) != '\0')) {
    plVar15 = (longlong *)*param_1;
    lVar13 = *plVar15;
    plStack_68 = plVar15;
    if (*(longlong *)(lVar13 + 0x1ae8) == 0) {
      iVar18 = 0;
    }
    else {
      puVar19 = *(uint **)(lVar13 + 0x1ae0);
      puVar2 = puVar19 + *(longlong *)(lVar13 + 0x1ae8);
      iVar18 = 0;
      do {
        unaff_R12 = (ulonglong)*puVar19;
        uVar12 = *(ulonglong *)(*plVar15 + 0x1aa0);
        if (uVar12 <= unaff_R12) {
          FUN_142770023(unaff_R12,uVar12,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lVar13 = *(longlong *)(*(longlong *)(*plVar15 + 0x1a98) + unaff_R12 * 8);
        plVar10 = *(longlong **)(lVar13 + 200);
        iVar7 = 0;
        if ((plVar10 != (longlong *)0x0) &&
           (lVar14 = *(longlong *)(lVar13 + 0xd8), iVar7 = 0, lVar14 != 0)) {
          pbStack_50 = (byte *)CONCAT44(pbStack_50._4_4_,iVar18);
          iVar7 = 0;
          plVar16 = (longlong *)0x0;
          uVar12 = *(ulonglong *)(lVar13 + 0xd0);
          uStack_58 = unaff_R12;
          do {
            if (plVar16 == (longlong *)0x0) {
              plVar17 = plVar10;
              if (uVar12 != 0) {
                uVar22 = uVar12;
                if ((uVar12 & 7) != 0) {
                  uVar22 = 0;
                  do {
                    plVar10 = (longlong *)plVar10[0x28];
                    uVar22 = uVar22 + 1;
                  } while ((uVar12 & 7) != uVar22);
                  uVar22 = uVar12 - uVar22;
                }
                plVar17 = plVar10;
                if (7 < uVar12) {
                  do {
                    plVar10 = *(longlong **)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)(*(longlong *)(plVar10[0x28] + 0x140) + 0x140)
                                       + 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                    uVar22 = uVar22 - 8;
                    plVar17 = plVar10;
                  } while (uVar22 != 0);
                }
              }
              plVar10 = (longlong *)0x0;
              uVar12 = 0;
              if (*(short *)((longlong)plVar17 + 0x13e) == 0) goto LAB_140b0e430;
            }
            else {
              plVar17 = plVar16;
              if (*(ushort *)((longlong)plVar16 + 0x13e) <= uVar12) {
LAB_140b0e430:
                do {
                  plVar16 = (longlong *)*plVar17;
                  if (plVar16 == (longlong *)0x0) {
                    FUN_14276ff80(&UNK_1427ea250);
                    goto LAB_140b0eb40;
                  }
                  plVar10 = (longlong *)((longlong)plVar10 + 1);
                  puVar1 = (ushort *)((longlong)plVar17 + 0x13c);
                  uVar12 = (ulonglong)*puVar1;
                  plVar17 = plVar16;
                } while (*(ushort *)((longlong)plVar16 + 0x13e) <= *puVar1);
              }
            }
            plVar16 = plVar17;
            if (plVar10 == (longlong *)0x0) {
              uVar22 = uVar12 + 1;
              iVar18 = *(int *)((longlong)plVar17 + uVar12 * 4 + 0x110);
            }
            else {
              plVar20 = plVar17 + uVar12 + 0x29;
              plVar21 = plVar10;
              if (((ulonglong)plVar10 & 7) != 0) {
                uVar22 = 0;
                do {
                  plVar16 = (longlong *)*plVar20;
                  plVar20 = plVar16 + 0x28;
                  uVar22 = uVar22 + 1;
                } while (((ulonglong)plVar10 & 7) != uVar22);
                plVar21 = (longlong *)((longlong)plVar10 - uVar22);
              }
              if ((longlong *)0x7 < plVar10) {
                do {
                  plVar16 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(*plVar20 + 0x140) + 0x140) + 0x140
                                     ) + 0x140) + 0x140) + 0x140) + 0x140);
                  plVar20 = plVar16 + 0x28;
                  plVar21 = plVar21 + -1;
                } while (plVar21 != (longlong *)0x0);
              }
              uVar22 = 0;
              iVar18 = *(int *)((longlong)plVar17 + uVar12 * 4 + 0x110);
            }
            if (0 < iVar18) {
              uVar9 = FUN_140b295e0(plVar15,unaff_R12 & 0xffffffff,plVar17 + uVar12 * 3 + 1);
              lVar13 = *plVar15;
              if (*(ulonglong *)(lVar13 + 0x1aa0) <= unaff_R12) {
                FUN_142770023(unaff_R12,*(ulonglong *)(lVar13 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
                pcVar4 = (code *)invalidInstructionException();
                (*pcVar4)();
              }
              unaff_R15 = (longlong *)(ulonglong)uVar9;
              bVar5 = FUN_141e18560(lVar13,(char)plVar15[0x17],
                                    *(undefined1 *)
                                     (*(longlong *)(*(longlong *)(lVar13 + 0x1a98) + unaff_R12 * 8)
                                     + 0x11c));
              pbStack_60 = (byte *)CONCAT71(pbStack_60._1_7_,bVar5);
              func_0x000141a7e450(&iStack_80);
              if ((iStack_80 == 1) && ((int)(uStack_78 | uStack_7c) < 0)) goto LAB_140b0e330;
              bVar5 = bVar5 ^ 1;
              if ((-1 < plVar17[uVar12 * 3 + 1]) && (plVar17[uVar12 * 3 + 3] - 3U < 7)) {
                plVar15 = (longlong *)plVar17[uVar12 * 3 + 2];
                switch(plVar17[uVar12 * 3 + 3]) {
                case 3:
                  if ((*(char *)((longlong)plVar15 + 2) == 'D' && (short)*plVar15 == 0x4152) ||
                     (*(char *)((longlong)plVar15 + 2) == 'E' && (short)*plVar15 == 0x4741)) {
LAB_140b0e330:
                    bVar5 = (byte)pbStack_60;
                  }
                  break;
                case 4:
                  if ((int)*plVar15 == 0x4e555453) goto LAB_140b0e330;
                  break;
                case 6:
                  if ((*(short *)((longlong)plVar15 + 4) == 0x4e4f && (int)*plVar15 == 0x53494f50)
                     || (*(short *)((longlong)plVar15 + 4) == 0x5954 && (int)*plVar15 == 0x4e554f42)
                     ) goto LAB_140b0e330;
                  break;
                case 9:
                  if ((char)plVar15[1] == 'N' && *plVar15 == 0x4f4954454c504544) goto LAB_140b0e330;
                }
              }
              uVar8 = -uVar9;
              if (bVar5 != 0) {
                uVar8 = uVar9;
              }
              iVar7 = iVar7 + uVar8;
              plVar15 = plStack_68;
              unaff_R12 = uStack_58;
            }
            plVar10 = (longlong *)0x0;
            lVar14 = lVar14 + -1;
            uVar12 = uVar22;
          } while (lVar14 != 0);
          if (iVar7 < 1) {
            iVar7 = 0;
          }
          iVar18 = (int)pbStack_50;
        }
        iVar18 = iVar18 + iVar7;
        puVar19 = puVar19 + 1;
      } while (puVar19 != puVar2);
      lVar13 = *plVar15;
    }
    FUN_140c73b50(&iStack_80,*(longlong *)(lVar13 + 0x1ac8),
                  *(longlong *)(lVar13 + 0x1ad0) * 0xb8 + *(longlong *)(lVar13 + 0x1ac8));
    uStack_58 = CONCAT44(uStack_7c,iStack_80);
    pbVar23 = (byte *)CONCAT44(uStack_74,uStack_78);
    pbStack_60 = pbVar23 + lStack_70;
    pbStack_50 = pbVar23;
LAB_140b0e6e4:
    if (pbVar23 != pbStack_60) {
      bVar5 = *pbVar23;
      unaff_R15 = (longlong *)CONCAT71((int7)((ulonglong)unaff_R15 >> 8),bVar5);
      cVar6 = FUN_141e18560(*plVar15,(char)plVar15[0x17],(ulonglong)unaff_R15 & 0xffffffff);
      uVar22 = (ulonglong)bVar5;
      uVar12 = *(ulonglong *)(*plStack_68 + 0x1ad0);
      if (uVar12 <= uVar22) {
        FUN_142770023(uVar22,uVar12,&UNK_1427fb848);
LAB_140b0eb40:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar13 = *(longlong *)(*plStack_68 + 0x1ac8);
      plVar10 = *(longlong **)(lVar13 + 0x90 + uVar22 * 0xb8);
      bVar3 = plVar10 != (longlong *)0x0;
      if (plVar10 == (longlong *)0x0) {
        lVar13 = 0;
      }
      else {
        lVar13 = lVar13 + uVar22 * 0xb8;
        unaff_R12 = *(ulonglong *)(lVar13 + 0x98);
        lVar13 = *(longlong *)(lVar13 + 0xa0);
      }
      pbVar23 = pbVar23 + 1;
      plVar16 = (longlong *)0x0;
      plVar15 = plStack_68;
joined_r0x000140b0e76a:
      uVar12 = unaff_R12;
      plStack_68 = plVar15;
      if (lVar13 != 0) {
        do {
          if (!bVar3) {
            FUN_14276ff80(&UNK_1427eb098);
            goto LAB_140b0eb40;
          }
          if (plVar16 == (longlong *)0x0) {
            plVar17 = plVar10;
            if (uVar12 != 0) {
              uVar22 = uVar12;
              if ((uVar12 & 7) != 0) {
                uVar22 = 0;
                do {
                  plVar10 = (longlong *)plVar10[0x28];
                  uVar22 = uVar22 + 1;
                } while ((uVar12 & 7) != uVar22);
                uVar22 = uVar12 - uVar22;
              }
              plVar17 = plVar10;
              if (7 < uVar12) {
                do {
                  plVar10 = *(longlong **)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)(*(longlong *)(plVar10[0x28] + 0x140) + 0x140) +
                                     0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                  uVar22 = uVar22 - 8;
                  plVar17 = plVar10;
                } while (uVar22 != 0);
              }
            }
            uVar12 = 0;
            plVar10 = (longlong *)0x0;
            if (*(short *)((longlong)plVar17 + 0x13e) == 0) goto LAB_140b0e890;
          }
          else {
            plVar17 = plVar16;
            if (*(ushort *)((longlong)plVar16 + 0x13e) <= uVar12) {
LAB_140b0e890:
              do {
                plVar16 = (longlong *)*plVar17;
                if (plVar16 == (longlong *)0x0) {
                  FUN_14276ff80(&UNK_1427ea250);
                  goto LAB_140b0eb40;
                }
                plVar10 = (longlong *)((longlong)plVar10 + 1);
                puVar1 = (ushort *)((longlong)plVar17 + 0x13c);
                uVar12 = (ulonglong)*puVar1;
                plVar17 = plVar16;
              } while (*(ushort *)((longlong)plVar16 + 0x13e) <= *puVar1);
            }
          }
          plVar16 = plVar17;
          if (plVar10 == (longlong *)0x0) {
            unaff_R12 = uVar12 + 1;
          }
          else {
            plVar20 = plVar17 + uVar12 + 0x29;
            plVar21 = plVar10;
            if (((ulonglong)plVar10 & 7) != 0) {
              uVar22 = 0;
              do {
                plVar16 = (longlong *)*plVar20;
                plVar20 = plVar16 + 0x28;
                uVar22 = uVar22 + 1;
              } while (((ulonglong)plVar10 & 7) != uVar22);
              plVar21 = (longlong *)((longlong)plVar10 - uVar22);
            }
            if ((longlong *)0x7 < plVar10) {
              do {
                plVar16 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(*plVar20 + 0x140) + 0x140) + 0x140)
                                 + 0x140) + 0x140) + 0x140) + 0x140);
                plVar20 = plVar16 + 0x28;
                plVar21 = plVar21 + -1;
              } while (plVar21 != (longlong *)0x0);
            }
            unaff_R12 = 0;
          }
          lVar13 = lVar13 + -1;
          bVar3 = true;
          plVar10 = (longlong *)0x0;
          if (0 < *(int *)((longlong)plVar17 + uVar12 * 4 + 0x110)) goto LAB_140b0e95b;
          uVar12 = unaff_R12;
          if (lVar13 == 0) break;
        } while( true );
      }
      goto LAB_140b0e6e4;
    }
    if (uStack_58 != 0) {
      func_0x000140639d00(pbStack_50,uStack_58,1);
    }
    iVar18 = iVar18 * iVar11;
  }
  return iVar18;
LAB_140b0e95b:
  unaff_R15 = plVar17 + uVar12 * 3 + 1;
  func_0x000141a7e450(&iStack_80);
  if ((iStack_80 == 1) && ((int)(uStack_78 | uStack_7c) < 0)) goto LAB_140b0eab6;
  if (*unaff_R15 < 0) goto joined_r0x000140b0ea60;
  if (plVar17[uVar12 * 3 + 3] - 3U < 7) {
    plVar15 = (longlong *)plVar17[uVar12 * 3 + 2];
    switch(plVar17[uVar12 * 3 + 3]) {
    case 3:
      if ((*(char *)((longlong)plVar15 + 2) == 'D' && (short)*plVar15 == 0x4152) ||
         (*(char *)((longlong)plVar15 + 2) == 'E' && (short)*plVar15 == 0x4741)) break;
      goto joined_r0x000140b0ea60;
    case 4:
      if ((int)*plVar15 != 0x4e555453) goto joined_r0x000140b0ea60;
      break;
    default:
      goto LAB_140b0ea5d;
    case 6:
      if ((*(short *)((longlong)plVar15 + 4) != 0x4e4f || (int)*plVar15 != 0x53494f50) &&
         (*(short *)((longlong)plVar15 + 4) != 0x5954 || (int)*plVar15 != 0x4e554f42))
      goto joined_r0x000140b0ea60;
      break;
    case 9:
      if ((char)plVar15[1] != 'N' || *plVar15 != 0x4f4954454c504544) goto LAB_140b0ea5d;
    }
LAB_140b0eab6:
    bVar3 = true;
  }
  else {
LAB_140b0ea5d:
joined_r0x000140b0ea60:
    bVar3 = false;
  }
  if (cVar6 == '\0') {
    iVar7 = 6;
    if (!bVar3) goto LAB_140b0eaa1;
  }
  else if (bVar3) {
    iVar7 = 8;
    if (((-1 < *unaff_R15) && (plVar17[uVar12 * 3 + 3] == 6)) &&
       (iVar7 = 8,
       (short)((int *)plVar17[uVar12 * 3 + 2])[1] == 0x4e4f &&
       *(int *)plVar17[uVar12 * 3 + 2] == 0x53494f50)) {
      iVar7 = 0x1e;
    }
    goto LAB_140b0eaa1;
  }
  iVar7 = 0;
LAB_140b0eaa1:
  iVar18 = iVar18 + iVar7;
  bVar3 = true;
  plVar10 = (longlong *)0x0;
  plVar15 = plStack_68;
  goto joined_r0x000140b0e76a;
}

