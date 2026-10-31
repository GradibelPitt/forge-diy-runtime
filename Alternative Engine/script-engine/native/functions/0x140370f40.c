/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140370f40(undefined8 *param_1,ulonglong param_2,undefined8 *param_3,ulonglong param_4,
                  undefined8 *param_5)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  ulonglong *puVar3;
  longlong lVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  undefined8 uVar19;
  undefined8 uVar20;
  undefined8 uVar21;
  ulonglong uVar22;
  undefined8 *puVar23;
  ulonglong uVar24;
  longlong lVar25;
  undefined8 *puVar26;
  longlong lVar27;
  int *piVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  byte bVar31;
  longlong lVar32;
  longlong lVar33;
  undefined8 *puVar34;
  ulonglong uVar35;
  byte bVar36;
  byte bVar37;
  undefined8 *puVar38;
  undefined8 *puVar39;
  undefined8 *puVar40;
  ulonglong uVar41;
  longlong lVar42;
  int *piVar43;
  bool bVar44;
  longlong *plStack_70;
  ulonglong uStack_68;
  undefined8 *puStack_50;
  
  if (param_2 < 2) {
    return;
  }
  if (param_2 + 0x10 <= param_4) {
    uVar30 = param_2 >> 1;
    if (param_2 < 8) {
      uVar17 = *param_1;
      uVar18 = param_1[1];
      uVar19 = param_1[2];
      uVar20 = param_1[3];
      uVar21 = param_1[5];
      param_3[4] = param_1[4];
      param_3[5] = uVar21;
      param_3[2] = uVar19;
      param_3[3] = uVar20;
      *param_3 = uVar17;
      param_3[1] = uVar18;
      puVar34 = param_1 + uVar30 * 6;
      uVar6 = *(undefined4 *)puVar34;
      uVar7 = *(undefined4 *)((longlong)puVar34 + 4);
      uVar8 = *(undefined4 *)(puVar34 + 1);
      uVar9 = *(undefined4 *)((longlong)puVar34 + 0xc);
      uVar17 = param_1[uVar30 * 6 + 2];
      uVar18 = (param_1 + uVar30 * 6 + 2)[1];
      uVar19 = (param_1 + uVar30 * 6 + 4)[1];
      param_3[uVar30 * 6 + 4] = param_1[uVar30 * 6 + 4];
      (param_3 + uVar30 * 6 + 4)[1] = uVar19;
      param_3[uVar30 * 6 + 2] = uVar17;
      (param_3 + uVar30 * 6 + 2)[1] = uVar18;
      puVar34 = param_3 + uVar30 * 6;
      *(undefined4 *)puVar34 = uVar6;
      *(undefined4 *)((longlong)puVar34 + 4) = uVar7;
      *(undefined4 *)(puVar34 + 1) = uVar8;
      *(undefined4 *)((longlong)puVar34 + 0xc) = uVar9;
      plStack_70 = (longlong *)*param_5;
      uVar22 = 1;
    }
    else {
      plStack_70 = (longlong *)*param_5;
      FUN_14036c5e0(param_1,param_3,plStack_70);
      FUN_14036c5e0(param_1 + uVar30 * 6,param_3 + uVar30 * 6,plStack_70);
      uVar22 = 4;
    }
    if (uVar22 < uVar30) {
      lVar32 = (ulonglong)(uint)((int)uVar22 << 4) * 3;
      uVar41 = uVar22;
      do {
        puVar34 = param_1 + uVar41 * 6;
        uVar6 = *(undefined4 *)puVar34;
        uVar7 = *(undefined4 *)((longlong)puVar34 + 4);
        uVar8 = *(undefined4 *)(puVar34 + 1);
        uVar9 = *(undefined4 *)((longlong)puVar34 + 0xc);
        puVar34 = param_1 + uVar41 * 6 + 2;
        uVar10 = *(undefined4 *)puVar34;
        uVar11 = *(undefined4 *)((longlong)puVar34 + 4);
        uVar12 = *(undefined4 *)(puVar34 + 1);
        uVar13 = *(undefined4 *)((longlong)puVar34 + 0xc);
        puVar34 = param_1 + uVar41 * 6 + 4;
        uVar14 = *(undefined4 *)((longlong)puVar34 + 4);
        uVar15 = *(undefined4 *)(puVar34 + 1);
        uVar16 = *(undefined4 *)((longlong)puVar34 + 0xc);
        puVar23 = param_3 + uVar41 * 6 + 4;
        *(undefined4 *)puVar23 = *(undefined4 *)puVar34;
        *(undefined4 *)((longlong)puVar23 + 4) = uVar14;
        *(undefined4 *)(puVar23 + 1) = uVar15;
        *(undefined4 *)((longlong)puVar23 + 0xc) = uVar16;
        puVar34 = param_3 + uVar41 * 6 + 2;
        *(undefined4 *)puVar34 = uVar10;
        *(undefined4 *)((longlong)puVar34 + 4) = uVar11;
        *(undefined4 *)(puVar34 + 1) = uVar12;
        *(undefined4 *)((longlong)puVar34 + 0xc) = uVar13;
        puVar34 = param_3 + uVar41 * 6;
        *(undefined4 *)puVar34 = uVar6;
        *(undefined4 *)((longlong)puVar34 + 4) = uVar7;
        *(undefined4 *)(puVar34 + 1) = uVar8;
        *(undefined4 *)((longlong)puVar34 + 0xc) = uVar9;
        lVar33 = param_3[uVar41 * 6 + 5];
        if (lVar33 == 0) goto LAB_140371868;
        puVar3 = (ulonglong *)param_3[uVar41 * 6 + 4];
        uVar29 = *puVar3;
        uStack_68 = *(ulonglong *)(plStack_70[2] + 0x10);
        if (uStack_68 <= uVar29) goto LAB_14037188e;
        uVar24 = (ulonglong)*(uint *)plStack_70[1];
        uVar35 = *(ulonglong *)(*plStack_70 + 0x1aa0);
        if (uVar35 <= uVar24) goto LAB_14037187a;
        lVar4 = *(longlong *)(plStack_70[2] + 8);
        piVar43 = (int *)(uVar29 * 0x1a8 + lVar4);
        bVar37 = *(byte *)(*(longlong *)
                            (*(longlong *)(*(longlong *)(*plStack_70 + 0x1a98) + uVar24 * 8) + 0xc0)
                          + 0x7cd);
        bVar31 = 0;
        if (((bVar37 < 10) && (bVar31 = 0, (0x2b0U >> (bVar37 & 0x1f) & 1) != 0)) &&
           (bVar31 = 1, *piVar43 == 4)) {
          bVar31 = *(byte *)(piVar43 + 2) ^ 1 | *(longlong *)(piVar43 + 4) != 0;
        }
        if (param_3[uVar41 * 6 + -1] == 0) goto LAB_140371868;
        uVar29 = *(ulonglong *)param_3[uVar41 * 6 + -2];
        if (uStack_68 <= uVar29) goto LAB_1403718a0;
        bVar36 = 0;
        if ((bVar37 < 10) && (bVar36 = 0, (0x2b0U >> (bVar37 & 0x1f) & 1) != 0)) {
          piVar28 = (int *)(uVar29 * 0x1a8 + lVar4);
          bVar36 = 1;
          if (*piVar28 == 4) {
            bVar36 = *(byte *)(piVar28 + 2) ^ 1 | *(longlong *)(piVar28 + 4) != 0;
          }
        }
        if (bVar31 < bVar36) {
          puVar34 = param_1 + uVar41 * 6;
          if ((bVar37 < 10) && (lVar25 = lVar32, (0x2b0U >> (bVar37 & 0x1f) & 1) != 0)) {
            do {
              lVar42 = lVar25;
              puVar1 = (undefined4 *)((longlong)param_3 + lVar42 + -0x30);
              uVar6 = *puVar1;
              uVar7 = puVar1[1];
              uVar8 = puVar1[2];
              uVar9 = puVar1[3];
              puVar1 = (undefined4 *)((longlong)param_3 + lVar42 + -0x20);
              uVar10 = *puVar1;
              uVar11 = puVar1[1];
              uVar12 = puVar1[2];
              uVar13 = puVar1[3];
              puVar1 = (undefined4 *)((longlong)param_3 + lVar42 + -0x10);
              uVar14 = puVar1[1];
              uVar15 = puVar1[2];
              uVar16 = puVar1[3];
              puVar2 = (undefined4 *)((longlong)param_3 + lVar42 + 0x20);
              *puVar2 = *puVar1;
              puVar2[1] = uVar14;
              puVar2[2] = uVar15;
              puVar2[3] = uVar16;
              puVar1 = (undefined4 *)((longlong)param_3 + lVar42 + 0x10);
              *puVar1 = uVar10;
              puVar1[1] = uVar11;
              puVar1[2] = uVar12;
              puVar1[3] = uVar13;
              puVar1 = (undefined4 *)((longlong)param_3 + lVar42);
              *puVar1 = uVar6;
              puVar1[1] = uVar7;
              puVar1[2] = uVar8;
              puVar1[3] = uVar9;
              puVar23 = param_3;
              if (lVar42 == 0x30) goto LAB_140371063;
              bVar37 = 1;
              if (*piVar43 == 4) {
                bVar37 = *(byte *)(piVar43 + 2) ^ 1 | *(longlong *)(piVar43 + 4) != 0;
              }
              if (*(longlong *)((longlong)param_3 + lVar42 + -0x38) == 0) goto LAB_140371841;
              uVar29 = **(ulonglong **)((longlong)param_3 + lVar42 + -0x40);
              if (uStack_68 <= uVar29) goto LAB_140371808;
              bVar31 = 1;
              if (*(int *)(lVar4 + uVar29 * 0x1a8) == 4) {
                lVar25 = uVar29 * 0x1a8 + lVar4;
                bVar31 = *(byte *)(lVar25 + 8) ^ 1 | *(longlong *)(lVar25 + 0x10) != 0;
              }
              lVar25 = lVar42 + -0x30;
            } while (bVar37 < bVar31);
            puVar23 = (undefined8 *)(lVar42 + -0x30 + (longlong)param_3);
LAB_140371063:
            puVar38 = (undefined8 *)(lVar42 + (longlong)param_3);
          }
          else {
            puVar38 = param_3 + uVar41 * 6;
            puVar23 = puVar38 + -6;
            *(undefined4 *)(puVar38 + 4) = *(undefined4 *)(puVar38 + -2);
            *(undefined4 *)((longlong)puVar38 + 0x24) = *(undefined4 *)((longlong)puVar38 + -0xc);
            *(undefined4 *)(puVar38 + 5) = *(undefined4 *)(puVar38 + -1);
            *(undefined4 *)((longlong)puVar38 + 0x2c) = *(undefined4 *)((longlong)puVar38 + -4);
            *(undefined4 *)(puVar38 + 2) = *(undefined4 *)(puVar38 + -4);
            *(undefined4 *)((longlong)puVar38 + 0x14) = *(undefined4 *)((longlong)puVar38 + -0x1c);
            *(undefined4 *)(puVar38 + 3) = *(undefined4 *)(puVar38 + -3);
            *(undefined4 *)((longlong)puVar38 + 0x1c) = *(undefined4 *)((longlong)puVar38 + -0x14);
            *(undefined4 *)puVar38 = *(undefined4 *)(puVar38 + -6);
            *(undefined4 *)((longlong)puVar38 + 4) = *(undefined4 *)((longlong)puVar38 + -0x2c);
            *(undefined4 *)(puVar38 + 1) = *(undefined4 *)(puVar38 + -5);
            *(undefined4 *)((longlong)puVar38 + 0xc) = *(undefined4 *)((longlong)puVar38 + -0x24);
            if (uVar41 != 1) {
              if (puVar38[-7] == 0) goto LAB_140371841;
              uVar29 = *(ulonglong *)puVar38[-8];
              if (uStack_68 <= uVar29) goto LAB_140371808;
            }
          }
          uVar6 = *(undefined4 *)puVar34;
          uVar7 = *(undefined4 *)((longlong)puVar34 + 4);
          uVar8 = *(undefined4 *)(puVar34 + 1);
          uVar9 = *(undefined4 *)((longlong)puVar34 + 0xc);
          uVar17 = puVar34[3];
          puVar23[2] = puVar34[2];
          puVar23[3] = uVar17;
          *(undefined4 *)puVar23 = uVar6;
          *(undefined4 *)((longlong)puVar23 + 4) = uVar7;
          *(undefined4 *)(puVar23 + 1) = uVar8;
          *(undefined4 *)((longlong)puVar23 + 0xc) = uVar9;
          puVar38[-2] = puVar3;
          puVar38[-1] = lVar33;
        }
        uVar41 = uVar41 + 1;
        lVar32 = lVar32 + 0x30;
      } while (uVar41 != uVar30);
    }
    puVar34 = param_3 + uVar30 * 6;
    if (uVar22 < param_2 - uVar30) {
      lVar32 = (ulonglong)(uint)((int)uVar22 << 4) * 3;
      lVar33 = 0x30;
      puVar23 = puVar34;
      do {
        puVar38 = param_1 + uVar30 * 6 + uVar22 * 6;
        uVar6 = *(undefined4 *)puVar38;
        uVar7 = *(undefined4 *)((longlong)puVar38 + 4);
        uVar8 = *(undefined4 *)(puVar38 + 1);
        uVar9 = *(undefined4 *)((longlong)puVar38 + 0xc);
        puVar38 = param_1 + uVar30 * 6 + uVar22 * 6 + 2;
        uVar10 = *(undefined4 *)puVar38;
        uVar11 = *(undefined4 *)((longlong)puVar38 + 4);
        uVar12 = *(undefined4 *)(puVar38 + 1);
        uVar13 = *(undefined4 *)((longlong)puVar38 + 0xc);
        puVar38 = param_1 + uVar30 * 6 + uVar22 * 6 + 4;
        uVar14 = *(undefined4 *)((longlong)puVar38 + 4);
        uVar15 = *(undefined4 *)(puVar38 + 1);
        uVar16 = *(undefined4 *)((longlong)puVar38 + 0xc);
        puVar26 = puVar34 + uVar22 * 6 + 4;
        *(undefined4 *)puVar26 = *(undefined4 *)puVar38;
        *(undefined4 *)((longlong)puVar26 + 4) = uVar14;
        *(undefined4 *)(puVar26 + 1) = uVar15;
        *(undefined4 *)((longlong)puVar26 + 0xc) = uVar16;
        puVar38 = puVar34 + uVar22 * 6 + 2;
        *(undefined4 *)puVar38 = uVar10;
        *(undefined4 *)((longlong)puVar38 + 4) = uVar11;
        *(undefined4 *)(puVar38 + 1) = uVar12;
        *(undefined4 *)((longlong)puVar38 + 0xc) = uVar13;
        puVar38 = puVar34 + uVar22 * 6;
        *(undefined4 *)puVar38 = uVar6;
        *(undefined4 *)((longlong)puVar38 + 4) = uVar7;
        *(undefined4 *)(puVar38 + 1) = uVar8;
        *(undefined4 *)((longlong)puVar38 + 0xc) = uVar9;
        lVar4 = puVar34[uVar22 * 6 + 5];
        if (lVar4 == 0) {
LAB_140371868:
          FUN_142770023(0,0,&UNK_1427971a8);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        puVar3 = (ulonglong *)puVar34[uVar22 * 6 + 4];
        uVar29 = *puVar3;
        uStack_68 = *(ulonglong *)(plStack_70[2] + 0x10);
        if (uStack_68 <= uVar29) {
LAB_14037188e:
          FUN_142770023(uVar29,uStack_68,&UNK_1427971c0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uVar24 = (ulonglong)*(uint *)plStack_70[1];
        uVar35 = *(ulonglong *)(*plStack_70 + 0x1aa0);
        if (uVar35 <= uVar24) {
LAB_14037187a:
          FUN_142770023(uVar24,uVar35,&UNK_142797130);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        lVar25 = *(longlong *)(plStack_70[2] + 8);
        piVar43 = (int *)(uVar29 * 0x1a8 + lVar25);
        bVar37 = *(byte *)(*(longlong *)
                            (*(longlong *)(*(longlong *)(*plStack_70 + 0x1a98) + uVar24 * 8) + 0xc0)
                          + 0x7cd);
        bVar31 = 0;
        if (((bVar37 < 10) && ((0x2b0U >> (bVar37 & 0x1f) & 1) != 0)) && (bVar31 = 1, *piVar43 == 4)
           ) {
          bVar31 = *(byte *)(piVar43 + 2) ^ 1 | *(longlong *)(piVar43 + 4) != 0;
        }
        if (puVar34[uVar22 * 6 + -1] == 0) goto LAB_140371868;
        uVar29 = *(ulonglong *)puVar34[uVar22 * 6 + -2];
        if (uStack_68 <= uVar29) {
LAB_1403718a0:
          FUN_142770023(uVar29,uStack_68,&UNK_1427971c0);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        bVar36 = 0;
        if ((bVar37 < 10) && (bVar36 = 0, (0x2b0U >> (bVar37 & 0x1f) & 1) != 0)) {
          piVar28 = (int *)(uVar29 * 0x1a8 + lVar25);
          bVar36 = 1;
          if (*piVar28 == 4) {
            bVar36 = *(byte *)(piVar28 + 2) ^ 1 | *(longlong *)(piVar28 + 4) != 0;
          }
        }
        if (bVar31 < bVar36) {
          puVar38 = param_1 + uVar30 * 6 + uVar22 * 6;
          if ((bVar37 < 10) &&
             (puVar26 = puVar23, lVar42 = lVar33, (0x2b0U >> (bVar37 & 0x1f) & 1) != 0)) {
            do {
              puVar39 = puVar26;
              puVar1 = (undefined4 *)((longlong)puVar39 + lVar32 + -0x30);
              uVar6 = *puVar1;
              uVar7 = puVar1[1];
              uVar8 = puVar1[2];
              uVar9 = puVar1[3];
              puVar1 = (undefined4 *)((longlong)puVar39 + lVar32 + -0x20);
              uVar10 = *puVar1;
              uVar11 = puVar1[1];
              uVar12 = puVar1[2];
              uVar13 = puVar1[3];
              puVar1 = (undefined4 *)((longlong)puVar39 + lVar32 + -0x10);
              uVar14 = puVar1[1];
              uVar15 = puVar1[2];
              uVar16 = puVar1[3];
              puVar2 = (undefined4 *)((longlong)puVar39 + lVar32 + 0x20);
              *puVar2 = *puVar1;
              puVar2[1] = uVar14;
              puVar2[2] = uVar15;
              puVar2[3] = uVar16;
              puVar1 = (undefined4 *)((longlong)puVar39 + lVar32 + 0x10);
              *puVar1 = uVar10;
              puVar1[1] = uVar11;
              puVar1[2] = uVar12;
              puVar1[3] = uVar13;
              puVar1 = (undefined4 *)((longlong)puVar39 + lVar32);
              *puVar1 = uVar6;
              puVar1[1] = uVar7;
              puVar1[2] = uVar8;
              puVar1[3] = uVar9;
              puVar26 = puVar34;
              if (lVar32 == lVar42) goto LAB_140371347;
              bVar37 = 1;
              if (*piVar43 == 4) {
                bVar37 = *(byte *)(piVar43 + 2) ^ 1 | *(longlong *)(piVar43 + 4) != 0;
              }
              if (*(longlong *)((longlong)puVar39 + lVar32 + -0x38) == 0) goto LAB_140371841;
              uVar29 = **(ulonglong **)((longlong)puVar39 + lVar32 + -0x40);
              if (uStack_68 <= uVar29) goto LAB_140371808;
              bVar31 = 1;
              if (*(int *)(lVar25 + uVar29 * 0x1a8) == 4) {
                lVar27 = uVar29 * 0x1a8 + lVar25;
                bVar31 = *(byte *)(lVar27 + 8) ^ 1 | *(longlong *)(lVar27 + 0x10) != 0;
              }
              puVar26 = puVar39 + -6;
              lVar42 = lVar42 + 0x30;
            } while (bVar37 < bVar31);
            puVar26 = (undefined8 *)((longlong)(puVar39 + -6) + lVar32);
LAB_140371347:
            puVar39 = (undefined8 *)((longlong)puVar39 + lVar32);
          }
          else {
            puVar39 = puVar34 + uVar22 * 6;
            puVar26 = puVar39 + -6;
            *(undefined4 *)(puVar39 + 4) = *(undefined4 *)(puVar39 + -2);
            *(undefined4 *)((longlong)puVar39 + 0x24) = *(undefined4 *)((longlong)puVar39 + -0xc);
            *(undefined4 *)(puVar39 + 5) = *(undefined4 *)(puVar39 + -1);
            *(undefined4 *)((longlong)puVar39 + 0x2c) = *(undefined4 *)((longlong)puVar39 + -4);
            *(undefined4 *)(puVar39 + 2) = *(undefined4 *)(puVar39 + -4);
            *(undefined4 *)((longlong)puVar39 + 0x14) = *(undefined4 *)((longlong)puVar39 + -0x1c);
            *(undefined4 *)(puVar39 + 3) = *(undefined4 *)(puVar39 + -3);
            *(undefined4 *)((longlong)puVar39 + 0x1c) = *(undefined4 *)((longlong)puVar39 + -0x14);
            *(undefined4 *)puVar39 = *(undefined4 *)(puVar39 + -6);
            *(undefined4 *)((longlong)puVar39 + 4) = *(undefined4 *)((longlong)puVar39 + -0x2c);
            *(undefined4 *)(puVar39 + 1) = *(undefined4 *)(puVar39 + -5);
            *(undefined4 *)((longlong)puVar39 + 0xc) = *(undefined4 *)((longlong)puVar39 + -0x24);
            if (uVar22 != 1) {
              if (puVar39[-7] == 0) goto LAB_140371841;
              uVar29 = *(ulonglong *)puVar39[-8];
              if (uStack_68 <= uVar29) goto LAB_140371808;
            }
          }
          uVar6 = *(undefined4 *)puVar38;
          uVar7 = *(undefined4 *)((longlong)puVar38 + 4);
          uVar8 = *(undefined4 *)(puVar38 + 1);
          uVar9 = *(undefined4 *)((longlong)puVar38 + 0xc);
          uVar17 = puVar38[3];
          puVar26[2] = puVar38[2];
          puVar26[3] = uVar17;
          *(undefined4 *)puVar26 = uVar6;
          *(undefined4 *)((longlong)puVar26 + 4) = uVar7;
          *(undefined4 *)(puVar26 + 1) = uVar8;
          *(undefined4 *)((longlong)puVar26 + 0xc) = uVar9;
          puVar39[-2] = puVar3;
          puVar39[-1] = lVar4;
        }
        uVar22 = uVar22 + 1;
        puVar23 = puVar23 + 6;
        lVar33 = lVar33 + -0x30;
      } while (uVar22 != param_2 - uVar30);
    }
    puVar38 = param_3 + param_2 * 6;
    puVar23 = puVar34 + -6;
    uVar22 = 0;
    puVar26 = param_1 + param_2 * 6;
    do {
      puVar40 = param_1;
      puStack_50 = puVar38 + -6;
      bVar37 = FUN_140375360(plStack_70,puVar34[4],puVar34[5],param_3[4],param_3[5]);
      puVar39 = puVar34;
      if (bVar37 == 0) {
        puVar39 = param_3;
      }
      uVar6 = *(undefined4 *)puVar39;
      uVar7 = *(undefined4 *)((longlong)puVar39 + 4);
      uVar8 = *(undefined4 *)(puVar39 + 1);
      uVar9 = *(undefined4 *)((longlong)puVar39 + 0xc);
      uVar10 = *(undefined4 *)(puVar39 + 2);
      uVar11 = *(undefined4 *)((longlong)puVar39 + 0x14);
      uVar12 = *(undefined4 *)(puVar39 + 3);
      uVar13 = *(undefined4 *)((longlong)puVar39 + 0x1c);
      uVar14 = *(undefined4 *)((longlong)puVar39 + 0x24);
      uVar15 = *(undefined4 *)(puVar39 + 5);
      uVar16 = *(undefined4 *)((longlong)puVar39 + 0x2c);
      *(undefined4 *)(puVar40 + 4) = *(undefined4 *)(puVar39 + 4);
      *(undefined4 *)((longlong)puVar40 + 0x24) = uVar14;
      *(undefined4 *)(puVar40 + 5) = uVar15;
      *(undefined4 *)((longlong)puVar40 + 0x2c) = uVar16;
      *(undefined4 *)(puVar40 + 2) = uVar10;
      *(undefined4 *)((longlong)puVar40 + 0x14) = uVar11;
      *(undefined4 *)(puVar40 + 3) = uVar12;
      *(undefined4 *)((longlong)puVar40 + 0x1c) = uVar13;
      *(undefined4 *)puVar40 = uVar6;
      *(undefined4 *)((longlong)puVar40 + 4) = uVar7;
      *(undefined4 *)(puVar40 + 1) = uVar8;
      *(undefined4 *)((longlong)puVar40 + 0xc) = uVar9;
      bVar31 = FUN_140375360(plStack_70,puVar38[-2],puVar38[-1],puVar23[4],puVar23[5]);
      puVar38 = puVar23;
      if (bVar31 == 0) {
        puVar38 = puStack_50;
      }
      uVar22 = uVar22 + 1;
      param_3 = (undefined8 *)((longlong)param_3 + (ulonglong)((uint)(bVar37 ^ 1) * 0x30));
      puVar34 = (undefined8 *)((longlong)puVar34 + (ulonglong)((uint)bVar37 * 0x30));
      uVar6 = *(undefined4 *)puVar38;
      uVar7 = *(undefined4 *)((longlong)puVar38 + 4);
      uVar8 = *(undefined4 *)(puVar38 + 1);
      uVar9 = *(undefined4 *)((longlong)puVar38 + 0xc);
      uVar10 = *(undefined4 *)(puVar38 + 2);
      uVar11 = *(undefined4 *)((longlong)puVar38 + 0x14);
      uVar12 = *(undefined4 *)(puVar38 + 3);
      uVar13 = *(undefined4 *)((longlong)puVar38 + 0x1c);
      uVar14 = *(undefined4 *)((longlong)puVar38 + 0x24);
      uVar15 = *(undefined4 *)(puVar38 + 5);
      uVar16 = *(undefined4 *)((longlong)puVar38 + 0x2c);
      *(undefined4 *)(puVar26 + -2) = *(undefined4 *)(puVar38 + 4);
      *(undefined4 *)((longlong)puVar26 + -0xc) = uVar14;
      *(undefined4 *)(puVar26 + -1) = uVar15;
      *(undefined4 *)((longlong)puVar26 + -4) = uVar16;
      *(undefined4 *)(puVar26 + -4) = uVar10;
      *(undefined4 *)((longlong)puVar26 + -0x1c) = uVar11;
      *(undefined4 *)(puVar26 + -3) = uVar12;
      *(undefined4 *)((longlong)puVar26 + -0x14) = uVar13;
      *(undefined4 *)(puVar26 + -6) = uVar6;
      *(undefined4 *)((longlong)puVar26 + -0x2c) = uVar7;
      *(undefined4 *)(puVar26 + -5) = uVar8;
      *(undefined4 *)((longlong)puVar26 + -0x24) = uVar9;
      puVar38 = (undefined8 *)((longlong)puStack_50 + (ulonglong)((uint)bVar31 * 0x30));
      puVar23 = puVar23 + (ulonglong)bVar31 * -6;
      param_1 = puVar40 + 6;
      puVar26 = puVar26 + -6;
    } while (uVar22 != uVar30);
    if ((param_2 & 1) != 0) {
      bVar44 = param_3 < puVar23 + 6;
      puVar26 = puVar34;
      if (bVar44) {
        puVar26 = param_3;
      }
      uVar6 = *(undefined4 *)puVar26;
      uVar7 = *(undefined4 *)((longlong)puVar26 + 4);
      uVar8 = *(undefined4 *)(puVar26 + 1);
      uVar9 = *(undefined4 *)((longlong)puVar26 + 0xc);
      uVar10 = *(undefined4 *)(puVar26 + 2);
      uVar11 = *(undefined4 *)((longlong)puVar26 + 0x14);
      uVar12 = *(undefined4 *)(puVar26 + 3);
      uVar13 = *(undefined4 *)((longlong)puVar26 + 0x1c);
      uVar14 = *(undefined4 *)((longlong)puVar26 + 0x24);
      uVar15 = *(undefined4 *)(puVar26 + 5);
      uVar16 = *(undefined4 *)((longlong)puVar26 + 0x2c);
      *(undefined4 *)(puVar40 + 10) = *(undefined4 *)(puVar26 + 4);
      *(undefined4 *)((longlong)puVar40 + 0x54) = uVar14;
      *(undefined4 *)(puVar40 + 0xb) = uVar15;
      *(undefined4 *)((longlong)puVar40 + 0x5c) = uVar16;
      *(undefined4 *)(puVar40 + 8) = uVar10;
      *(undefined4 *)((longlong)puVar40 + 0x44) = uVar11;
      *(undefined4 *)(puVar40 + 9) = uVar12;
      *(undefined4 *)((longlong)puVar40 + 0x4c) = uVar13;
      *(undefined4 *)(puVar40 + 6) = uVar6;
      *(undefined4 *)((longlong)puVar40 + 0x34) = uVar7;
      *(undefined4 *)(puVar40 + 7) = uVar8;
      *(undefined4 *)((longlong)puVar40 + 0x3c) = uVar9;
      param_3 = (undefined8 *)((longlong)param_3 + (ulonglong)((uint)bVar44 * 0x30));
      puVar34 = (undefined8 *)((longlong)puVar34 + (ulonglong)((uint)!bVar44 * 0x30));
    }
    if ((param_3 == puVar23 + 6) && (puVar34 == puVar38)) {
      return;
    }
    FUN_142770380();
  }
LAB_140371866:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
LAB_140371841:
  FUN_142770023(0,0,&UNK_1427971a8);
  goto LAB_140371866;
LAB_140371808:
  FUN_142770023(uVar29,uStack_68,&UNK_1427971c0);
  goto LAB_140371866;
}

