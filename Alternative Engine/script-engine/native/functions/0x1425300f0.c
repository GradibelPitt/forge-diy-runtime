/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_1425300f0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  code *pcVar8;
  uint uVar9;
  ulonglong *puVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lStack_60;
  ulonglong *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = param_2[4];
  if ((ulonglong)param_2[3] < uVar3) {
    lVar4 = *param_2;
    lVar5 = param_2[1];
    lVar12 = *(longlong *)(lVar4 + 8);
    uVar6 = *(ulonglong *)(lVar4 + 0x10);
    uVar13 = uVar6 & 0xffffffffffffff8;
    uVar9 = (uint)uVar6 & 7;
    uVar7 = param_2[2];
    uVar15 = param_2[3];
    do {
      uVar14 = uVar15 + 1;
      uVar11 = 0;
      while (uVar13 != uVar11) {
        if (((((*(ulonglong *)(lVar12 + uVar11 * 8) == uVar15) ||
              (*(ulonglong *)(lVar12 + 8 + uVar11 * 8) == uVar15)) ||
             (*(ulonglong *)(lVar12 + 0x10 + uVar11 * 8) == uVar15)) ||
            ((*(ulonglong *)(lVar12 + 0x18 + uVar11 * 8) == uVar15 ||
             (*(ulonglong *)(lVar12 + 0x20 + uVar11 * 8) == uVar15)))) ||
           ((*(ulonglong *)(lVar12 + 0x28 + uVar11 * 8) == uVar15 ||
            ((*(ulonglong *)(lVar12 + 0x30 + uVar11 * 8) == uVar15 ||
             (lVar1 = uVar11 * 8, uVar11 = uVar11 + 8,
             *(ulonglong *)(lVar12 + 0x38 + lVar1) == uVar15)))))) goto LAB_142530160;
      }
      if (((uVar6 & 7) == 0) ||
         ((*(ulonglong *)(lVar12 + uVar13 * 8) != uVar15 &&
          ((uVar9 == 1 ||
           ((*(ulonglong *)(lVar12 + 8 + uVar13 * 8) != uVar15 &&
            ((uVar9 == 2 ||
             ((*(ulonglong *)(lVar12 + 0x10 + uVar13 * 8) != uVar15 &&
              ((uVar9 == 3 ||
               ((*(ulonglong *)(lVar12 + 0x18 + uVar13 * 8) != uVar15 &&
                ((uVar9 == 4 ||
                 ((*(ulonglong *)(lVar12 + 0x20 + uVar13 * 8) != uVar15 &&
                  ((uVar9 == 5 ||
                   ((*(ulonglong *)(lVar12 + 0x28 + uVar13 * 8) != uVar15 &&
                    ((uVar9 == 6 ||
                     ((*(ulonglong *)(lVar12 + 0x30 + uVar13 * 8) != uVar15 && (uVar9 == 7))))))))))
                 )))))))))))))))))) {
        if (uVar7 <= uVar15) {
          FUN_142770023(uVar15,uVar7,&UNK_142cc9118);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        if (*(ulonglong *)(lVar5 + uVar15 * 0x20) < 0x8000000000000002) {
          func_0x0001403fecb0();
          puVar10 = (ulonglong *)func_0x000140639cf0(0x20,8);
          if (puVar10 == (ulonglong *)0x0) {
            FUN_14276fccb(8,0x20);
                    /* WARNING: Does not return */
            pcVar8 = (code *)invalidInstructionException();
            (*pcVar8)();
          }
          *puVar10 = uVar15;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar10;
          lVar12 = lStack_50;
joined_r0x0001425302cf:
          if (uVar14 < uVar3) {
            lVar1 = *(longlong *)(lVar4 + 8);
            uVar6 = *(ulonglong *)(lVar4 + 0x10);
            uVar13 = uVar6 & 0xffffffffffffff8;
            uVar9 = (uint)uVar6 & 7;
            uVar15 = uVar14;
            do {
              uVar14 = uVar15 + 1;
              uVar11 = 0;
              while (uVar13 != uVar11) {
                if ((((*(ulonglong *)(lVar1 + uVar11 * 8) == uVar15) ||
                     (*(ulonglong *)(lVar1 + 8 + uVar11 * 8) == uVar15)) ||
                    (*(ulonglong *)(lVar1 + 0x10 + uVar11 * 8) == uVar15)) ||
                   (((*(ulonglong *)(lVar1 + 0x18 + uVar11 * 8) == uVar15 ||
                     (*(ulonglong *)(lVar1 + 0x20 + uVar11 * 8) == uVar15)) ||
                    ((*(ulonglong *)(lVar1 + 0x28 + uVar11 * 8) == uVar15 ||
                     ((*(ulonglong *)(lVar1 + 0x30 + uVar11 * 8) == uVar15 ||
                      (lVar2 = uVar11 * 8, uVar11 = uVar11 + 8,
                      *(ulonglong *)(lVar1 + 0x38 + lVar2) == uVar15)))))))) goto LAB_142530300;
              }
              if (((uVar6 & 7) == 0) ||
                 ((*(ulonglong *)(lVar1 + uVar13 * 8) != uVar15 &&
                  ((uVar9 == 1 ||
                   ((*(ulonglong *)(lVar1 + 8 + uVar13 * 8) != uVar15 &&
                    ((uVar9 == 2 ||
                     ((*(ulonglong *)(lVar1 + 0x10 + uVar13 * 8) != uVar15 &&
                      ((uVar9 == 3 ||
                       ((*(ulonglong *)(lVar1 + 0x18 + uVar13 * 8) != uVar15 &&
                        ((uVar9 == 4 ||
                         ((*(ulonglong *)(lVar1 + 0x20 + uVar13 * 8) != uVar15 &&
                          ((uVar9 == 5 ||
                           ((*(ulonglong *)(lVar1 + 0x28 + uVar13 * 8) != uVar15 &&
                            ((uVar9 == 6 ||
                             ((*(ulonglong *)(lVar1 + 0x30 + uVar13 * 8) != uVar15 && (uVar9 == 7)))
                             ))))))))))))))))))))))))) {
                lStack_50 = lVar12;
                if (uVar7 <= uVar15) {
                  FUN_142770023(uVar15,uVar7,&UNK_142cc9118);
                    /* WARNING: Does not return */
                  pcVar8 = (code *)invalidInstructionException();
                  (*pcVar8)();
                }
                if (*(ulonglong *)(lVar5 + uVar15 * 0x20) < 0x8000000000000002) {
                  if (lVar12 == lStack_60) {
                    FUN_142750c00(&lStack_60,lVar12,1,8,8);
                    puVar10 = puStack_58;
                  }
                  puVar10[lVar12] = uVar15;
                  lVar12 = lVar12 + 1;
                  goto joined_r0x0001425302cf;
                }
              }
LAB_142530300:
              uVar15 = uVar14;
            } while (uVar14 != uVar3);
          }
          param_1[2] = lVar12;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
      }
LAB_142530160:
      uVar15 = uVar14;
    } while (uVar14 != uVar3);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

