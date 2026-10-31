/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eaec50(uint *param_1,ulonglong param_2,uint *param_3,undefined8 *param_4)

{
  int iVar1;
  uint uVar2;
  longlong *plVar3;
  longlong lVar4;
  code *pcVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  uint *puVar11;
  ulonglong uVar12;
  longlong lVar13;
  int iVar14;
  int iVar15;
  uint *puVar16;
  uint *puVar17;
  ulonglong uVar18;
  uint uVar19;
  uint uVar20;
  ulonglong uVar21;
  bool bVar22;
  uint *puStack_90;
  uint *puStack_80;
  
  uVar10 = param_2 >> 1;
  puStack_90 = param_1 + (param_2 - 1);
  puVar16 = param_1 + uVar10;
  puVar17 = param_1 + (uVar10 - 1);
  lVar13 = 0;
  puStack_80 = param_3;
  do {
    uVar20 = *puVar16;
    uVar21 = (ulonglong)uVar20;
    uVar19 = *param_1;
    uVar18 = (ulonglong)uVar19;
    plVar3 = (longlong *)*param_4;
    iVar1 = *(int *)param_4[1];
    uVar2 = ((int *)param_4[1])[1];
    iVar6 = FUN_140a0de30(plVar3,uVar21);
    iVar14 = 0;
    if ((iVar1 == 1) && (uVar20 == uVar2)) {
      lVar4 = *plVar3;
      uVar12 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar12 <= uVar21) goto LAB_140eaef5c;
      iVar14 = 0xf;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar21 * 8) + 0x11a) != '\x02') {
        iVar14 = 0;
      }
    }
    plVar3 = (longlong *)*param_4;
    iVar1 = *(int *)param_4[1];
    uVar2 = ((int *)param_4[1])[1];
    iVar7 = FUN_140a0de30(plVar3,uVar18);
    iVar9 = 0;
    if ((iVar1 == 1) && (iVar9 = 0, uVar19 == uVar2)) {
      lVar4 = *plVar3;
      uVar12 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar12 <= uVar18) goto LAB_140eaef6d;
      iVar9 = 0xf;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar18 * 8) + 0x11a) != '\x02') {
        iVar9 = 0;
      }
    }
    iVar14 = iVar14 + iVar6;
    iVar9 = iVar9 + iVar7;
    if (iVar9 <= iVar14) {
      uVar20 = uVar19;
    }
    *puStack_80 = uVar20;
    uVar20 = *puStack_90;
    uVar18 = (ulonglong)uVar20;
    uVar19 = *puVar17;
    uVar21 = (ulonglong)uVar19;
    plVar3 = (longlong *)*param_4;
    iVar1 = *(int *)param_4[1];
    uVar2 = ((int *)param_4[1])[1];
    iVar6 = FUN_140a0de30(plVar3,uVar18);
    iVar15 = 0;
    iVar7 = 0;
    if ((iVar1 == 1) && (uVar20 == uVar2)) {
      lVar4 = *plVar3;
      uVar12 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar12 <= uVar18) {
LAB_140eaef6d:
        FUN_142770023(uVar18,uVar12,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      iVar7 = 0xf;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar18 * 8) + 0x11a) != '\x02') {
        iVar7 = 0;
      }
    }
    plVar3 = (longlong *)*param_4;
    iVar1 = *(int *)param_4[1];
    uVar2 = ((int *)param_4[1])[1];
    iVar8 = FUN_140a0de30(plVar3,uVar21);
    if ((iVar1 == 1) && (uVar19 == uVar2)) {
      lVar4 = *plVar3;
      uVar12 = *(ulonglong *)(lVar4 + 0x1aa0);
      if (uVar12 <= uVar21) {
LAB_140eaef5c:
        FUN_142770023(uVar21,uVar12,&UNK_1427f0080);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      iVar15 = 0xf;
      if (*(char *)(*(longlong *)(*(longlong *)(lVar4 + 0x1a98) + uVar21 * 8) + 0x11a) != '\x02') {
        iVar15 = 0;
      }
    }
    iVar7 = iVar7 + iVar6;
    iVar15 = iVar15 + iVar8;
    if (iVar15 <= iVar7) {
      uVar19 = uVar20;
    }
    puVar16 = puVar16 + (iVar14 < iVar9);
    param_1 = param_1 + (iVar9 <= iVar14);
    puStack_80 = puStack_80 + 1;
    param_3[param_2 + lVar13 + -1] = uVar19;
    puStack_90 = puStack_90 + -(ulonglong)(iVar15 <= iVar7);
    puVar17 = puVar17 + -(ulonglong)(iVar7 < iVar15);
    lVar13 = lVar13 + -1;
    if (-uVar10 == lVar13) {
      if ((param_2 & 1) != 0) {
        bVar22 = param_1 < puVar17 + 1;
        puVar11 = puVar16;
        if (bVar22) {
          puVar11 = param_1;
        }
        *puStack_80 = *puVar11;
        param_1 = param_1 + bVar22;
        puVar16 = puVar16 + !bVar22;
      }
      if ((param_1 == puVar17 + 1) && (puVar16 == puStack_90 + 1)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
  } while( true );
}

