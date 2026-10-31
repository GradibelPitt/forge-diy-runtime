/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140d078f0(longlong param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  uint *puVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  longlong *unaff_RBP;
  int iVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint *puVar13;
  int iVar14;
  
  puVar13 = *(uint **)(param_1 + 8);
  puVar2 = *(uint **)(param_1 + 0x18);
  if (puVar13 != puVar2) {
    puVar3 = (undefined8 *)*param_2;
    plVar4 = (longlong *)param_2[1];
    puVar5 = (uint *)param_2[2];
    do {
      uVar1 = *puVar13;
      uVar12 = (ulonglong)uVar1;
      puVar13 = puVar13 + 1;
      *(uint **)(param_1 + 8) = puVar13;
      cVar7 = FUN_140977120(*puVar3,uVar12);
      if (cVar7 != '\0') {
        if (*(char *)puVar3[1] == '\x01') {
          unaff_RBP = (longlong *)puVar3[2];
          cVar7 = FUN_14177ff50(*unaff_RBP,(char)unaff_RBP[0x17],uVar1);
          lVar10 = *unaff_RBP;
          if (cVar7 == '\0') {
LAB_140d079ef:
            cVar7 = FUN_14177ff50(lVar10,(char)unaff_RBP[0x17],uVar1);
            if (cVar7 == '\0') goto LAB_140d07930;
            uVar8 = *(ulonglong *)(*unaff_RBP + 0x1ab8);
            if (uVar8 <= uVar12) goto LAB_140d07bf1;
            lVar10 = *(longlong *)(*(longlong *)(*unaff_RBP + 0x1ab0) + uVar12 * 8);
            lVar11 = *(longlong *)(lVar10 + 0x90) + -0x108;
            lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108;
            do {
              if (lVar10 == 0) goto LAB_140d07930;
              lVar11 = lVar11 + 0x108;
              lVar10 = lVar10 + -0x108;
              cVar7 = FUN_140b6f370(lVar11,&UNK_14280d5e0);
            } while (cVar7 == '\0');
          }
          else {
            uVar8 = *(ulonglong *)(lVar10 + 0x1ab8);
            if (uVar8 <= uVar12) goto LAB_140d07bf1;
            lVar10 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar12 * 8);
            lVar11 = *(longlong *)(lVar10 + 0x90) + -0x108;
            lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108;
            do {
              if (lVar10 == 0) {
                lVar10 = *unaff_RBP;
                goto LAB_140d079ef;
              }
              lVar11 = lVar11 + 0x108;
              lVar10 = lVar10 + -0x108;
              cVar7 = FUN_140b6f370(lVar11,&UNK_14280d4d8);
            } while (cVar7 == '\0');
          }
        }
        cVar7 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar1);
        lVar10 = *plVar4;
        iVar9 = 0;
        if (cVar7 != '\0') {
          uVar8 = *(ulonglong *)(lVar10 + 0x1ab8);
          if (uVar8 <= uVar12) {
LAB_140d07bf1:
            FUN_142770023(uVar12,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar11 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar12 * 8);
          if (*(char *)(lVar11 + 0xe8) != '\0') {
            iVar9 = *(int *)(lVar11 + 0xec);
          }
        }
        uVar12 = (ulonglong)*puVar5;
        cVar7 = FUN_14177ff50(lVar10,(char)plVar4[0x17],uVar12);
        lVar10 = *plVar4;
        iVar14 = 0;
        if (cVar7 != '\0') {
          if (*(ulonglong *)(lVar10 + 0x1ab8) <= uVar12) {
            FUN_142770023(uVar12,*(ulonglong *)(lVar10 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar11 = *(longlong *)(*(longlong *)(lVar10 + 0x1ab0) + uVar12 * 8);
          iVar14 = 0;
          if (*(char *)(lVar11 + 0xf0) != '\0') {
            iVar14 = *(int *)(lVar11 + 0xf4);
          }
        }
        if (*(ulonglong *)(lVar10 + 0x1aa0) <= uVar12) {
          FUN_142770023(uVar12,*(ulonglong *)(lVar10 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        iVar14 = iVar14 - *(int *)(*(longlong *)(*(longlong *)(lVar10 + 0x1a98) + uVar12 * 8) +
                                  0x104);
        if (iVar14 < 1) {
          iVar14 = 0;
        }
        unaff_RBP = (longlong *)CONCAT71((int7)((ulonglong)unaff_RBP >> 8),1);
        if (iVar14 <= iVar9) goto LAB_140d07bde;
        cVar7 = FUN_14177ff50(lVar10,(char)plVar4[0x17],uVar1);
        if (cVar7 != '\0') {
          uVar8 = (ulonglong)uVar1;
          uVar12 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar12 <= uVar8) {
            FUN_142770023(uVar8,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar6 = (code *)invalidInstructionException();
            (*pcVar6)();
          }
          lVar10 = *(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar8 * 8);
          lVar11 = *(longlong *)(lVar10 + 0x90) + -0x108;
          lVar10 = *(longlong *)(lVar10 + 0x98) * 0x108;
          while (lVar10 != 0) {
            lVar11 = lVar11 + 0x108;
            lVar10 = lVar10 + -0x108;
            cVar7 = FUN_140b6f370(lVar11,&UNK_14280d2b0);
            if (cVar7 != '\0') goto LAB_140d07bde;
          }
        }
      }
LAB_140d07930:
    } while (puVar13 != puVar2);
  }
  unaff_RBP = (longlong *)0x0;
LAB_140d07bde:
  return (ulonglong)unaff_RBP & 0xffffffff;
}

