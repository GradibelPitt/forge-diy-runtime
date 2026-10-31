/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247b360(longlong param_1,longlong param_2)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  uint uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  uVar2 = *(ulonglong *)(param_1 + 0x10);
  if (uVar2 == 0) {
    return;
  }
  lVar3 = *(longlong *)(param_1 + 8);
  lVar4 = *(longlong *)(param_2 + 8);
  uVar5 = *(ulonglong *)(param_2 + 0x10);
  uVar10 = uVar5 & 0xffffffffffffff8;
  uVar7 = (uint)uVar5 & 7;
  uVar11 = 0;
  do {
    lVar6 = *(longlong *)(lVar3 + uVar11 * 8);
    uVar9 = 0;
    while (uVar10 != uVar9) {
      if ((((*(longlong *)(lVar4 + uVar9 * 8) == lVar6) ||
           (*(longlong *)(lVar4 + 8 + uVar9 * 8) == lVar6)) ||
          (*(longlong *)(lVar4 + 0x10 + uVar9 * 8) == lVar6)) ||
         (((*(longlong *)(lVar4 + 0x18 + uVar9 * 8) == lVar6 ||
           (*(longlong *)(lVar4 + 0x20 + uVar9 * 8) == lVar6)) ||
          ((*(longlong *)(lVar4 + 0x28 + uVar9 * 8) == lVar6 ||
           ((*(longlong *)(lVar4 + 0x30 + uVar9 * 8) == lVar6 ||
            (lVar1 = uVar9 * 8, uVar9 = uVar9 + 8, *(longlong *)(lVar4 + 0x38 + lVar1) == lVar6)))))
          ))) goto LAB_14247b3a0;
    }
    if (((uVar5 & 7) == 0) ||
       ((*(longlong *)(lVar4 + uVar10 * 8) != lVar6 &&
        ((uVar7 == 1 ||
         ((*(longlong *)(lVar4 + 8 + uVar10 * 8) != lVar6 &&
          ((uVar7 == 2 ||
           ((*(longlong *)(lVar4 + 0x10 + uVar10 * 8) != lVar6 &&
            ((uVar7 == 3 ||
             ((*(longlong *)(lVar4 + 0x18 + uVar10 * 8) != lVar6 &&
              ((uVar7 == 4 ||
               ((*(longlong *)(lVar4 + 0x20 + uVar10 * 8) != lVar6 &&
                ((uVar7 == 5 ||
                 ((*(longlong *)(lVar4 + 0x28 + uVar10 * 8) != lVar6 &&
                  ((uVar7 == 6 ||
                   ((*(longlong *)(lVar4 + 0x30 + uVar10 * 8) != lVar6 && (uVar7 == 7)))))))))))))))
             ))))))))))))) {
      uVar9 = uVar11 + 1;
      if (uVar2 <= uVar9) goto LAB_14247b48d;
      break;
    }
LAB_14247b3a0:
    uVar11 = uVar11 + 1;
    if (uVar11 == uVar2) {
      return;
    }
  } while( true );
LAB_14247b4a4:
  lVar6 = *(longlong *)(lVar3 + uVar9 * 8);
  uVar8 = 0;
  do {
    if (uVar10 == uVar8) {
      if (((uVar5 & 7) == 0) ||
         ((*(longlong *)(lVar4 + uVar10 * 8) != lVar6 &&
          ((uVar7 == 1 ||
           ((*(longlong *)(lVar4 + 8 + uVar10 * 8) != lVar6 &&
            ((uVar7 == 2 ||
             ((*(longlong *)(lVar4 + 0x10 + uVar10 * 8) != lVar6 &&
              ((uVar7 == 3 ||
               ((*(longlong *)(lVar4 + 0x18 + uVar10 * 8) != lVar6 &&
                ((uVar7 == 4 ||
                 ((*(longlong *)(lVar4 + 0x20 + uVar10 * 8) != lVar6 &&
                  ((uVar7 == 5 ||
                   ((*(longlong *)(lVar4 + 0x28 + uVar10 * 8) != lVar6 &&
                    ((uVar7 == 6 ||
                     ((*(longlong *)(lVar4 + 0x30 + uVar10 * 8) != lVar6 && (uVar7 == 7)))))))))))))
                ))))))))))))))) goto LAB_14247b49c;
      break;
    }
  } while ((*(longlong *)(lVar4 + uVar8 * 8) != lVar6) &&
          (((((*(longlong *)(lVar4 + 8 + uVar8 * 8) != lVar6 &&
              (*(longlong *)(lVar4 + 0x10 + uVar8 * 8) != lVar6)) &&
             (*(longlong *)(lVar4 + 0x18 + uVar8 * 8) != lVar6)) &&
            ((*(longlong *)(lVar4 + 0x20 + uVar8 * 8) != lVar6 &&
             (*(longlong *)(lVar4 + 0x28 + uVar8 * 8) != lVar6)))) &&
           ((*(longlong *)(lVar4 + 0x30 + uVar8 * 8) != lVar6 &&
            (lVar1 = uVar8 * 8, uVar8 = uVar8 + 8, *(longlong *)(lVar4 + 0x38 + lVar1) != lVar6)))))
          );
  *(longlong *)(lVar3 + uVar11 * 8) = lVar6;
  uVar11 = uVar11 + 1;
LAB_14247b49c:
  uVar9 = uVar9 + 1;
  if (uVar9 == uVar2) {
LAB_14247b48d:
    *(ulonglong *)(param_1 + 0x10) = uVar11;
    return;
  }
  goto LAB_14247b4a4;
}

