/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f6da0(longlong *param_1,byte *param_2)

{
  ushort *puVar1;
  uint uVar2;
  char *pcVar3;
  longlong lVar4;
  code *pcVar5;
  uint *puVar6;
  longlong *plVar7;
  byte bVar8;
  longlong *plVar9;
  longlong *plVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong *plVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar17 = *(longlong *)(param_2 + 0x48);
  pcVar3 = *(char **)(param_2 + 0x50);
  do {
    puVar6 = (uint *)FUN_14246dcd0(param_2);
    if (puVar6 == (uint *)0x0) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    uVar2 = *puVar6;
    uVar12 = (ulonglong)uVar2;
    uVar15 = *(ulonglong *)(lVar17 + 0x1aa0);
    if (uVar15 <= uVar12) {
      FUN_142770023(uVar12,uVar15,&UNK_142cf2298);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  } while (*(char *)(*(longlong *)(*(longlong *)(lVar17 + 0x1a98) + uVar12 * 8) + 0x11b) != *pcVar3)
  ;
  func_0x0001403fecb0();
  puVar6 = (uint *)func_0x000140639cf0(0x10,4);
  if (puVar6 == (uint *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puVar6 = uVar2;
  lStack_60 = 4;
  lStack_50 = 1;
  bVar8 = *param_2;
  plVar9 = *(longlong **)(param_2 + 8);
  plVar7 = *(longlong **)(param_2 + 0x10);
  uVar15 = *(ulonglong *)(param_2 + 0x18);
  lVar17 = *(longlong *)(param_2 + 0x40);
  lVar4 = *(longlong *)(param_2 + 0x48);
  pcVar3 = *(char **)(param_2 + 0x50);
  lVar11 = 1;
  puStack_58 = puVar6;
  do {
    if (lVar17 == 0) {
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    if ((bVar8 & 1) == 0) {
      FUN_14276ff80(&UNK_142cf43b8);
      goto LAB_1424f7102;
    }
    if (plVar9 == (longlong *)0x0) {
      plVar9 = plVar7;
      if (uVar15 != 0) {
        uVar12 = uVar15;
        if ((uVar15 & 7) != 0) {
          uVar12 = 0;
          do {
            plVar7 = (longlong *)plVar7[0xd];
            uVar12 = uVar12 + 1;
          } while ((uVar15 & 7) != uVar12);
          uVar12 = uVar15 - uVar12;
        }
        plVar9 = plVar7;
        if (7 < uVar15) {
          do {
            plVar7 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(plVar7[0xd] + 0x68) + 0x68) + 0x68) +
                            0x68) + 0x68) + 0x68) + 0x68);
            uVar12 = uVar12 - 8;
            plVar9 = plVar7;
          } while (uVar12 != 0);
        }
      }
      plVar7 = (longlong *)0x0;
      uVar12 = 0;
      if (*(short *)((longlong)plVar9 + 0x62) == 0) goto LAB_1424f6f30;
    }
    else {
      uVar12 = uVar15;
      if (*(ushort *)((longlong)plVar9 + 0x62) <= uVar15) {
LAB_1424f6f30:
        do {
          plVar13 = (longlong *)*plVar9;
          if (plVar13 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_142cf2318);
            goto LAB_1424f7102;
          }
          plVar7 = (longlong *)((longlong)plVar7 + 1);
          puVar1 = (ushort *)(plVar9 + 0xc);
          plVar9 = plVar13;
          uVar12 = (ulonglong)*puVar1;
        } while (*(ushort *)((longlong)plVar13 + 0x62) <= *puVar1);
      }
    }
    if (plVar7 == (longlong *)0x0) {
      uVar15 = uVar12 + 1;
      uVar16 = (ulonglong)*(uint *)((longlong)plVar9 + uVar12 * 4 + 8);
      uVar12 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar12 <= uVar16) goto LAB_1424f70f2;
    }
    else {
      plVar13 = plVar9 + uVar12 + 0xe;
      plVar14 = plVar7;
      plVar10 = plVar9;
      if (((ulonglong)plVar7 & 7) != 0) {
        uVar15 = 0;
        do {
          plVar10 = (longlong *)*plVar13;
          plVar13 = plVar10 + 0xd;
          uVar15 = uVar15 + 1;
        } while (((ulonglong)plVar7 & 7) != uVar15);
        plVar14 = (longlong *)((longlong)plVar7 - uVar15);
      }
      if ((longlong *)0x7 < plVar7) {
        do {
          plVar10 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar13 + 0x68) + 0x68) + 0x68) + 0x68) +
                         0x68) + 0x68) + 0x68);
          plVar13 = plVar10 + 0xd;
          plVar14 = plVar14 + -1;
        } while (plVar14 != (longlong *)0x0);
      }
      uVar15 = 0;
      uVar16 = (ulonglong)*(uint *)((longlong)plVar9 + uVar12 * 4 + 8);
      uVar12 = *(ulonglong *)(lVar4 + 0x1aa0);
      plVar9 = plVar10;
      if (uVar12 <= uVar16) {
LAB_1424f70f2:
        FUN_142770023(uVar16,uVar12,&UNK_142cf2298);
LAB_1424f7102:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
    }
    lVar17 = lVar17 + -1;
    bVar8 = 1;
    plVar7 = (longlong *)0x0;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar16 * 8) + 0x11b) == *pcVar3) {
      if (lVar11 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar11,1,4,4);
        puVar6 = puStack_58;
      }
      puVar6[lVar11] = (uint)uVar16;
      lVar11 = lVar11 + 1;
      bVar8 = 1;
      plVar7 = (longlong *)0x0;
      lStack_50 = lVar11;
    }
  } while( true );
}

