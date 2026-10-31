/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424f69e0(longlong *param_1,byte *param_2)

{
  ushort *puVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  uint *puVar5;
  longlong *plVar6;
  byte bVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong *plVar10;
  longlong *plVar11;
  ulonglong uVar12;
  longlong *plVar13;
  longlong *plVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar16 = *(longlong *)(param_2 + 0x48);
  do {
    puVar5 = (uint *)FUN_14246dcd0(param_2);
    if (puVar5 == (uint *)0x0) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    uVar2 = *puVar5;
    uVar9 = (ulonglong)uVar2;
    uVar12 = *(ulonglong *)(lVar16 + 0x1aa0);
    if (uVar12 <= uVar9) {
      FUN_142770023(uVar9,uVar12,&UNK_142cf2298);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  } while (*(char *)(*(longlong *)(*(longlong *)(lVar16 + 0x1a98) + uVar9 * 8) + 0x11a) == '\x04');
  func_0x0001403fecb0();
  puVar5 = (uint *)func_0x000140639cf0(0x10,4);
  if (puVar5 == (uint *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puVar5 = uVar2;
  lStack_60 = 4;
  lStack_50 = 1;
  bVar7 = *param_2;
  plVar13 = *(longlong **)(param_2 + 8);
  plVar6 = *(longlong **)(param_2 + 0x10);
  uVar12 = *(ulonglong *)(param_2 + 0x18);
  lVar16 = *(longlong *)(param_2 + 0x40);
  lVar3 = *(longlong *)(param_2 + 0x48);
  lVar8 = 1;
  puStack_58 = puVar5;
  do {
    if (lVar16 == 0) {
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    if ((bVar7 & 1) == 0) {
      FUN_14276ff80(&UNK_142cf43b8);
      goto LAB_1424f6d1d;
    }
    if (plVar13 == (longlong *)0x0) {
      plVar13 = plVar6;
      if (uVar12 != 0) {
        uVar9 = uVar12;
        if ((uVar12 & 7) != 0) {
          uVar9 = 0;
          do {
            plVar6 = (longlong *)plVar6[0xd];
            uVar9 = uVar9 + 1;
          } while ((uVar12 & 7) != uVar9);
          uVar9 = uVar12 - uVar9;
        }
        plVar13 = plVar6;
        if (7 < uVar12) {
          do {
            plVar6 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(plVar6[0xd] + 0x68) + 0x68) + 0x68) +
                            0x68) + 0x68) + 0x68) + 0x68);
            uVar9 = uVar9 - 8;
            plVar13 = plVar6;
          } while (uVar9 != 0);
        }
      }
      plVar6 = (longlong *)0x0;
      uVar9 = 0;
      if (*(short *)((longlong)plVar13 + 0x62) == 0) goto LAB_1424f6b60;
    }
    else {
      uVar9 = uVar12;
      if (*(ushort *)((longlong)plVar13 + 0x62) <= uVar12) {
LAB_1424f6b60:
        do {
          plVar10 = (longlong *)*plVar13;
          if (plVar10 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_142cf2318);
            goto LAB_1424f6d1d;
          }
          plVar6 = (longlong *)((longlong)plVar6 + 1);
          puVar1 = (ushort *)(plVar13 + 0xc);
          uVar9 = (ulonglong)*puVar1;
          plVar13 = plVar10;
        } while (*(ushort *)((longlong)plVar10 + 0x62) <= *puVar1);
      }
    }
    if (plVar6 == (longlong *)0x0) {
      uVar12 = uVar9 + 1;
      uVar15 = (ulonglong)*(uint *)((longlong)plVar13 + uVar9 * 4 + 8);
      uVar9 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar9 <= uVar15) goto LAB_1424f6d0d;
    }
    else {
      plVar10 = plVar13 + uVar9 + 0xe;
      plVar11 = plVar6;
      plVar14 = plVar13;
      if (((ulonglong)plVar6 & 7) != 0) {
        uVar12 = 0;
        do {
          plVar14 = (longlong *)*plVar10;
          plVar10 = plVar14 + 0xd;
          uVar12 = uVar12 + 1;
        } while (((ulonglong)plVar6 & 7) != uVar12);
        plVar11 = (longlong *)((longlong)plVar6 - uVar12);
      }
      if ((longlong *)0x7 < plVar6) {
        do {
          plVar14 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar10 + 0x68) + 0x68) + 0x68) + 0x68) +
                         0x68) + 0x68) + 0x68);
          plVar10 = plVar14 + 0xd;
          plVar11 = plVar11 + -1;
        } while (plVar11 != (longlong *)0x0);
      }
      uVar12 = 0;
      uVar15 = (ulonglong)*(uint *)((longlong)plVar13 + uVar9 * 4 + 8);
      uVar9 = *(ulonglong *)(lVar3 + 0x1aa0);
      plVar13 = plVar14;
      if (uVar9 <= uVar15) {
LAB_1424f6d0d:
        FUN_142770023(uVar15,uVar9,&UNK_142cf2298);
LAB_1424f6d1d:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
    }
    lVar16 = lVar16 + -1;
    bVar7 = 1;
    plVar6 = (longlong *)0x0;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar15 * 8) + 0x11a) != '\x04') {
      if (lVar8 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar8,1,4,4);
        puVar5 = puStack_58;
      }
      puVar5[lVar8] = (uint)uVar15;
      lVar8 = lVar8 + 1;
      bVar7 = 1;
      plVar6 = (longlong *)0x0;
      lStack_50 = lVar8;
    }
  } while( true );
}

