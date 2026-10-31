/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_140e9c8a0(uint *param_1,uint *param_2,uint *param_3,ulonglong param_4,longlong *param_5)

{
  uint uVar1;
  uint uVar2;
  int iVar3;
  uint uVar4;
  undefined8 *puVar5;
  longlong *plVar6;
  longlong lVar7;
  code *pcVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  int iVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  int iVar17;
  int iVar18;
  int iStack_64;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    param_1 = (uint *)FUN_140e9c8a0(param_1,param_1 + param_4 * 4,param_1 + param_4 * 7,param_4,
                                    param_5);
    param_2 = (uint *)FUN_140e9c8a0(param_2,param_2 + param_4 * 4,param_2 + param_4 * 7,param_4,
                                    param_5);
    param_3 = (uint *)FUN_140e9c8a0(param_3,param_3 + param_4 * 4,param_3 + param_4 * 7,param_4,
                                    param_5);
  }
  puVar5 = (undefined8 *)*param_5;
  uVar1 = *param_1;
  uVar15 = (ulonglong)uVar1;
  uVar2 = *param_2;
  uVar16 = (ulonglong)uVar2;
  plVar6 = (longlong *)*puVar5;
  iVar3 = *(int *)puVar5[1];
  uVar4 = ((int *)puVar5[1])[1];
  iVar9 = FUN_140a0de30(plVar6,uVar15);
  iStack_64 = 0;
  iVar13 = 0;
  if ((iVar3 == 1) && (uVar1 == uVar4)) {
    lVar7 = *plVar6;
    uVar14 = *(ulonglong *)(lVar7 + 0x1aa0);
    if (uVar14 <= uVar15) goto LAB_140e9cc2c;
    iVar13 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar15 * 8) + 0x11a) != '\x02') {
      iVar13 = 0;
    }
  }
  plVar6 = (longlong *)*puVar5;
  iVar3 = *(int *)puVar5[1];
  uVar1 = ((int *)puVar5[1])[1];
  iVar10 = FUN_140a0de30(plVar6,uVar16);
  if ((iVar3 == 1) && (uVar2 == uVar1)) {
    lVar7 = *plVar6;
    uVar14 = *(ulonglong *)(lVar7 + 0x1aa0);
    if (uVar14 <= uVar16) goto LAB_140e9cc3d;
    iStack_64 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar16 * 8) + 0x11a) != '\x02') {
      iStack_64 = 0;
    }
  }
  puVar5 = (undefined8 *)*param_5;
  uVar1 = *param_1;
  uVar16 = (ulonglong)uVar1;
  uVar2 = *param_3;
  uVar15 = (ulonglong)uVar2;
  plVar6 = (longlong *)*puVar5;
  iVar3 = *(int *)puVar5[1];
  uVar4 = ((int *)puVar5[1])[1];
  iVar11 = FUN_140a0de30(plVar6,uVar16);
  iVar17 = 0;
  iVar18 = 0;
  if ((iVar3 == 1) && (uVar1 == uVar4)) {
    lVar7 = *plVar6;
    uVar14 = *(ulonglong *)(lVar7 + 0x1aa0);
    if (uVar14 <= uVar16) {
      FUN_142770023(uVar16,uVar14,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    iVar18 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar16 * 8) + 0x11a) != '\x02') {
      iVar18 = 0;
    }
  }
  plVar6 = (longlong *)*puVar5;
  iVar3 = *(int *)puVar5[1];
  uVar1 = ((int *)puVar5[1])[1];
  iVar12 = FUN_140a0de30(plVar6,uVar15);
  if ((iVar3 == 1) && (iVar17 = 0, uVar2 == uVar1)) {
    lVar7 = *plVar6;
    uVar16 = *(ulonglong *)(lVar7 + 0x1aa0);
    if (uVar16 <= uVar15) {
      FUN_142770023(uVar15,uVar16,&UNK_1427f0080);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    iVar17 = 0xf;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar15 * 8) + 0x11a) != '\x02') {
      iVar17 = 0;
    }
  }
  if (iVar18 + iVar11 < iVar17 + iVar12 == iVar13 + iVar9 < iStack_64 + iVar10) {
    puVar5 = (undefined8 *)*param_5;
    uVar1 = *param_2;
    uVar16 = (ulonglong)uVar1;
    uVar2 = *param_3;
    uVar15 = (ulonglong)uVar2;
    plVar6 = (longlong *)*puVar5;
    iVar3 = *(int *)puVar5[1];
    uVar4 = ((int *)puVar5[1])[1];
    iVar11 = FUN_140a0de30(plVar6,uVar16);
    iVar17 = 0;
    iVar18 = 0;
    if ((iVar3 == 1) && (uVar1 == uVar4)) {
      lVar7 = *plVar6;
      uVar14 = *(ulonglong *)(lVar7 + 0x1aa0);
      if (uVar14 <= uVar16) {
LAB_140e9cc3d:
        FUN_142770023(uVar16,uVar14,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      iVar18 = 0xf;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar16 * 8) + 0x11a) != '\x02') {
        iVar18 = 0;
      }
    }
    plVar6 = (longlong *)*puVar5;
    iVar3 = *(int *)puVar5[1];
    uVar1 = ((int *)puVar5[1])[1];
    iVar12 = FUN_140a0de30(plVar6,uVar15);
    if ((iVar3 == 1) && (iVar17 = 0, uVar2 == uVar1)) {
      lVar7 = *plVar6;
      uVar14 = *(ulonglong *)(lVar7 + 0x1aa0);
      if (uVar14 <= uVar15) {
LAB_140e9cc2c:
        FUN_142770023(uVar15,uVar14,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      iVar17 = 0xf;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar7 + 0x1a98) + uVar15 * 8) + 0x11a) != '\x02') {
        iVar17 = 0;
      }
    }
    param_1 = param_2;
    if (iVar18 + iVar11 < iVar17 + iVar12 != iVar13 + iVar9 < iStack_64 + iVar10) {
      param_1 = param_3;
    }
  }
  return param_1;
}

