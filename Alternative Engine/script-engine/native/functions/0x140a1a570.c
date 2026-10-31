/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a1a570(longlong *param_1)

{
  uint *puVar1;
  uint uVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong *plVar6;
  code *pcVar7;
  char cVar8;
  int iVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  uint *puVar13;
  int iVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  byte bVar18;
  
  lVar15 = *param_1;
  bVar18 = *(byte *)(param_1 + 0x17);
  uVar10 = (ulonglong)bVar18;
  uVar12 = *(ulonglong *)(lVar15 + 0x1ad0);
  if (uVar12 <= uVar10) {
    FUN_142770023(uVar10,uVar12,&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uVar3 = *(undefined8 *)(*(longlong *)(lVar15 + 0x1ac8) + 0x88 + uVar10 * 0xb8);
  lVar4 = *(longlong *)(lVar15 + 0x1ae8);
  if (lVar4 == 0) {
    iVar14 = 0;
    if (uVar12 <= uVar10) goto LAB_140a1a866;
  }
  else {
    lVar16 = *(longlong *)(lVar15 + 0x1ae0);
    lVar11 = *(longlong *)(lVar15 + 0x1a98);
    uVar12 = *(ulonglong *)(lVar15 + 0x1aa0);
    iVar14 = 0;
    lVar17 = 0;
    do {
      uVar10 = (ulonglong)*(uint *)(lVar16 + lVar17 * 4);
      if (uVar12 <= uVar10) {
        FUN_142770023(uVar10,uVar12,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lVar5 = *(longlong *)(lVar11 + uVar10 * 8);
      if ((*(byte *)(lVar5 + 0x11c) == bVar18) && (*(char *)(lVar5 + 0x114) == '\0')) {
        iVar9 = FUN_14177fd20(lVar15);
        iVar14 = iVar14 + iVar9;
      }
      lVar17 = lVar17 + 1;
    } while (lVar4 != lVar17);
    lVar15 = *param_1;
    uVar10 = (ulonglong)*(byte *)(param_1 + 0x17);
    uVar12 = *(ulonglong *)(lVar15 + 0x1ad0);
    if (uVar12 <= uVar10) {
LAB_140a1a866:
      FUN_142770023(uVar10,uVar12,&UNK_1427f4ed0);
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
  }
  lVar4 = *(longlong *)(*(longlong *)(lVar15 + 0x1ac8) + 0x28 + uVar10 * 0xb8);
  if (lVar4 != 0) {
    puVar13 = *(uint **)(*(longlong *)(lVar15 + 0x1ac8) + 0x20 + uVar10 * 0xb8);
    puVar1 = puVar13 + lVar4;
    do {
      uVar2 = *puVar13;
      uVar12 = (ulonglong)uVar2;
      cVar8 = FUN_141e13ee0(*param_1,(char)param_1[0x17],uVar2);
      if (cVar8 != '\0') {
        cVar8 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar2);
        iVar9 = 0;
        if (cVar8 != '\0') {
          uVar10 = *(ulonglong *)(*param_1 + 0x1aa0);
          if (uVar10 <= uVar12) {
            FUN_142770023(uVar12,uVar10,&UNK_1427ea1d0);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          iVar9 = FUN_141a27b40(*(longlong *)
                                 (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar12 * 8) +
                                 0xb8) + 0x28);
        }
        if (iVar9 <= iVar14 + (int)uVar3) {
          uVar10 = *(ulonglong *)(*param_1 + 0x1aa0);
          if (uVar10 <= uVar12) {
            FUN_142770023(uVar12,uVar10,&UNK_1427f4e48);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar15 = *(longlong *)
                    (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar12 * 8) + 0xb8);
          if (*(longlong *)(lVar15 + 0x750) != -1) {
            lVar4 = *(longlong *)(lVar15 + 0x770);
            lVar11 = 0;
            lVar16 = lVar4;
            while (*(longlong *)(lVar15 + 0x778) * 0xe0 - lVar11 != 0) {
              if (*(char *)(lVar16 + 0x50) == '#') {
                plVar6 = *(longlong **)(lVar4 + 0x58 + lVar11);
                if (*plVar6 == -0x7ffffffffffffffe) {
                  lVar17 = plVar6[1];
                  if ((((*(longlong *)(lVar17 + 0x110) != -1) &&
                       (*(longlong *)(lVar17 + 0x120) == 1)) &&
                      (**(char **)(lVar17 + 0x118) == '\x01')) &&
                     (*(char *)(lVar17 + 0x21b) == '\0')) {
                    bVar18 = *(byte *)(lVar17 + 0x218);
                    goto LAB_140a1a836;
                  }
                }
                else if (((*plVar6 == -0x7ffffffffffffffd) &&
                         (lVar17 = plVar6[1], *(longlong *)(lVar17 + 0x10) == 1)) &&
                        ((**(char **)(lVar17 + 8) == '\x01' && (*(char *)(lVar17 + 0x280) == '\0')))
                        ) {
                  bVar18 = *(byte *)(lVar17 + 0x27b);
LAB_140a1a836:
                  bVar18 = bVar18 ^ 1;
                  goto LAB_140a1a763;
                }
LAB_140a1a760:
                bVar18 = 0;
              }
              else {
                if ((*(char *)(lVar16 + 0x50) != '\v') ||
                   (*(char *)(lVar4 + 0x51 + lVar11) != '\x01')) goto LAB_140a1a760;
                bVar18 = *(char *)(lVar4 + 0x52 + lVar11) == '\0';
              }
LAB_140a1a763:
              lVar16 = lVar16 + 0xe0;
              lVar11 = lVar11 + 0xe0;
              if (bVar18 != 0) {
                return CONCAT71((int7)((ulonglong)lVar4 >> 8),1);
              }
            }
          }
        }
      }
      puVar13 = puVar13 + 1;
    } while (puVar13 != puVar1);
  }
  return 0;
}

