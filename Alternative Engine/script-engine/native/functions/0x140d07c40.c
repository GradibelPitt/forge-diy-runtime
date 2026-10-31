/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140d07c40(longlong param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  int *piVar5;
  code *pcVar6;
  char cVar7;
  int iVar8;
  ulonglong uVar9;
  longlong *unaff_RBP;
  longlong lVar10;
  uint *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  
  puVar11 = *(uint **)(param_1 + 8);
  puVar2 = *(uint **)(param_1 + 0x18);
  if (puVar11 != puVar2) {
    puVar3 = (undefined8 *)*param_2;
    plVar4 = (longlong *)param_2[1];
    piVar5 = (int *)param_2[2];
    do {
      uVar1 = *puVar11;
      uVar13 = (ulonglong)uVar1;
      puVar11 = puVar11 + 1;
      *(uint **)(param_1 + 8) = puVar11;
      cVar7 = FUN_140977120(*puVar3,uVar13);
      if (cVar7 != '\0') {
        if (*(char *)puVar3[1] == '\x01') {
          unaff_RBP = (longlong *)puVar3[2];
          cVar7 = FUN_14177ff50(*unaff_RBP,(char)unaff_RBP[0x17],uVar1);
          lVar12 = *unaff_RBP;
          if (cVar7 == '\0') {
LAB_140d07d3f:
            cVar7 = FUN_14177ff50(lVar12,(char)unaff_RBP[0x17],uVar1);
            if (cVar7 == '\0') goto LAB_140d07c80;
            uVar9 = *(ulonglong *)(*unaff_RBP + 0x1ab8);
            if (uVar9 <= uVar13) goto LAB_140d07ed1;
            lVar12 = *(longlong *)(*(longlong *)(*unaff_RBP + 0x1ab0) + uVar13 * 8);
            lVar10 = *(longlong *)(lVar12 + 0x90) + -0x108;
            lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
            do {
              if (lVar12 == 0) goto LAB_140d07c80;
              lVar10 = lVar10 + 0x108;
              lVar12 = lVar12 + -0x108;
              cVar7 = FUN_140b6f370(lVar10,&UNK_14280d5e0);
            } while (cVar7 == '\0');
          }
          else {
            uVar9 = *(ulonglong *)(lVar12 + 0x1ab8);
            if (uVar9 <= uVar13) goto LAB_140d07ed1;
            lVar12 = *(longlong *)(*(longlong *)(lVar12 + 0x1ab0) + uVar13 * 8);
            lVar10 = *(longlong *)(lVar12 + 0x90) + -0x108;
            lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
            do {
              if (lVar12 == 0) {
                lVar12 = *unaff_RBP;
                goto LAB_140d07d3f;
              }
              lVar10 = lVar10 + 0x108;
              lVar12 = lVar12 + -0x108;
              cVar7 = FUN_140b6f370(lVar10,&UNK_14280d4d8);
            } while (cVar7 == '\0');
          }
        }
        cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        iVar8 = 0;
        if (cVar7 != '\0') {
          uVar9 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar9 <= uVar13) {
LAB_140d07ed1:
            FUN_142770023(uVar13,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar12 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar13 * 8);
          iVar8 = 0;
          if (*(char *)(lVar12 + 0xe8) != '\0') {
            iVar8 = *(int *)(lVar12 + 0xec);
          }
        }
        unaff_RBP = (longlong *)CONCAT71((int7)((ulonglong)unaff_RBP >> 8),1);
        if (*piVar5 <= iVar8) goto LAB_140d07ebe;
        cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        if (cVar7 != '\0') {
          uVar9 = (ulonglong)uVar1;
          uVar13 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar13 <= uVar9) {
            FUN_142770023(uVar9,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar12 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar9 * 8);
          lVar10 = *(longlong *)(lVar12 + 0x90) + -0x108;
          lVar12 = *(longlong *)(lVar12 + 0x98) * 0x108;
          while (lVar12 != 0) {
            lVar10 = lVar10 + 0x108;
            lVar12 = lVar12 + -0x108;
            cVar7 = FUN_140b6f370(lVar10,&UNK_14280d2b0);
            if (cVar7 != '\0') goto LAB_140d07ebe;
          }
        }
      }
LAB_140d07c80:
    } while (puVar11 != puVar2);
  }
  unaff_RBP = (longlong *)0x0;
LAB_140d07ebe:
  return (ulonglong)unaff_RBP & 0xffffffff;
}

