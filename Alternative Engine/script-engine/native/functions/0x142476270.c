/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142476270(longlong param_1,longlong param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  undefined8 uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  
  uVar4 = *(ulonglong *)(param_1 + 0x10);
  if (uVar4 != 0) {
    lVar5 = *(longlong *)(param_1 + 8);
    lVar6 = *(longlong *)(param_2 + 8);
    uVar7 = *(ulonglong *)(param_2 + 0x10);
    uVar20 = uVar7 & 0xffffffffffffff8;
    uVar9 = (uint)uVar7 & 7;
    uVar21 = 0;
    do {
      lVar8 = *(longlong *)(lVar5 + 0x38 + uVar21 * 0x48);
      uVar22 = 0;
      while (uVar20 != uVar22) {
        if (((((*(longlong *)(lVar6 + uVar22 * 8) == lVar8) ||
              (*(longlong *)(lVar6 + 8 + uVar22 * 8) == lVar8)) ||
             (*(longlong *)(lVar6 + 0x10 + uVar22 * 8) == lVar8)) ||
            ((*(longlong *)(lVar6 + 0x18 + uVar22 * 8) == lVar8 ||
             (*(longlong *)(lVar6 + 0x20 + uVar22 * 8) == lVar8)))) ||
           ((*(longlong *)(lVar6 + 0x28 + uVar22 * 8) == lVar8 ||
            ((*(longlong *)(lVar6 + 0x30 + uVar22 * 8) == lVar8 ||
             (lVar2 = uVar22 * 8, uVar22 = uVar22 + 8, *(longlong *)(lVar6 + 0x38 + lVar2) == lVar8)
             ))))) goto LAB_1424763d8;
      }
      if (((uVar7 & 7) != 0) &&
         ((*(longlong *)(lVar6 + uVar20 * 8) == lVar8 ||
          ((uVar9 != 1 &&
           ((*(longlong *)(lVar6 + 8 + uVar20 * 8) == lVar8 ||
            ((uVar9 != 2 &&
             ((*(longlong *)(lVar6 + 0x10 + uVar20 * 8) == lVar8 ||
              ((uVar9 != 3 &&
               ((*(longlong *)(lVar6 + 0x18 + uVar20 * 8) == lVar8 ||
                ((uVar9 != 4 &&
                 ((*(longlong *)(lVar6 + 0x20 + uVar20 * 8) == lVar8 ||
                  ((uVar9 != 5 &&
                   ((*(longlong *)(lVar6 + 0x28 + uVar20 * 8) == lVar8 ||
                    ((uVar9 != 6 &&
                     ((*(longlong *)(lVar6 + 0x30 + uVar20 * 8) == lVar8 || (uVar9 != 7)))))))))))))
                ))))))))))))))) {
LAB_1424763d8:
        FUN_14248fac0(lVar5 + uVar21 * 0x48);
        uVar22 = uVar21;
        while (uVar22 = uVar22 + 1, uVar22 < uVar4) {
          while( true ) {
            puVar1 = (undefined4 *)(lVar5 + uVar22 * 0x48);
            lVar8 = *(longlong *)(lVar5 + 0x38 + uVar22 * 0x48);
            uVar19 = 0;
            while (uVar20 != uVar19) {
              if ((((*(longlong *)(lVar6 + uVar19 * 8) == lVar8) ||
                   (*(longlong *)(lVar6 + 8 + uVar19 * 8) == lVar8)) ||
                  (*(longlong *)(lVar6 + 0x10 + uVar19 * 8) == lVar8)) ||
                 (((*(longlong *)(lVar6 + 0x18 + uVar19 * 8) == lVar8 ||
                   (*(longlong *)(lVar6 + 0x20 + uVar19 * 8) == lVar8)) ||
                  ((*(longlong *)(lVar6 + 0x28 + uVar19 * 8) == lVar8 ||
                   ((*(longlong *)(lVar6 + 0x30 + uVar19 * 8) == lVar8 ||
                    (lVar2 = uVar19 * 8, uVar19 = uVar19 + 8,
                    *(longlong *)(lVar6 + 0x38 + lVar2) == lVar8)))))))) goto LAB_142476400;
            }
            if (((uVar7 & 7) != 0) &&
               ((*(longlong *)(lVar6 + uVar20 * 8) == lVar8 ||
                ((uVar9 != 1 &&
                 ((*(longlong *)(lVar6 + 8 + uVar20 * 8) == lVar8 ||
                  ((uVar9 != 2 &&
                   ((*(longlong *)(lVar6 + 0x10 + uVar20 * 8) == lVar8 ||
                    ((uVar9 != 3 &&
                     ((*(longlong *)(lVar6 + 0x18 + uVar20 * 8) == lVar8 ||
                      ((uVar9 != 4 &&
                       ((*(longlong *)(lVar6 + 0x20 + uVar20 * 8) == lVar8 ||
                        ((uVar9 != 5 &&
                         ((*(longlong *)(lVar6 + 0x28 + uVar20 * 8) == lVar8 ||
                          ((uVar9 != 6 &&
                           ((*(longlong *)(lVar6 + 0x30 + uVar20 * 8) == lVar8 || (uVar9 != 7)))))))
                         ))))))))))))))))))))) break;
            *(undefined8 *)(lVar5 + 0x40 + uVar21 * 0x48) = *(undefined8 *)(puVar1 + 0x10);
            uVar10 = *puVar1;
            uVar11 = puVar1[1];
            uVar12 = puVar1[2];
            uVar13 = puVar1[3];
            uVar14 = *(undefined8 *)(puVar1 + 4);
            uVar15 = *(undefined8 *)(puVar1 + 6);
            uVar16 = *(undefined8 *)(puVar1 + 8);
            uVar17 = *(undefined8 *)(puVar1 + 10);
            uVar18 = *(undefined8 *)(puVar1 + 0xe);
            puVar3 = (undefined8 *)(lVar5 + 0x30 + uVar21 * 0x48);
            *puVar3 = *(undefined8 *)(puVar1 + 0xc);
            puVar3[1] = uVar18;
            puVar3 = (undefined8 *)(lVar5 + 0x20 + uVar21 * 0x48);
            *puVar3 = uVar16;
            puVar3[1] = uVar17;
            puVar3 = (undefined8 *)(lVar5 + 0x10 + uVar21 * 0x48);
            *puVar3 = uVar14;
            puVar3[1] = uVar15;
            puVar1 = (undefined4 *)(lVar5 + uVar21 * 0x48);
            *puVar1 = uVar10;
            puVar1[1] = uVar11;
            puVar1[2] = uVar12;
            puVar1[3] = uVar13;
            uVar21 = uVar21 + 1;
            uVar22 = uVar22 + 1;
            if (uVar4 <= uVar22) goto LAB_14247653b;
          }
LAB_142476400:
          FUN_14248fac0();
        }
LAB_14247653b:
        *(ulonglong *)(param_1 + 0x10) = uVar21;
        return;
      }
      uVar21 = uVar21 + 1;
    } while (uVar21 != uVar4);
  }
  return;
}

