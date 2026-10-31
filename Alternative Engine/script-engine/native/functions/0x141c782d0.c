/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c782d0(longlong param_1,longlong param_2,uint *param_3,longlong *param_4)

{
  ushort *puVar1;
  char cVar2;
  code *pcVar3;
  int iVar4;
  uint uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  int iVar11;
  longlong *plVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong *plVar15;
  uint uVar16;
  undefined8 unaff_R14;
  undefined7 uVar18;
  longlong *plVar17;
  bool bVar19;
  int aiStack_80 [2];
  longlong lStack_78;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar2 = *(char *)(param_2 + 0x30);
  if (cVar2 == -1) {
    uVar18 = (undefined7)((ulonglong)unaff_R14 >> 8);
    if (*(char *)(param_2 + 0x3c) == '\0') {
      lVar7 = *(longlong *)(param_2 + 0x18);
      plVar17 = (longlong *)CONCAT71(uVar18,2);
      if (lVar7 != -2) {
        if (param_4 != (longlong *)0x0) {
          lStack_58 = *(longlong *)(param_1 + 0x1a98);
          uStack_50 = *(ulonglong *)(param_1 + 0x1aa0);
          lStack_60 = param_2;
          if (lVar7 == -1) {
            plVar8 = (longlong *)0x0;
            uVar16 = 0;
            do {
              uVar10 = (ulonglong)param_3[(longlong)plVar8];
              if (uStack_50 <= uVar10) goto LAB_141c78786;
              lVar7 = *(longlong *)(lStack_58 + uVar10 * 8);
              plVar14 = *(longlong **)(lVar7 + 200);
              plVar17 = (longlong *)
                        CONCAT71((int7)((ulonglong)plVar17 >> 8),plVar14 != (longlong *)0x0);
              if (plVar14 == (longlong *)0x0) {
                iVar4 = 0;
              }
              else {
                uVar10 = *(ulonglong *)(lVar7 + 0xd0);
                lVar7 = *(longlong *)(lVar7 + 0xd8);
                iVar4 = 0;
                if (lVar7 != 0) {
                  iVar4 = 0;
                  plVar12 = (longlong *)0x0;
                  do {
                    if ((char)plVar17 == '\0') {
                      FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
                      pcVar3 = (code *)invalidInstructionException();
                      (*pcVar3)();
                    }
                    if (plVar12 == (longlong *)0x0) {
                      if (uVar10 != 0) {
                        uVar9 = uVar10;
                        if ((uVar10 & 7) != 0) {
                          uVar9 = 0;
                          do {
                            plVar14 = (longlong *)plVar14[0x28];
                            uVar9 = uVar9 + 1;
                          } while ((uVar10 & 7) != uVar9);
                          uVar9 = uVar10 - uVar9;
                        }
                        if (7 < uVar10) {
                          do {
                            plVar14 = *(longlong **)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)
                                               (*(longlong *)
                                                 (*(longlong *)(plVar14[0x28] + 0x140) + 0x140) +
                                               0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                            uVar9 = uVar9 - 8;
                          } while (uVar9 != 0);
                        }
                      }
                      plVar15 = (longlong *)0x0;
                      uVar9 = 0;
                      plVar12 = plVar14;
                      plVar13 = plVar14;
                      if (*(short *)((longlong)plVar14 + 0x13e) == 0) goto LAB_141c78660;
                    }
                    else {
                      uVar9 = uVar10;
                      plVar13 = plVar12;
                      plVar15 = plVar14;
                      if (*(ushort *)((longlong)plVar12 + 0x13e) <= uVar10) {
LAB_141c78660:
                        do {
                          plVar13 = (longlong *)*plVar12;
                          if (plVar13 == (longlong *)0x0) {
                            FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
                            pcVar3 = (code *)invalidInstructionException();
                            (*pcVar3)();
                          }
                          plVar15 = (longlong *)((longlong)plVar15 + 1);
                          puVar1 = (ushort *)((longlong)plVar12 + 0x13c);
                          uVar9 = (ulonglong)*puVar1;
                          plVar12 = plVar13;
                        } while (*(ushort *)((longlong)plVar13 + 0x13e) <= *puVar1);
                      }
                    }
                    plVar12 = plVar13;
                    if (plVar15 == (longlong *)0x0) {
                      uVar10 = uVar9 + 1;
                    }
                    else {
                      plVar17 = plVar13 + uVar9 + 0x29;
                      plVar14 = plVar15;
                      if (((ulonglong)plVar15 & 7) != 0) {
                        uVar10 = 0;
                        do {
                          plVar12 = (longlong *)*plVar17;
                          plVar17 = plVar12 + 0x28;
                          uVar10 = uVar10 + 1;
                        } while (((ulonglong)plVar15 & 7) != uVar10);
                        plVar14 = (longlong *)((longlong)plVar15 - uVar10);
                      }
                      if ((longlong *)0x7 < plVar15) {
                        do {
                          plVar12 = *(longlong **)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)(*(longlong *)(*plVar17 + 0x140) + 0x140)
                                             + 0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                          plVar17 = plVar12 + 0x28;
                          plVar14 = plVar14 + -1;
                        } while (plVar14 != (longlong *)0x0);
                      }
                      uVar10 = 0;
                    }
                    lVar7 = lVar7 + -1;
                    iVar11 = *(int *)((longlong)plVar13 + uVar9 * 4 + 0x110);
                    if (iVar11 < 1) {
                      iVar11 = 0;
                    }
                    iVar4 = iVar4 + iVar11;
                    plVar17 = (longlong *)CONCAT71((int7)((ulonglong)plVar17 >> 8),1);
                    plVar14 = (longlong *)0x0;
                  } while (lVar7 != 0);
                }
              }
              uVar16 = uVar16 + iVar4;
              plVar8 = (longlong *)((longlong)plVar8 + 1);
            } while (plVar8 != param_4);
          }
          else {
            plVar17 = (longlong *)0x0;
            uVar16 = 0;
            do {
              uVar10 = (ulonglong)param_3[(longlong)plVar17];
              if (uStack_50 <= uVar10) {
LAB_141c78786:
                FUN_142770023(uVar10,uStack_50,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
                pcVar3 = (code *)invalidInstructionException();
                (*pcVar3)();
              }
              lVar7 = *(longlong *)(lStack_58 + uVar10 * 8);
              lVar6 = *(longlong *)(lVar7 + 200);
              iVar4 = 0;
              if (((lVar6 != 0) &&
                  (FUN_140102900(aiStack_80,lVar6,*(undefined8 *)(lVar7 + 0xd0),
                                 (longlong *)(param_2 + 0x18)), aiStack_80[0] != 1)) &&
                 (iVar4 = *(int *)(lStack_78 + 0x110 + lStack_68 * 4), iVar4 < 1)) {
                iVar4 = 0;
              }
              uVar16 = uVar16 + iVar4;
              plVar17 = (longlong *)((longlong)plVar17 + 1);
            } while (param_4 != plVar17);
          }
          if (param_4 <= *(longlong **)(lStack_60 + 0x48)) {
            plVar17 = (longlong *)
                      CONCAT71((int7)((ulonglong)plVar17 >> 8),
                               *(longlong **)(lStack_60 + 0x48) <= (longlong *)(ulonglong)uVar16);
            goto LAB_141c78747;
          }
        }
        plVar17 = (longlong *)0x0;
      }
    }
    else {
      uVar10 = *(ulonglong *)(param_1 + 0x1aa0);
      lVar7 = 0;
      do {
        lVar6 = lVar7;
        if ((longlong)param_4 * 4 - lVar6 == 0) break;
        uVar9 = (ulonglong)*(uint *)((longlong)param_3 + lVar6);
        if (uVar10 <= uVar9) goto LAB_141c78778;
        lVar7 = lVar6 + 4;
      } while (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar9 * 8) + 0x11a) ==
               '\x03');
      if (param_4 == (longlong *)0x1) {
        uVar9 = (ulonglong)*param_3;
        if (uVar10 <= uVar9) {
LAB_141c78778:
          FUN_142770023(uVar9,uVar10,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        bVar19 = *(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar9 * 8) + 0x11a) ==
                 '\x02';
      }
      else {
        bVar19 = false;
      }
      plVar17 = (longlong *)
                CONCAT71(uVar18,(param_4 == (longlong *)0x3 && (longlong)param_4 * 4 == lVar6) |
                                bVar19);
    }
  }
  else {
    uVar16 = *(uint *)(param_2 + 0x34);
    if (param_4 == (longlong *)0x0) {
      plVar17 = (longlong *)0x0;
      if (*(char *)(param_2 + 0x3d) != '\0') goto LAB_141c78747;
    }
    else {
      uStack_50 = CONCAT44(uStack_50._4_4_,uVar16);
      plVar17 = (longlong *)0x0;
      plVar8 = (longlong *)0x0;
      do {
        iVar4 = FUN_141c7de40(param_1,param_3[(longlong)plVar8],cVar2);
        uVar16 = (int)plVar17 + iVar4;
        plVar17 = (longlong *)(ulonglong)uVar16;
        plVar8 = (longlong *)((longlong)plVar8 + 1);
      } while (param_4 != plVar8);
      if (*(char *)(param_2 + 0x3d) != '\0') {
        uVar5 = 0;
        if (*(char *)(param_2 + 0x40) != '\0') {
          uVar5 = *(uint *)(param_2 + 0x44);
        }
        plVar17 = (longlong *)(ulonglong)CONCAT31((int3)(uVar16 >> 8),uVar16 == uVar5);
        goto LAB_141c78747;
      }
      uVar16 = (uint)uStack_50;
    }
    plVar17 = (longlong *)
              CONCAT71((int7)((ulonglong)plVar17 >> 8),
                       uVar16 <= (uint)plVar17 && param_4 != (longlong *)0x0);
  }
LAB_141c78747:
  return (ulonglong)plVar17 & 0xffffffff;
}

