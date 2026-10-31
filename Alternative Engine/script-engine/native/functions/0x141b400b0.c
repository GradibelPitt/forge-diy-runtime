/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141b400b0(longlong *param_1,longlong *param_2)

{
  int *piVar1;
  char *pcVar2;
  int *piVar3;
  int *piVar4;
  longlong lVar5;
  undefined4 *puVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  longlong lVar10;
  ulonglong *puVar11;
  char cVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong *puVar15;
  longlong lVar16;
  int *piVar17;
  ulonglong *puVar18;
  longlong lVar19;
  longlong lVar20;
  longlong lVar21;
  longlong lVar22;
  ulonglong *puStack_d0;
  ulonglong *puStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  ulonglong *puStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  ulonglong *puStack_90;
  undefined4 *puStack_88;
  char *pcStack_80;
  longlong lStack_78;
  undefined4 uStack_68;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  piVar4 = (int *)param_1[1];
  if ((int *)*param_1 == piVar4) {
    return 0;
  }
  lVar10 = *param_2;
  puVar11 = (ulonglong *)param_2[1];
  lVar5 = *param_2;
  puVar6 = (undefined4 *)param_2[2];
  lVar7 = param_2[3];
  piVar17 = (int *)*param_1;
LAB_141b4012e:
  piVar1 = piVar17 + 1;
  *param_1 = (longlong)piVar1;
  uStack_68 = *puVar6;
  uStack_61 = *(undefined1 *)(lVar7 + 0xba);
  lVar21 = 0;
  do {
    if (*(longlong *)(lVar5 + 0x27b0) << 4 == lVar21) {
      uVar14 = *(ulonglong *)(lVar5 + 0x1b00);
      if (uVar14 == 0) goto LAB_141b40120;
      lVar21 = *(longlong *)(lVar5 + 0x1af8);
      lVar19 = 0;
      uVar13 = 0;
      goto LAB_141b40223;
    }
    lVar19 = lVar21 + 0x10;
    piVar3 = (int *)(*(longlong *)(lVar5 + 0x27a8) + 8 + lVar21);
    lVar21 = lVar19;
  } while (*piVar3 != *piVar17);
  uVar14 = *(ulonglong *)(lVar5 + 0x1b00);
  if (uVar14 != 0) {
    lVar21 = *(longlong *)(lVar5 + 0x1af8);
    lVar16 = 0;
    uVar13 = 0;
    do {
      if ((*(char *)(lVar21 + 0xa0 + lVar16) == '\0') &&
         (*(longlong *)(lVar21 + 0x80 + lVar16) ==
          *(longlong *)(*(longlong *)(lVar5 + 0x27a8) + -0x10 + lVar19))) goto LAB_141b40238;
      uVar13 = uVar13 + 1;
      lVar16 = lVar16 + 0xc0;
    } while (uVar14 * 0xc0 != lVar16);
  }
  goto LAB_141b40120;
  while( true ) {
    uVar13 = uVar13 + 1;
    lVar19 = lVar19 + 0xc0;
    if (uVar14 * 0xc0 == lVar19) break;
LAB_141b40223:
    if ((*(int *)(lVar21 + 0xa0 + lVar19) == 1) && (*(int *)(lVar21 + 0xa4 + lVar19) == *piVar17))
    goto LAB_141b40238;
  }
LAB_141b40120:
  piVar17 = piVar1;
  if (piVar1 == piVar4) {
    return 0;
  }
  goto LAB_141b4012e;
LAB_141b40238:
  if (uVar14 <= uVar13) {
    FUN_142770023(uVar13,uVar14,&UNK_142c956e8);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  lVar19 = *(longlong *)(lVar21 + 0xa8 + uVar13 * 0xc0);
  if (lVar19 != 0) {
    lVar21 = lVar21 + uVar13 * 0xc0;
    lVar16 = *(longlong *)(lVar19 + 0x30);
    lVar22 = *(longlong *)(lVar19 + 0x38) * 0xe0 + lVar16;
    lVar19 = *(longlong *)(lVar5 + 0x1ae0);
    lVar8 = *(longlong *)(lVar5 + 0x1ae8);
    while (lVar16 != lVar22) {
      pcVar2 = (char *)(lVar16 + 0x50);
      cVar12 = *(char *)(lVar16 + 0x50);
      while (cVar12 == '\'') {
        uVar14 = **(longlong **)(pcVar2 + 8) + 0x7ffffffffffffff3;
        if ((0x11 < uVar14) || ((0x200f7U >> ((byte)uVar14 & 0x1f) & 1) == 0)) goto LAB_141b40340;
        pcVar2 = *(char **)((longlong)*(longlong **)(pcVar2 + 8) +
                           *(longlong *)(&UNK_142c9d318 + uVar14 * 8));
        cVar12 = *pcVar2;
      }
      if (cVar12 == '\a') {
        FUN_141bdb7d0(&lStack_98,lVar5,pcVar2 + 8,lVar21);
        puVar15 = puStack_90;
        if (puStack_88 != (undefined4 *)0x0) {
          uVar14 = (longlong)puStack_88 * 8 - 8;
          puVar18 = puStack_90;
          if ((~(uint)uVar14 & 0x18) != 0) {
            lVar20 = -(ulonglong)(((uint)(uVar14 >> 3) & 0x1fffffff) + 1 & 3);
            do {
              if ((*puVar18 & 1) != 0) {
                *(int *)puVar15 = (int)(*puVar18 >> 0x20);
                puVar15 = (ulonglong *)((longlong)puVar15 + 4);
              }
              puVar18 = puVar18 + 1;
              lVar20 = lVar20 + 1;
            } while (lVar20 != 0);
          }
          if (0x17 < uVar14) {
            do {
              if ((*puVar18 & 1) == 0) {
                uVar14 = puVar18[1];
                if ((uVar14 & 1) == 0) goto LAB_141b40490;
LAB_141b404c5:
                *(int *)puVar15 = (int)(uVar14 >> 0x20);
                puVar15 = (ulonglong *)((longlong)puVar15 + 4);
                uVar14 = puVar18[2];
                if ((uVar14 & 1) != 0) goto LAB_141b404da;
LAB_141b4049a:
                uVar14 = puVar18[3];
              }
              else {
                *(int *)puVar15 = (int)(*puVar18 >> 0x20);
                puVar15 = (ulonglong *)((longlong)puVar15 + 4);
                uVar14 = puVar18[1];
                if ((uVar14 & 1) != 0) goto LAB_141b404c5;
LAB_141b40490:
                uVar14 = puVar18[2];
                if ((uVar14 & 1) == 0) goto LAB_141b4049a;
LAB_141b404da:
                *(int *)puVar15 = (int)(uVar14 >> 0x20);
                puVar15 = (ulonglong *)((longlong)puVar15 + 4);
                uVar14 = puVar18[3];
              }
              if ((uVar14 & 1) != 0) {
                *(int *)puVar15 = (int)(uVar14 >> 0x20);
                puVar15 = (ulonglong *)((longlong)puVar15 + 4);
              }
              puVar18 = puVar18 + 4;
            } while (puVar18 != puStack_90 + (longlong)puStack_88);
          }
        }
        uVar14 = (ulonglong)((longlong)puVar15 - (longlong)puStack_90) >> 2;
        lStack_b0 = lStack_98 * 2;
        puStack_a8 = puStack_90;
      }
      else if (cVar12 == '\b') {
        pcStack_80 = pcVar2 + 8;
        lStack_98 = lVar19;
        puStack_90 = (ulonglong *)(lVar19 + lVar8 * 4);
        puStack_88 = (undefined4 *)lVar5;
        lStack_78 = lVar21;
        FUN_1424edf40(&lStack_b0,&lStack_98);
        uVar14 = uStack_a0;
      }
      else {
LAB_141b40340:
        lStack_b0 = 0;
        puStack_a8 = (ulonglong *)0x4;
        uVar14 = 0;
      }
      lStack_b8 = (longlong)puStack_a8 + uVar14 * 4;
      puStack_88 = &uStack_68;
      pcStack_80 = &uStack_61;
      puStack_d0 = puStack_a8;
      puStack_c8 = puStack_a8;
      lStack_c0 = lStack_b0;
      lStack_98 = lVar10;
      puStack_90 = puVar11;
      cVar12 = FUN_142651480(&puStack_d0,&lStack_98);
      if (lStack_c0 != 0) {
        func_0x000140639d00(puStack_d0,lStack_c0 << 2,4);
      }
      lVar16 = lVar16 + 0xe0;
      if (cVar12 != '\0') {
        return 1;
      }
    }
  }
  goto LAB_141b40120;
}

