/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1408a3000(undefined8 *param_1,undefined8 *param_2)

{
  uint uVar1;
  undefined8 uVar2;
  uint *puVar3;
  uint *puVar4;
  longlong *plVar5;
  ulonglong uVar6;
  code *pcVar7;
  char cVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lVar12;
  uint *puVar13;
  
  uVar2 = param_2[2];
  puVar3 = (uint *)*param_2;
  puVar13 = (uint *)param_2[1];
  puVar4 = (uint *)param_2[3];
  puVar11 = puVar3;
  if (puVar13 != puVar4) {
    plVar5 = (longlong *)param_2[4];
    do {
      uVar1 = *puVar13;
      uVar9 = (ulonglong)uVar1;
      cVar8 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar1);
      if (cVar8 == '\0') {
LAB_1408a3060:
        *puVar11 = uVar1;
        puVar11 = puVar11 + 1;
      }
      else {
        uVar6 = *(ulonglong *)(*plVar5 + 0x1ab8);
        if (uVar6 <= uVar9) {
          FUN_142770023(uVar9,uVar6,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar10 = *(longlong *)(*(longlong *)(*plVar5 + 0x1ab0) + uVar9 * 8);
        lVar12 = *(longlong *)(lVar10 + 0x90);
        lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108 + lVar12;
        do {
          if (lVar12 == lVar10) goto LAB_1408a3060;
          cVar8 = FUN_140b6f370(lVar12,&UNK_14280da28);
          lVar12 = lVar12 + 0x108;
        } while (cVar8 == '\0');
      }
      puVar13 = puVar13 + 1;
    } while (puVar13 != puVar4);
  }
  *param_1 = uVar2;
  param_1[1] = puVar3;
  param_1[2] = (ulonglong)((longlong)puVar11 - (longlong)puVar3) >> 2;
  return;
}

