/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb3390(uint *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined8 uVar6;
  code *pcVar7;
  char cVar8;
  ulonglong uVar9;
  uint *puVar10;
  uint *puVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  uint *puVar14;
  int iVar15;
  int iVar16;
  uint *puVar17;
  
  if (param_2 <= param_3 - 1) {
LAB_140eb35dd:
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  if (param_3 != param_2) {
    puVar17 = param_1 + param_3 * 3;
    plVar3 = (longlong *)*param_4;
    do {
      uVar9 = (ulonglong)puVar17[-3];
      uVar13 = (ulonglong)*puVar17;
      plVar4 = (longlong *)*plVar3;
      cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],*puVar17);
      iVar16 = 0;
      if (cVar8 != '\0') {
        uVar12 = *(ulonglong *)(*plVar4 + 0x1ab8);
        if (uVar12 <= uVar13) goto LAB_140eb35df;
        lVar5 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar13 * 8);
        if (*(char *)(lVar5 + 0xe8) != '\0') {
          iVar16 = *(int *)(lVar5 + 0xec);
        }
      }
      plVar4 = (longlong *)*plVar3;
      cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar9);
      iVar15 = 0;
      if (cVar8 != '\0') {
        uVar12 = *(ulonglong *)(*plVar4 + 0x1ab8);
        uVar13 = uVar9;
        if (uVar12 <= uVar9) {
LAB_140eb35df:
          FUN_142770023(uVar13,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar5 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar9 * 8);
        iVar15 = 0;
        if (*(char *)(lVar5 + 0xe8) != '\0') {
          iVar15 = *(int *)(lVar5 + 0xec);
        }
      }
      if (-iVar16 < -iVar15) {
        uVar1 = *puVar17;
        uVar13 = (ulonglong)uVar1;
        uVar6 = *(undefined8 *)(puVar17 + 1);
        puVar11 = puVar17;
        do {
          puVar10 = puVar11 + -3;
          puVar11[2] = puVar11[-1];
          *(undefined8 *)puVar11 = *(undefined8 *)puVar10;
          puVar14 = param_1;
          if (puVar10 == param_1) break;
          uVar2 = puVar11[-6];
          uVar9 = (ulonglong)uVar2;
          plVar4 = (longlong *)*plVar3;
          cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17]);
          iVar16 = 0;
          if (cVar8 != '\0') {
            uVar12 = *(ulonglong *)(*plVar4 + 0x1ab8);
            if (uVar12 <= uVar13) {
              FUN_142770023(uVar13,uVar12,&UNK_1427ea3c8);
              goto LAB_140eb35dd;
            }
            lVar5 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar13 * 8);
            if (*(char *)(lVar5 + 0xe8) != '\0') {
              iVar16 = *(int *)(lVar5 + 0xec);
            }
          }
          plVar4 = (longlong *)*plVar3;
          cVar8 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
          iVar15 = 0;
          if (cVar8 != '\0') {
            uVar12 = *(ulonglong *)(*plVar4 + 0x1ab8);
            if (uVar12 <= uVar9) {
              FUN_142770023(uVar9,uVar12,&UNK_1427ea3c8);
              goto LAB_140eb35dd;
            }
            lVar5 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar9 * 8);
            if (*(char *)(lVar5 + 0xe8) != '\0') {
              iVar15 = *(int *)(lVar5 + 0xec);
            }
          }
          puVar11 = puVar10;
          puVar14 = puVar10;
        } while (-iVar16 < -iVar15);
        *puVar14 = uVar1;
        *(undefined8 *)(puVar14 + 1) = uVar6;
      }
      puVar17 = puVar17 + 3;
    } while (puVar17 != param_1 + param_2 * 3);
  }
  return;
}

