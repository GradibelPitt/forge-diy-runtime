/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_142525470(longlong *param_1,uint *param_2)

{
  ushort *puVar1;
  uint uVar2;
  char *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  uint *puVar7;
  uint *puVar8;
  longlong lVar9;
  longlong *plVar10;
  byte bVar11;
  longlong *plVar12;
  uint uVar13;
  ulonglong uVar14;
  longlong *plVar15;
  longlong *plVar16;
  longlong lVar17;
  longlong *plVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong lVar21;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = param_2;
  do {
    puVar7 = (uint *)FUN_14246e790(param_2);
    if (puVar7 == (uint *)0x0) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
  } while ((char)puVar7[1] != **(char **)(param_2 + 0x12));
  uVar19 = *(ulonglong *)(*(longlong *)(param_2 + 0x14) + 0x1aa0);
  uVar13 = *puVar7;
  uVar14 = (ulonglong)uVar13;
  if (uVar19 <= uVar14) {
LAB_142525843:
    FUN_142770023(uVar14,uVar19,&UNK_142cf82d8);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar2 = *puVar8;
  lVar21 = *(longlong *)(*(longlong *)(param_2 + 0x14) + 0x1a98);
  lVar9 = *(longlong *)(lVar21 + uVar14 * 8);
  if (*(int *)(lVar9 + 0x10) == 1) {
    do {
      uVar13 = *(uint *)(lVar9 + 0x14);
      uVar14 = (ulonglong)uVar13;
      if (uVar19 <= uVar14) goto LAB_142525843;
      lVar9 = *(longlong *)(lVar21 + uVar14 * 8);
    } while (*(char *)(lVar9 + 0x10) != '\0');
  }
  func_0x0001403fecb0();
  puVar8 = (uint *)func_0x000140639cf0(0x20,4);
  if (puVar8 == (uint *)0x0) {
    FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  *puVar8 = uVar13;
  puVar8[1] = uVar2;
  lStack_68 = 4;
  lStack_58 = 1;
  bVar11 = (byte)*param_2;
  plVar10 = *(longlong **)(param_2 + 4);
  lVar21 = *(longlong *)(param_2 + 0x10);
  pcVar3 = *(char **)(param_2 + 0x12);
  lVar9 = *(longlong *)(param_2 + 0x14);
  plVar16 = *(longlong **)(param_2 + 2);
  uVar19 = *(ulonglong *)(param_2 + 6);
  puStack_60 = puVar8;
  lStack_50 = lStack_58;
  do {
    uVar14 = uVar19;
    plVar15 = plVar16;
    if (lVar21 == 0) {
      param_1[2] = lStack_50;
      *param_1 = lStack_68;
      param_1[1] = (longlong)puStack_60;
      return param_1;
    }
    lStack_58 = lStack_50;
    if ((bVar11 & 1) == 0) {
      FUN_14276ff80(&UNK_142cf43b8);
      goto LAB_142525864;
    }
    if (plVar15 == (longlong *)0x0) {
      plVar15 = plVar10;
      if (uVar14 != 0) {
        uVar19 = uVar14;
        if ((uVar14 & 7) != 0) {
          uVar19 = 0;
          do {
            plVar10 = (longlong *)plVar10[0x12];
            uVar19 = uVar19 + 1;
          } while ((uVar14 & 7) != uVar19);
          uVar19 = uVar14 - uVar19;
        }
        plVar15 = plVar10;
        if (7 < uVar14) {
          do {
            plVar10 = *(longlong **)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(plVar10[0x12] + 0x90) + 0x90) + 0x90) +
                             0x90) + 0x90) + 0x90) + 0x90);
            uVar19 = uVar19 - 8;
            plVar15 = plVar10;
          } while (uVar19 != 0);
        }
      }
      uVar14 = 0;
      plVar10 = (longlong *)0x0;
      if (*(short *)((longlong)plVar15 + 0x8e) == 0) goto LAB_142525680;
    }
    else if (*(ushort *)((longlong)plVar15 + 0x8e) <= uVar14) {
LAB_142525680:
      do {
        plVar16 = (longlong *)*plVar15;
        if (plVar16 == (longlong *)0x0) {
          FUN_14276ff80(&UNK_142cf2318);
          goto LAB_142525864;
        }
        plVar10 = (longlong *)((longlong)plVar10 + 1);
        puVar1 = (ushort *)((longlong)plVar15 + 0x8c);
        uVar14 = (ulonglong)*puVar1;
        plVar15 = plVar16;
      } while (*(ushort *)((longlong)plVar16 + 0x8e) <= *puVar1);
    }
    plVar16 = plVar15;
    if (plVar10 == (longlong *)0x0) {
      uVar19 = uVar14 + 1;
    }
    else {
      plVar12 = plVar15 + uVar14 + 0x13;
      plVar18 = plVar10;
      if (((ulonglong)plVar10 & 7) != 0) {
        uVar19 = 0;
        do {
          plVar16 = (longlong *)*plVar12;
          plVar12 = plVar16 + 0x12;
          uVar19 = uVar19 + 1;
        } while (((ulonglong)plVar10 & 7) != uVar19);
        plVar18 = (longlong *)((longlong)plVar10 - uVar19);
      }
      if ((longlong *)0x7 < plVar10) {
        do {
          plVar16 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar12 + 0x90) + 0x90) + 0x90) + 0x90) +
                         0x90) + 0x90) + 0x90);
          plVar12 = plVar16 + 0x12;
          plVar18 = plVar18 + -1;
        } while (plVar18 != (longlong *)0x0);
      }
      uVar19 = 0;
    }
    lVar21 = lVar21 + -1;
    bVar11 = 1;
    plVar10 = (longlong *)0x0;
    if (*(char *)((longlong)plVar15 + uVar14 * 8 + 0xc) == *pcVar3) {
      uVar4 = *(ulonglong *)(lVar9 + 0x1aa0);
      uVar13 = *(uint *)(plVar15 + uVar14 + 1);
      uVar20 = (ulonglong)uVar13;
      if (uVar4 <= uVar20) {
LAB_142525854:
        FUN_142770023(uVar20,uVar4,&UNK_142cf82d8);
LAB_142525864:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uVar2 = *(uint *)((longlong)plVar15 + uVar14 * 4 + 0x60);
      lVar5 = *(longlong *)(lVar9 + 0x1a98);
      lVar17 = *(longlong *)(lVar5 + uVar20 * 8);
      if (*(int *)(lVar17 + 0x10) == 1) {
        do {
          uVar13 = *(uint *)(lVar17 + 0x14);
          uVar20 = (ulonglong)uVar13;
          if (uVar4 <= uVar20) goto LAB_142525854;
          lVar17 = *(longlong *)(lVar5 + uVar20 * 8);
        } while (*(char *)(lVar17 + 0x10) != '\0');
      }
      if (lStack_50 == lStack_68) {
        FUN_142750c00(&lStack_68,lStack_50,1,4,8);
        puVar8 = puStack_60;
      }
      puVar8[lStack_50 * 2] = uVar13;
      puVar8[lStack_50 * 2 + 1] = uVar2;
      lStack_50 = lStack_50 + 1;
      bVar11 = 1;
      plVar10 = (longlong *)0x0;
    }
  } while( true );
}

