/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424e6ac0(longlong *param_1,uint *param_2)

{
  ushort *puVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  uint *puVar6;
  uint *puVar7;
  longlong *plVar8;
  byte bVar9;
  longlong *plVar10;
  ulonglong uVar11;
  uint *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong *plVar15;
  ulonglong uVar16;
  longlong *plVar17;
  longlong *plVar18;
  ulonglong uVar19;
  longlong lVar20;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar7 = param_2;
  while( true ) {
    puVar6 = (uint *)FUN_14246dcd0(param_2);
    if (puVar6 == (uint *)0x0) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    uVar2 = *puVar6;
    puVar12 = (uint *)(ulonglong)uVar2;
    puVar6 = *(uint **)(*(longlong *)(param_2 + 0x12) + 0x1aa0);
    if (puVar6 <= puVar12) {
      FUN_142770023(puVar12,puVar6,&UNK_142cf2298);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar20 = *(longlong *)(*(longlong *)(param_2 + 0x12) + 0x1a98);
    if (*(char *)(*(longlong *)(lVar20 + (longlong)puVar12 * 8) + 0x11a) != '\x05') break;
    puVar7 = (uint *)(ulonglong)*puVar7;
    if (puVar6 <= puVar7) {
      FUN_142770023(puVar7,puVar6,&UNK_142cf2298);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar20 = *(longlong *)(lVar20 + (longlong)puVar7 * 8);
    if ((((*(char *)(lVar20 + 0x11a) != '\x02') || (*(char *)(lVar20 + 0x95) != '\x01')) ||
        (*(char *)(lVar20 + 0xb0) != '\0')) ||
       (puVar7 = puVar6, *(char *)(*(longlong *)(lVar20 + 0xc0) + 0x7cd) != '\a')) break;
  }
  func_0x0001403fecb0();
  puVar7 = (uint *)func_0x000140639cf0(0x10,4);
  if (puVar7 == (uint *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *puVar7 = uVar2;
  lStack_60 = 4;
  lStack_50 = 1;
  bVar9 = (byte)*param_2;
  plVar18 = *(longlong **)(param_2 + 2);
  plVar8 = *(longlong **)(param_2 + 4);
  uVar16 = *(ulonglong *)(param_2 + 6);
  lVar20 = *(longlong *)(param_2 + 0x10);
  lVar3 = *(longlong *)(param_2 + 0x12);
  lVar13 = 1;
  puStack_58 = puVar7;
  do {
    if (lVar20 == 0) {
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    if ((bVar9 & 1) == 0) {
      FUN_14276ff80(&UNK_142cf43b8);
      goto LAB_1424e6e8b;
    }
    if (plVar18 == (longlong *)0x0) {
      plVar17 = plVar8;
      if (uVar16 != 0) {
        uVar14 = uVar16;
        if ((uVar16 & 7) != 0) {
          uVar14 = 0;
          do {
            plVar8 = (longlong *)plVar8[0xd];
            uVar14 = uVar14 + 1;
          } while ((uVar16 & 7) != uVar14);
          uVar14 = uVar16 - uVar14;
        }
        plVar17 = plVar8;
        if (7 < uVar16) {
          do {
            plVar8 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(plVar8[0xd] + 0x68) + 0x68) + 0x68) +
                            0x68) + 0x68) + 0x68) + 0x68);
            uVar14 = uVar14 - 8;
            plVar17 = plVar8;
          } while (uVar14 != 0);
        }
      }
      uVar14 = 0;
      plVar8 = (longlong *)0x0;
      if (*(short *)((longlong)plVar17 + 0x62) == 0) goto LAB_1424e6c90;
    }
    else {
      uVar14 = uVar16;
      plVar17 = plVar18;
      if (*(ushort *)((longlong)plVar18 + 0x62) <= uVar16) {
LAB_1424e6c90:
        do {
          plVar18 = (longlong *)*plVar17;
          if (plVar18 == (longlong *)0x0) {
            FUN_14276ff80(&UNK_142cf2318);
            goto LAB_1424e6e8b;
          }
          plVar8 = (longlong *)((longlong)plVar8 + 1);
          puVar1 = (ushort *)(plVar17 + 0xc);
          uVar14 = (ulonglong)*puVar1;
          plVar17 = plVar18;
        } while (*(ushort *)((longlong)plVar18 + 0x62) <= *puVar1);
      }
    }
    plVar18 = plVar17;
    if (plVar8 == (longlong *)0x0) {
      uVar16 = uVar14 + 1;
      uVar19 = (ulonglong)*(uint *)((longlong)plVar17 + uVar14 * 4 + 8);
      uVar11 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar11 <= uVar19) goto LAB_1424e6e6c;
    }
    else {
      plVar10 = plVar17 + uVar14 + 0xe;
      plVar15 = plVar8;
      if (((ulonglong)plVar8 & 7) != 0) {
        uVar16 = 0;
        do {
          plVar18 = (longlong *)*plVar10;
          plVar10 = plVar18 + 0xd;
          uVar16 = uVar16 + 1;
        } while (((ulonglong)plVar8 & 7) != uVar16);
        plVar15 = (longlong *)((longlong)plVar8 - uVar16);
      }
      if ((longlong *)0x7 < plVar8) {
        do {
          plVar18 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar10 + 0x68) + 0x68) + 0x68) + 0x68) +
                         0x68) + 0x68) + 0x68);
          plVar10 = plVar18 + 0xd;
          plVar15 = plVar15 + -1;
        } while (plVar15 != (longlong *)0x0);
      }
      uVar16 = 0;
      uVar19 = (ulonglong)*(uint *)((longlong)plVar17 + uVar14 * 4 + 8);
      uVar11 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar11 <= uVar19) {
LAB_1424e6e6c:
        FUN_142770023(uVar19,uVar11,&UNK_142cf2298);
        goto LAB_1424e6e8b;
      }
    }
    lVar20 = lVar20 + -1;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar19 * 8) + 0x11a) != '\x05')
    goto LAB_1424e6dbd;
    uVar14 = (ulonglong)*(uint *)((longlong)plVar17 + uVar14 * 4 + 0x34);
    if (uVar11 <= uVar14) {
      FUN_142770023(uVar14,uVar11,&UNK_142cf2298);
LAB_1424e6e8b:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar14 * 8);
    if (((*(char *)(lVar4 + 0x11a) != '\x02') || (*(char *)(lVar4 + 0x95) != '\x01')) ||
       (*(char *)(lVar4 + 0xb0) != '\0')) goto LAB_1424e6dbd;
    bVar9 = 1;
    plVar8 = (longlong *)0x0;
    if (*(char *)(*(longlong *)(lVar4 + 0xc0) + 0x7cd) != '\a') {
LAB_1424e6dbd:
      if (lVar13 == lStack_60) {
        FUN_142750c00(&lStack_60,lVar13,1,4,4);
        puVar7 = puStack_58;
      }
      puVar7[lVar13] = (uint)uVar19;
      lVar13 = lVar13 + 1;
      bVar9 = 1;
      plVar8 = (longlong *)0x0;
      lStack_50 = lVar13;
    }
  } while( true );
}

