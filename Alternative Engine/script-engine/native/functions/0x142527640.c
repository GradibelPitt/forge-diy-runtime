/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142527640(longlong *param_1,undefined8 *param_2)

{
  longlong lVar1;
  longlong lVar2;
  byte bVar3;
  undefined4 uVar4;
  byte *pbVar5;
  longlong lVar6;
  ulonglong uVar7;
  code *pcVar8;
  uint uVar9;
  byte *pbVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  byte *pbVar15;
  byte *pbVar16;
  longlong lStack_60;
  byte *pbStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar5 = (byte *)param_2[1];
  if ((byte *)*param_2 != pbVar5) {
    lVar6 = param_2[2];
    lVar11 = *(longlong *)(lVar6 + 8);
    uVar7 = *(ulonglong *)(lVar6 + 0x10);
    uVar12 = uVar7 & 0xffffffffffffff8;
    uVar9 = (uint)uVar7 & 7;
    pbVar10 = (byte *)*param_2;
    do {
      pbVar15 = pbVar10 + 8;
      bVar3 = *pbVar10;
      uVar13 = (ulonglong)bVar3;
      uVar14 = 0;
      while (uVar12 != uVar14) {
        if (((((*(ulonglong *)(lVar11 + uVar14 * 8) == uVar13) ||
              (*(ulonglong *)(lVar11 + 8 + uVar14 * 8) == uVar13)) ||
             (*(ulonglong *)(lVar11 + 0x10 + uVar14 * 8) == uVar13)) ||
            ((*(ulonglong *)(lVar11 + 0x18 + uVar14 * 8) == uVar13 ||
             (*(ulonglong *)(lVar11 + 0x20 + uVar14 * 8) == uVar13)))) ||
           ((*(ulonglong *)(lVar11 + 0x28 + uVar14 * 8) == uVar13 ||
            ((*(ulonglong *)(lVar11 + 0x30 + uVar14 * 8) == uVar13 ||
             (lVar1 = uVar14 * 8, uVar14 = uVar14 + 8,
             *(ulonglong *)(lVar11 + 0x38 + lVar1) == uVar13)))))) goto LAB_1425276a0;
      }
      if (((uVar7 & 7) == 0) ||
         ((*(ulonglong *)(lVar11 + uVar12 * 8) != uVar13 &&
          ((uVar9 == 1 ||
           ((*(ulonglong *)(lVar11 + 8 + uVar12 * 8) != uVar13 &&
            ((uVar9 == 2 ||
             ((*(ulonglong *)(lVar11 + 0x10 + uVar12 * 8) != uVar13 &&
              ((uVar9 == 3 ||
               ((*(ulonglong *)(lVar11 + 0x18 + uVar12 * 8) != uVar13 &&
                ((uVar9 == 4 ||
                 ((*(ulonglong *)(lVar11 + 0x20 + uVar12 * 8) != uVar13 &&
                  ((uVar9 == 5 ||
                   ((*(ulonglong *)(lVar11 + 0x28 + uVar12 * 8) != uVar13 &&
                    ((uVar9 == 6 ||
                     ((*(ulonglong *)(lVar11 + 0x30 + uVar12 * 8) != uVar13 && (uVar9 == 7))))))))))
                 )))))))))))))))))) {
        *param_2 = pbVar15;
        uVar4 = *(undefined4 *)(pbVar10 + 4);
        func_0x0001403fecb0();
        pbVar10 = (byte *)func_0x000140639cf0(0x20,4);
        if (pbVar10 == (byte *)0x0) {
          FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
          pcVar8 = (code *)invalidInstructionException();
          (*pcVar8)();
        }
        *pbVar10 = bVar3;
        *(undefined4 *)(pbVar10 + 4) = uVar4;
        lStack_60 = 4;
        lStack_50 = 1;
        pbStack_58 = pbVar10;
        lVar11 = lStack_50;
joined_r0x0001425277c4:
        if (pbVar15 != pbVar5) {
          lVar1 = *(longlong *)(lVar6 + 8);
          uVar7 = *(ulonglong *)(lVar6 + 0x10);
          uVar12 = uVar7 & 0xffffffffffffff8;
          uVar9 = (uint)uVar7 & 7;
          pbVar16 = pbVar15;
          do {
            pbVar15 = pbVar16 + 8;
            bVar3 = *pbVar16;
            uVar13 = (ulonglong)bVar3;
            uVar14 = 0;
            while (uVar12 != uVar14) {
              if ((((*(ulonglong *)(lVar1 + uVar14 * 8) == uVar13) ||
                   (*(ulonglong *)(lVar1 + 8 + uVar14 * 8) == uVar13)) ||
                  (*(ulonglong *)(lVar1 + 0x10 + uVar14 * 8) == uVar13)) ||
                 (((*(ulonglong *)(lVar1 + 0x18 + uVar14 * 8) == uVar13 ||
                   (*(ulonglong *)(lVar1 + 0x20 + uVar14 * 8) == uVar13)) ||
                  ((*(ulonglong *)(lVar1 + 0x28 + uVar14 * 8) == uVar13 ||
                   ((*(ulonglong *)(lVar1 + 0x30 + uVar14 * 8) == uVar13 ||
                    (lVar2 = uVar14 * 8, uVar14 = uVar14 + 8,
                    *(ulonglong *)(lVar1 + 0x38 + lVar2) == uVar13)))))))) goto LAB_1425277f0;
            }
            if (((uVar7 & 7) == 0) ||
               ((*(ulonglong *)(lVar1 + uVar12 * 8) != uVar13 &&
                ((uVar9 == 1 ||
                 ((*(ulonglong *)(lVar1 + 8 + uVar12 * 8) != uVar13 &&
                  ((uVar9 == 2 ||
                   ((*(ulonglong *)(lVar1 + 0x10 + uVar12 * 8) != uVar13 &&
                    ((uVar9 == 3 ||
                     ((*(ulonglong *)(lVar1 + 0x18 + uVar12 * 8) != uVar13 &&
                      ((uVar9 == 4 ||
                       ((*(ulonglong *)(lVar1 + 0x20 + uVar12 * 8) != uVar13 &&
                        ((uVar9 == 5 ||
                         ((*(ulonglong *)(lVar1 + 0x28 + uVar12 * 8) != uVar13 &&
                          ((uVar9 == 6 ||
                           ((*(ulonglong *)(lVar1 + 0x30 + uVar12 * 8) != uVar13 && (uVar9 == 7)))))
                          ))))))))))))))))))))))) {
              uVar4 = *(undefined4 *)(pbVar16 + 4);
              if (lVar11 == lStack_60) {
                lStack_50 = lVar11;
                FUN_142750c00(&lStack_60,lVar11,1,4,8);
                pbVar10 = pbStack_58;
              }
              pbVar10[lVar11 * 8] = bVar3;
              *(undefined4 *)(pbVar10 + lVar11 * 8 + 4) = uVar4;
              lVar11 = lVar11 + 1;
              goto joined_r0x0001425277c4;
            }
LAB_1425277f0:
            pbVar16 = pbVar15;
          } while (pbVar15 != pbVar5);
        }
        param_1[2] = lVar11;
        *param_1 = lStack_60;
        param_1[1] = (longlong)pbStack_58;
        return param_1;
      }
LAB_1425276a0:
      pbVar10 = pbVar15;
    } while (pbVar15 != pbVar5);
  }
  *param_1 = 0;
  param_1[1] = 4;
  param_1[2] = 0;
  return param_1;
}

