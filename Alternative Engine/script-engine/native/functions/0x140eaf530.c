/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140eaf530(uint *param_1,ulonglong param_2,uint *param_3,longlong *param_4)

{
  longlong *plVar1;
  code *pcVar2;
  char cVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  ulonglong uVar8;
  uint *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint *puVar13;
  uint *puVar14;
  uint *puVar15;
  uint uVar16;
  ulonglong uVar17;
  uint uVar18;
  bool bVar19;
  uint *puStack_80;
  
  uVar8 = param_2 >> 1;
  puStack_80 = param_1 + (param_2 - 1);
  puVar15 = param_1 + uVar8;
  puVar13 = param_1 + (uVar8 - 1);
  lVar12 = 0;
  puVar14 = param_3;
  do {
    uVar18 = *puVar15;
    uVar10 = (ulonglong)uVar18;
    uVar16 = *param_1;
    uVar17 = (ulonglong)uVar16;
    plVar1 = (longlong *)*param_4;
    cVar3 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar10);
    iVar4 = 0;
    if (cVar3 != '\0') {
      uVar11 = *(ulonglong *)(*plVar1 + 0x1aa0);
      if (uVar11 <= uVar10) goto LAB_140eaf80c;
      iVar4 = FUN_141a27b40(*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar10 * 8) + 0xb8) +
                            0x28);
    }
    plVar1 = (longlong *)*param_4;
    cVar3 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
    iVar6 = 0;
    iVar5 = 0;
    if (cVar3 != '\0') {
      uVar10 = *(ulonglong *)(*plVar1 + 0x1aa0);
      if (uVar10 <= uVar17) goto LAB_140eaf7fb;
      iVar5 = FUN_141a27b40(*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar17 * 8) + 0xb8) +
                            0x28);
    }
    iVar4 = -iVar4;
    iVar5 = -iVar5;
    if (iVar4 < iVar5) {
      uVar16 = uVar18;
    }
    *puVar14 = uVar16;
    uVar18 = *puStack_80;
    uVar10 = (ulonglong)uVar18;
    uVar16 = *puVar13;
    uVar17 = (ulonglong)uVar16;
    plVar1 = (longlong *)*param_4;
    cVar3 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar10);
    if (cVar3 != '\0') {
      uVar11 = *(ulonglong *)(*plVar1 + 0x1aa0);
      if (uVar11 <= uVar10) {
LAB_140eaf80c:
        FUN_142770023(uVar10,uVar11,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      iVar6 = FUN_141a27b40(*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar10 * 8) + 0xb8) +
                            0x28);
    }
    plVar1 = (longlong *)*param_4;
    cVar3 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar17);
    iVar7 = 0;
    if (cVar3 != '\0') {
      uVar10 = *(ulonglong *)(*plVar1 + 0x1aa0);
      if (uVar10 <= uVar17) {
LAB_140eaf7fb:
        FUN_142770023(uVar17,uVar10,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      iVar7 = FUN_141a27b40(*(longlong *)
                             (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar17 * 8) + 0xb8) +
                            0x28);
    }
    puVar15 = puVar15 + (iVar4 < iVar5);
    param_1 = param_1 + (iVar5 <= iVar4);
    puVar14 = puVar14 + 1;
    iVar6 = -iVar6;
    iVar7 = -iVar7;
    if (iVar6 < iVar7) {
      uVar18 = uVar16;
    }
    param_3[param_2 + lVar12 + -1] = uVar18;
    puStack_80 = puStack_80 + -(ulonglong)(iVar7 <= iVar6);
    puVar13 = puVar13 + -(ulonglong)(iVar6 < iVar7);
    lVar12 = lVar12 + -1;
    if (-uVar8 == lVar12) {
      if ((param_2 & 1) != 0) {
        bVar19 = param_1 < puVar13 + 1;
        puVar9 = puVar15;
        if (bVar19) {
          puVar9 = param_1;
        }
        *puVar14 = *puVar9;
        param_1 = param_1 + bVar19;
        puVar15 = puVar15 + !bVar19;
      }
      if ((param_1 == puVar13 + 1) && (puVar15 == puStack_80 + 1)) {
        return;
      }
      FUN_142770380();
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  } while( true );
}

