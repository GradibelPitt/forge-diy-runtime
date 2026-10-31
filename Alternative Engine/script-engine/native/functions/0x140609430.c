/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140609430(longlong *param_1,longlong param_2)

{
  ulonglong uVar1;
  uint *puVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lVar14;
  
  uVar1 = param_1[0xb];
  if (uVar1 != 0xfffffffffffffffe) {
    if ((int)uVar1 != -1) {
      puVar11 = (uint *)param_1[0x12];
      if (puVar11 != (uint *)0x0) {
        puVar2 = (uint *)param_1[0x13];
        if (puVar11 != puVar2) {
          lVar13 = *(longlong *)(param_2 + 0x1a98);
          uVar9 = *(ulonglong *)(param_2 + 0x1aa0);
          do {
            puVar10 = puVar11 + 1;
            param_1[0x12] = (longlong)puVar10;
            uVar8 = (ulonglong)*puVar11;
            if (uVar9 <= uVar8) goto LAB_1406099ce;
            lVar3 = *(longlong *)(*(longlong *)(lVar13 + uVar8 * 8) + 0xb8);
            lVar12 = *(longlong *)(lVar3 + 0x7b0);
            if ((lVar12 != 0) &&
               (cVar7 = FUN_14044e310(&UNK_14279a664,8,lVar12 + 0x10,*(undefined8 *)(lVar3 + 0x7b8))
               , cVar7 != '\0')) {
              return 1;
            }
            puVar11 = puVar10;
          } while (puVar10 != puVar2);
        }
        param_1[0x12] = 0;
      }
      if ((uVar1 & 1) != 0) {
        puVar11 = (uint *)param_1[0xe];
        if ((puVar11 != (uint *)0x0) && (puVar2 = (uint *)param_1[0xf], puVar11 != puVar2)) {
          lVar13 = *(longlong *)(param_2 + 0x1a98);
          uVar9 = *(ulonglong *)(param_2 + 0x1aa0);
          do {
            puVar10 = puVar11 + 1;
            param_1[0xe] = (longlong)puVar10;
            uVar8 = (ulonglong)*puVar11;
            if (uVar9 <= uVar8) goto LAB_1406099ce;
            lVar3 = *(longlong *)(*(longlong *)(lVar13 + uVar8 * 8) + 0xb8);
            lVar12 = *(longlong *)(lVar3 + 0x7b0);
            if ((lVar12 != 0) &&
               (cVar7 = FUN_14044e310(&UNK_14279a664,8,lVar12 + 0x10,*(undefined8 *)(lVar3 + 0x7b8))
               , cVar7 != '\0')) {
              return 1;
            }
            puVar11 = puVar10;
          } while (puVar10 != puVar2);
        }
        param_1[0xe] = 0;
        lVar13 = param_1[0xc];
        if ((lVar13 != 0) && (lVar3 = param_1[0xd], lVar13 != lVar3)) {
          lVar12 = *(longlong *)(param_2 + 0x1a98);
          uVar9 = *(ulonglong *)(param_2 + 0x1aa0);
          do {
            lVar14 = lVar13 + 0xb8;
            param_1[0xc] = lVar14;
            puVar11 = *(uint **)(lVar13 + 0x38);
            lVar13 = *(longlong *)(lVar13 + 0x40);
            param_1[0xe] = (longlong)puVar11;
            param_1[0xf] = (longlong)(puVar11 + lVar13);
            if (lVar13 != 0) {
              lVar13 = lVar13 << 2;
              do {
                param_1[0xe] = (longlong)(puVar11 + 1);
                uVar8 = (ulonglong)*puVar11;
                if (uVar9 <= uVar8) goto LAB_1406099ce;
                lVar4 = *(longlong *)(*(longlong *)(lVar12 + uVar8 * 8) + 0xb8);
                lVar5 = *(longlong *)(lVar4 + 0x7b0);
                if ((lVar5 != 0) &&
                   (cVar7 = FUN_14044e310(&UNK_14279a664,8,lVar5 + 0x10,
                                          *(undefined8 *)(lVar4 + 0x7b8)), cVar7 != '\0')) {
                  return 1;
                }
                lVar13 = lVar13 + -4;
                puVar11 = puVar11 + 1;
              } while (lVar13 != 0);
            }
            lVar13 = lVar14;
          } while (lVar14 != lVar3);
        }
        param_1[0xe] = 0;
        puVar11 = (uint *)param_1[0x10];
        if ((puVar11 != (uint *)0x0) && (puVar2 = (uint *)param_1[0x11], puVar11 != puVar2)) {
          lVar13 = *(longlong *)(param_2 + 0x1a98);
          uVar9 = *(ulonglong *)(param_2 + 0x1aa0);
          do {
            puVar10 = puVar11 + 1;
            param_1[0x10] = (longlong)puVar10;
            uVar8 = (ulonglong)*puVar11;
            if (uVar9 <= uVar8) goto LAB_1406099ce;
            lVar3 = *(longlong *)(*(longlong *)(lVar13 + uVar8 * 8) + 0xb8);
            lVar12 = *(longlong *)(lVar3 + 0x7b0);
            if ((lVar12 != 0) &&
               (cVar7 = FUN_14044e310(&UNK_14279a664,8,lVar12 + 0x10,*(undefined8 *)(lVar3 + 0x7b8))
               , cVar7 != '\0')) {
              return 1;
            }
            puVar11 = puVar10;
          } while (puVar10 != puVar2);
        }
        param_1[0x10] = 0;
      }
      param_1[0xb] = -1;
    }
    puVar11 = (uint *)param_1[0x14];
    if ((puVar11 != (uint *)0x0) && (puVar2 = (uint *)param_1[0x15], puVar11 != puVar2)) {
      lVar13 = *(longlong *)(param_2 + 0x1a98);
      uVar9 = *(ulonglong *)(param_2 + 0x1aa0);
      do {
        puVar10 = puVar11 + 1;
        param_1[0x14] = (longlong)puVar10;
        uVar8 = (ulonglong)*puVar11;
        if (uVar9 <= uVar8) goto LAB_1406099ce;
        lVar3 = *(longlong *)(*(longlong *)(lVar13 + uVar8 * 8) + 0xb8);
        lVar12 = *(longlong *)(lVar3 + 0x7b0);
        if ((lVar12 != 0) &&
           (cVar7 = FUN_14044e310(&UNK_14279a664,8,lVar12 + 0x10,*(undefined8 *)(lVar3 + 0x7b8)),
           cVar7 != '\0')) {
          return 1;
        }
        puVar11 = puVar10;
      } while (puVar10 != puVar2);
    }
    param_1[0xb] = -2;
  }
  lVar13 = *param_1;
  if (lVar13 != -1) {
    puVar11 = (uint *)param_1[7];
    if ((puVar11 != (uint *)0x0) && (puVar2 = (uint *)param_1[8], puVar11 != puVar2)) {
      lVar3 = *(longlong *)(param_2 + 0x1a98);
      uVar9 = *(ulonglong *)(param_2 + 0x1aa0);
      do {
        puVar10 = puVar11 + 1;
        param_1[7] = (longlong)puVar10;
        uVar8 = (ulonglong)*puVar11;
        if (uVar9 <= uVar8) {
LAB_1406099ce:
          FUN_142770023(uVar8,uVar9,&UNK_14279a298);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar12 = *(longlong *)(*(longlong *)(lVar3 + uVar8 * 8) + 0xb8);
        lVar14 = *(longlong *)(lVar12 + 0x7b0);
        if ((lVar14 != 0) &&
           (cVar7 = FUN_14044e310(&UNK_14279a664,8,lVar14 + 0x10,*(undefined8 *)(lVar12 + 0x7b8)),
           cVar7 != '\0')) {
          return 1;
        }
        puVar11 = puVar10;
      } while (puVar10 != puVar2);
    }
    if ((int)lVar13 == 1) {
      lVar13 = param_1[2];
      if (param_1[1] != lVar13) {
        lVar3 = *(longlong *)(param_2 + 0x1a98);
        uVar9 = *(ulonglong *)(param_2 + 0x1aa0);
        lVar12 = param_1[1];
        do {
          lVar14 = lVar12 + 1;
          param_1[1] = lVar14;
          puVar11 = (uint *)param_1[lVar12 * 2 + 3];
          lVar12 = param_1[lVar12 * 2 + 4];
          param_1[8] = (longlong)(puVar11 + lVar12);
          if (lVar12 != 0) {
            lVar12 = lVar12 << 2;
            do {
              param_1[7] = (longlong)(puVar11 + 1);
              uVar8 = (ulonglong)*puVar11;
              if (uVar9 <= uVar8) goto LAB_1406099ce;
              lVar4 = *(longlong *)(*(longlong *)(lVar3 + uVar8 * 8) + 0xb8);
              lVar5 = *(longlong *)(lVar4 + 0x7b0);
              if ((lVar5 != 0) &&
                 (cVar7 = FUN_14044e310(&UNK_14279a664,8,lVar5 + 0x10,*(undefined8 *)(lVar4 + 0x7b8)
                                       ), cVar7 != '\0')) {
                return 1;
              }
              lVar12 = lVar12 + -4;
              puVar11 = puVar11 + 1;
            } while (lVar12 != 0);
          }
          lVar12 = lVar14;
        } while (lVar14 != lVar13);
      }
    }
    param_1[7] = 0;
    puVar11 = (uint *)param_1[9];
    if ((puVar11 != (uint *)0x0) && (puVar2 = (uint *)param_1[10], puVar11 != puVar2)) {
      lVar13 = *(longlong *)(param_2 + 0x1a98);
      uVar1 = *(ulonglong *)(param_2 + 0x1aa0);
      do {
        puVar10 = puVar11 + 1;
        param_1[9] = (longlong)puVar10;
        uVar9 = (ulonglong)*puVar11;
        if (uVar1 <= uVar9) {
          FUN_142770023(uVar9,uVar1,&UNK_14279a298);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar3 = *(longlong *)(*(longlong *)(lVar13 + uVar9 * 8) + 0xb8);
        lVar12 = *(longlong *)(lVar3 + 0x7b0);
        if ((lVar12 != 0) &&
           (cVar7 = FUN_14044e310(&UNK_14279a664,8,lVar12 + 0x10,*(undefined8 *)(lVar3 + 0x7b8)),
           cVar7 != '\0')) {
          return 1;
        }
        puVar11 = puVar10;
      } while (puVar10 != puVar2);
    }
    param_1[9] = 0;
  }
  return 0;
}

