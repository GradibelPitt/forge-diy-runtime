/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eb20f0(uint *param_1,ulonglong param_2,ulonglong param_3,undefined8 *param_4)

{
  uint uVar1;
  uint uVar2;
  longlong *plVar3;
  longlong *plVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  uint *puVar9;
  uint *puVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  uint *puVar13;
  int iVar14;
  int iVar15;
  uint *puVar16;
  
  if (param_2 <= param_3 - 1) {
LAB_140eb2326:
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  if (param_3 != param_2) {
    puVar16 = param_1 + param_3;
    plVar3 = (longlong *)*param_4;
    do {
      uVar8 = (ulonglong)puVar16[-1];
      uVar12 = (ulonglong)*puVar16;
      plVar4 = (longlong *)*plVar3;
      cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],*puVar16);
      iVar15 = 0;
      if (cVar7 != '\0') {
        uVar11 = *(ulonglong *)(*plVar4 + 0x1ab8);
        if (uVar11 <= uVar12) goto LAB_140eb2328;
        lVar5 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar12 * 8);
        if (*(char *)(lVar5 + 0xe8) != '\0') {
          iVar15 = *(int *)(lVar5 + 0xec);
        }
      }
      plVar4 = (longlong *)*plVar3;
      cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar8);
      iVar14 = 0;
      if (cVar7 != '\0') {
        uVar11 = *(ulonglong *)(*plVar4 + 0x1ab8);
        uVar12 = uVar8;
        if (uVar11 <= uVar8) {
LAB_140eb2328:
          FUN_142770023(uVar12,uVar11,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        lVar5 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar8 * 8);
        iVar14 = 0;
        if (*(char *)(lVar5 + 0xe8) != '\0') {
          iVar14 = *(int *)(lVar5 + 0xec);
        }
      }
      if (-iVar15 < -iVar14) {
        uVar1 = *puVar16;
        uVar12 = (ulonglong)uVar1;
        puVar10 = puVar16;
        do {
          puVar9 = puVar10 + -1;
          *puVar10 = puVar10[-1];
          puVar13 = param_1;
          if (puVar9 == param_1) break;
          uVar2 = puVar10[-2];
          uVar8 = (ulonglong)uVar2;
          plVar4 = (longlong *)*plVar3;
          cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17]);
          iVar15 = 0;
          if (cVar7 != '\0') {
            uVar11 = *(ulonglong *)(*plVar4 + 0x1ab8);
            if (uVar11 <= uVar12) {
              FUN_142770023(uVar12,uVar11,&UNK_1427ea3c8);
              goto LAB_140eb2326;
            }
            lVar5 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar12 * 8);
            if (*(char *)(lVar5 + 0xe8) != '\0') {
              iVar15 = *(int *)(lVar5 + 0xec);
            }
          }
          plVar4 = (longlong *)*plVar3;
          cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar2);
          iVar14 = 0;
          if (cVar7 != '\0') {
            uVar11 = *(ulonglong *)(*plVar4 + 0x1ab8);
            if (uVar11 <= uVar8) {
              FUN_142770023(uVar8,uVar11,&UNK_1427ea3c8);
              goto LAB_140eb2326;
            }
            lVar5 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar8 * 8);
            if (*(char *)(lVar5 + 0xe8) != '\0') {
              iVar14 = *(int *)(lVar5 + 0xec);
            }
          }
          puVar10 = puVar9;
          puVar13 = puVar9;
        } while (-iVar15 < -iVar14);
        *puVar13 = uVar1;
      }
      puVar16 = puVar16 + 1;
    } while (puVar16 != param_1 + param_2);
  }
  return;
}

