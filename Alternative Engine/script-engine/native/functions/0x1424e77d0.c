/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1424e77d0(longlong *param_1,byte *param_2)

{
  ushort *puVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  uint *puVar6;
  ulonglong uVar7;
  byte bVar8;
  ulonglong *puVar9;
  byte *pbVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  byte *pbVar16;
  ulonglong uVar17;
  uint *puStack_70;
  longlong lStack_68;
  uint *puStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar10 = param_2;
  do {
    puVar6 = (uint *)FUN_14246e2f0(param_2);
    if (puVar6 == (uint *)0x0) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      return param_1;
    }
    lVar15 = *(longlong *)(param_2 + 0x48);
    pbVar16 = (byte *)(ulonglong)*puVar6;
    cVar5 = FUN_141be23c0(lVar15,*(undefined8 *)(pbVar10 + 8));
    if (cVar5 != '\0') break;
    pbVar10 = *(byte **)(lVar15 + 0x1aa0);
    if (pbVar10 <= pbVar16) {
      FUN_142770023(pbVar16,pbVar10,&UNK_142cf2298);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  } while (*(char *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + (longlong)pbVar16 * 8) + 0x11a)
           != '\a');
  uVar2 = *puVar6;
  func_0x0001403fecb0();
  puStack_70 = (uint *)func_0x000140639cf0(0x10,4);
  if (puStack_70 == (uint *)0x0) {
    FUN_14276fccb(4,0x10);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *puStack_70 = uVar2;
  lStack_68 = 4;
  lStack_58 = 1;
  bVar8 = *param_2;
  uVar11 = *(ulonglong *)(param_2 + 8);
  uVar7 = *(ulonglong *)(param_2 + 0x10);
  uVar13 = *(ulonglong *)(param_2 + 0x18);
  lVar15 = *(longlong *)(param_2 + 0x40);
  lVar3 = *(longlong *)(param_2 + 0x48);
  lStack_50 = 1;
  puStack_60 = puStack_70;
  do {
    if (lVar15 == 0) {
      param_1[2] = lStack_58;
      *param_1 = lStack_68;
      param_1[1] = (longlong)puStack_60;
      return param_1;
    }
    if ((bVar8 & 1) == 0) {
      FUN_14276ff80(&UNK_142cf43b8);
      goto LAB_1424e7bb0;
    }
    if (uVar11 == 0) {
      uVar17 = uVar7;
      if (uVar13 != 0) {
        uVar11 = uVar13;
        if ((uVar13 & 7) != 0) {
          uVar11 = 0;
          do {
            uVar7 = *(ulonglong *)(uVar7 + 0x3a8);
            uVar11 = uVar11 + 1;
          } while ((uVar13 & 7) != uVar11);
          uVar11 = uVar13 - uVar11;
        }
        uVar17 = uVar7;
        if (7 < uVar13) {
          do {
            uVar7 = *(ulonglong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(uVar7 + 0x3a8) + 0x3a8) + 0x3a8) + 0x3a8
                             ) + 0x3a8) + 0x3a8) + 0x3a8) + 0x3a8);
            uVar11 = uVar11 - 8;
            uVar17 = uVar7;
          } while (uVar11 != 0);
        }
      }
      uVar12 = 0;
      uVar7 = 0;
      if (*(short *)(uVar17 + 0x3a6) == 0) goto LAB_1424e79d0;
    }
    else {
      uVar12 = uVar13;
      uVar17 = uVar11;
      if (*(ushort *)(uVar11 + 0x3a6) <= uVar13) {
LAB_1424e79d0:
        do {
          uVar13 = *(ulonglong *)(uVar17 + 0x370);
          if (uVar13 == 0) {
            FUN_14276ff80(&UNK_142cf2318);
            goto LAB_1424e7bb0;
          }
          uVar7 = uVar7 + 1;
          puVar1 = (ushort *)(uVar17 + 0x3a4);
          uVar12 = (ulonglong)*puVar1;
          uVar17 = uVar13;
        } while (*(ushort *)(uVar13 + 0x3a6) <= *puVar1);
      }
    }
    uVar11 = uVar17;
    if (uVar7 == 0) {
      uVar13 = uVar12 + 1;
    }
    else {
      puVar9 = (ulonglong *)(uVar17 + uVar12 * 8 + 0x3b0);
      uVar13 = uVar7;
      if ((uVar7 & 7) != 0) {
        uVar13 = 0;
        do {
          uVar11 = *puVar9;
          puVar9 = (ulonglong *)(uVar11 + 0x3a8);
          uVar13 = uVar13 + 1;
        } while ((uVar7 & 7) != uVar13);
        uVar13 = uVar7 - uVar13;
      }
      if (7 < uVar7) {
        do {
          uVar11 = *(ulonglong *)
                    (*(longlong *)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)(*(longlong *)(*puVar9 + 0x3a8) + 0x3a8) + 0x3a8) + 0x3a8)
                        + 0x3a8) + 0x3a8) + 0x3a8);
          puVar9 = (ulonglong *)(uVar11 + 0x3a8);
          uVar13 = uVar13 - 8;
        } while (uVar13 != 0);
      }
      uVar13 = 0;
    }
    uVar14 = (ulonglong)*(uint *)(uVar17 + 0x378 + uVar12 * 4);
    cVar5 = FUN_141be23c0(lVar3,*(undefined8 *)(uVar17 + 8 + uVar12 * 0x50));
    lVar15 = lVar15 + -1;
    if (cVar5 != '\0') goto LAB_1424e7af0;
    if (*(ulonglong *)(lVar3 + 0x1aa0) <= uVar14) {
      FUN_142770023(uVar14,*(ulonglong *)(lVar3 + 0x1aa0),&UNK_142cf2298);
LAB_1424e7bb0:
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    bVar8 = 1;
    uVar7 = 0;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar14 * 8) + 0x11a) == '\a') {
LAB_1424e7af0:
      uVar2 = *(uint *)(uVar17 + 0x378 + uVar12 * 4);
      if (lStack_50 == lStack_68) {
        FUN_142750c00(&lStack_68,lStack_50,1,4,4);
        puStack_70 = puStack_60;
      }
      puStack_70[lStack_50] = uVar2;
      lStack_58 = lStack_50 + 1;
      bVar8 = 1;
      uVar7 = 0;
      lStack_50 = lStack_58;
    }
  } while( true );
}

