/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1420d1380(longlong param_1,ulonglong param_2,ulonglong param_3)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined8 *puVar3;
  undefined1 uVar4;
  undefined2 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  code *pcVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  undefined4 *puVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  longlong lVar22;
  longlong lVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  ulonglong uVar27;
  longlong lVar28;
  longlong lVar29;
  longlong lVar30;
  ulonglong uVar31;
  uint uStack_158;
  undefined1 auStack_140 [256];
  
  uVar17 = param_2 - param_3;
  if (param_2 < param_3) {
    FUN_1427701e0(&UNK_142cc4869,0x23,&UNK_142cc4890);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  if ((param_3 != 0) && (uVar17 != 0)) {
    uVar16 = param_1 + param_3;
    uVar26 = param_3;
    if (uVar17 < param_3) {
      uVar26 = uVar17;
    }
    if (uVar26 < 0x101) {
      lVar22 = param_1 + uVar17;
      if (uVar17 < param_3) {
        func_0x000142749212(auStack_140,uVar16,uVar17);
        func_0x00014274920c(lVar22,param_1,param_3);
        lVar22 = param_1;
        param_3 = uVar17;
      }
      else {
        func_0x000142749212(auStack_140,param_1);
        func_0x00014274920c(param_1,uVar16,uVar17);
      }
      func_0x000142749212(lVar22,auStack_140,param_3);
    }
    else {
      do {
        if (param_3 < uVar17) {
          lVar22 = -param_3;
          uVar26 = param_3 >> 3;
          uVar20 = uVar16;
          if ((param_3 & 7) == 0) {
            if (uVar26 == 0) {
              lVar22 = 0;
              do {
                lVar22 = lVar22 - param_3;
              } while (param_3 <= uVar17 + lVar22);
              uVar20 = uVar16 - lVar22;
              uVar17 = uVar17 + lVar22;
            }
            else {
              uVar27 = uVar26 & 0x1ffffffffffffffc;
              lVar28 = uVar16 + 8;
              lVar30 = uVar16 + lVar22;
              lVar15 = 0;
              do {
                if ((param_3 < 0x20) ||
                   ((lVar29 = param_3 * lVar15,
                    (lVar29 - param_3) + uVar16 < uVar16 + param_3 + lVar29 &&
                    (uVar20 < lVar29 + uVar16)))) {
                  uVar31 = 0;
LAB_1420d18ca:
                  uVar25 = uVar31 | 1;
                  if ((param_3 & 8) != 0) {
                    uVar7 = *(undefined8 *)(uVar20 + lVar22 + uVar31 * 8);
                    *(undefined8 *)(uVar20 + lVar22 + uVar31 * 8) =
                         *(undefined8 *)(uVar20 + uVar31 * 8);
                    *(undefined8 *)(uVar20 + uVar31 * 8) = uVar7;
                    uVar31 = uVar25;
                  }
                  while (uVar26 != uVar25) {
                    uVar7 = *(undefined8 *)(lVar30 + uVar31 * 8);
                    *(undefined8 *)(lVar30 + uVar31 * 8) = *(undefined8 *)(lVar28 + -8 + uVar31 * 8)
                    ;
                    *(undefined8 *)(lVar28 + -8 + uVar31 * 8) = uVar7;
                    uVar7 = *(undefined8 *)(lVar30 + 8 + uVar31 * 8);
                    *(undefined8 *)(lVar30 + 8 + uVar31 * 8) = *(undefined8 *)(lVar28 + uVar31 * 8);
                    *(undefined8 *)(lVar28 + uVar31 * 8) = uVar7;
                    uVar25 = uVar31 + 2;
                    uVar31 = uVar25;
                  }
                }
                else {
                  lVar29 = uVar20 + (0x10 - param_3);
                  uVar31 = 0;
                  do {
                    puVar2 = (undefined8 *)(lVar29 + -0x10 + uVar31 * 8);
                    uVar7 = *puVar2;
                    uVar9 = puVar2[1];
                    puVar2 = (undefined8 *)(lVar29 + uVar31 * 8);
                    uVar10 = *puVar2;
                    uVar11 = puVar2[1];
                    puVar2 = (undefined8 *)(uVar20 + uVar31 * 8);
                    uVar12 = puVar2[1];
                    puVar3 = (undefined8 *)(uVar20 + 0x10 + uVar31 * 8);
                    uVar13 = *puVar3;
                    uVar14 = puVar3[1];
                    puVar3 = (undefined8 *)(lVar29 + -0x10 + uVar31 * 8);
                    *puVar3 = *puVar2;
                    puVar3[1] = uVar12;
                    puVar2 = (undefined8 *)(lVar29 + uVar31 * 8);
                    *puVar2 = uVar13;
                    puVar2[1] = uVar14;
                    puVar2 = (undefined8 *)(uVar20 + uVar31 * 8);
                    *puVar2 = uVar7;
                    puVar2[1] = uVar9;
                    puVar2 = (undefined8 *)(uVar20 + 0x10 + uVar31 * 8);
                    *puVar2 = uVar10;
                    puVar2[1] = uVar11;
                    uVar31 = uVar31 + 4;
                  } while (uVar27 != uVar31);
                  uVar31 = uVar27;
                  if (uVar26 != uVar27) goto LAB_1420d18ca;
                }
                uVar20 = uVar20 + param_3;
                uVar17 = uVar17 - param_3;
                lVar15 = lVar15 + 1;
                lVar28 = lVar28 + param_3;
                lVar30 = lVar30 + param_3;
              } while (param_3 <= uVar17);
            }
          }
          else {
            uVar27 = param_3 & 0xfffffffffffffff8;
            uVar31 = uVar26 & 0x1ffffffffffffffc;
            lVar28 = uVar16 + 8;
            lVar30 = uVar16 + lVar22;
            lVar15 = 0;
            do {
              lVar29 = lVar22 + uVar20;
              if (uVar26 != 0) {
                if ((param_3 < 0x20) ||
                   ((lVar23 = param_3 * lVar15,
                    (lVar23 - param_3) + uVar16 < uVar16 + uVar27 + lVar23 &&
                    (uVar20 < lVar23 + (uVar27 - param_3) + uVar16)))) {
                  uVar25 = 0;
                }
                else {
                  lVar23 = (0x10 - param_3) + uVar20;
                  uVar25 = 0;
                  do {
                    puVar2 = (undefined8 *)(lVar23 + -0x10 + uVar25 * 8);
                    uVar7 = *puVar2;
                    uVar9 = puVar2[1];
                    puVar2 = (undefined8 *)(lVar23 + uVar25 * 8);
                    uVar10 = *puVar2;
                    uVar11 = puVar2[1];
                    puVar3 = (undefined8 *)(uVar20 + uVar25 * 8);
                    uVar12 = puVar3[1];
                    puVar2 = (undefined8 *)(uVar20 + 0x10 + uVar25 * 8);
                    uVar13 = *puVar2;
                    uVar14 = puVar2[1];
                    puVar2 = (undefined8 *)(lVar23 + -0x10 + uVar25 * 8);
                    *puVar2 = *puVar3;
                    puVar2[1] = uVar12;
                    puVar2 = (undefined8 *)(lVar23 + uVar25 * 8);
                    *puVar2 = uVar13;
                    puVar2[1] = uVar14;
                    puVar2 = (undefined8 *)(uVar20 + uVar25 * 8);
                    *puVar2 = uVar7;
                    puVar2[1] = uVar9;
                    puVar2 = (undefined8 *)(uVar20 + 0x10 + uVar25 * 8);
                    *puVar2 = uVar10;
                    puVar2[1] = uVar11;
                    uVar25 = uVar25 + 4;
                  } while (uVar31 != uVar25);
                  uVar25 = uVar31;
                  if (uVar26 == uVar31) goto LAB_1420d15b0;
                }
                uVar24 = uVar25 | 1;
                if ((param_3 & 8) != 0) {
                  uVar7 = *(undefined8 *)(lVar29 + uVar25 * 8);
                  *(undefined8 *)(lVar29 + uVar25 * 8) = *(undefined8 *)(uVar20 + uVar25 * 8);
                  *(undefined8 *)(uVar20 + uVar25 * 8) = uVar7;
                  uVar25 = uVar24;
                }
                while (uVar26 != uVar24) {
                  uVar7 = *(undefined8 *)(lVar30 + uVar25 * 8);
                  *(undefined8 *)(lVar30 + uVar25 * 8) = *(undefined8 *)(lVar28 + -8 + uVar25 * 8);
                  *(undefined8 *)(lVar28 + -8 + uVar25 * 8) = uVar7;
                  uVar7 = *(undefined8 *)(lVar30 + 8 + uVar25 * 8);
                  *(undefined8 *)(lVar30 + 8 + uVar25 * 8) = *(undefined8 *)(lVar28 + uVar25 * 8);
                  *(undefined8 *)(lVar28 + uVar25 * 8) = uVar7;
                  uVar24 = uVar25 + 2;
                  uVar25 = uVar24;
                }
              }
LAB_1420d15b0:
              puVar18 = (undefined4 *)(lVar29 + uVar27);
              puVar1 = (undefined4 *)(uVar27 + uVar20);
              if ((uint)(param_3 & 7) < 4) {
                uVar25 = 0;
              }
              else {
                uVar6 = *puVar18;
                *puVar18 = *puVar1;
                *puVar1 = uVar6;
                uVar25 = 4;
              }
              if ((param_3 & 2) != 0) {
                uVar5 = *(undefined2 *)((longlong)puVar18 + uVar25);
                *(undefined2 *)((longlong)puVar18 + uVar25) =
                     *(undefined2 *)((longlong)puVar1 + uVar25);
                *(undefined2 *)((longlong)puVar1 + uVar25) = uVar5;
                uVar25 = uVar25 | 2;
              }
              if ((param_3 & 1) != 0) {
                uVar4 = *(undefined1 *)((longlong)puVar18 + uVar25);
                *(undefined1 *)((longlong)puVar18 + uVar25) =
                     *(undefined1 *)((longlong)puVar1 + uVar25);
                *(undefined1 *)((longlong)puVar1 + uVar25) = uVar4;
              }
              uVar20 = uVar20 + param_3;
              uVar17 = uVar17 - param_3;
              lVar15 = lVar15 + 1;
              lVar28 = lVar28 + param_3;
              lVar30 = lVar30 + param_3;
            } while (param_3 <= uVar17);
          }
        }
        else {
          lVar22 = -uVar17;
          uVar26 = uVar17 >> 3;
          if ((uVar17 & 7) == 0) {
            if (uVar26 == 0) {
              do {
                uVar20 = uVar16 + lVar22;
                param_3 = param_3 - uVar17;
                uVar16 = uVar20;
              } while (uVar17 <= param_3);
            }
            else {
              uVar25 = uVar26 & 0x1ffffffffffffffc;
              lVar28 = uVar16 + 8;
              lVar30 = 0;
              uVar31 = uVar16;
              uVar27 = uVar16;
              do {
                uVar27 = uVar27 + lVar22;
                uVar20 = uVar31 + lVar22;
                if (uVar17 < 0x20) {
                  uVar24 = 0;
LAB_1420d1aa0:
                  uVar21 = uVar24 | 1;
                  if ((uVar17 & 8) != 0) {
                    uVar7 = *(undefined8 *)(uVar20 + uVar24 * 8);
                    *(undefined8 *)(uVar20 + uVar24 * 8) = *(undefined8 *)(uVar31 + uVar24 * 8);
                    *(undefined8 *)(uVar31 + uVar24 * 8) = uVar7;
                    uVar24 = uVar21;
                  }
                  while (uVar26 != uVar21) {
                    uVar7 = *(undefined8 *)(uVar27 + uVar24 * 8);
                    *(undefined8 *)(uVar27 + uVar24 * 8) = *(undefined8 *)(lVar28 + -8 + uVar24 * 8)
                    ;
                    *(undefined8 *)(lVar28 + -8 + uVar24 * 8) = uVar7;
                    uVar7 = *(undefined8 *)(uVar27 + 8 + uVar24 * 8);
                    *(undefined8 *)(uVar27 + 8 + uVar24 * 8) = *(undefined8 *)(lVar28 + uVar24 * 8);
                    *(undefined8 *)(lVar28 + uVar24 * 8) = uVar7;
                    uVar21 = uVar24 + 2;
                    uVar24 = uVar21;
                  }
                }
                else {
                  lVar15 = uVar17 * lVar30;
                  if (((uVar16 - uVar17) - lVar15 < (uVar17 - lVar15) + uVar16) &&
                     (uVar31 < uVar16 - lVar15)) {
                    uVar24 = 0;
                    goto LAB_1420d1aa0;
                  }
                  lVar15 = uVar31 + (0x10 - uVar17);
                  uVar24 = 0;
                  do {
                    puVar2 = (undefined8 *)(lVar15 + -0x10 + uVar24 * 8);
                    uVar7 = *puVar2;
                    uVar9 = puVar2[1];
                    puVar2 = (undefined8 *)(lVar15 + uVar24 * 8);
                    uVar10 = *puVar2;
                    uVar11 = puVar2[1];
                    puVar2 = (undefined8 *)(uVar31 + uVar24 * 8);
                    uVar12 = puVar2[1];
                    puVar3 = (undefined8 *)(uVar31 + 0x10 + uVar24 * 8);
                    uVar13 = *puVar3;
                    uVar14 = puVar3[1];
                    puVar3 = (undefined8 *)(lVar15 + -0x10 + uVar24 * 8);
                    *puVar3 = *puVar2;
                    puVar3[1] = uVar12;
                    puVar2 = (undefined8 *)(lVar15 + uVar24 * 8);
                    *puVar2 = uVar13;
                    puVar2[1] = uVar14;
                    puVar2 = (undefined8 *)(uVar31 + uVar24 * 8);
                    *puVar2 = uVar7;
                    puVar2[1] = uVar9;
                    puVar2 = (undefined8 *)(uVar31 + 0x10 + uVar24 * 8);
                    *puVar2 = uVar10;
                    puVar2[1] = uVar11;
                    uVar24 = uVar24 + 4;
                  } while (uVar25 != uVar24);
                  uVar24 = uVar25;
                  if (uVar26 != uVar25) goto LAB_1420d1aa0;
                }
                param_3 = param_3 - uVar17;
                lVar30 = lVar30 + 1;
                lVar28 = lVar28 + lVar22;
                uVar31 = uVar20;
              } while (uVar17 <= param_3);
            }
          }
          else {
            uVar24 = uVar17 & 0xfffffffffffffff8;
            uVar25 = uVar26 & 0x1ffffffffffffffc;
            lVar28 = uVar16 + 8;
            lVar30 = 0;
            uVar31 = uVar16;
            uVar27 = uVar16;
            do {
              uVar27 = lVar22 + uVar27;
              uVar20 = lVar22 + uVar31;
              if (uVar26 != 0) {
                if (uVar17 < 0x20) {
                  uVar21 = 0;
                }
                else {
                  lVar15 = uVar17 + uVar17 * lVar30;
                  if ((uVar16 - lVar15 < (uVar24 - uVar17 * lVar30) + uVar16) &&
                     (uVar31 < (uVar24 - lVar15) + uVar16)) {
                    uVar21 = 0;
                  }
                  else {
                    lVar15 = (0x10 - uVar17) + uVar31;
                    uVar21 = 0;
                    do {
                      puVar2 = (undefined8 *)(lVar15 + -0x10 + uVar21 * 8);
                      uVar7 = *puVar2;
                      uVar9 = puVar2[1];
                      puVar2 = (undefined8 *)(lVar15 + uVar21 * 8);
                      uVar10 = *puVar2;
                      uVar11 = puVar2[1];
                      puVar3 = (undefined8 *)(uVar31 + uVar21 * 8);
                      uVar12 = puVar3[1];
                      puVar2 = (undefined8 *)(uVar31 + 0x10 + uVar21 * 8);
                      uVar13 = *puVar2;
                      uVar14 = puVar2[1];
                      puVar2 = (undefined8 *)(lVar15 + -0x10 + uVar21 * 8);
                      *puVar2 = *puVar3;
                      puVar2[1] = uVar12;
                      puVar2 = (undefined8 *)(lVar15 + uVar21 * 8);
                      *puVar2 = uVar13;
                      puVar2[1] = uVar14;
                      puVar2 = (undefined8 *)(uVar31 + uVar21 * 8);
                      *puVar2 = uVar7;
                      puVar2[1] = uVar9;
                      puVar2 = (undefined8 *)(uVar31 + 0x10 + uVar21 * 8);
                      *puVar2 = uVar10;
                      puVar2[1] = uVar11;
                      uVar21 = uVar21 + 4;
                    } while (uVar25 != uVar21);
                    uVar21 = uVar25;
                    if (uVar26 == uVar25) goto LAB_1420d17ad;
                  }
                }
                uVar19 = uVar21 | 1;
                if ((uVar17 & 8) != 0) {
                  uVar7 = *(undefined8 *)(uVar20 + uVar21 * 8);
                  *(undefined8 *)(uVar20 + uVar21 * 8) = *(undefined8 *)(uVar31 + uVar21 * 8);
                  *(undefined8 *)(uVar31 + uVar21 * 8) = uVar7;
                  uVar21 = uVar19;
                }
                while (uVar26 != uVar19) {
                  uVar7 = *(undefined8 *)(uVar27 + uVar21 * 8);
                  *(undefined8 *)(uVar27 + uVar21 * 8) = *(undefined8 *)(lVar28 + -8 + uVar21 * 8);
                  *(undefined8 *)(lVar28 + -8 + uVar21 * 8) = uVar7;
                  uVar7 = *(undefined8 *)(uVar27 + 8 + uVar21 * 8);
                  *(undefined8 *)(uVar27 + 8 + uVar21 * 8) = *(undefined8 *)(lVar28 + uVar21 * 8);
                  *(undefined8 *)(lVar28 + uVar21 * 8) = uVar7;
                  uVar19 = uVar21 + 2;
                  uVar21 = uVar19;
                }
              }
LAB_1420d17ad:
              puVar1 = (undefined4 *)(uVar20 + uVar24);
              puVar18 = (undefined4 *)(uVar31 + uVar24);
              uStack_158 = (uint)(uVar17 & 7);
              if (uStack_158 < 4) {
                uVar31 = 0;
              }
              else {
                uVar6 = *puVar1;
                *puVar1 = *puVar18;
                *puVar18 = uVar6;
                uVar31 = 4;
              }
              if ((uVar17 & 2) != 0) {
                uVar5 = *(undefined2 *)((longlong)puVar1 + uVar31);
                *(undefined2 *)((longlong)puVar1 + uVar31) =
                     *(undefined2 *)((longlong)puVar18 + uVar31);
                *(undefined2 *)((longlong)puVar18 + uVar31) = uVar5;
                uVar31 = uVar31 | 2;
              }
              if ((uVar17 & 1) != 0) {
                uVar4 = *(undefined1 *)((longlong)puVar1 + uVar31);
                *(undefined1 *)((longlong)puVar1 + uVar31) =
                     *(undefined1 *)((longlong)puVar18 + uVar31);
                *(undefined1 *)((longlong)puVar18 + uVar31) = uVar4;
              }
              param_3 = param_3 - uVar17;
              lVar30 = lVar30 + 1;
              lVar28 = lVar28 + lVar22;
              uVar31 = uVar20;
            } while (uVar17 <= param_3);
          }
        }
      } while ((uVar17 != 0) && (uVar16 = uVar20, param_3 != 0));
    }
  }
  return;
}

