/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d03120(longlong param_1,longlong param_2,longlong *param_3)

{
  int *piVar1;
  int *piVar2;
  uint uVar3;
  longlong *plVar4;
  longlong lVar5;
  char *pcVar6;
  longlong lVar7;
  longlong *plVar8;
  int *piVar9;
  ulonglong uVar10;
  code *pcVar11;
  char cVar12;
  int iVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  int iStack_5c;
  
  if (param_1 == param_2) {
    return 0;
  }
  plVar4 = (longlong *)*param_3;
  lVar5 = param_3[1];
  pcVar6 = (char *)param_3[2];
  lVar7 = param_3[3];
  plVar8 = (longlong *)param_3[5];
  piVar9 = (int *)param_3[4];
  lVar16 = 0;
  iStack_5c = 0;
LAB_140d031ac:
  uVar3 = *(uint *)(param_1 + lVar16 * 0xc);
  uVar14 = (ulonglong)uVar3;
  lVar15 = *plVar4;
  if (*(ulonglong *)(lVar15 + 0x1aa0) <= uVar14) {
    FUN_142770023(uVar14,*(ulonglong *)(lVar15 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
    pcVar11 = (code *)invalidInstructionException();
    (*pcVar11)();
  }
  cVar12 = FUN_141e18560(lVar15,(char)plVar4[0x17],
                         *(undefined1 *)
                          (*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar14 * 8) + 0x11c));
  if (cVar12 == '\0') {
    piVar1 = (int *)(param_1 + lVar16 * 0xc);
    lVar15 = 0;
    do {
      if (*(longlong *)(lVar5 + 0x40) << 2 == lVar15) {
        if (((char)piVar1[1] == '\0') && (*(char *)((longlong)piVar1 + 5) == *pcVar6)) {
          lVar15 = 0;
          goto LAB_140d03250;
        }
        break;
      }
      piVar2 = (int *)(*(longlong *)(lVar5 + 0x38) + lVar15);
      lVar15 = lVar15 + 4;
    } while (*piVar2 != *piVar1);
  }
  goto LAB_140d031a0;
  while (piVar2 = (int *)(*(longlong *)(lVar7 + 8) + lVar15), lVar15 = lVar15 + 4,
        *piVar2 != *piVar1) {
LAB_140d03250:
    if (*(longlong *)(lVar7 + 0x10) << 2 == lVar15) {
      cVar12 = FUN_14177ff50(*plVar8,(char)plVar8[0x17],uVar3);
      iVar13 = 0;
      if (cVar12 != '\0') {
        uVar10 = *(ulonglong *)(*plVar8 + 0x1ab8);
        if (uVar10 <= uVar14) {
          FUN_142770023(uVar14,uVar10,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
          pcVar11 = (code *)invalidInstructionException();
          (*pcVar11)();
        }
        lVar15 = *(longlong *)(*(longlong *)(*plVar8 + 0x1ab0) + uVar14 * 8);
        if (*(char *)(lVar15 + 0xe8) != '\0') {
          iVar13 = *(int *)(lVar15 + 0xec);
        }
      }
      goto LAB_140d032ab;
    }
  }
  iVar13 = *piVar9;
LAB_140d032ab:
  if (iVar13 < 1) {
    iVar13 = 0;
  }
  iStack_5c = iStack_5c + iVar13;
LAB_140d031a0:
  lVar16 = lVar16 + 1;
  if (lVar16 == ((ulonglong)(param_2 - param_1) >> 2) * -0x5555555555555555) {
    return iStack_5c;
  }
  goto LAB_140d031ac;
}

