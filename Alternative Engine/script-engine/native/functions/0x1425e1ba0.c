/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1425e1ba0(longlong *param_1,undefined8 param_2)

{
  ulonglong *puVar1;
  byte bVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong *plVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  code *pcVar10;
  char cVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong *puVar16;
  longlong lVar17;
  uint uVar18;
  byte *pbVar19;
  byte *pbVar20;
  longlong lVar21;
  longlong lVar22;
  
  lVar3 = *param_1;
  lVar4 = param_1[1];
  if (lVar3 != lVar4) {
    lVar5 = param_1[2];
    uVar6 = param_1[3];
    plVar7 = (longlong *)param_1[4];
    uVar13 = 0;
    do {
      uVar8 = *(ulonglong *)(lVar3 + uVar13 * 8);
      if (uVar6 <= uVar8) {
        FUN_142770023(uVar8,uVar6,&UNK_142cfe4d8);
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      lVar12 = *(longlong *)(lVar5 + 0x18 + uVar8 * 0x78);
      if (lVar12 != -2) {
        lVar21 = uVar8 * 0x78 + lVar5;
        if ((*(longlong *)(lVar21 + 0x30) == -1) && (*(char *)(lVar21 + 0x70) == '\0')) {
          if ((lVar12 != -1) && (*(longlong *)(lVar21 + 0x28) != 0)) {
            lVar14 = *(longlong *)(lVar21 + 0x20);
            lVar15 = *(longlong *)(lVar21 + 0x28) * 0x30 + lVar14;
            do {
              if (*(longlong *)(lVar14 + 0x10) != 0) {
                pbVar19 = *(byte **)(lVar14 + 8);
                do {
                  pbVar20 = pbVar19 + 0x110;
                  bVar2 = *pbVar19;
                  while( true ) {
                    uVar9 = (ulonglong)bVar2;
                    if (0x22 < uVar9) goto joined_r0x0001425e1da6;
                    if (uVar9 != 0x22) break;
                    pbVar19 = *(byte **)(pbVar19 + 8);
                    bVar2 = *pbVar19;
                  }
                  if ((0xc7ffffcfUL >> (uVar9 & 0x3f) & 1) == 0) goto joined_r0x0001425e1da6;
                  pbVar19 = pbVar20;
                } while (pbVar20 != *(byte **)(lVar14 + 8) + *(longlong *)(lVar14 + 0x10) * 0x110);
              }
              lVar14 = lVar14 + 0x30;
            } while (lVar14 != lVar15);
          }
          if (*(longlong *)(lVar21 + 0x10) != 0) {
            lVar14 = 0;
            do {
              uVar18 = (uint)*(byte *)(*(longlong *)(lVar21 + 8) + lVar14);
              if ((0xb < uVar18) || ((0xe78U >> (uVar18 & 0x1f) & 1) == 0))
              goto joined_r0x0001425e1da6;
              lVar14 = lVar14 + 0x110;
            } while (*(longlong *)(lVar21 + 0x10) * 0x110 - lVar14 != 0);
          }
          if (plVar7[2] != 0) {
            puVar16 = (ulonglong *)plVar7[1];
            puVar1 = puVar16 + plVar7[2];
            do {
              uVar9 = *puVar16;
              if (uVar6 <= uVar9) {
                FUN_142770023(uVar9,uVar6,&UNK_142cfdc60);
                    /* WARNING: Does not return */
                pcVar10 = (code *)invalidInstructionException();
                (*pcVar10)();
              }
              lVar12 = *(longlong *)(lVar5 + 0x18 + uVar9 * 0x78);
              if ((((lVar12 != -2) && (lVar14 = *(longlong *)(lVar21 + 0x18), lVar14 != -2)) &&
                  (lVar15 = uVar9 * 0x78 + lVar5,
                  *(char *)(lVar15 + 0x71) == *(char *)(lVar21 + 0x71))) &&
                 (lVar17 = *(longlong *)(lVar15 + 0x10), lVar17 == *(longlong *)(lVar21 + 0x10))) {
                if (lVar17 != 0) {
                  lVar22 = *(longlong *)(lVar15 + 8);
                  do {
                    cVar11 = FUN_14245ee40(lVar22);
                    if (cVar11 == '\0') goto LAB_1425e1df0;
                    lVar22 = lVar22 + 0x110;
                    lVar17 = lVar17 + -1;
                  } while (lVar17 != 0);
                }
                if (lVar12 == -1) {
                  if (lVar14 == -1) goto LAB_1425e1ecf;
                }
                else if (((lVar14 != -1) &&
                         (*(longlong *)(lVar15 + 0x28) == *(longlong *)(lVar21 + 0x28))) &&
                        (cVar11 = FUN_14239f7e0(*(undefined8 *)(lVar15 + 0x20)), cVar11 != '\0')) {
LAB_1425e1ecf:
                  if ((*(ulonglong *)(lVar15 + 0x30) == 0xffffffffffffffff) ||
                     (*(ulonglong *)(lVar21 + 0x30) == 0xffffffffffffffff)) {
                    if ((*(ulonglong *)(lVar21 + 0x30) & *(ulonglong *)(lVar15 + 0x30)) ==
                        0xffffffffffffffff) goto LAB_1425e1c10;
                  }
                  else {
                    cVar11 = FUN_1420db810(lVar15 + 0x30);
                    if (cVar11 != '\0') goto LAB_1425e1c10;
                  }
                }
              }
LAB_1425e1df0:
              puVar16 = puVar16 + 1;
            } while (puVar16 != puVar1);
            lVar12 = *(longlong *)(lVar21 + 0x18);
          }
joined_r0x0001425e1da6:
          if (lVar12 == -2) goto LAB_1425e1c10;
        }
        if ((*(longlong *)(lVar21 + 0x30) == -1) && (*(char *)(lVar21 + 0x70) == '\0')) {
          if ((lVar12 != -1) && (*(longlong *)(lVar21 + 0x28) != 0)) {
            lVar12 = *(longlong *)(lVar21 + 0x20);
            lVar14 = *(longlong *)(lVar21 + 0x28) * 0x30 + lVar12;
            do {
              if (*(longlong *)(lVar12 + 0x10) != 0) {
                pbVar19 = *(byte **)(lVar12 + 8);
                do {
                  pbVar20 = pbVar19 + 0x110;
                  bVar2 = *pbVar19;
                  while( true ) {
                    uVar9 = (ulonglong)bVar2;
                    if (0x22 < uVar9) goto LAB_1425e1c10;
                    if (uVar9 != 0x22) break;
                    pbVar19 = *(byte **)(pbVar19 + 8);
                    bVar2 = *pbVar19;
                  }
                  if ((0xc7ffffcfUL >> (uVar9 & 0x3f) & 1) == 0) goto LAB_1425e1c10;
                  pbVar19 = pbVar20;
                } while (pbVar20 != *(byte **)(lVar12 + 8) + *(longlong *)(lVar12 + 0x10) * 0x110);
              }
              lVar12 = lVar12 + 0x30;
            } while (lVar12 != lVar14);
          }
          if (*(longlong *)(lVar21 + 0x10) != 0) {
            lVar12 = 0;
            do {
              uVar18 = (uint)*(byte *)(*(longlong *)(lVar21 + 8) + lVar12);
              if ((0xb < uVar18) || ((0xe78U >> (uVar18 & 0x1f) & 1) == 0)) goto LAB_1425e1c10;
              lVar12 = lVar12 + 0x110;
            } while (*(longlong *)(lVar21 + 0x10) * 0x110 - lVar12 != 0);
          }
          lVar12 = plVar7[2];
          if (lVar12 == *plVar7) {
            FUN_142750df0();
          }
          *(ulonglong *)(plVar7[1] + lVar12 * 8) = uVar8;
          plVar7[2] = lVar12 + 1;
        }
      }
LAB_1425e1c10:
      FUN_142099210(param_2);
      uVar13 = uVar13 + 1;
    } while (uVar13 != (ulonglong)(lVar4 - lVar3) >> 3);
  }
  return;
}

