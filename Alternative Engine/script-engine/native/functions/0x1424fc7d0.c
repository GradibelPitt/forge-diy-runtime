/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424fc7d0(longlong *param_1,uint *param_2)

{
  ushort *puVar1;
  undefined1 uVar2;
  uint uVar3;
  int *piVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  longlong lVar8;
  longlong *plVar9;
  ulonglong uVar10;
  longlong *plVar11;
  uint *puVar12;
  longlong *plVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  byte bVar16;
  longlong *plVar17;
  longlong *plVar18;
  undefined1 *puStack_70;
  longlong lStack_68;
  undefined1 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar12 = param_2;
  do {
    do {
      lVar8 = FUN_14246e790(param_2);
      if (lVar8 == 0) {
        *param_1 = 0;
        param_1[1] = 1;
        param_1[2] = 0;
        return param_1;
      }
      uVar3 = *puVar12;
      puVar12 = (uint *)(ulonglong)uVar3;
    } while ((int)uVar3 < **(int **)(param_2 + 0x12));
    puVar12 = (uint *)(ulonglong)*(byte *)(lVar8 + 4);
    uVar10 = (ulonglong)*(byte *)(lVar8 + 4);
    uVar15 = *(ulonglong *)(*(longlong *)(param_2 + 0x14) + 0x1ad0);
    if (uVar15 <= uVar10) {
      FUN_142770023(uVar10,uVar15,&UNK_142cf2cb0);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
  } while ((*(char *)(*(longlong *)(*(longlong *)(param_2 + 0x14) + 0x1ac8) + 0xb0 + uVar10 * 0xb8)
            != '\0') || (cVar7 = FUN_141d326d0(), cVar7 != '\0'));
  uVar2 = *(undefined1 *)(lVar8 + 4);
  func_0x0001403fecb0();
  puStack_70 = (undefined1 *)func_0x000140639cf0(8,1);
  if (puStack_70 == (undefined1 *)0x0) {
    FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lStack_50 = 1;
  *puStack_70 = uVar2;
  lStack_68 = 8;
  lStack_58 = 1;
  bVar16 = (byte)*param_2;
  plVar18 = *(longlong **)(param_2 + 2);
  plVar11 = *(longlong **)(param_2 + 4);
  uVar15 = *(ulonglong *)(param_2 + 6);
  lVar8 = *(longlong *)(param_2 + 0x10);
  piVar4 = *(int **)(param_2 + 0x12);
  lVar5 = *(longlong *)(param_2 + 0x14);
  puStack_60 = puStack_70;
  do {
    if (lVar8 == 0) {
      param_1[2] = lStack_58;
      *param_1 = lStack_68;
      param_1[1] = (longlong)puStack_60;
      return param_1;
    }
    if ((bVar16 & 1) == 0) {
      FUN_14276ff80(&UNK_142cf43b8);
      goto LAB_1424fcbe4;
    }
    if (plVar18 == (longlong *)0x0) {
      plVar17 = plVar11;
      if (uVar15 != 0) {
        uVar10 = uVar15;
        if ((uVar15 & 7) != 0) {
          uVar10 = 0;
          do {
            plVar11 = (longlong *)plVar11[0x12];
            uVar10 = uVar10 + 1;
          } while ((uVar15 & 7) != uVar10);
          uVar10 = uVar15 - uVar10;
        }
        plVar17 = plVar11;
        if (7 < uVar15) {
          do {
            plVar11 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(plVar11[0x12] + 0x90) + 0x90) + 0x90) +
                             0x90) + 0x90) + 0x90) + 0x90);
            uVar10 = uVar10 - 8;
            plVar17 = plVar11;
          } while (uVar10 != 0);
        }
      }
      uVar10 = 0;
      plVar11 = (longlong *)0x0;
      if (*(short *)((longlong)plVar17 + 0x8e) == 0) goto LAB_1424fc9c0;
    }
    else {
      uVar10 = uVar15;
      plVar17 = plVar18;
      if (*(ushort *)((longlong)plVar18 + 0x8e) <= uVar15) {
LAB_1424fc9c0:
        do {
          plVar18 = (longlong *)*plVar17;
          if (plVar18 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_142cf2318);
            goto LAB_1424fcbe4;
          }
          plVar11 = (longlong *)((longlong)plVar11 + 1);
          puVar1 = (ushort *)((longlong)plVar17 + 0x8c);
          uVar10 = (ulonglong)*puVar1;
          plVar17 = plVar18;
        } while (*(ushort *)((longlong)plVar18 + 0x8e) <= *puVar1);
      }
    }
    plVar18 = plVar17;
    if (plVar11 == (longlong *)0x0) {
      uVar15 = uVar10 + 1;
    }
    else {
      plVar9 = plVar17 + uVar10 + 0x13;
      plVar13 = plVar11;
      if (((ulonglong)plVar11 & 7) != 0) {
        uVar15 = 0;
        do {
          plVar18 = (longlong *)*plVar9;
          plVar9 = plVar18 + 0x12;
          uVar15 = uVar15 + 1;
        } while (((ulonglong)plVar11 & 7) != uVar15);
        plVar13 = (longlong *)((longlong)plVar11 - uVar15);
      }
      if ((longlong *)0x7 < plVar11) {
        do {
          plVar18 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar9 + 0x90) + 0x90) + 0x90) + 0x90) +
                         0x90) + 0x90) + 0x90);
          plVar9 = plVar18 + 0x12;
          plVar13 = plVar13 + -1;
        } while (plVar13 != (longlong *)0x0);
      }
      uVar15 = 0;
    }
    lVar8 = lVar8 + -1;
    bVar16 = 1;
    plVar11 = (longlong *)0x0;
    if (*piVar4 <= *(int *)((longlong)plVar17 + uVar10 * 4 + 0x60)) {
      uVar14 = (ulonglong)*(byte *)((longlong)plVar17 + uVar10 * 8 + 0xc);
      if (*(ulonglong *)(lVar5 + 0x1ad0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar5 + 0x1ad0),&UNK_142cf2cb0);
LAB_1424fcbe4:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      plVar11 = (longlong *)0x0;
      if (*(char *)(*(longlong *)(lVar5 + 0x1ac8) + 0xb0 + uVar14 * 0xb8) == '\0') {
        cVar7 = FUN_141d326d0(lVar5);
        plVar11 = (longlong *)0x0;
        if (cVar7 == '\0') {
          uVar2 = *(undefined1 *)((longlong)plVar17 + uVar10 * 8 + 0xc);
          if (lStack_50 == lStack_68) {
            FUN_142750c00(&lStack_68,lStack_50,1,1,1);
            puStack_70 = puStack_60;
          }
          puStack_70[lStack_50] = uVar2;
          lStack_58 = lStack_50 + 1;
          plVar11 = (longlong *)0x0;
          lStack_50 = lStack_58;
        }
      }
    }
  } while( true );
}

