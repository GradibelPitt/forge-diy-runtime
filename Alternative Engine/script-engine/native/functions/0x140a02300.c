/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a02300(longlong *param_1,longlong param_2,longlong param_3,longlong param_4,char param_5)

{
  int *piVar1;
  undefined4 *puVar2;
  uint *puVar3;
  byte *pbVar4;
  byte bVar5;
  undefined4 uVar6;
  uint uVar7;
  code *pcVar8;
  byte bVar9;
  byte bVar10;
  char cVar11;
  int iVar12;
  int iVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  int iVar19;
  uint *puVar20;
  byte *pbVar21;
  int iVar22;
  int *piVar23;
  int *piVar24;
  uint uVar25;
  int iVar26;
  undefined4 *puVar27;
  int *piVar28;
  
  lVar16 = *(longlong *)(param_2 + 0x58);
  if (lVar16 == 0) {
    iVar22 = 0;
  }
  else {
    piVar28 = *(int **)(param_2 + 0x50);
    iVar22 = 0;
    piVar23 = piVar28;
    do {
      piVar24 = piVar23 + 2;
      iVar26 = *piVar23;
      lVar14 = 0;
      do {
        if (param_4 << 2 == lVar14) {
          bVar10 = *(byte *)(piVar23 + 1);
          bVar9 = *(byte *)(param_1 + 0x17);
          uVar25 = 0xffffffff;
          if (bVar10 != bVar9) {
            uVar18 = *(ulonglong *)(*param_1 + 0x1ea0);
            if (((uVar18 <= bVar10) || (uVar18 <= bVar9)) ||
               (lVar14 = *(longlong *)(*param_1 + 0x1e98),
               *(char *)(lVar14 + (ulonglong)bVar10) != *(char *)(lVar14 + (ulonglong)bVar9))) {
              bVar10 = FUN_141e18560();
              uVar25 = (uint)bVar10;
            }
          }
          iVar26 = FUN_140a0de30(param_1,iVar26);
          iVar22 = iVar22 + iVar26 * uVar25;
          break;
        }
        piVar1 = (int *)(param_3 + lVar14);
        lVar14 = lVar14 + 4;
      } while (*piVar1 != iVar26);
      piVar23 = piVar24;
    } while (piVar24 != piVar28 + lVar16 * 2);
  }
  if (*(longlong *)(param_2 + 0xe8) != 0) {
    puVar27 = *(undefined4 **)(param_2 + 0xe0);
    puVar2 = puVar27 + *(longlong *)(param_2 + 0xe8) * 2;
    do {
      uVar6 = *puVar27;
      bVar10 = *(byte *)(puVar27 + 1);
      bVar9 = *(byte *)((longlong)puVar27 + 5);
      uVar15 = (ulonglong)bVar9;
      lVar16 = *param_1;
      bVar5 = *(byte *)(param_1 + 0x17);
      lVar14 = *(longlong *)(lVar16 + 0x1e98);
      uVar18 = *(ulonglong *)(lVar16 + 0x1ea0);
      iVar26 = 1;
      if (bVar9 != bVar5) {
        if (((bVar9 < uVar18) && (bVar5 < uVar18)) &&
           (*(char *)(lVar14 + (ulonglong)bVar9) == *(char *)(lVar14 + (ulonglong)bVar5))) {
          uVar15 = (ulonglong)bVar5;
        }
        else {
          bVar9 = FUN_141e18560();
          iVar26 = -(uint)bVar9;
          lVar16 = *param_1;
          uVar15 = (ulonglong)*(byte *)(param_1 + 0x17);
          lVar14 = *(longlong *)(lVar16 + 0x1e98);
          uVar18 = *(ulonglong *)(lVar16 + 0x1ea0);
        }
      }
      uVar25 = 0xffffffff;
      if ((bVar10 != (byte)uVar15) &&
         (((uVar18 <= bVar10 || (uVar18 <= uVar15)) ||
          (*(char *)(lVar14 + (ulonglong)bVar10) != *(char *)(lVar14 + uVar15))))) {
        bVar10 = FUN_141e18560(lVar16,uVar15,bVar10);
        uVar25 = (uint)bVar10;
      }
      iVar12 = FUN_140a0de30(param_1,uVar6);
      iVar22 = iVar22 + iVar12 * (uVar25 + iVar26);
      puVar27 = puVar27 + 2;
    } while (puVar27 != puVar2);
  }
  if (*(longlong *)(param_2 + 0x70) != 0) {
    puVar20 = *(uint **)(param_2 + 0x68);
    puVar3 = puVar20 + *(longlong *)(param_2 + 0x70) * 2;
    do {
      uVar15 = (ulonglong)*puVar20;
      lVar16 = *param_1;
      uVar18 = *(ulonglong *)(lVar16 + 0x1aa0);
      if (uVar18 <= uVar15) goto LAB_140a02944;
      uVar25 = puVar20[1];
      bVar10 = *(byte *)(*(longlong *)(*(longlong *)(lVar16 + 0x1a98) + uVar15 * 8) + 0x11c);
      bVar9 = *(byte *)(param_1 + 0x17);
      if (bVar10 != bVar9) {
        if (((*(ulonglong *)(lVar16 + 0x1ea0) <= (ulonglong)bVar10) ||
            (*(ulonglong *)(lVar16 + 0x1ea0) <= (ulonglong)bVar9)) ||
           (*(char *)(*(longlong *)(lVar16 + 0x1e98) + (ulonglong)bVar10) !=
            *(char *)(*(longlong *)(lVar16 + 0x1e98) + (ulonglong)bVar9))) {
          cVar11 = FUN_141e18560();
          uVar25 = -uVar25;
          if (cVar11 == '\0') {
            uVar25 = 0;
          }
        }
      }
      iVar22 = iVar22 + uVar25 * 0x19;
      puVar20 = puVar20 + 2;
    } while (puVar20 != puVar3);
  }
  if (*(longlong *)(param_2 + 0x88) != 0) {
    puVar20 = *(uint **)(param_2 + 0x80);
    puVar3 = puVar20 + *(longlong *)(param_2 + 0x88) * 3;
    do {
      uVar15 = (ulonglong)*puVar20;
      lVar16 = *param_1;
      uVar18 = *(ulonglong *)(lVar16 + 0x1aa0);
      if (uVar18 <= uVar15) {
LAB_140a02944:
        FUN_142770023(uVar15,uVar18,&UNK_1427f4e48);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uVar25 = puVar20[1];
      uVar7 = puVar20[2];
      bVar10 = *(byte *)(*(longlong *)(*(longlong *)(lVar16 + 0x1a98) + uVar15 * 8) + 0x11c);
      bVar9 = *(byte *)(param_1 + 0x17);
      iVar26 = 1;
      if (bVar10 != bVar9) {
        if (((*(ulonglong *)(lVar16 + 0x1ea0) <= (ulonglong)bVar10) ||
            (*(ulonglong *)(lVar16 + 0x1ea0) <= (ulonglong)bVar9)) ||
           (*(char *)(*(longlong *)(lVar16 + 0x1e98) + (ulonglong)bVar10) !=
            *(char *)(*(longlong *)(lVar16 + 0x1e98) + (ulonglong)bVar9))) {
          bVar10 = FUN_141e18560();
          iVar26 = -(uint)bVar10;
        }
      }
      iVar22 = iVar22 + (int)((uVar25 * 0xf + uVar7 * 10) * iVar26) / 3;
      puVar20 = puVar20 + 3;
    } while (puVar20 != puVar3);
  }
  if (*(longlong *)(param_2 + 0xa0) != 0) {
    piVar28 = *(int **)(param_2 + 0x98);
    piVar23 = piVar28 + *(longlong *)(param_2 + 0xa0) * 4;
    lVar16 = *(longlong *)(param_2 + 0xb0);
    lVar14 = *(longlong *)(param_2 + 0xb8);
    do {
      iVar26 = *piVar28;
      iVar12 = piVar28[1];
      bVar10 = *(byte *)(piVar28 + 2);
      iVar19 = piVar28[3];
      bVar9 = *(byte *)(param_1 + 0x17);
      iVar13 = 1;
      if (bVar10 != bVar9) {
        uVar18 = *(ulonglong *)(*param_1 + 0x1ea0);
        if (((uVar18 <= bVar10) || (uVar18 <= bVar9)) ||
           (lVar17 = *(longlong *)(*param_1 + 0x1e98),
           *(char *)(lVar17 + (ulonglong)bVar10) != *(char *)(lVar17 + (ulonglong)bVar9))) {
          bVar10 = FUN_141e18560();
          iVar13 = -(uint)bVar10;
        }
      }
      piVar28 = piVar28 + 4;
      lVar17 = 0;
      do {
        if (lVar14 << 2 == lVar17) goto LAB_140a026c0;
        piVar24 = (int *)(lVar16 + lVar17);
        lVar17 = lVar17 + 4;
      } while (*piVar24 != iVar26);
      if (iVar12 < 1) {
        iVar26 = 0x19;
      }
      else {
LAB_140a026c0:
        if (iVar12 < 1) {
          iVar12 = 0;
        }
        if (iVar19 < 1) {
          iVar19 = 0;
        }
        iVar26 = iVar12 * 0xf + iVar19 * 10;
        if (iVar26 < 0xb) {
          iVar26 = 10;
        }
      }
      iVar22 = iVar22 + iVar26 * iVar13;
    } while (piVar28 != piVar23);
  }
  if (*(longlong *)(param_2 + 0x40) != 0) {
    pbVar21 = *(byte **)(param_2 + 0x38);
    pbVar4 = pbVar21 + *(longlong *)(param_2 + 0x40) * 8;
    do {
      bVar10 = *pbVar21;
      iVar26 = *(int *)(pbVar21 + 4);
      bVar9 = *(byte *)(param_1 + 0x17);
      if (bVar10 != bVar9) {
        uVar18 = *(ulonglong *)(*param_1 + 0x1ea0);
        if (((uVar18 <= bVar10) || (uVar18 <= bVar9)) ||
           (lVar16 = *(longlong *)(*param_1 + 0x1e98),
           *(char *)(lVar16 + (ulonglong)bVar10) != *(char *)(lVar16 + (ulonglong)bVar9))) {
          cVar11 = FUN_141e18560();
          iVar26 = -iVar26;
          if (cVar11 == '\0') {
            iVar26 = 0;
          }
        }
      }
      iVar22 = iVar22 + iVar26 * 0x1e;
      pbVar21 = pbVar21 + 8;
    } while (pbVar21 != pbVar4);
  }
  if (*(longlong *)(param_2 + 0x28) != 0) {
    pbVar21 = *(byte **)(param_2 + 0x20);
    pbVar4 = pbVar21 + *(longlong *)(param_2 + 0x28) * 8;
    do {
      bVar10 = *pbVar21;
      iVar26 = *(int *)(pbVar21 + 4);
      bVar9 = *(byte *)(param_1 + 0x17);
      if (bVar10 != bVar9) {
        uVar18 = *(ulonglong *)(*param_1 + 0x1ea0);
        if (((uVar18 <= bVar10) || (uVar18 <= bVar9)) ||
           (lVar16 = *(longlong *)(*param_1 + 0x1e98),
           *(char *)(lVar16 + (ulonglong)bVar10) != *(char *)(lVar16 + (ulonglong)bVar9))) {
          cVar11 = FUN_141e18560();
          iVar26 = -iVar26;
          if (cVar11 == '\0') {
            iVar26 = 0;
          }
        }
      }
      iVar22 = iVar22 + iVar26 * -0xf;
      pbVar21 = pbVar21 + 8;
    } while (pbVar21 != pbVar4);
  }
  if ((param_5 != '\0') && (*(longlong *)(param_2 + 0x10) != 0)) {
    pbVar21 = *(byte **)(param_2 + 8);
    pbVar4 = pbVar21 + *(longlong *)(param_2 + 0x10) * 8;
    do {
      bVar10 = *pbVar21;
      iVar26 = *(int *)(pbVar21 + 4);
      bVar9 = *(byte *)(param_1 + 0x17);
      if (bVar10 != bVar9) {
        uVar18 = *(ulonglong *)(*param_1 + 0x1ea0);
        if (((uVar18 <= bVar10) || (uVar18 <= bVar9)) ||
           (lVar16 = *(longlong *)(*param_1 + 0x1e98),
           *(char *)(lVar16 + (ulonglong)bVar10) != *(char *)(lVar16 + (ulonglong)bVar9))) {
          cVar11 = FUN_141e18560();
          iVar26 = -iVar26;
          if (cVar11 == '\0') {
            iVar26 = 0;
          }
        }
      }
      iVar22 = iVar22 + iVar26 * 3;
      pbVar21 = pbVar21 + 8;
    } while (pbVar21 != pbVar4);
  }
  return iVar22;
}

