/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b0aab0(longlong param_1,longlong param_2,int param_3,longlong *param_4)

{
  uint uVar1;
  longlong lVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong *plVar5;
  int *piVar6;
  longlong *plVar7;
  longlong *plVar8;
  longlong lVar9;
  longlong *plVar10;
  code *pcVar11;
  char cVar12;
  int iVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  ulonglong uVar19;
  longlong lStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  
  if (param_1 != param_2) {
    lVar2 = *param_4;
    plVar3 = (longlong *)param_4[1];
    lVar4 = param_4[2];
    plVar5 = (longlong *)param_4[3];
    piVar6 = (int *)param_4[4];
    plVar7 = (longlong *)param_4[5];
    plVar8 = (longlong *)param_4[6];
    uVar16 = 0;
    do {
      uVar1 = *(uint *)(param_1 + uVar16 * 4);
      uVar19 = (ulonglong)uVar1;
      if (uVar1 != *(uint *)(lVar2 + 0x30)) {
        cVar12 = FUN_14177ff50(*plVar3,(char)plVar3[0x17],uVar1);
        if (cVar12 != '\0') {
          uVar17 = *(ulonglong *)(*plVar3 + 0x1ab8);
          if (uVar17 <= uVar19) {
            FUN_142770023(uVar19,uVar17,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar11 = (code *)invalidInstructionException();
            (*pcVar11)();
          }
          cVar12 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar3 + 0x1ab0) + uVar19 * 8) +
                                       0x28,CONCAT71((int7)(uVar17 >> 8),6));
          if (cVar12 != '\0') goto LAB_140b0ab65;
        }
        lVar14 = *(longlong *)(lVar4 + 0x10);
        if (lVar14 != 0) {
          uVar17 = *(ulonglong *)(*plVar3 + 0x1ab8);
          if (uVar17 <= uVar19) {
            FUN_142770023(uVar19,uVar17,&UNK_1427fb550);
                    /* WARNING: Does not return */
            pcVar11 = (code *)invalidInstructionException();
            (*pcVar11)();
          }
          lVar18 = *(longlong *)(lVar4 + 8);
          lVar9 = *(longlong *)(*plVar3 + 0x1ab0);
          lVar15 = 0;
          do {
            if (lVar14 == lVar15) goto LAB_140b0ab65;
            cVar12 = func_0x000141a61e90(*(longlong *)(lVar9 + uVar19 * 8) + 0x28,
                                         *(undefined1 *)(lVar18 + lVar15));
            lVar15 = lVar15 + 1;
          } while (cVar12 == '\0');
        }
        cVar12 = FUN_14177ff50(*plVar5,(char)plVar5[0x17],uVar19);
        iVar13 = 0;
        if (cVar12 != '\0') {
          uVar17 = *(ulonglong *)(*plVar5 + 0x1aa0);
          if (uVar17 <= uVar19) {
            FUN_142770023(uVar19,uVar17,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar11 = (code *)invalidInstructionException();
            (*pcVar11)();
          }
          iVar13 = FUN_141a27b40(*(longlong *)
                                  (*(longlong *)(*(longlong *)(*plVar5 + 0x1a98) + uVar19 * 8) +
                                  0xb8) + 0x28);
        }
        if (*piVar6 < iVar13) {
          plVar10 = (longlong *)*plVar7;
          uVar17 = (ulonglong)uVar1;
          uVar19 = *(ulonglong *)(*plVar10 + 0x1aa0);
          if (uVar19 <= uVar17) {
            FUN_142770023(uVar17,uVar19,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
            pcVar11 = (code *)invalidInstructionException();
            (*pcVar11)();
          }
          lVar14 = *(longlong *)
                    (*(longlong *)(*(longlong *)(*plVar10 + 0x1a98) + uVar17 * 8) + 0xb8);
          if (((*(longlong *)(lVar14 + 0x750) != -1) && (*(longlong *)(lVar14 + 0x780) == 0)) &&
             (*(longlong *)(lVar14 + 0x760) != 0)) {
            lVar18 = *(longlong *)(lVar14 + 0x758);
            lVar14 = *(longlong *)(lVar14 + 0x760) * 0x30;
            do {
              if (*(char *)(lVar18 + 0x28) == '\x04') goto LAB_140b0ab65;
              if (*(int *)(lVar18 + 0x20) != 0) {
                FUN_141c644f0(&lStack_58,*plVar10,lVar18,uVar1,(char)plVar10[0x17]);
                lVar9 = lStack_48;
                if (lStack_58 != 0) {
                  func_0x000140639d00(uStack_50,lStack_58 << 3,4);
                }
                if (lVar9 == 0) goto LAB_140b0ab65;
              }
              lVar18 = lVar18 + 0x30;
              lVar14 = lVar14 + -0x30;
            } while (lVar14 != 0);
          }
          cVar12 = FUN_14177ff50(*plVar8,(char)plVar8[0x17],uVar1);
          iVar13 = 0x28;
          if (cVar12 != '\0') {
            uVar19 = *(ulonglong *)(*plVar8 + 0x1aa0);
            if (uVar19 <= uVar17) {
              FUN_142770023(uVar17,uVar19,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
              pcVar11 = (code *)invalidInstructionException();
              (*pcVar11)();
            }
            iVar13 = FUN_141a27b40(*(longlong *)
                                    (*(longlong *)(*(longlong *)(*plVar8 + 0x1a98) + uVar17 * 8) +
                                    0xb8) + 0x28);
            iVar13 = iVar13 * 0xc + 0x28;
            if (0x81 < iVar13) {
              iVar13 = 0x82;
            }
          }
          if (param_3 <= iVar13) {
            param_3 = iVar13;
          }
        }
      }
LAB_140b0ab65:
      uVar16 = uVar16 + 1;
    } while (uVar16 != (ulonglong)(param_2 - param_1) >> 2);
  }
  return param_3;
}

