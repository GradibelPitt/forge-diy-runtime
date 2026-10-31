/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

double FUN_14063e750(longlong param_1,longlong param_2,uint param_3,int param_4,uint param_5,
                    char param_6,longlong param_7)

{
  byte *pbVar1;
  ulonglong *puVar2;
  uint *puVar3;
  int *piVar4;
  byte bVar5;
  byte bVar6;
  uint *puVar7;
  code *pcVar8;
  uint *puVar9;
  int iVar10;
  uint *puVar11;
  int *piVar12;
  byte *pbVar13;
  double *pdVar14;
  ulonglong uVar15;
  byte *pbVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong lVar20;
  int *piVar21;
  longlong lVar22;
  int iVar23;
  int iVar24;
  double dVar25;
  double dVar26;
  undefined4 uVar27;
  undefined4 uVar28;
  undefined4 uStack_1b8;
  uint uStack_1b4;
  int iStack_1b0;
  uint uStack_1ac;
  undefined8 uStack_128;
  char cStack_fd;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  int iStack_bc;
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  double dStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  double dStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  uStack_d8 = (ulonglong)param_3;
  uStack_b0 = *(ulonglong *)(param_1 + 0x1aa0);
  if (uStack_b0 <= uStack_d8) {
    FUN_142770023(uStack_d8,uStack_b0,&UNK_1427c04a0);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lStack_d0 = *(longlong *)(param_1 + 0x1a98);
  bVar5 = *(byte *)(*(longlong *)(lStack_d0 + uStack_d8 * 8) + 0x11c);
  dStack_78 = 0.0;
  dStack_98 = 0.0;
  uStack_1b8 = 1;
  uStack_1ac = param_5;
  uStack_1b4 = param_3;
  iStack_1b0 = param_4;
  iStack_bc = param_4;
  FUN_1406dd820(&lStack_f8,&uStack_1b8);
  dVar26 = _DAT_1427c0340;
  lStack_b8 = lStack_f0;
  puVar7 = *(uint **)(param_2 + 0x50);
  lStack_88 = param_2;
  lVar19 = *(longlong *)(param_2 + 0x58);
  lStack_a8 = *(longlong *)(param_7 + 0x50);
  lStack_c8 = *(longlong *)(param_7 + 0x58);
  lStack_a0 = *(longlong *)(param_1 + 0x1e98);
  uStack_90 = *(ulonglong *)(param_1 + 0x1ea0);
  uStack_80 = (ulonglong)bVar5;
  lStack_e0 = lStack_a8 + -0x1f8;
  lVar22 = lStack_c8 * 0x1f8;
  puVar11 = puVar7;
joined_r0x00014063e8a2:
  while (puVar9 = puVar11, uVar18 = uStack_80, puVar9 != puVar7 + lVar19 * 2) {
    lVar17 = 0;
    do {
      puVar11 = puVar9 + 2;
      if (lStack_e8 << 2 == lVar17) {
        bVar6 = (byte)puVar9[1];
        lVar17 = lVar22;
        lVar20 = lStack_e0;
        goto LAB_14063e900;
      }
      puVar3 = (uint *)(lStack_b8 + lVar17);
      lVar17 = lVar17 + 4;
    } while (*puVar3 != *puVar9);
  }
  if (*(longlong *)(lStack_88 + 0x70) != 0) {
    puVar11 = *(uint **)(lStack_88 + 0x68);
    puVar7 = puVar11 + *(longlong *)(lStack_88 + 0x70) * 2;
    do {
      uVar15 = (ulonglong)*puVar11;
      if (uStack_b0 <= uVar15) {
        FUN_142770023(uVar15,uStack_b0,&UNK_1427c04a0);
        goto LAB_14063effc;
      }
      bVar6 = *(byte *)(*(longlong *)(lStack_d0 + uVar15 * 8) + 0x11c);
      pdVar14 = &dStack_78;
      if (((bVar6 != bVar5) && (pdVar14 = &dStack_98, uStack_80 < uStack_90)) &&
         ((bVar6 < uStack_90 &&
          (pdVar14 = &dStack_78,
          *(char *)(lStack_a0 + (ulonglong)bVar6) != *(char *)(lStack_a0 + uVar18))))) {
        pdVar14 = &dStack_98;
      }
      *pdVar14 = *pdVar14 - (double)(int)puVar11[1] * _DAT_1427c0348;
      puVar11 = puVar11 + 2;
    } while (puVar11 != puVar7);
  }
  if (*(longlong *)(lStack_88 + 0xa0) != 0) {
    piVar21 = *(int **)(lStack_88 + 0x98);
    piVar12 = piVar21 + *(longlong *)(lStack_88 + 0xa0) * 4;
    lVar19 = *(longlong *)(lStack_88 + 0xb0);
    lVar22 = *(longlong *)(lStack_88 + 0xb8);
    do {
      iVar10 = *piVar21;
      iVar23 = piVar21[1];
      bVar6 = *(byte *)(piVar21 + 2);
      iVar24 = piVar21[3];
      piVar21 = piVar21 + 4;
      lVar17 = 0;
      do {
        if (lVar22 << 2 == lVar17) goto LAB_14063eb18;
        piVar4 = (int *)(lVar19 + lVar17);
        lVar17 = lVar17 + 4;
      } while (*piVar4 != iVar10);
      dVar26 = _DAT_1427c0350;
      if (0 < iVar23) {
LAB_14063eb18:
        if (iVar23 < 1) {
          iVar23 = 0;
        }
        if (iVar24 < 1) {
          iVar24 = 0;
        }
        dVar26 = (double)iVar24 * _DAT_1427c0358 + (double)iVar23;
        if (dVar26 <= _DAT_1427a1e18) {
          dVar26 = _DAT_1427a1e18;
        }
        dVar26 = (double)((ulonglong)dVar26 ^ _DAT_1427a1dd0);
      }
      pdVar14 = &dStack_78;
      if (((bVar6 != bVar5) && (pdVar14 = &dStack_98, uStack_80 < uStack_90)) &&
         ((bVar6 < uStack_90 &&
          (pdVar14 = &dStack_78,
          *(char *)(lStack_a0 + (ulonglong)bVar6) != *(char *)(lStack_a0 + uStack_80))))) {
        pdVar14 = &dStack_98;
      }
      *pdVar14 = dVar26 + *pdVar14;
    } while (piVar21 != piVar12);
  }
  uVar18 = uStack_80;
  lVar19 = *(longlong *)(lStack_88 + 0x40);
  if (lVar19 != 0) {
    pbVar16 = *(byte **)(lStack_88 + 0x38);
    pbVar13 = pbVar16 + lVar19 * 8;
    if (uStack_80 < uStack_90) {
      do {
        bVar6 = *pbVar16;
        pdVar14 = &dStack_78;
        if (((bVar6 != bVar5) && (pdVar14 = &dStack_98, bVar6 < uStack_90)) &&
           (pdVar14 = &dStack_78,
           *(char *)(lStack_a0 + (ulonglong)bVar6) != *(char *)(lStack_a0 + uVar18))) {
          pdVar14 = &dStack_98;
        }
        *pdVar14 = *pdVar14 - (double)*(int *)(pbVar16 + 4) * _DAT_1427c0360;
        pbVar16 = pbVar16 + 8;
      } while (pbVar16 != pbVar13);
    }
    else {
      uVar18 = lVar19 * 8 - 8;
      if ((uVar18 & 8) == 0) {
        pbVar1 = pbVar16 + 4;
        bVar6 = *pbVar16;
        pbVar16 = pbVar16 + 8;
        pdVar14 = &dStack_98;
        if (bVar6 == bVar5) {
          pdVar14 = &dStack_78;
        }
        *pdVar14 = (double)*(int *)pbVar1 * _DAT_1427c0368 + *pdVar14;
      }
      if (uVar18 != 0) {
        do {
          pdVar14 = &dStack_98;
          if (*pbVar16 == bVar5) {
            pdVar14 = &dStack_78;
          }
          *pdVar14 = *pdVar14 - (double)*(int *)(pbVar16 + 4) * _DAT_1427c0360;
          pdVar14 = &dStack_98;
          if (pbVar16[8] == bVar5) {
            pdVar14 = &dStack_78;
          }
          *pdVar14 = *pdVar14 - (double)*(int *)(pbVar16 + 0xc) * _DAT_1427c0360;
          pbVar16 = pbVar16 + 0x10;
        } while (pbVar16 != pbVar13);
      }
    }
  }
  uVar18 = uStack_80;
  if (*(longlong *)(lStack_88 + 0x28) != 0) {
    pbVar13 = *(byte **)(lStack_88 + 0x20);
    pbVar16 = pbVar13 + *(longlong *)(lStack_88 + 0x28) * 8;
    do {
      bVar6 = *pbVar13;
      pdVar14 = &dStack_78;
      if (((bVar6 != bVar5) && (pdVar14 = &dStack_98, uStack_80 < uStack_90)) &&
         ((bVar6 < uStack_90 &&
          (pdVar14 = &dStack_78,
          *(char *)(lStack_a0 + (ulonglong)bVar6) != *(char *)(lStack_a0 + uVar18))))) {
        pdVar14 = &dStack_98;
      }
      *pdVar14 = (double)*(int *)(pbVar13 + 4) + *pdVar14;
      pbVar13 = pbVar13 + 8;
    } while (pbVar13 != pbVar16);
  }
  if (param_6 != '\0') {
    iVar10 = func_0x0001417c8ad0(lStack_88,(ulonglong)bVar5);
    dStack_78 = (double)iVar10 * _DAT_1427c0370 + dStack_78;
  }
  if (*(char *)(lStack_88 + 0x118) != '\0') {
    lVar22 = 0;
    uVar27 = 0;
    uVar28 = 0;
    lVar19 = lStack_a8;
    do {
      if (lStack_c8 * 0x1f8 - lVar22 == 0) goto LAB_14063edd7;
      lVar22 = lVar22 + 0x1f8;
      puVar2 = (ulonglong *)(lVar19 + 0x1b0);
      lVar19 = lVar19 + 0x1f8;
    } while (*puVar2 != uStack_d8);
    FUN_141013690(&uStack_1b8,*(undefined8 *)(lStack_a8 + -0x148 + lVar22),
                  *(undefined8 *)(lStack_a8 + -0x140 + lVar22));
    if (cStack_fd != '\x02') {
      uVar27 = (undefined4)uStack_128;
      uVar28 = (undefined4)((ulonglong)uStack_128 >> 0x20);
    }
LAB_14063edd7:
    dStack_78 = (double)CONCAT44(uVar28,uVar27) + dStack_78;
  }
  if ((iStack_bc == 1) && ((*(byte *)(lStack_88 + 0x124) & 0xfd) != 0)) {
    uVar18 = (ulonglong)param_5;
    if (uStack_b0 <= uVar18) {
      FUN_142770023(uVar18,uStack_b0,&UNK_1427c04a0);
LAB_14063effc:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    bVar6 = *(byte *)(*(longlong *)(lStack_d0 + uVar18 * 8) + 0x11c);
    lVar22 = 0;
    uVar27 = 0;
    uVar28 = 0;
    lVar19 = lStack_a8;
    do {
      if (lStack_c8 * 0x1f8 - lVar22 == 0) goto LAB_14063ee97;
      lVar22 = lVar22 + 0x1f8;
      puVar2 = (ulonglong *)(lVar19 + 0x1b0);
      lVar19 = lVar19 + 0x1f8;
    } while (*puVar2 != uVar18);
    FUN_141013690(&uStack_1b8,*(undefined8 *)(lStack_a8 + -0x148 + lVar22),
                  *(undefined8 *)(lStack_a8 + -0x140 + lVar22));
    if (cStack_fd != '\x02') {
      uVar27 = (undefined4)uStack_128;
      uVar28 = (undefined4)((ulonglong)uStack_128 >> 0x20);
    }
LAB_14063ee97:
    if ((bVar6 == bVar5) ||
       (((pdVar14 = &dStack_98, uStack_80 < uStack_90 && (bVar6 < uStack_90)) &&
        (*(char *)(lStack_a0 + (ulonglong)bVar6) == *(char *)(lStack_a0 + uStack_80))))) {
      pdVar14 = &dStack_78;
    }
    *pdVar14 = (double)CONCAT44(uVar28,uVar27) + *pdVar14;
  }
  dVar26 = dStack_78;
  if (lStack_f8 != 0) {
    func_0x000140639d00(lStack_b8,lStack_f8 << 2,4);
  }
  return dVar26;
  while( true ) {
    lVar17 = lVar17 + -0x1f8;
    puVar2 = (ulonglong *)(lVar20 + 0x3a8);
    lVar20 = lVar20 + 0x1f8;
    if (*puVar2 == (ulonglong)*puVar9) break;
LAB_14063e900:
    dVar25 = dVar26;
    if (lVar17 == 0) goto joined_r0x00014063e937;
  }
  dVar25 = (double)FUN_141002e90();
joined_r0x00014063e937:
  if ((bVar6 == bVar5) ||
     (((pdVar14 = &dStack_98, uStack_80 < uStack_90 && (bVar6 < uStack_90)) &&
      (*(char *)(lStack_a0 + (ulonglong)bVar6) == *(char *)(lStack_a0 + uStack_80))))) {
    pdVar14 = &dStack_78;
  }
  *pdVar14 = dVar25 + *pdVar14;
  goto joined_r0x00014063e8a2;
}

