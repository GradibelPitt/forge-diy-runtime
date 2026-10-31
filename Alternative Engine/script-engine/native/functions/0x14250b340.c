/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_14250b340(longlong *param_1,longlong *param_2,ulonglong param_3)

{
  ushort *puVar1;
  longlong lVar2;
  bool bVar3;
  code *pcVar4;
  longlong *plVar5;
  char cVar6;
  longlong *plVar7;
  uint *puVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong *plVar13;
  longlong *plVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  uint *puVar19;
  bool bVar20;
  uint uStack_64;
  longlong *plStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  puVar19 = (uint *)param_2[1];
  puVar8 = (uint *)*param_2;
  do {
    if (puVar8 == puVar19) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    *param_2 = (longlong)(puVar8 + 1);
    uStack_64 = *puVar8;
    uVar18 = (ulonglong)uStack_64;
    cVar6 = FUN_1424588a0(&plStack_60,&uStack_64);
    puVar8 = puVar8 + 1;
  } while (cVar6 == '\0');
  func_0x0001403fecb0();
  plVar7 = (longlong *)func_0x000140639cf0(0x20,4);
  if (plVar7 == (longlong *)0x0) {
    FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *plVar7 = (uVar18 << 0x20) + 1;
  plStack_60 = (longlong *)0x4;
  plStack_50 = (longlong *)0x1;
  puVar19 = (uint *)*param_2;
  puVar8 = (uint *)param_2[1];
  lVar2 = param_2[2];
  plStack_58 = plVar7;
LAB_14250b412:
  plVar5 = plStack_50;
  if (puVar19 != puVar8) {
    uVar18 = *(ulonglong *)(lVar2 + 0x1aa0);
    do {
      uVar17 = (ulonglong)*puVar19;
      if (uVar18 <= uVar17) {
        FUN_142770023(uVar17,uVar18,&UNK_142cf2298);
LAB_14250b706:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar9 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar17 * 8);
      plVar11 = *(longlong **)(lVar9 + 200);
      bVar3 = plVar11 != (longlong *)0x0;
      if (plVar11 == (longlong *)0x0) {
        lVar9 = 0;
      }
      else {
        param_3 = *(ulonglong *)(lVar9 + 0xd0);
        lVar9 = *(longlong *)(lVar9 + 0xd8);
      }
      puVar19 = puVar19 + 1;
      plVar12 = (longlong *)0x0;
      while (bVar20 = lVar9 != 0, lVar9 = lVar9 + -1, bVar20) {
        if (!bVar3) {
          FUN_14276ff80(&UNK_142cf43b8);
          goto LAB_14250b706;
        }
        if (plVar12 == (longlong *)0x0) {
          plVar13 = plVar11;
          if (param_3 != 0) {
            uVar15 = param_3;
            if ((param_3 & 7) != 0) {
              uVar15 = 0;
              do {
                plVar11 = (longlong *)plVar11[0x28];
                uVar15 = uVar15 + 1;
              } while ((param_3 & 7) != uVar15);
              uVar15 = param_3 - uVar15;
            }
            plVar13 = plVar11;
            if (7 < param_3) {
              do {
                plVar11 = *(longlong **)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)
                                   (*(longlong *)(*(longlong *)(plVar11[0x28] + 0x140) + 0x140) +
                                   0x140) + 0x140) + 0x140) + 0x140) + 0x140);
                uVar15 = uVar15 - 8;
                plVar13 = plVar11;
              } while (uVar15 != 0);
            }
          }
          plVar11 = (longlong *)0x0;
          uVar15 = 0;
          if (*(short *)((longlong)plVar13 + 0x13e) == 0) goto LAB_14250b580;
        }
        else {
          uVar15 = param_3;
          plVar13 = plVar12;
          if (*(ushort *)((longlong)plVar12 + 0x13e) <= param_3) {
LAB_14250b580:
            do {
              plVar12 = (longlong *)*plVar13;
              if (plVar12 == (longlong *)0x0) {
                FUN_14276ff80(&UNK_142cf2318);
                goto LAB_14250b706;
              }
              plVar11 = (longlong *)((longlong)plVar11 + 1);
              puVar1 = (ushort *)((longlong)plVar13 + 0x13c);
              uVar15 = (ulonglong)*puVar1;
              plVar13 = plVar12;
            } while (*(ushort *)((longlong)plVar12 + 0x13e) <= *puVar1);
          }
        }
        plVar12 = plVar13;
        if (plVar11 == (longlong *)0x0) {
          param_3 = uVar15 + 1;
        }
        else {
          plVar10 = plVar13 + uVar15 + 0x29;
          plVar14 = plVar11;
          if (((ulonglong)plVar11 & 7) != 0) {
            uVar16 = 0;
            do {
              plVar12 = (longlong *)*plVar10;
              plVar10 = plVar12 + 0x28;
              uVar16 = uVar16 + 1;
            } while (((ulonglong)plVar11 & 7) != uVar16);
            plVar14 = (longlong *)((longlong)plVar11 - uVar16);
          }
          if ((longlong *)0x7 < plVar11) {
            do {
              plVar12 = *(longlong **)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)
                                 (*(longlong *)(*(longlong *)(*plVar10 + 0x140) + 0x140) + 0x140) +
                               0x140) + 0x140) + 0x140) + 0x140);
              plVar10 = plVar12 + 0x28;
              plVar14 = plVar14 + -1;
            } while (plVar14 != (longlong *)0x0);
          }
          param_3 = 0;
        }
        bVar3 = true;
        plVar11 = (longlong *)0x0;
        if (0 < *(int *)((longlong)plVar13 + uVar15 * 4 + 0x110)) {
          if (plStack_50 == plStack_60) {
            param_3 = 1;
            FUN_142750c00(&plStack_60,plStack_50,1,4,8);
            plVar7 = plStack_58;
          }
          plVar7[(longlong)plVar5] = (uVar17 << 0x20) + 1;
          plStack_50 = (longlong *)((longlong)plVar5 + 1);
          goto LAB_14250b412;
        }
      }
    } while (puVar19 != puVar8);
  }
  param_1[2] = (longlong)plStack_50;
  *param_1 = (longlong)plStack_60;
  param_1[1] = (longlong)plStack_58;
  return param_1;
}

