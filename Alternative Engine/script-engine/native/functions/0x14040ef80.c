/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_14040ef80(undefined8 *param_1,longlong param_2,undefined4 param_3,ulonglong *param_4)

{
  int *piVar1;
  ulonglong uVar2;
  code *pcVar3;
  uint uVar4;
  char cVar5;
  uint uVar6;
  ulonglong *puVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  
  uVar6 = FUN_141c3b870(param_2,param_3);
  uVar9 = (ulonglong)uVar6;
  *param_1 = 0;
  param_1[1] = 0;
  param_1[2] = 0;
  lVar15 = 3;
  if (1 < *param_4) {
    lVar15 = *param_4 - 2;
  }
  puVar7 = param_4;
  if (lVar15 != 3) {
    if (lVar15 != 2) {
      puVar12 = (ulonglong *)0x0;
      uVar11 = *(ulonglong *)(param_2 + 0x1ad0);
      if (uVar11 <= (uVar9 & 0xff)) goto LAB_14040f1c3;
      goto LAB_14040f005;
    }
    puVar7 = param_4 + 1;
  }
  puVar12 = (ulonglong *)0x0;
  if (puVar7[0x29] != 0xffffffffffffffff) {
    puVar12 = puVar7 + 0x29;
  }
  uVar11 = *(ulonglong *)(param_2 + 0x1ad0);
  if (uVar11 <= (uVar9 & 0xff)) {
LAB_14040f1c3:
    FUN_142770023(0,uVar11,&UNK_14279b0b8);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
LAB_14040f005:
  lVar8 = (uVar9 & 0xff) * 0xb8;
  lVar15 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x88 + lVar8);
  if (lVar15 != 0) {
    lVar8 = *(longlong *)(*(longlong *)(param_2 + 0x1ac8) + 0x80 + lVar8);
    lVar15 = lVar15 * 0x40;
    if (puVar12 == (ulonglong *)0x0) {
      lVar14 = 0;
      lVar13 = 0;
      do {
        cVar5 = FUN_14040d110(param_2,uVar6,param_4,lVar14);
        if (cVar5 != '\0') {
          uVar9 = *(ulonglong *)(lVar8 + 0x20 + lVar13);
          if (5 < uVar9) goto LAB_14040f224;
          piVar1 = (int *)((longlong)param_1 + uVar9 * 4);
          *piVar1 = *piVar1 + 1;
        }
        lVar13 = lVar13 + 0x40;
        lVar14 = lVar14 + 1;
      } while (lVar15 != lVar13);
    }
    else {
      lVar15 = lVar15 + lVar8;
      lVar13 = 0;
      do {
        cVar5 = FUN_14040d110(param_2,uVar6,param_4,lVar13);
        if (cVar5 != '\0') {
          uVar11 = puVar12[1];
          uVar2 = puVar12[2];
          uVar10 = uVar2 & 0xffffffffffffff8;
          uVar9 = 0;
          while (uVar10 != uVar9) {
            if ((*(longlong *)(uVar11 + uVar9 * 8) == lVar13) ||
               ((((*(longlong *)(uVar11 + 8 + uVar9 * 8) == lVar13 ||
                  (*(longlong *)(uVar11 + 0x10 + uVar9 * 8) == lVar13)) ||
                 (*(longlong *)(uVar11 + 0x18 + uVar9 * 8) == lVar13)) ||
                (((*(longlong *)(uVar11 + 0x20 + uVar9 * 8) == lVar13 ||
                  (*(longlong *)(uVar11 + 0x28 + uVar9 * 8) == lVar13)) ||
                 ((*(longlong *)(uVar11 + 0x30 + uVar9 * 8) == lVar13 ||
                  (lVar14 = uVar9 * 8, uVar9 = uVar9 + 8,
                  *(longlong *)(uVar11 + 0x38 + lVar14) == lVar13)))))))) goto LAB_14040f050;
          }
          uVar4 = (uint)uVar2 & 7;
          if (((uVar2 & 7) == 0) ||
             ((*(longlong *)(uVar11 + uVar10 * 8) != lVar13 &&
              ((uVar4 == 1 ||
               ((*(longlong *)(uVar11 + 8 + uVar10 * 8) != lVar13 &&
                ((uVar4 == 2 ||
                 ((*(longlong *)(uVar11 + 0x10 + uVar10 * 8) != lVar13 &&
                  ((uVar4 == 3 ||
                   ((*(longlong *)(uVar11 + 0x18 + uVar10 * 8) != lVar13 &&
                    ((uVar4 == 4 ||
                     ((*(longlong *)(uVar11 + 0x20 + uVar10 * 8) != lVar13 &&
                      ((uVar4 == 5 ||
                       ((*(longlong *)(uVar11 + 0x28 + uVar10 * 8) != lVar13 &&
                        ((uVar4 == 6 ||
                         ((*(longlong *)(uVar11 + 0x30 + uVar10 * 8) != lVar13 && (uVar4 == 7)))))))
                       ))))))))))))))))))))) goto LAB_14040f062;
LAB_14040f050:
          uVar9 = *(ulonglong *)(lVar8 + 0x20);
          if (5 < uVar9) {
LAB_14040f224:
            FUN_142770023(uVar9,6,&UNK_14279b3b0);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          piVar1 = (int *)((longlong)param_1 + uVar9 * 4);
          *piVar1 = *piVar1 + 1;
        }
LAB_14040f062:
        lVar8 = lVar8 + 0x40;
        lVar13 = lVar13 + 1;
      } while (lVar8 != lVar15);
    }
  }
  return param_1;
}

