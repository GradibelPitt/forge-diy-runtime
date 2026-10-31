/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_141fbe2e0(ulonglong *param_1,longlong param_2)

{
  byte *pbVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined1 uVar6;
  undefined1 uVar7;
  undefined1 uVar8;
  undefined1 uVar9;
  ulonglong uVar10;
  code *pcVar11;
  byte *pbVar12;
  ulonglong uVar13;
  longlong lVar14;
  byte bVar15;
  undefined1 *puVar16;
  byte *pbVar17;
  byte *pbVar18;
  byte bVar19;
  longlong lVar20;
  ulonglong uVar21;
  byte *pbVar22;
  ulonglong uVar23;
  byte *pbVar24;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar10 = *(ulonglong *)(param_2 + 0x28);
  if (uVar10 == 0) {
    pbVar12 = (byte *)0x1;
    uVar23 = 0;
    goto LAB_141fbe44f;
  }
  lVar14 = *(longlong *)(param_2 + 0x20);
  func_0x0001403fecb0();
  pbVar12 = (byte *)func_0x000140639cf0(uVar10);
  if (pbVar12 == (byte *)0x0) {
    FUN_14276fccb(1,uVar10);
                    /* WARNING: Does not return */
    pcVar11 = (code *)invalidInstructionException();
    (*pcVar11)();
  }
  if ((uVar10 < 4) ||
     (pbVar12 < (byte *)(lVar14 + uVar10 * 0x48 + -6) && (byte *)(lVar14 + 0x41U) < pbVar12 + uVar10
     )) {
    uVar23 = 0;
LAB_141fbe355:
    uVar13 = uVar23;
    if ((uVar10 & 3) != 0) {
      lVar20 = 0;
      do {
        pbVar12[uVar13] = *(byte *)(lVar14 + uVar23 * 0x48 + 0x41 + lVar20);
        uVar13 = uVar13 + 1;
        lVar20 = lVar20 + 0x48;
      } while ((ulonglong)(uint)((int)(uVar10 & 3) << 3) * 9 != lVar20);
    }
    if (uVar23 - uVar10 < 0xfffffffffffffffd) {
      pbVar18 = (byte *)(lVar14 + uVar13 * 0x48 + 0x119);
      do {
        pbVar12[uVar13] = pbVar18[-0xd8];
        pbVar12[uVar13 + 1] = pbVar18[-0x90];
        pbVar12[uVar13 + 2] = pbVar18[-0x48];
        pbVar12[uVar13 + 3] = *pbVar18;
        uVar13 = uVar13 + 4;
        pbVar18 = pbVar18 + 0x120;
      } while (uVar10 != uVar13);
    }
  }
  else if (uVar10 < 0x10) {
    uVar13 = 0;
LAB_141fbe5c0:
    uVar23 = uVar10 & 0xfffffffffffffffc;
    puVar16 = (undefined1 *)(lVar14 + uVar13 * 0x48 + 0x119);
    do {
      *(uint *)(pbVar12 + uVar13) =
           CONCAT13(*puVar16,CONCAT12(puVar16[-0x48],CONCAT11(puVar16[-0x90],puVar16[-0xd8])));
      uVar13 = uVar13 + 4;
      puVar16 = puVar16 + 0x120;
    } while (uVar23 != uVar13);
    if (uVar10 != uVar23) goto LAB_141fbe355;
  }
  else {
    uVar23 = uVar10 & 0xfffffffffffffff0;
    puVar16 = (undefined1 *)(lVar14 + 0x479);
    uVar13 = 0;
    do {
      uVar2 = *puVar16;
      uVar3 = puVar16[-0x48];
      uVar4 = puVar16[-0x90];
      uVar5 = puVar16[-0xd8];
      uVar6 = puVar16[-0x120];
      uVar7 = puVar16[-0x168];
      uVar8 = puVar16[-0x1b0];
      uVar9 = puVar16[-0x1f8];
      *(ulonglong *)(pbVar12 + uVar13) =
           CONCAT44(CONCAT22(CONCAT11(puVar16[-0x240],puVar16[-0x288]),
                             CONCAT11(puVar16[-0x2d0],puVar16[-0x318])),
                    CONCAT22(CONCAT11(puVar16[-0x360],puVar16[-0x3a8]),
                             CONCAT11(puVar16[-0x3f0],puVar16[-0x438])));
      *(ulonglong *)(pbVar12 + uVar13 + 8) =
           CONCAT44(CONCAT22(CONCAT11(uVar2,uVar3),CONCAT11(uVar4,uVar5)),
                    CONCAT22(CONCAT11(uVar6,uVar7),CONCAT11(uVar8,uVar9)));
      uVar13 = uVar13 + 0x10;
      puVar16 = puVar16 + 0x480;
    } while (uVar23 != uVar13);
    if (uVar10 != uVar23) {
      uVar13 = uVar23;
      if ((uVar10 & 0xc) == 0) goto LAB_141fbe355;
      goto LAB_141fbe5c0;
    }
  }
  uVar23 = 1;
  if (uVar10 != 1) {
    if (uVar10 < 0x15) {
      if ((uVar10 & 1) == 0) {
        bVar19 = *pbVar12;
        bVar15 = pbVar12[1];
        if (bVar15 < bVar19) {
          lVar14 = 1;
          do {
            pbVar12[lVar14] = bVar19;
            pbVar18 = pbVar12;
            if (lVar14 == 1) goto LAB_141fbe638;
            bVar19 = pbVar12[lVar14 + -2];
            lVar14 = lVar14 + -1;
          } while (bVar15 < bVar19);
          pbVar18 = pbVar12 + lVar14;
LAB_141fbe638:
          *pbVar18 = bVar15;
        }
        pbVar18 = pbVar12 + 2;
      }
      else {
        pbVar18 = pbVar12 + 1;
      }
      if (uVar10 != 2) {
        pbVar17 = pbVar18 + 1;
        do {
          bVar19 = pbVar18[-1];
          bVar15 = *pbVar18;
          pbVar24 = pbVar18;
          if (bVar15 < bVar19) {
            do {
              pbVar1 = pbVar24 + -1;
              *pbVar24 = bVar19;
              pbVar22 = pbVar12;
              if (pbVar1 == pbVar12) break;
              bVar19 = pbVar24[-2];
              pbVar22 = pbVar1;
              pbVar24 = pbVar1;
            } while (bVar15 < bVar19);
            *pbVar22 = bVar15;
          }
          bVar19 = *pbVar18;
          bVar15 = pbVar18[1];
          pbVar24 = pbVar17;
          if (bVar15 < bVar19) {
            do {
              pbVar1 = pbVar24 + -1;
              *pbVar24 = bVar19;
              pbVar22 = pbVar12;
              if (pbVar1 == pbVar12) break;
              bVar19 = pbVar24[-2];
              pbVar22 = pbVar1;
              pbVar24 = pbVar1;
            } while (bVar15 < bVar19);
            *pbVar22 = bVar15;
          }
          pbVar18 = pbVar18 + 2;
          pbVar17 = pbVar17 + 2;
        } while (pbVar18 != pbVar12 + uVar10);
      }
    }
    else {
      FUN_141fb1e50(pbVar12,uVar10,&uStack_29);
    }
    lVar14 = 0;
    do {
      if (pbVar12[lVar14 + 1] == pbVar12[lVar14]) {
        uVar13 = lVar14 + 2;
        uVar23 = lVar14 + 1;
        if (uVar13 < uVar10) {
          if (((int)uVar10 - (int)lVar14 & 1U) != 0) {
            if (pbVar12[lVar14 + 2] != pbVar12[lVar14]) {
              pbVar12[lVar14 + 1] = pbVar12[lVar14 + 2];
              uVar23 = lVar14 + 2;
            }
            uVar13 = lVar14 + 3;
          }
          if (uVar10 - 3 != lVar14) goto LAB_141fbe6bf;
        }
        break;
      }
      lVar14 = lVar14 + 1;
      uVar23 = uVar10;
    } while (uVar10 - 1 != lVar14);
  }
LAB_141fbe44f:
  *param_1 = uVar10;
  param_1[1] = (ulonglong)pbVar12;
  param_1[2] = uVar23;
  return param_1;
LAB_141fbe6bf:
  do {
    if (pbVar12[uVar13] == pbVar12[uVar23 - 1]) {
      bVar15 = pbVar12[uVar13 + 1];
      uVar21 = uVar23;
      if (bVar15 != pbVar12[uVar23 - 1]) {
LAB_141fbe6eb:
        pbVar12[uVar23] = bVar15;
        uVar21 = uVar23 + 1;
      }
    }
    else {
      pbVar12[uVar23] = pbVar12[uVar13];
      uVar21 = uVar23 + 1;
      bVar15 = pbVar12[uVar13 + 1];
      pbVar18 = pbVar12 + uVar23;
      uVar23 = uVar21;
      if (bVar15 != *pbVar18) goto LAB_141fbe6eb;
    }
    uVar13 = uVar13 + 2;
    uVar23 = uVar21;
  } while (uVar10 != uVar13);
  goto LAB_141fbe44f;
}

