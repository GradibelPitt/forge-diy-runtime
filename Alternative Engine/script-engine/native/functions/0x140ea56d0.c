/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140ea56d0(uint *param_1,uint *param_2,longlong *param_3)

{
  longlong *plVar1;
  code *pcVar2;
  uint uVar3;
  char cVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  uint *puVar15;
  uint *puVar16;
  uint *puVar17;
  uint *puVar18;
  int iVar19;
  uint *puVar20;
  
  uVar12 = (ulonglong)*param_1;
  uVar13 = (ulonglong)param_1[1];
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],param_1[1]);
  iVar6 = 0;
  iVar5 = 0;
  if (cVar4 != '\0') {
    uVar14 = *(ulonglong *)(*plVar1 + 0x1aa0);
    if (uVar14 <= uVar13) goto LAB_140ea5b4e;
    iVar5 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar13 * 8) + 0xb8) +
                          0x28);
  }
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar12);
  if (cVar4 != '\0') {
    uVar13 = *(ulonglong *)(*plVar1 + 0x1aa0);
    if (uVar13 <= uVar12) goto LAB_140ea5b5f;
    iVar6 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar12 * 8) + 0xb8) +
                          0x28);
  }
  uVar12 = (ulonglong)param_1[2];
  uVar13 = (ulonglong)param_1[3];
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],param_1[3]);
  iVar8 = 0;
  iVar7 = 0;
  if (cVar4 != '\0') {
    uVar14 = *(ulonglong *)(*plVar1 + 0x1aa0);
    if (uVar14 <= uVar13) goto LAB_140ea5b4e;
    iVar7 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar13 * 8) + 0xb8) +
                          0x28);
  }
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar12);
  if (cVar4 != '\0') {
    uVar13 = *(ulonglong *)(*plVar1 + 0x1aa0);
    if (uVar13 <= uVar12) goto LAB_140ea5b5f;
    iVar8 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar12 * 8) + 0xb8) +
                          0x28);
  }
  iVar5 = -iVar5;
  iVar6 = -iVar6;
  uVar3 = (uint)(-iVar7 < -iVar8);
  uVar13 = (ulonglong)param_1[(ulonglong)uVar3 + 2];
  uVar12 = (ulonglong)param_1[iVar5 < iVar6];
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],param_1[(ulonglong)uVar3 + 2]);
  iVar8 = 0;
  iVar7 = 0;
  if (cVar4 != '\0') {
    uVar14 = *(ulonglong *)(*plVar1 + 0x1aa0);
    if (uVar14 <= uVar13) goto LAB_140ea5b4e;
    iVar7 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar13 * 8) + 0xb8) +
                          0x28);
  }
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar12);
  if (cVar4 != '\0') {
    uVar13 = *(ulonglong *)(*plVar1 + 0x1aa0);
    if (uVar13 <= uVar12) {
LAB_140ea5b5f:
      FUN_142770023(uVar12,uVar13,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    iVar8 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar12 * 8) + 0xb8) +
                          0x28);
  }
  puVar17 = param_1 + (iVar6 <= iVar5);
  puVar18 = param_1 + (uVar3 ^ 3);
  uVar13 = (ulonglong)*puVar18;
  uVar12 = (ulonglong)*puVar17;
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],*puVar18);
  iVar9 = 0;
  if (cVar4 != '\0') {
    uVar14 = *(ulonglong *)(*plVar1 + 0x1aa0);
    if (uVar14 <= uVar13) {
LAB_140ea5b4e:
      FUN_142770023(uVar13,uVar14,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    iVar9 = FUN_141a27b40(*(longlong *)
                           (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar13 * 8) + 0xb8) +
                          0x28);
  }
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],uVar12);
  iVar10 = 0;
  if (cVar4 != '\0') {
    uVar13 = *(ulonglong *)(*plVar1 + 0x1aa0);
    if (uVar13 <= uVar12) {
      FUN_142770023(uVar12,uVar13,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    iVar10 = FUN_141a27b40(*(longlong *)
                            (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar12 * 8) + 0xb8) +
                           0x28);
  }
  puVar16 = param_1 + (ulonglong)uVar3 + 2;
  iVar9 = -iVar9;
  iVar10 = -iVar10;
  puVar20 = puVar17;
  if (iVar9 < iVar10) {
    puVar20 = puVar16;
  }
  puVar15 = puVar16;
  if (-iVar7 < -iVar8) {
    puVar15 = puVar17;
    puVar20 = param_1 + (iVar5 < iVar6);
  }
  if (iVar9 < iVar10) {
    puVar15 = puVar18;
  }
  uVar13 = (ulonglong)*puVar15;
  uVar12 = (ulonglong)*puVar20;
  plVar1 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],*puVar15);
  iVar19 = 0;
  iVar11 = 0;
  if (cVar4 != '\0') {
    uVar14 = *(ulonglong *)(*plVar1 + 0x1aa0);
    if (uVar14 <= uVar13) goto LAB_140ea5b70;
    iVar11 = FUN_141a27b40(*(longlong *)
                            (*(longlong *)(*(longlong *)(*plVar1 + 0x1a98) + uVar13 * 8) + 0xb8) +
                           0x28);
  }
  param_3 = (longlong *)*param_3;
  cVar4 = FUN_14177ff50(*param_3,(char)param_3[0x17],uVar12);
  if (cVar4 != '\0') {
    uVar14 = *(ulonglong *)(*param_3 + 0x1aa0);
    uVar13 = uVar12;
    if (uVar14 <= uVar12) {
LAB_140ea5b70:
      FUN_142770023(uVar13,uVar14,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    iVar19 = FUN_141a27b40(*(longlong *)
                            (*(longlong *)(*(longlong *)(*param_3 + 0x1a98) + uVar12 * 8) + 0xb8) +
                           0x28);
  }
  if (iVar9 < iVar10) {
    puVar18 = puVar17;
  }
  puVar17 = param_1 + (iVar5 < iVar6);
  if (-iVar7 < -iVar8) {
    puVar17 = puVar16;
  }
  puVar16 = puVar15;
  if (-iVar11 < -iVar19) {
    puVar16 = puVar20;
    puVar20 = puVar15;
  }
  *param_2 = *puVar17;
  param_2[1] = *puVar20;
  param_2[2] = *puVar16;
  param_2[3] = *puVar18;
  return;
}

