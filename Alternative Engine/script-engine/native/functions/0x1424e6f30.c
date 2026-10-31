/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424e6f30(longlong *param_1,byte *param_2)

{
  ushort *puVar1;
  uint uVar2;
  char *pcVar3;
  longlong lVar4;
  code *pcVar5;
  uint *puVar6;
  longlong *plVar7;
  byte bVar8;
  byte *pbVar9;
  byte *pbVar10;
  longlong *plVar11;
  longlong *plVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong *plVar15;
  longlong *plVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar9 = param_2;
  do {
    do {
      puVar6 = (uint *)FUN_14246dec0(param_2);
      if (puVar6 == (uint *)0x0) {
        *param_1 = 0;
        param_1[1] = 4;
        param_1[2] = 0;
        return param_1;
      }
      bVar8 = *pbVar9;
      pbVar9 = (byte *)(ulonglong)bVar8;
    } while (bVar8 != **(byte **)(param_2 + 0x48));
    uVar2 = *puVar6;
    pbVar10 = (byte *)(ulonglong)uVar2;
    pbVar9 = *(byte **)(*(longlong *)(param_2 + 0x50) + 0x1aa0);
    if (pbVar9 <= pbVar10) {
      FUN_142770023(pbVar10,pbVar9,&UNK_142c85d38);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  } while (*(char *)(*(longlong *)
                      (*(longlong *)(*(longlong *)(param_2 + 0x50) + 0x1a98) + (longlong)pbVar10 * 8
                      ) + 0x11a) != '\x02');
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
  plVar7 = *(longlong **)(param_2 + 0x10);
  lVar19 = *(longlong *)(param_2 + 0x40);
  pcVar3 = *(char **)(param_2 + 0x48);
  lVar4 = *(longlong *)(param_2 + 0x50);
  lVar14 = 1;
  plVar11 = *(longlong **)(param_2 + 8);
  uVar13 = *(ulonglong *)(param_2 + 0x18);
  puStack_58 = puVar6;
joined_r0x0001424e7000:
  do {
    if (lVar19 == 0) {
      param_1[2] = lStack_50;
      *param_1 = lStack_60;
      param_1[1] = (longlong)puStack_58;
      return param_1;
    }
    if ((bVar8 & 1) == 0) {
      FUN_14276ff80(&UNK_142cf43b8);
      goto LAB_1424e729c;
    }
    if (plVar11 == (longlong *)0x0) {
      plVar11 = plVar7;
      if (uVar13 != 0) {
        uVar17 = uVar13;
        if ((uVar13 & 7) != 0) {
          uVar17 = 0;
          do {
            plVar7 = (longlong *)plVar7[9];
            uVar17 = uVar17 + 1;
          } while ((uVar13 & 7) != uVar17);
          uVar17 = uVar13 - uVar17;
        }
        plVar11 = plVar7;
        if (7 < uVar13) {
          do {
            plVar7 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(plVar7[9] + 0x48) + 0x48) + 0x48) + 0x48)
                          + 0x48) + 0x48) + 0x48);
            uVar17 = uVar17 - 8;
            plVar11 = plVar7;
          } while (uVar17 != 0);
        }
      }
      uVar13 = 0;
      plVar7 = (longlong *)0x0;
      if (*(short *)((longlong)plVar11 + 0x36) == 0) goto LAB_1424e70f0;
    }
    else if (*(ushort *)((longlong)plVar11 + 0x36) <= uVar13) {
LAB_1424e70f0:
      do {
        plVar12 = (longlong *)*plVar11;
        if (plVar12 == (longlong *)0x0) {
          FUN_14276ff80(&UNK_142cf2318);
          goto LAB_1424e729c;
        }
        plVar7 = (longlong *)((longlong)plVar7 + 1);
        puVar1 = (ushort *)((longlong)plVar11 + 0x34);
        uVar13 = (ulonglong)*puVar1;
        plVar11 = plVar12;
      } while (*(ushort *)((longlong)plVar12 + 0x36) <= *puVar1);
    }
    plVar12 = plVar11;
    if (plVar7 == (longlong *)0x0) {
      uVar17 = uVar13 + 1;
      if (*(char *)((longlong)plVar11 + uVar13 + 0x38) == *pcVar3) goto LAB_1424e71aa;
    }
    else {
      plVar15 = plVar11 + uVar13 + 10;
      plVar16 = plVar7;
      if (((ulonglong)plVar7 & 7) != 0) {
        uVar17 = 0;
        do {
          plVar12 = (longlong *)*plVar15;
          plVar15 = plVar12 + 9;
          uVar17 = uVar17 + 1;
        } while (((ulonglong)plVar7 & 7) != uVar17);
        plVar16 = (longlong *)((longlong)plVar7 - uVar17);
      }
      if ((longlong *)0x7 < plVar7) {
        do {
          plVar12 = *(longlong **)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar15 + 0x48) + 0x48) + 0x48) + 0x48) +
                         0x48) + 0x48) + 0x48);
          plVar15 = plVar12 + 9;
          plVar16 = plVar16 + -1;
        } while (plVar16 != (longlong *)0x0);
      }
      uVar17 = 0;
      if (*(char *)((longlong)plVar11 + uVar13 + 0x38) == *pcVar3) {
LAB_1424e71aa:
        uVar2 = *(uint *)((longlong)plVar11 + uVar13 * 4 + 8);
        uVar18 = (ulonglong)uVar2;
        uVar13 = *(ulonglong *)(lVar4 + 0x1aa0);
        if (uVar13 <= uVar18) {
          FUN_142770023(uVar18,uVar13,&UNK_142c85d38);
LAB_1424e729c:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar18 * 8) + 0x11a) == '\x02')
        {
          if (lVar14 == lStack_60) {
            FUN_142750c00(&lStack_60,lVar14,1,4,4);
            puVar6 = puStack_58;
          }
          puVar6[lVar14] = uVar2;
          lVar14 = lVar14 + 1;
          bVar8 = 1;
          plVar7 = (longlong *)0x0;
          plVar11 = plVar12;
          uVar13 = uVar17;
          lVar19 = lVar19 + -1;
          lStack_50 = lVar14;
          goto joined_r0x0001424e7000;
        }
      }
    }
    lVar19 = lVar19 + -1;
    bVar8 = 1;
    plVar7 = (longlong *)0x0;
    plVar11 = plVar12;
    uVar13 = uVar17;
  } while( true );
}

