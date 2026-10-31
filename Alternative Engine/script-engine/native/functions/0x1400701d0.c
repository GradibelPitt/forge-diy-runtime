/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1400701d0(longlong *param_1,uint *param_2)

{
  ushort *puVar1;
  uint uVar2;
  undefined4 uVar3;
  uint uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  byte bVar9;
  uint *puVar10;
  longlong lVar11;
  undefined4 *puVar12;
  uint *puVar13;
  longlong *plVar14;
  ulonglong uVar15;
  uint *puVar16;
  uint *puVar17;
  longlong lVar18;
  longlong *plVar19;
  longlong *plVar20;
  ulonglong uVar21;
  longlong *plVar22;
  longlong *plVar23;
  ulonglong uVar24;
  longlong lStack_68;
  undefined4 *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar16 = param_2;
  do {
    do {
      do {
        puVar10 = (uint *)FUN_1405f5cc0(param_2);
        if (puVar10 == (uint *)0x0) {
          *param_1 = 0;
          param_1[1] = 4;
          param_1[2] = 0;
          return param_1;
        }
        uVar2 = *puVar16;
      } while (uVar2 != **(uint **)(param_2 + 0x12));
      puVar13 = (uint *)(ulonglong)*puVar10;
      puVar16 = *(uint **)(*(longlong *)(param_2 + 0x14) + 0x1aa0);
      if (puVar16 <= puVar13) {
        FUN_142770023(puVar13,puVar16,&UNK_1427a1ec8);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar11 = *(longlong *)
                (*(longlong *)(*(longlong *)(param_2 + 0x14) + 0x1a98) + (longlong)puVar13 * 8);
    } while ((*(char *)(lVar11 + 0x11a) != '\x05') || (*(char *)(lVar11 + 0x10) != '\0'));
    lVar11 = *(longlong *)(*(longlong *)(param_2 + 0x16) + 0x10) << 3;
    puVar16 = *(uint **)(*(longlong *)(param_2 + 0x16) + 8);
    do {
      puVar17 = puVar16;
      if (lVar11 == 0) {
        puVar16 = *(uint **)(*(longlong *)(*(longlong *)(param_2 + 0x18) + 0x18) + 0x10);
        if (puVar16 <= puVar13) {
          FUN_142770023(puVar13,puVar16,&UNK_142771838);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        uVar3 = *(undefined4 *)
                 (*(longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x18) + 0x18) + 8) +
                 (longlong)puVar13 * 4);
        func_0x0001403fecb0();
        puVar12 = (undefined4 *)func_0x000140639cf0(0x10,4);
        if (puVar12 == (undefined4 *)0x0) {
          FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        *puVar12 = uVar3;
        lStack_68 = 4;
        lStack_58 = 1;
        bVar9 = (byte)*param_2;
        plVar14 = *(longlong **)(param_2 + 4);
        lVar11 = *(longlong *)(param_2 + 0x10);
        puVar16 = *(uint **)(param_2 + 0x12);
        lVar5 = *(longlong *)(param_2 + 0x14);
        lVar6 = *(longlong *)(param_2 + 0x16);
        lVar7 = *(longlong *)(param_2 + 0x18);
        lStack_50 = 1;
        plVar19 = *(longlong **)(param_2 + 2);
        uVar21 = *(ulonglong *)(param_2 + 6);
        puStack_60 = puVar12;
        goto joined_r0x000140070320;
      }
      puVar16 = puVar17 + 2;
      lVar11 = lVar11 + -8;
    } while ((*puVar17 != *puVar10) || (puVar17[1] == uVar2));
  } while( true );
joined_r0x000140070320:
  if (lVar11 == 0) {
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = (longlong)puStack_60;
    return param_1;
  }
  if ((bVar9 & 1) == 0) {
    FUN_14276ff80(&UNK_1427b8838);
    goto LAB_140070609;
  }
  if (plVar19 == (longlong *)0x0) {
    plVar19 = plVar14;
    if (uVar21 != 0) {
      uVar24 = uVar21;
      if ((uVar21 & 7) != 0) {
        uVar24 = 0;
        do {
          plVar14 = (longlong *)plVar14[0xd];
          uVar24 = uVar24 + 1;
        } while ((uVar21 & 7) != uVar24);
        uVar24 = uVar21 - uVar24;
      }
      plVar19 = plVar14;
      if (7 < uVar21) {
        do {
          plVar14 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(plVar14[0xd] + 0x68) + 0x68) + 0x68) +
                           0x68) + 0x68) + 0x68) + 0x68);
          uVar24 = uVar24 - 8;
          plVar19 = plVar14;
        } while (uVar24 != 0);
      }
    }
    uVar21 = 0;
    plVar14 = (longlong *)0x0;
    if (*(short *)((longlong)plVar19 + 0x62) == 0) goto LAB_140070400;
  }
  else if (*(ushort *)((longlong)plVar19 + 0x62) <= uVar21) {
LAB_140070400:
    do {
      plVar20 = (longlong *)*plVar19;
      if (plVar20 == (longlong *)0x0) {
        FUN_14276ff80(&UNK_1427b8718);
        goto LAB_140070609;
      }
      plVar14 = (longlong *)((longlong)plVar14 + 1);
      puVar1 = (ushort *)(plVar19 + 0xc);
      uVar21 = (ulonglong)*puVar1;
      plVar19 = plVar20;
    } while (*(ushort *)((longlong)plVar20 + 0x62) <= *puVar1);
  }
  plVar20 = plVar19;
  if (plVar14 == (longlong *)0x0) {
    uVar24 = uVar21 + 1;
    uVar2 = *(uint *)((longlong)plVar19 + uVar21 * 4 + 0x34);
    if (uVar2 == *puVar16) goto LAB_1400704b8;
  }
  else {
    plVar22 = plVar19 + uVar21 + 0xe;
    plVar23 = plVar14;
    if (((ulonglong)plVar14 & 7) != 0) {
      uVar24 = 0;
      do {
        plVar20 = (longlong *)*plVar22;
        plVar22 = plVar20 + 0xd;
        uVar24 = uVar24 + 1;
      } while (((ulonglong)plVar14 & 7) != uVar24);
      plVar23 = (longlong *)((longlong)plVar14 - uVar24);
    }
    if ((longlong *)0x7 < plVar14) {
      do {
        plVar20 = *(longlong **)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)(*(longlong *)(*(longlong *)(*plVar22 + 0x68) + 0x68) + 0x68)
                         + 0x68) + 0x68) + 0x68) + 0x68);
        plVar22 = plVar20 + 0xd;
        plVar23 = plVar23 + -1;
      } while (plVar23 != (longlong *)0x0);
    }
    uVar24 = 0;
    uVar2 = *(uint *)((longlong)plVar19 + uVar21 * 4 + 0x34);
    if (uVar2 == *puVar16) {
LAB_1400704b8:
      uVar4 = *(uint *)((longlong)plVar19 + uVar21 * 4 + 8);
      uVar15 = (ulonglong)uVar4;
      uVar21 = *(ulonglong *)(lVar5 + 0x1aa0);
      if (uVar21 <= uVar15) {
        FUN_142770023(uVar15,uVar21,&UNK_1427a1ec8);
LAB_140070609:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar18 = *(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar15 * 8);
      if ((*(char *)(lVar18 + 0x11a) == '\x05') && (*(char *)(lVar18 + 0x10) == '\0')) {
        lVar18 = *(longlong *)(lVar6 + 0x10) << 3;
        puVar10 = *(uint **)(lVar6 + 8);
        do {
          puVar13 = puVar10;
          if (lVar18 == 0) {
            uVar21 = *(ulonglong *)(*(longlong *)(lVar7 + 0x18) + 0x10);
            if (uVar21 <= uVar15) {
              FUN_142770023(uVar15,uVar21,&UNK_142771838);
              goto LAB_140070609;
            }
            uVar3 = *(undefined4 *)(*(longlong *)(*(longlong *)(lVar7 + 0x18) + 8) + uVar15 * 4);
            if (lStack_50 == lStack_68) {
              FUN_142750c00(&lStack_68,lStack_50,1,4,4);
              puVar12 = puStack_60;
            }
            puVar12[lStack_50] = uVar3;
            lStack_58 = lStack_50 + 1;
            lStack_50 = lStack_58;
            break;
          }
          lVar18 = lVar18 + -8;
          puVar10 = puVar13 + 2;
        } while ((*puVar13 != uVar4) || (puVar13[1] == uVar2));
      }
    }
  }
  bVar9 = 1;
  lVar11 = lVar11 + -1;
  plVar14 = (longlong *)0x0;
  plVar19 = plVar20;
  uVar21 = uVar24;
  goto joined_r0x000140070320;
}

