/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141c787c0(longlong param_1,longlong param_2,uint param_3,uint param_4,
                       undefined1 param_5)

{
  ushort *puVar1;
  undefined4 uVar2;
  undefined4 uVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  longlong lVar7;
  longlong lVar8;
  longlong *plVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  int iVar12;
  longlong *plVar13;
  longlong *plVar14;
  longlong *plVar15;
  longlong *plVar16;
  longlong lVar17;
  ulonglong uVar18;
  ulonglong unaff_R15;
  int aiStack_80 [2];
  longlong lStack_78;
  longlong lStack_68;
  uint uStack_5c;
  longlong lStack_58;
  uint uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar18 = (ulonglong)param_3;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar18) {
    FUN_142770023(uVar18,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar7 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar18 * 8);
  if ((param_3 == param_4) && (*(char *)(lVar7 + 0x11a) != '\x02')) {
    if (*(longlong *)(param_1 + 0x6f0) != -1) {
      unaff_R15 = 0;
      if ((*(longlong *)(param_1 + 0x2bd8) == -1) || (*(uint *)(param_1 + 0x2c88) != param_3))
      goto LAB_141c78b91;
      goto LAB_141c7884e;
    }
  }
  else {
LAB_141c7884e:
    if (((*(char *)(param_2 + 0x39) == '\0') || (*(char *)(lVar7 + 0x114) != '\0')) &&
       ((*(char *)(param_2 + 0x50) == '\0' || (*(char *)(lVar7 + 0x114) == '\0')))) {
      uStack_5c = param_4;
      lStack_58 = param_1;
      uStack_4c = param_3;
      if (*(longlong *)(param_2 + 0x18) != -2) {
        if (*(longlong *)(param_2 + 0x18) == -1) {
          plVar15 = *(longlong **)(lVar7 + 200);
          unaff_R15 = CONCAT71((int7)(unaff_R15 >> 8),plVar15 != (longlong *)0x0);
          iVar6 = 0;
          if (plVar15 != (longlong *)0x0) {
            uVar11 = *(ulonglong *)(lVar7 + 0xd0);
            lVar7 = *(longlong *)(lVar7 + 0xd8);
            if (lVar7 != 0) {
              iVar6 = 0;
              plVar13 = (longlong *)0x0;
              do {
                if ((char)unaff_R15 == '\0') {
                  FUN_14276ff80(&UNK_142cf43b8);
                    /* WARNING: Does not return */
                  pcVar4 = (code *)invalidInstructionException();
                  (*pcVar4)();
                }
                if (plVar13 == (longlong *)0x0) {
                  if (uVar11 != 0) {
                    uVar10 = uVar11;
                    if ((uVar11 & 7) != 0) {
                      uVar10 = 0;
                      do {
                        plVar15 = (longlong *)plVar15[0x28];
                        uVar10 = uVar10 + 1;
                      } while ((uVar11 & 7) != uVar10);
                      uVar10 = uVar11 - uVar10;
                    }
                    if (7 < uVar11) {
                      do {
                        plVar15 = *(longlong **)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)
                                           (*(longlong *)
                                             (*(longlong *)(plVar15[0x28] + 0x140) + 0x140) + 0x140)
                                         + 0x140) + 0x140) + 0x140) + 0x140);
                        uVar10 = uVar10 - 8;
                      } while (uVar10 != 0);
                    }
                  }
                  plVar16 = (longlong *)0x0;
                  uVar10 = 0;
                  plVar13 = plVar15;
                  plVar14 = plVar15;
                  if (*(short *)((longlong)plVar15 + 0x13e) == 0) goto LAB_141c78a30;
                }
                else {
                  uVar10 = uVar11;
                  plVar14 = plVar13;
                  plVar16 = plVar15;
                  if (*(ushort *)((longlong)plVar13 + 0x13e) <= uVar11) {
LAB_141c78a30:
                    do {
                      plVar14 = (longlong *)*plVar13;
                      if (plVar14 == (longlong *)0x0) {
                        FUN_14276ff80(&UNK_142cf2318);
                    /* WARNING: Does not return */
                        pcVar4 = (code *)invalidInstructionException();
                        (*pcVar4)();
                      }
                      plVar16 = (longlong *)((longlong)plVar16 + 1);
                      puVar1 = (ushort *)((longlong)plVar13 + 0x13c);
                      uVar10 = (ulonglong)*puVar1;
                      plVar13 = plVar14;
                    } while (*(ushort *)((longlong)plVar14 + 0x13e) <= *puVar1);
                  }
                }
                plVar13 = plVar14;
                if (plVar16 == (longlong *)0x0) {
                  uVar11 = uVar10 + 1;
                }
                else {
                  plVar15 = plVar14 + uVar10 + 0x29;
                  plVar9 = plVar16;
                  if (((ulonglong)plVar16 & 7) != 0) {
                    uVar11 = 0;
                    do {
                      plVar13 = (longlong *)*plVar15;
                      plVar15 = plVar13 + 0x28;
                      uVar11 = uVar11 + 1;
                    } while (((ulonglong)plVar16 & 7) != uVar11);
                    plVar9 = (longlong *)((longlong)plVar16 - uVar11);
                  }
                  if ((longlong *)0x7 < plVar16) {
                    do {
                      plVar13 = *(longlong **)
                                 (*(longlong *)
                                   (*(longlong *)
                                     (*(longlong *)
                                       (*(longlong *)
                                         (*(longlong *)(*(longlong *)(*plVar15 + 0x140) + 0x140) +
                                         0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                      plVar15 = plVar13 + 0x28;
                      plVar9 = plVar9 + -1;
                    } while (plVar9 != (longlong *)0x0);
                  }
                  uVar11 = 0;
                }
                lVar7 = lVar7 + -1;
                iVar12 = *(int *)((longlong)plVar14 + uVar10 * 4 + 0x110);
                if (iVar12 < 1) {
                  iVar12 = 0;
                }
                iVar6 = iVar6 + iVar12;
                unaff_R15 = CONCAT71((int7)((ulonglong)plVar14 >> 8),1);
                plVar15 = (longlong *)0x0;
              } while (lVar7 != 0);
            }
          }
        }
        else {
          if ((*(longlong *)(lVar7 + 200) == 0) ||
             (FUN_140102900(aiStack_80,*(longlong *)(lVar7 + 200),*(undefined8 *)(lVar7 + 0xd0)),
             aiStack_80[0] == 1)) goto LAB_141c78b8e;
          iVar12 = *(int *)(lStack_78 + 0x110 + lStack_68 * 4);
          iVar6 = 0;
          if (0 < iVar12) {
            iVar6 = iVar12;
          }
        }
        if (iVar6 == 0) goto LAB_141c78b8e;
      }
      if (*(ulonglong *)(lStack_58 + 0x1ab8) <= uVar18) {
        FUN_142770023(uVar18,*(ulonglong *)(lStack_58 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      uVar2 = *(undefined4 *)(param_2 + 0x40);
      uVar3 = *(undefined4 *)(param_2 + 0x44);
      lVar7 = *(longlong *)(*(longlong *)(lStack_58 + 0x1ab0) + uVar18 * 8);
      lVar17 = *(longlong *)(param_2 + 8) + -0x30;
      lVar8 = *(longlong *)(param_2 + 0x10) * 0x30;
      do {
        unaff_R15 = CONCAT71((int7)(unaff_R15 >> 8),lVar8 != 0);
        if (lVar8 == 0) break;
        lVar17 = lVar17 + 0x30;
        lVar8 = lVar8 + -0x30;
        cVar5 = FUN_141c64880(lStack_58,lVar17,uStack_4c,lVar7 + 0x10,uStack_5c,param_5,uVar2,uVar3)
        ;
      } while (cVar5 == '\0');
      goto LAB_141c78b91;
    }
  }
LAB_141c78b8e:
  unaff_R15 = 0;
LAB_141c78b91:
  return unaff_R15 & 0xffffffff;
}

