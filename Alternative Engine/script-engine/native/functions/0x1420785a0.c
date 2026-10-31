/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1420785a0(uint *param_1,ulonglong param_2,uint *param_3,ulonglong param_4,
                  undefined8 *param_5)

{
  uint uVar1;
  longlong lVar2;
  code *pcVar3;
  uint *puVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  uint *puVar8;
  longlong *plVar9;
  ulonglong uVar10;
  uint *puVar11;
  uint *puVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint *puVar15;
  uint *puVar16;
  uint *puVar17;
  uint *puVar18;
  
  if (1 < param_2) {
    if (param_4 < param_2 + 0x10) {
LAB_142078944:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    puVar17 = (uint *)(param_2 >> 1);
    if (param_2 < 0x10) {
      if (param_2 < 8) {
        *param_3 = *param_1;
        param_3[(longlong)puVar17] = param_1[(longlong)puVar17];
        plVar9 = (longlong *)*param_5;
        puVar4 = (uint *)0x1;
      }
      else {
        plVar9 = (longlong *)*param_5;
        FUN_1420670d0(param_1,param_3,*plVar9);
        FUN_1420670d0(param_1 + (longlong)puVar17,param_3 + (longlong)puVar17,*plVar9);
        puVar4 = (uint *)0x4;
      }
    }
    else {
      plVar9 = (longlong *)*param_5;
      FUN_1420670d0(param_1,param_3 + param_2,*plVar9);
      FUN_1420670d0(param_1 + 4,param_3 + param_2 + 4,*plVar9);
      FUN_142072170(param_3 + param_2,8,param_3,plVar9);
      FUN_1420670d0(param_1 + (longlong)puVar17,param_3 + param_2 + 8,*plVar9);
      FUN_1420670d0(param_1 + (longlong)(puVar17 + 1),param_3 + param_2 + 0xc,*plVar9);
      FUN_142072170(param_3 + param_2 + 8,8,param_3 + (longlong)puVar17,plVar9);
      puVar4 = (uint *)0x8;
    }
    if (puVar4 < puVar17) {
      uVar10 = (ulonglong)(uint)((int)puVar4 * 4);
      puVar11 = puVar4;
      do {
        uVar1 = param_1[(longlong)puVar11];
        uVar6 = (ulonglong)uVar1;
        param_3[(longlong)puVar11] = uVar1;
        uVar13 = *(ulonglong *)(*plVar9 + 0x1aa0);
        if (uVar13 <= uVar6) goto LAB_142078957;
        uVar5 = (ulonglong)param_3[(longlong)puVar11 + -1];
        if (uVar13 <= uVar5) goto LAB_142078946;
        lVar2 = *(longlong *)(*plVar9 + 0x1a98);
        uVar13 = uVar10;
        if (*(ulonglong *)(*(longlong *)(lVar2 + uVar6 * 8) + 0xe0) <
            *(ulonglong *)(*(longlong *)(lVar2 + uVar5 * 8) + 0xe0)) {
          do {
            *(int *)((longlong)param_3 + uVar13) = (int)uVar5;
            puVar12 = param_3;
            if (uVar13 == 4) goto LAB_142078703;
            uVar7 = *(ulonglong *)(*plVar9 + 0x1aa0);
            if (uVar7 <= uVar6) {
              param_3 = (uint *)((longlong)param_3 + uVar13);
              goto LAB_14207890b;
            }
            uVar5 = (ulonglong)*(uint *)((longlong)param_3 + (uVar13 - 8));
            if (uVar7 <= uVar5) {
              param_3 = (uint *)((longlong)param_3 + uVar13);
              goto LAB_14207892d;
            }
            lVar2 = *(longlong *)(*plVar9 + 0x1a98);
            uVar13 = uVar13 - 4;
          } while (*(ulonglong *)(*(longlong *)(lVar2 + uVar6 * 8) + 0xe0) <
                   *(ulonglong *)(*(longlong *)(lVar2 + uVar5 * 8) + 0xe0));
          puVar12 = (uint *)(uVar13 + (longlong)param_3);
LAB_142078703:
          *puVar12 = uVar1;
        }
        puVar11 = (uint *)((longlong)puVar11 + 1);
        uVar10 = uVar10 + 4;
      } while (puVar11 != puVar17);
    }
    if (puVar4 < (uint *)(param_2 - (longlong)puVar17)) {
      puVar11 = param_1 + (longlong)puVar17;
      puVar12 = param_3 + (longlong)puVar17;
      uVar14 = (ulonglong)(uint)((int)puVar4 * 4);
      uVar10 = 4;
      puVar8 = puVar12;
      puVar18 = puVar4;
      do {
        uVar1 = puVar11[(longlong)puVar18];
        uVar6 = (ulonglong)uVar1;
        puVar12[(longlong)puVar18] = uVar1;
        uVar13 = *(ulonglong *)(*plVar9 + 0x1aa0);
        if (uVar13 <= uVar6) {
LAB_142078957:
          FUN_142770023(uVar6,uVar13,&UNK_142cc1d28);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        uVar5 = (ulonglong)puVar12[(longlong)puVar18 + -1];
        if (uVar13 <= uVar5) {
LAB_142078946:
          FUN_142770023(uVar5,uVar13,&UNK_142cc1d28);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lVar2 = *(longlong *)(*plVar9 + 0x1a98);
        puVar16 = puVar8;
        uVar13 = uVar10;
        if (*(ulonglong *)(*(longlong *)(lVar2 + uVar6 * 8) + 0xe0) <
            *(ulonglong *)(*(longlong *)(lVar2 + uVar5 * 8) + 0xe0)) {
          do {
            *(int *)((longlong)puVar16 + uVar14) = (int)uVar5;
            puVar15 = puVar12;
            if (uVar14 == uVar13) goto LAB_142078803;
            uVar7 = *(ulonglong *)(*plVar9 + 0x1aa0);
            if (uVar7 <= uVar6) {
              param_3 = puVar16 + (longlong)puVar4;
LAB_14207890b:
              FUN_142770023(uVar6,uVar7,&UNK_142cc1d28,puVar11,param_3 + -1);
              goto LAB_142078944;
            }
            uVar5 = (ulonglong)*(uint *)((longlong)puVar16 + (uVar14 - 8));
            if (uVar7 <= uVar5) {
              param_3 = puVar16 + (longlong)puVar4;
LAB_14207892d:
              FUN_142770023(uVar5,uVar7,&UNK_142cc1d28,puVar11,param_3 + -1);
              goto LAB_142078944;
            }
            lVar2 = *(longlong *)(*plVar9 + 0x1a98);
            puVar16 = puVar16 + -1;
            uVar13 = uVar13 + 4;
          } while (*(ulonglong *)(*(longlong *)(lVar2 + uVar6 * 8) + 0xe0) <
                   *(ulonglong *)(*(longlong *)(lVar2 + uVar5 * 8) + 0xe0));
          puVar15 = (uint *)((longlong)puVar16 + uVar14);
LAB_142078803:
          *puVar15 = uVar1;
        }
        puVar18 = (uint *)((longlong)puVar18 + 1);
        puVar8 = puVar8 + 1;
        uVar10 = uVar10 - 4;
      } while (puVar18 != (uint *)(param_2 - (longlong)puVar17));
    }
    FUN_142072170(param_3,param_2,param_1,plVar9);
  }
  return;
}

