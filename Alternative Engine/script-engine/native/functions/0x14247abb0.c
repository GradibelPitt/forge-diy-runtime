/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247abb0(longlong param_1,longlong param_2)

{
  longlong lVar1;
  undefined4 *puVar2;
  longlong lVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  
  uVar5 = *(ulonglong *)(param_1 + 0x10);
  if (uVar5 != 0) {
    lVar6 = *(longlong *)(param_1 + 8);
    lVar7 = *(longlong *)(param_2 + 8);
    uVar8 = *(ulonglong *)(param_2 + 0x10);
    uVar18 = uVar8 & 0xffffffffffffff8;
    uVar10 = (uint)uVar8 & 7;
    uVar19 = 0;
    do {
      lVar1 = lVar6 + uVar19 * 0x20;
      lVar9 = *(longlong *)(lVar6 + uVar19 * 0x20);
      uVar17 = 0;
      while (uVar18 != uVar17) {
        if (((((*(longlong *)(lVar7 + uVar17 * 8) == lVar9) ||
              (*(longlong *)(lVar7 + 8 + uVar17 * 8) == lVar9)) ||
             (*(longlong *)(lVar7 + 0x10 + uVar17 * 8) == lVar9)) ||
            ((*(longlong *)(lVar7 + 0x18 + uVar17 * 8) == lVar9 ||
             (*(longlong *)(lVar7 + 0x20 + uVar17 * 8) == lVar9)))) ||
           ((*(longlong *)(lVar7 + 0x28 + uVar17 * 8) == lVar9 ||
            ((*(longlong *)(lVar7 + 0x30 + uVar17 * 8) == lVar9 ||
             (lVar3 = uVar17 * 8, uVar17 = uVar17 + 8, *(longlong *)(lVar7 + 0x38 + lVar3) == lVar9)
             ))))) goto LAB_14247ad23;
      }
      if (((uVar8 & 7) != 0) &&
         ((*(longlong *)(lVar7 + uVar18 * 8) == lVar9 ||
          ((uVar10 != 1 &&
           ((*(longlong *)(lVar7 + 8 + uVar18 * 8) == lVar9 ||
            ((uVar10 != 2 &&
             ((*(longlong *)(lVar7 + 0x10 + uVar18 * 8) == lVar9 ||
              ((uVar10 != 3 &&
               ((*(longlong *)(lVar7 + 0x18 + uVar18 * 8) == lVar9 ||
                ((uVar10 != 4 &&
                 ((*(longlong *)(lVar7 + 0x20 + uVar18 * 8) == lVar9 ||
                  ((uVar10 != 5 &&
                   ((*(longlong *)(lVar7 + 0x28 + uVar18 * 8) == lVar9 ||
                    ((uVar10 != 6 &&
                     ((*(longlong *)(lVar7 + 0x30 + uVar18 * 8) == lVar9 || (uVar10 != 7))))))))))))
                )))))))))))))))) {
LAB_14247ad23:
        lVar9 = *(longlong *)(lVar1 + 8);
        if (lVar9 != 0) {
          func_0x000140639d00(*(undefined8 *)(lVar1 + 0x10),lVar9 << 4,8);
        }
        uVar17 = uVar19 + 1;
        if (uVar17 < uVar5) {
          do {
            puVar2 = (undefined4 *)(lVar6 + uVar17 * 0x20);
            lVar1 = *(longlong *)(lVar6 + uVar17 * 0x20);
            uVar16 = 0;
            while (uVar18 != uVar16) {
              if ((((*(longlong *)(lVar7 + uVar16 * 8) == lVar1) ||
                   (*(longlong *)(lVar7 + 8 + uVar16 * 8) == lVar1)) ||
                  (*(longlong *)(lVar7 + 0x10 + uVar16 * 8) == lVar1)) ||
                 (((*(longlong *)(lVar7 + 0x18 + uVar16 * 8) == lVar1 ||
                   (*(longlong *)(lVar7 + 0x20 + uVar16 * 8) == lVar1)) ||
                  ((*(longlong *)(lVar7 + 0x28 + uVar16 * 8) == lVar1 ||
                   ((*(longlong *)(lVar7 + 0x30 + uVar16 * 8) == lVar1 ||
                    (lVar9 = uVar16 * 8, uVar16 = uVar16 + 8,
                    *(longlong *)(lVar7 + 0x38 + lVar9) == lVar1)))))))) goto LAB_14247adff;
            }
            if (((uVar8 & 7) == 0) ||
               ((*(longlong *)(lVar7 + uVar18 * 8) != lVar1 &&
                ((uVar10 == 1 ||
                 ((*(longlong *)(lVar7 + 8 + uVar18 * 8) != lVar1 &&
                  ((uVar10 == 2 ||
                   ((*(longlong *)(lVar7 + 0x10 + uVar18 * 8) != lVar1 &&
                    ((uVar10 == 3 ||
                     ((*(longlong *)(lVar7 + 0x18 + uVar18 * 8) != lVar1 &&
                      ((uVar10 == 4 ||
                       ((*(longlong *)(lVar7 + 0x20 + uVar18 * 8) != lVar1 &&
                        ((uVar10 == 5 ||
                         ((*(longlong *)(lVar7 + 0x28 + uVar18 * 8) != lVar1 &&
                          ((uVar10 == 6 ||
                           ((*(longlong *)(lVar7 + 0x30 + uVar18 * 8) != lVar1 && (uVar10 == 7))))))
                         )))))))))))))))))))))) {
              uVar11 = *puVar2;
              uVar12 = puVar2[1];
              uVar13 = puVar2[2];
              uVar14 = puVar2[3];
              uVar15 = *(undefined8 *)(puVar2 + 6);
              puVar4 = (undefined8 *)(lVar6 + 0x10 + uVar19 * 0x20);
              *puVar4 = *(undefined8 *)(puVar2 + 4);
              puVar4[1] = uVar15;
              puVar2 = (undefined4 *)(lVar6 + uVar19 * 0x20);
              *puVar2 = uVar11;
              puVar2[1] = uVar12;
              puVar2[2] = uVar13;
              puVar2[3] = uVar14;
              uVar19 = uVar19 + 1;
              goto LAB_14247ad7a;
            }
LAB_14247adff:
            if (*(longlong *)(puVar2 + 2) != 0) {
              func_0x000140639d00(*(undefined8 *)(puVar2 + 4),*(longlong *)(puVar2 + 2) << 4,8);
            }
LAB_14247ad7a:
            uVar17 = uVar17 + 1;
          } while (uVar17 != uVar5);
        }
        *(ulonglong *)(param_1 + 0x10) = uVar19;
        return;
      }
      uVar19 = uVar19 + 1;
    } while (uVar19 != uVar5);
  }
  return;
}

