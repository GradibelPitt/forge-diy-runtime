/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140926b00(longlong *param_1,int param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  uint *puVar6;
  longlong *plVar7;
  longlong *plVar8;
  code *pcVar9;
  char cVar10;
  int iVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  int iVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  longlong lVar18;
  int iStack_58;
  
  lVar2 = *param_1;
  lVar3 = param_1[1];
  iStack_58 = param_2;
  if (lVar2 != lVar3) {
    lVar4 = param_1[5];
    plVar5 = (longlong *)param_1[2];
    puVar6 = (uint *)param_1[3];
    plVar7 = (longlong *)param_1[4];
    lVar13 = 0;
    do {
      uVar12 = (ulonglong)*puVar6;
      lVar14 = *plVar5;
      if (*(ulonglong *)(lVar14 + 0x1aa0) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar14 + 0x1aa0),&UNK_1427ecb30);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar12 * 8) + 0x114) == '\0') {
        uVar1 = *(uint *)(lVar2 + lVar13 * 0xc);
        uVar16 = (ulonglong)uVar1;
        cVar10 = FUN_141b8f430(lVar14,uVar12,uVar16);
        if (cVar10 != '\0') {
          plVar8 = (longlong *)*plVar7;
          lVar14 = *plVar8;
          uVar12 = *(ulonglong *)(lVar14 + 0x1aa0);
          if (uVar12 <= uVar16) {
LAB_140926df8:
            FUN_142770023(uVar16,uVar12,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          uVar17 = (ulonglong)*puVar6;
          cVar10 = FUN_141e18560(lVar14,(char)plVar8[0x17],
                                 *(undefined1 *)
                                  (*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar16 * 8) +
                                  0x11c));
          if ((cVar10 != '\0') &&
             (cVar10 = FUN_14177ff50(*plVar8,(char)plVar8[0x17],uVar1), cVar10 != '\0')) {
            uVar12 = *(ulonglong *)(*plVar8 + 0x1ab8);
            if (uVar12 <= uVar16) {
LAB_140926e09:
              FUN_142770023(uVar16,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar9 = (code *)invalidInstructionException();
              (*pcVar9)();
            }
            cVar10 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar8 + 0x1ab0) + uVar16 * 8)
                                         + 0x28,CONCAT71((int7)(uVar12 >> 8),2));
            if (cVar10 != '\0') {
              cVar10 = FUN_14177ff50(*plVar8,(char)plVar8[0x17]);
              lVar14 = *plVar8;
              iVar15 = 0;
              if (cVar10 != '\0') {
                uVar12 = *(ulonglong *)(lVar14 + 0x1ab8);
                if (uVar12 <= uVar16) goto LAB_140926e09;
                lVar18 = *(longlong *)(*(longlong *)(lVar14 + 0x1ab0) + uVar16 * 8);
                iVar15 = 0;
                if (*(char *)(lVar18 + 0xf0) != '\0') {
                  iVar15 = *(int *)(lVar18 + 0xf4);
                }
              }
              uVar12 = *(ulonglong *)(lVar14 + 0x1aa0);
              if (uVar12 <= uVar16) goto LAB_140926df8;
              iVar15 = iVar15 - *(int *)(*(longlong *)(*(longlong *)(lVar14 + 0x1a98) + uVar16 * 8)
                                        + 0x104);
              if (iVar15 < 1) {
                iVar15 = 0;
              }
              cVar10 = FUN_14177ff50(lVar14,(char)plVar8[0x17],uVar17);
              if (cVar10 == '\0') {
                iVar11 = 0;
              }
              else {
                uVar12 = *(ulonglong *)(*plVar8 + 0x1ab8);
                if (uVar12 <= uVar17) {
                  FUN_142770023(uVar17,uVar12,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
                  pcVar9 = (code *)invalidInstructionException();
                  (*pcVar9)();
                }
                lVar14 = *(longlong *)(*(longlong *)(*plVar8 + 0x1ab0) + uVar17 * 8);
                iVar11 = 0;
                if (*(char *)(lVar14 + 0xe8) != '\0') {
                  iVar11 = *(int *)(lVar14 + 0xec);
                }
              }
              if (iVar11 < iVar15) {
                cVar10 = FUN_14177ff50(*plVar8,(char)plVar8[0x17],uVar1);
                if (cVar10 == '\0') {
LAB_140926b57:
                  iVar15 = FUN_140a0de30(lVar4,uVar16);
                  iVar15 = iVar15 / 3 + 10;
                  if (iStack_58 <= iVar15) {
                    iStack_58 = iVar15;
                  }
                }
                else {
                  uVar12 = *(ulonglong *)(*plVar8 + 0x1ab8);
                  if (uVar12 <= uVar16) goto LAB_140926e09;
                  lVar14 = *(longlong *)(*(longlong *)(*plVar8 + 0x1ab0) + uVar16 * 8);
                  lVar18 = *(longlong *)(lVar14 + 0x90) + -0x108;
                  lVar14 = *(longlong *)(lVar14 + 0x98) * 0x108;
                  do {
                    if (lVar14 == 0) goto LAB_140926b57;
                    lVar18 = lVar18 + 0x108;
                    lVar14 = lVar14 + -0x108;
                    cVar10 = FUN_140b6f370(lVar18,&UNK_1427ed210);
                  } while (cVar10 == '\0');
                }
              }
            }
          }
        }
      }
      lVar13 = lVar13 + 1;
    } while (lVar13 != ((ulonglong)(lVar3 - lVar2) >> 2) * -0x5555555555555555);
  }
  return iStack_58;
}

