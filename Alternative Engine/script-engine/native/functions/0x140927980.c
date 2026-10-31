/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140927980(longlong *param_1,int param_2)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  uint *puVar7;
  uint *puVar8;
  longlong *plVar9;
  code *pcVar10;
  char cVar11;
  int iVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  int iVar17;
  ulonglong uVar18;
  longlong lVar19;
  bool bVar20;
  int iStack_60;
  
  lVar3 = *param_1;
  lVar4 = param_1[1];
  iStack_60 = param_2;
  if (lVar3 != lVar4) {
    lVar5 = param_1[5];
    plVar6 = (longlong *)param_1[3];
    puVar7 = (uint *)param_1[4];
    puVar8 = (uint *)param_1[2];
    uVar16 = 0;
    do {
      uVar1 = *(uint *)(lVar3 + uVar16 * 8);
      uVar2 = *(uint *)(lVar3 + 4 + uVar16 * 8);
      if ((uVar2 == *puVar8) || (bVar20 = uVar1 == *puVar8, uVar1 = uVar2, bVar20)) {
        plVar9 = (longlong *)*plVar6;
        lVar15 = *plVar9;
        uVar18 = (ulonglong)uVar1;
        uVar13 = *(ulonglong *)(lVar15 + 0x1aa0);
        if (uVar13 <= uVar18) {
LAB_140927c34:
          FUN_142770023(uVar18,uVar13,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
          pcVar10 = (code *)invalidInstructionException();
          (*pcVar10)();
        }
        uVar2 = *puVar7;
        uVar14 = (ulonglong)uVar2;
        cVar11 = FUN_141e18560(lVar15,(char)plVar9[0x17],
                               *(undefined1 *)
                                (*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar18 * 8) + 0x11c)
                              );
        if ((cVar11 != '\0') &&
           (cVar11 = FUN_14177ff50(*plVar9,(char)plVar9[0x17],uVar1), cVar11 != '\0')) {
          uVar13 = *(ulonglong *)(*plVar9 + 0x1ab8);
          if (uVar13 <= uVar18) {
LAB_140927c45:
            FUN_142770023(uVar18,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar10 = (code *)invalidInstructionException();
            (*pcVar10)();
          }
          cVar11 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar9 + 0x1ab0) + uVar18 * 8) +
                                       0x28,CONCAT71((int7)(uVar13 >> 8),2));
          if (cVar11 != '\0') {
            cVar11 = FUN_14177ff50(*plVar9,(char)plVar9[0x17]);
            lVar15 = *plVar9;
            iVar17 = 0;
            if (cVar11 != '\0') {
              uVar13 = *(ulonglong *)(lVar15 + 0x1ab8);
              if (uVar13 <= uVar18) goto LAB_140927c45;
              lVar19 = *(longlong *)(*(longlong *)(lVar15 + 0x1ab0) + uVar18 * 8);
              iVar17 = 0;
              if (*(char *)(lVar19 + 0xf0) != '\0') {
                iVar17 = *(int *)(lVar19 + 0xf4);
              }
            }
            uVar13 = *(ulonglong *)(lVar15 + 0x1aa0);
            if (uVar13 <= uVar18) goto LAB_140927c34;
            iVar17 = iVar17 - *(int *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar18 * 8) +
                                      0x104);
            if (iVar17 < 1) {
              iVar17 = 0;
            }
            cVar11 = FUN_14177ff50(lVar15,(char)plVar9[0x17],uVar2);
            if (cVar11 == '\0') {
              iVar12 = 0;
            }
            else {
              uVar13 = *(ulonglong *)(*plVar9 + 0x1ab8);
              if (uVar13 <= uVar14) {
                FUN_142770023(uVar14,uVar13,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                pcVar10 = (code *)invalidInstructionException();
                (*pcVar10)();
              }
              lVar15 = *(longlong *)(*(longlong *)(*plVar9 + 0x1ab0) + uVar14 * 8);
              iVar12 = 0;
              if (*(char *)(lVar15 + 0xe8) != '\0') {
                iVar12 = *(int *)(lVar15 + 0xec);
              }
            }
            if (iVar12 < iVar17) {
              cVar11 = FUN_14177ff50(*plVar9,(char)plVar9[0x17],uVar1);
              if (cVar11 == '\0') {
LAB_1409279ce:
                iVar17 = FUN_140a0de30(lVar5,uVar1);
                iVar17 = iVar17 / 2 + 10;
                if (iStack_60 <= iVar17) {
                  iStack_60 = iVar17;
                }
              }
              else {
                uVar13 = *(ulonglong *)(*plVar9 + 0x1ab8);
                if (uVar13 <= uVar18) goto LAB_140927c45;
                lVar15 = *(longlong *)(*(longlong *)(*plVar9 + 0x1ab0) + uVar18 * 8);
                lVar19 = *(longlong *)(lVar15 + 0x90) + -0x108;
                lVar15 = *(longlong *)(lVar15 + 0x98) * 0x108;
                do {
                  if (lVar15 == 0) goto LAB_1409279ce;
                  lVar19 = lVar19 + 0x108;
                  lVar15 = lVar15 + -0x108;
                  cVar11 = FUN_140b6f370(lVar19,&UNK_1427ed210);
                } while (cVar11 == '\0');
              }
            }
          }
        }
      }
      uVar16 = uVar16 + 1;
    } while (uVar16 != (ulonglong)(lVar4 - lVar3) >> 3);
  }
  return iStack_60;
}

