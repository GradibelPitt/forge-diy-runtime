/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14036e2a0(undefined8 *param_1,ulonglong param_2,ulonglong param_3,longlong *param_4)

{
  undefined4 *puVar1;
  undefined4 *puVar2;
  byte bVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  code *pcVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  undefined8 uVar24;
  undefined8 uVar25;
  char cVar26;
  byte bVar27;
  ulonglong uVar28;
  undefined8 *puVar29;
  longlong lVar30;
  int *piVar31;
  byte bVar32;
  undefined8 *puVar33;
  undefined8 *puVar34;
  longlong lVar35;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  
  if (param_2 <= param_3 - 1) {
LAB_14036e590:
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  if (param_3 != param_2) {
    lVar35 = param_3 * 0x30;
    puVar34 = param_1 + param_3 * 6;
    param_4 = (longlong *)*param_4;
    do {
      cVar26 = FUN_140375480(param_4,puVar34[4],puVar34[5],puVar34[-2],puVar34[-1]);
      if (cVar26 != '\0') {
        uVar22 = *puVar34;
        uVar23 = puVar34[1];
        uVar24 = puVar34[2];
        uVar25 = puVar34[3];
        puVar4 = (ulonglong *)puVar34[4];
        lVar5 = puVar34[5];
        lVar9 = lVar35;
        puVar29 = param_1;
        if (lVar5 == 0) {
          *(undefined4 *)(puVar34 + 4) = *(undefined4 *)(puVar34 + -2);
          *(undefined4 *)((longlong)puVar34 + 0x24) = *(undefined4 *)((longlong)puVar34 + -0xc);
          *(undefined4 *)(puVar34 + 5) = *(undefined4 *)(puVar34 + -1);
          *(undefined4 *)((longlong)puVar34 + 0x2c) = *(undefined4 *)((longlong)puVar34 + -4);
          *(undefined4 *)(puVar34 + 2) = *(undefined4 *)(puVar34 + -4);
          *(undefined4 *)((longlong)puVar34 + 0x14) = *(undefined4 *)((longlong)puVar34 + -0x1c);
          *(undefined4 *)(puVar34 + 3) = *(undefined4 *)(puVar34 + -3);
          *(undefined4 *)((longlong)puVar34 + 0x1c) = *(undefined4 *)((longlong)puVar34 + -0x14);
          *(undefined4 *)puVar34 = *(undefined4 *)(puVar34 + -6);
          *(undefined4 *)((longlong)puVar34 + 4) = *(undefined4 *)((longlong)puVar34 + -0x2c);
          *(undefined4 *)(puVar34 + 1) = *(undefined4 *)(puVar34 + -5);
          *(undefined4 *)((longlong)puVar34 + 0xc) = *(undefined4 *)((longlong)puVar34 + -0x24);
          puVar33 = puVar34;
          if (puVar34 + -6 != param_1) {
            FUN_142770023(0,0,&UNK_1427971d8);
            goto LAB_14036e590;
          }
        }
        else {
          do {
            lVar30 = lVar9;
            puVar1 = (undefined4 *)((longlong)param_1 + lVar30 + -0x30);
            uVar11 = *puVar1;
            uVar12 = puVar1[1];
            uVar13 = puVar1[2];
            uVar14 = puVar1[3];
            puVar1 = (undefined4 *)((longlong)param_1 + lVar30 + -0x20);
            uVar15 = *puVar1;
            uVar16 = puVar1[1];
            uVar17 = puVar1[2];
            uVar18 = puVar1[3];
            puVar1 = (undefined4 *)((longlong)param_1 + lVar30 + -0x10);
            uVar19 = puVar1[1];
            uVar20 = puVar1[2];
            uVar21 = puVar1[3];
            puVar2 = (undefined4 *)((longlong)param_1 + lVar30 + 0x20);
            *puVar2 = *puVar1;
            puVar2[1] = uVar19;
            puVar2[2] = uVar20;
            puVar2[3] = uVar21;
            puVar1 = (undefined4 *)((longlong)param_1 + lVar30 + 0x10);
            *puVar1 = uVar15;
            puVar1[1] = uVar16;
            puVar1[2] = uVar17;
            puVar1[3] = uVar18;
            puVar1 = (undefined4 *)((longlong)param_1 + lVar30);
            *puVar1 = uVar11;
            puVar1[1] = uVar12;
            puVar1[2] = uVar13;
            puVar1[3] = uVar14;
            if (lVar30 == 0x30) goto LAB_14036e308;
            uVar6 = *puVar4;
            uVar7 = *(ulonglong *)(param_4[2] + 0x10);
            if (uVar7 <= uVar6) {
              FUN_142770023(uVar6,uVar7,&UNK_1427971f0);
              goto LAB_14036e590;
            }
            uVar28 = (ulonglong)*(uint *)param_4[1];
            uVar8 = *(ulonglong *)(*param_4 + 0x1aa0);
            if (uVar8 <= uVar28) {
              FUN_142770023(uVar28,uVar8,&UNK_142797130);
              goto LAB_14036e590;
            }
            lVar9 = *(longlong *)(param_4[2] + 8);
            bVar3 = *(byte *)(*(longlong *)
                               (*(longlong *)(*(longlong *)(*param_4 + 0x1a98) + uVar28 * 8) + 0xc0)
                             + 0x7cd);
            bVar27 = 0;
            if ((bVar3 < 10) && ((0x2b0U >> (bVar3 & 0x1f) & 1) != 0)) {
              piVar31 = (int *)(uVar6 * 0x1a8 + lVar9);
              bVar27 = 1;
              if (*piVar31 == 4) {
                bVar27 = *(byte *)(piVar31 + 2) ^ 1 | *(longlong *)(piVar31 + 4) != 0;
              }
            }
            if (*(longlong *)((longlong)param_1 + lVar30 + -0x38) == 0) {
              FUN_142770023(0,0,&UNK_1427971d8);
              goto LAB_14036e590;
            }
            uVar6 = **(ulonglong **)((longlong)param_1 + lVar30 + -0x40);
            if (uVar7 <= uVar6) {
              FUN_142770023(uVar6,uVar7,&UNK_1427971f0);
              goto LAB_14036e590;
            }
            bVar32 = 0;
            if ((bVar3 < 10) && ((0x2b0U >> (bVar3 & 0x1f) & 1) != 0)) {
              piVar31 = (int *)(lVar9 + uVar6 * 0x1a8);
              bVar32 = 1;
              if (*piVar31 == 4) {
                bVar32 = *(byte *)(piVar31 + 2) ^ 1 | *(longlong *)(piVar31 + 4) != 0;
              }
            }
            lVar9 = lVar30 + -0x30;
          } while (bVar27 < bVar32);
          puVar29 = (undefined8 *)(lVar30 + -0x30 + (longlong)param_1);
LAB_14036e308:
          puVar33 = (undefined8 *)(lVar30 + (longlong)param_1);
        }
        uStack_88 = (undefined4)uVar22;
        uStack_84 = (undefined4)((ulonglong)uVar22 >> 0x20);
        uStack_80 = (undefined4)uVar23;
        uStack_7c = (undefined4)((ulonglong)uVar23 >> 0x20);
        puVar29[2] = uVar24;
        puVar29[3] = uVar25;
        *(undefined4 *)puVar29 = uStack_88;
        *(undefined4 *)((longlong)puVar29 + 4) = uStack_84;
        *(undefined4 *)(puVar29 + 1) = uStack_80;
        *(undefined4 *)((longlong)puVar29 + 0xc) = uStack_7c;
        puVar33[-2] = puVar4;
        puVar33[-1] = lVar5;
      }
      puVar34 = puVar34 + 6;
      lVar35 = lVar35 + 0x30;
    } while (puVar34 != param_1 + param_2 * 6);
  }
  return;
}

