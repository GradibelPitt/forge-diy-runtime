/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142089e40(ulonglong *param_1,ulonglong param_2,ulonglong *param_3,ulonglong param_4,
                  undefined8 *param_5)

{
  longlong lVar1;
  code *pcVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong *puVar6;
  longlong *plVar7;
  ulonglong uVar8;
  ulonglong *puVar9;
  ulonglong uVar10;
  ulonglong *puVar11;
  ulonglong *puVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uStack_50;
  
  if (param_2 < 2) {
    return;
  }
  if (param_4 < param_2 + 0x10) goto LAB_14208a1e2;
  uVar14 = param_2 >> 1;
  if (param_2 < 0x10) {
    if (param_2 < 8) {
      *param_3 = *param_1;
      param_3[uVar14] = param_1[uVar14];
      plVar7 = (longlong *)*param_5;
      uStack_50 = 1;
    }
    else {
      plVar7 = (longlong *)*param_5;
      FUN_14206c9f0(param_1,param_3,*plVar7);
      FUN_14206c9f0(param_1 + uVar14,param_3 + uVar14,*plVar7);
      uStack_50 = 4;
    }
    if (uVar14 <= uStack_50) goto LAB_14208a067;
  }
  else {
    plVar7 = (longlong *)*param_5;
    FUN_14206c9f0(param_1,param_3 + param_2,*plVar7);
    FUN_14206c9f0(param_1 + 4,param_3 + param_2 + 4,*plVar7);
    FUN_142072f80(param_3 + param_2,8,param_3,plVar7);
    FUN_14206c9f0(param_1 + uVar14,param_3 + param_2 + 8,*plVar7);
    FUN_14206c9f0(param_1 + uVar14 + 4,param_3 + param_2 + 0xc,*plVar7);
    FUN_142072f80(param_3 + param_2 + 8,8,param_3 + uVar14,plVar7);
    uStack_50 = 8;
    if (uVar14 < 9) goto LAB_14208a067;
  }
  uVar13 = (ulonglong)(uint)((int)uStack_50 * 8);
  uVar8 = uStack_50;
  do {
    uVar4 = param_1[uVar8];
    param_3[uVar8] = uVar4;
    uVar10 = ((longlong *)*plVar7)[1];
    if (uVar10 <= uVar4) goto LAB_14208a1f5;
    uVar3 = param_3[uVar8 - 1];
    if (uVar10 <= uVar3) goto LAB_14208a1e4;
    lVar1 = *(longlong *)*plVar7;
    uVar10 = uVar13;
    if (*(ulonglong *)(lVar1 + 0x68 + uVar4 * 0x78) < *(ulonglong *)(lVar1 + 0x68 + uVar3 * 0x78)) {
      do {
        *(ulonglong *)((longlong)param_3 + uVar10) = uVar3;
        puVar9 = param_3;
        if (uVar10 == 8) goto LAB_142089fc3;
        uVar5 = ((longlong *)*plVar7)[1];
        if (uVar5 <= uVar4) goto LAB_14208a1a7;
        uVar3 = *(ulonglong *)((longlong)param_3 + (uVar10 - 0x10));
        if (uVar5 <= uVar3) goto LAB_14208a1ca;
        lVar1 = *(longlong *)*plVar7;
        uVar10 = uVar10 - 8;
      } while (*(ulonglong *)(lVar1 + 0x68 + uVar4 * 0x78) <
               *(ulonglong *)(lVar1 + 0x68 + uVar3 * 0x78));
      puVar9 = (ulonglong *)(uVar10 + (longlong)param_3);
LAB_142089fc3:
      *puVar9 = uVar4;
    }
    uVar8 = uVar8 + 1;
    uVar13 = uVar13 + 8;
  } while (uVar8 != uVar14);
LAB_14208a067:
  if (uStack_50 < param_2 - uVar14) {
    puVar9 = param_3 + uVar14;
    uVar8 = (ulonglong)(uint)((int)uStack_50 * 8);
    uVar13 = 8;
    puVar6 = puVar9;
    do {
      uVar4 = param_1[uVar14 + uStack_50];
      puVar9[uStack_50] = uVar4;
      uVar10 = ((longlong *)*plVar7)[1];
      if (uVar10 <= uVar4) {
LAB_14208a1f5:
        FUN_142770023(uVar4,uVar10,&UNK_142cc2250);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      uVar3 = puVar9[uStack_50 - 1];
      if (uVar10 <= uVar3) {
LAB_14208a1e4:
        FUN_142770023(uVar3,uVar10,&UNK_142cc2250);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar1 = *(longlong *)*plVar7;
      uVar10 = uVar13;
      puVar12 = puVar6;
      if (*(ulonglong *)(lVar1 + 0x68 + uVar4 * 0x78) < *(ulonglong *)(lVar1 + 0x68 + uVar3 * 0x78))
      {
        do {
          *(ulonglong *)((longlong)puVar12 + uVar8) = uVar3;
          puVar11 = puVar9;
          if (uVar8 == uVar10) goto LAB_14208a0b3;
          uVar5 = ((longlong *)*plVar7)[1];
          if (uVar5 <= uVar4) goto LAB_14208a1a7;
          uVar3 = *(ulonglong *)((longlong)puVar12 + (uVar8 - 0x10));
          if (uVar5 <= uVar3) goto LAB_14208a1ca;
          lVar1 = *(longlong *)*plVar7;
          puVar12 = puVar12 + -1;
          uVar10 = uVar10 + 8;
        } while (*(ulonglong *)(lVar1 + 0x68 + uVar4 * 0x78) <
                 *(ulonglong *)(lVar1 + 0x68 + uVar3 * 0x78));
        puVar11 = (ulonglong *)((longlong)puVar12 + uVar8);
LAB_14208a0b3:
        *puVar11 = uVar4;
      }
      uStack_50 = uStack_50 + 1;
      puVar6 = puVar6 + 1;
      uVar13 = uVar13 - 8;
    } while (uStack_50 != param_2 - uVar14);
  }
  FUN_142072f80(param_3,param_2,param_1,plVar7);
  return;
LAB_14208a1a7:
  FUN_142770023(uVar4,uVar5,&UNK_142cc2250);
  goto LAB_14208a1e2;
LAB_14208a1ca:
  FUN_142770023(uVar3,uVar5,&UNK_142cc2250);
LAB_14208a1e2:
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

