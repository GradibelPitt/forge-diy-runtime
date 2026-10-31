/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140e440a0(undefined8 *param_1,longlong *param_2)

{
  uint *puVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong lVar6;
  longlong *plVar7;
  ulonglong uVar8;
  code *pcVar9;
  char cVar10;
  int iVar11;
  ulonglong unaff_RBX;
  undefined7 uVar12;
  ulonglong uVar13;
  uint *puVar14;
  uint *puVar15;
  
  puVar1 = (uint *)param_1[1];
  if ((uint *)*param_1 != puVar1) {
    plVar2 = (longlong *)*param_2;
    plVar3 = (longlong *)param_2[1];
    lVar4 = param_2[2];
    plVar5 = (longlong *)param_2[3];
    puVar14 = (uint *)*param_1;
    do {
      puVar15 = puVar14 + 1;
      *param_1 = puVar15;
      uVar13 = (ulonglong)*puVar14;
      lVar6 = *plVar2;
      if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar13) {
        FUN_142770023(uVar13,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_14281f708);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar13 * 8) + 0x11a) == '\x05') {
        if (*plVar3 != 0) {
          cVar10 = FUN_141c64430(lVar6,*plVar3,uVar13,*(undefined4 *)(lVar4 + 0x28),
                                 (char)plVar2[0x17]);
          if (cVar10 == '\0') goto LAB_140e44105;
        }
        plVar7 = (longlong *)*plVar5;
        cVar10 = FUN_14177ff50(*plVar7,(char)plVar7[0x17],uVar13);
        uVar12 = (undefined7)(unaff_RBX >> 8);
        if (cVar10 != '\0') {
          uVar8 = *(ulonglong *)(*plVar7 + 0x1ab8);
          if (uVar8 <= uVar13) {
            FUN_142770023(uVar13,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          cVar10 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar7 + 0x1ab0) + uVar13 * 8) +
                                       0x28,CONCAT71((int7)(uVar8 >> 8),6));
          if (cVar10 != '\0') {
            unaff_RBX = CONCAT71(uVar12,1);
            goto LAB_140e4420d;
          }
        }
        unaff_RBX = CONCAT71(uVar12,1);
        if (*(char *)plVar5[1] != '\0') goto LAB_140e4420d;
        cVar10 = FUN_14177ff50(*plVar7,(char)plVar7[0x17],uVar13);
        iVar11 = 0;
        if (cVar10 != '\0') {
          uVar8 = *(ulonglong *)(*plVar7 + 0x1aa0);
          if (uVar8 <= uVar13) {
            FUN_142770023(uVar13,uVar8,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          iVar11 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar7 + 0x1a98) + uVar13 * 8) +
                                  0xb8) + 0x28);
        }
        if (iVar11 <= *(int *)plVar5[2]) goto LAB_140e4420d;
      }
LAB_140e44105:
      puVar14 = puVar15;
    } while (puVar15 != puVar1);
  }
  unaff_RBX = 0;
LAB_140e4420d:
  return unaff_RBX & 0xffffffff;
}

