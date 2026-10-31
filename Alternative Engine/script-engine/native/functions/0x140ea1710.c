/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea1710(uint *param_1,uint *param_2,undefined8 *param_3)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  code *pcVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  ulonglong uVar12;
  uint *puVar13;
  int iVar14;
  ulonglong uVar15;
  
  uVar1 = param_2[-1];
  uVar12 = (ulonglong)uVar1;
  uVar2 = *param_2;
  uVar15 = (ulonglong)uVar2;
  plVar5 = (longlong *)*param_3;
  iVar3 = *(int *)param_3[1];
  uVar4 = ((int *)param_3[1])[1];
  iVar9 = FUN_140a0de30(plVar5,uVar15);
  iVar14 = 0;
  if ((iVar3 == 1) && (uVar2 == uVar4)) {
    lVar6 = *plVar5;
    uVar7 = *(ulonglong *)(lVar6 + 0x1aa0);
    if (uVar7 <= uVar15) {
      FUN_142770023(uVar15,uVar7,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    iVar14 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar15 * 8) + 0x11a) != '\x02') {
      iVar14 = 0;
    }
  }
  plVar5 = (longlong *)*param_3;
  iVar3 = *(int *)param_3[1];
  uVar2 = ((int *)param_3[1])[1];
  iVar10 = FUN_140a0de30(plVar5,uVar12);
  iVar11 = 0;
  if ((iVar3 == 1) && (iVar11 = 0, uVar1 == uVar2)) {
    lVar6 = *plVar5;
    uVar15 = *(ulonglong *)(lVar6 + 0x1aa0);
    if (uVar15 <= uVar12) {
      FUN_142770023(uVar12,uVar15,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    iVar11 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar12 * 8) + 0x11a) != '\x02') {
      iVar11 = 0;
    }
  }
  if (iVar14 + iVar9 < iVar11 + iVar10) {
    uVar1 = *param_2;
    uVar12 = (ulonglong)uVar1;
    do {
      puVar13 = param_2 + -1;
      *param_2 = param_2[-1];
      if (puVar13 == param_1) break;
      uVar2 = param_2[-2];
      uVar15 = (ulonglong)uVar2;
      plVar5 = (longlong *)*param_3;
      iVar3 = *(int *)param_3[1];
      uVar4 = ((int *)param_3[1])[1];
      iVar9 = FUN_140a0de30(plVar5,uVar12);
      iVar14 = 0;
      if ((iVar3 != 0) && (uVar1 == uVar4)) {
        lVar6 = *plVar5;
        uVar7 = *(ulonglong *)(lVar6 + 0x1aa0);
        if (uVar7 <= uVar12) {
          FUN_142770023(uVar12,uVar7,&UNK_1427f0080);
          goto LAB_140ea1946;
        }
        iVar14 = 0xf;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar12 * 8) + 0x11a) != '\x02')
        {
          iVar14 = 0;
        }
      }
      plVar5 = (longlong *)*param_3;
      iVar3 = *(int *)param_3[1];
      uVar4 = ((int *)param_3[1])[1];
      iVar11 = FUN_140a0de30(plVar5,uVar15);
      iVar10 = 0;
      if ((iVar3 != 0) && (uVar2 == uVar4)) {
        lVar6 = *plVar5;
        uVar7 = *(ulonglong *)(lVar6 + 0x1aa0);
        if (uVar7 <= uVar15) {
          FUN_142770023(uVar15,uVar7,&UNK_1427f0080);
LAB_140ea1946:
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        iVar10 = 0xf;
        if (*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar15 * 8) + 0x11a) != '\x02')
        {
          iVar10 = 0;
        }
      }
      param_2 = puVar13;
    } while (iVar14 + iVar9 < iVar10 + iVar11);
    *puVar13 = uVar1;
  }
  return;
}

