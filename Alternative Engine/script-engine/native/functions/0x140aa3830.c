/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140aa3830(longlong *param_1,uint param_2)

{
  uint *puVar1;
  char *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong *plVar8;
  code *pcVar9;
  char cVar10;
  int iVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  uint *puVar16;
  longlong lVar17;
  longlong lVar18;
  char *pcVar19;
  char *pcVar20;
  
  uVar14 = (ulonglong)param_2;
  uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar3 <= uVar14) {
    FUN_142770023(uVar14,uVar3,&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  lVar12 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar14 * 8);
  cVar10 = func_0x000141a72270(*(longlong *)(lVar12 + 0xb8) + 0x10);
  if (cVar10 == '\0') {
    return 0;
  }
  lVar12 = *(longlong *)(lVar12 + 0xb8);
  lVar15 = *(longlong *)(lVar12 + 0x110);
  if (lVar15 == 0) {
    return 0;
  }
  lVar12 = *(longlong *)(lVar12 + 0x108);
  lVar15 = lVar15 * 0xc0;
  while ((*(char *)(lVar12 + 0xba) != '\x02' || (cVar10 = FUN_141a71dd0(lVar12), cVar10 != '\0'))) {
    lVar12 = lVar12 + 0xc0;
    lVar15 = lVar15 + -0xc0;
    if (lVar15 == 0) {
      return 0;
    }
  }
  lVar12 = *param_1;
  uVar3 = *(ulonglong *)(lVar12 + 0x1aa0);
  if (uVar3 <= uVar14) {
    FUN_142770023(uVar14,uVar3,&UNK_1427f8340);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  uVar13 = (ulonglong)*(byte *)(param_1 + 0x17);
  if (*(ulonglong *)(lVar12 + 0x1ad0) <= uVar13) {
    FUN_142770023(uVar13,*(ulonglong *)(lVar12 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  lVar15 = *(longlong *)(*(longlong *)(lVar12 + 0x1ac8) + 0x40 + uVar13 * 0xb8);
  if (lVar15 != 0) {
    lVar18 = *(longlong *)(lVar12 + 0x1a98);
    lVar4 = *(longlong *)(*(longlong *)(lVar18 + uVar14 * 8) + 0xb8);
    lVar5 = *(longlong *)(*(longlong *)(lVar12 + 0x1ac8) + 0x38 + uVar13 * 0xb8);
    uVar6 = *(undefined8 *)(lVar4 + 0x18);
    lVar4 = *(longlong *)(lVar4 + 0x20);
    lVar17 = 0;
    do {
      uVar14 = (ulonglong)*(uint *)(lVar5 + lVar17);
      if (uVar3 <= uVar14) {
        FUN_142770023(uVar14,uVar3,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar7 = *(longlong *)(*(longlong *)(lVar18 + uVar14 * 8) + 0xb8);
      if ((*(longlong *)(lVar7 + 0x20) == lVar4) &&
         (iVar11 = func_0x000142749200(*(undefined8 *)(lVar7 + 0x18),uVar6,lVar4), iVar11 == 0)) {
        return 0;
      }
      lVar17 = lVar17 + 4;
    } while (lVar15 << 2 != lVar17);
  }
  if (*(longlong *)(lVar12 + 0x1ae8) != 0) {
    puVar16 = *(uint **)(lVar12 + 0x1ae0);
    puVar1 = puVar16 + *(longlong *)(lVar12 + 0x1ae8);
    do {
      uVar14 = (ulonglong)*puVar16;
      uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar3 <= uVar14) {
        FUN_142770023(uVar14,uVar3,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      lVar12 = *(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar14 * 8);
      if (*(char *)(lVar12 + 0x11c) == (char)param_1[0x17]) {
        lVar12 = *(longlong *)(lVar12 + 0xb8);
        lVar15 = *(longlong *)(lVar12 + 0x158);
        if (lVar15 != 0) {
          lVar12 = *(longlong *)(lVar12 + 0x150);
          lVar15 = lVar15 * 0x118 + lVar12;
          do {
            if ((SBORROW8(0,*(longlong *)(lVar12 + 0x50))) && (*(longlong *)(lVar12 + 0x68) != 0)) {
              pcVar19 = *(char **)(lVar12 + 0x60);
              pcVar20 = pcVar19 + *(longlong *)(lVar12 + 0x68) * 0x110;
              do {
                if ((*pcVar19 == '\x11') &&
                   (plVar8 = *(longlong **)(pcVar19 + 8), *plVar8 == -0x7fffffffffffff1a)) {
                  lVar18 = 0;
                  while (plVar8[6] != lVar18) {
                    pcVar2 = (char *)(plVar8[5] + lVar18);
                    lVar18 = lVar18 + 1;
                    if (*pcVar2 == '\x05') {
                      cVar10 = FUN_140a98a80(param_1,uVar14,param_2);
                      if (cVar10 == '\0') {
                        return 1;
                      }
                      goto LAB_140aa39e0;
                    }
                  }
                }
                pcVar19 = pcVar19 + 0x110;
              } while (pcVar19 != pcVar20);
            }
            lVar12 = lVar12 + 0x118;
          } while (lVar12 != lVar15);
        }
      }
LAB_140aa39e0:
      puVar16 = puVar16 + 1;
    } while (puVar16 != puVar1);
  }
  return 0;
}

