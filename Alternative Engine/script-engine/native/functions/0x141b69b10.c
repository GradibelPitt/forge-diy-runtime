/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b69b10(longlong *param_1,longlong param_2,byte param_3,char param_4)

{
  byte *pbVar1;
  longlong lVar2;
  byte bVar3;
  longlong lVar4;
  ulonglong uVar5;
  uint uVar6;
  ulonglong uVar7;
  byte *pbVar8;
  ulonglong uVar9;
  byte *pbVar10;
  byte *pbVar11;
  byte *pbVar12;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  byte *pbStack_68;
  byte *pbStack_60;
  byte *pbStack_58;
  byte bStack_4a;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar11 = *(byte **)(param_2 + 0x1e80);
  lVar4 = *(longlong *)(param_2 + 0x1e88);
  pbVar12 = pbVar11 + lVar4 * 0x10;
  pbStack_58 = &bStack_4a;
  plStack_78 = param_1;
  pbStack_68 = pbVar11;
  pbStack_60 = pbVar12;
  bStack_4a = param_3;
  cStack_49 = param_4;
  FUN_14252ddc0(&lStack_98,&pbStack_68);
  pbStack_68 = (byte *)0x0;
  pbStack_60 = (byte *)0x1;
  pbStack_58 = (byte *)0x0;
  if (lVar4 != 0) {
    lStack_80 = *(longlong *)(param_2 + 0x1e98);
    uVar5 = *(ulonglong *)(param_2 + 0x1ea0);
    uVar9 = uStack_88 & 0xffffffffffffff8;
    uVar6 = (uint)uStack_88 & 7;
    pbVar10 = (byte *)0x0;
    lStack_70 = lStack_90;
    do {
      bVar3 = *pbVar11;
      if ((bVar3 != bStack_4a) &&
         (((lVar4 = *(longlong *)(pbVar11 + 8), uVar5 <= bStack_4a || (uVar5 <= bVar3)) ||
          (*(char *)(lStack_80 + (ulonglong)bStack_4a) != *(char *)(lStack_80 + (ulonglong)bVar3))))
         ) {
        uVar7 = 0;
        while (uVar9 != uVar7) {
          if (((*(longlong *)(lStack_70 + uVar7 * 8) == lVar4) ||
              (*(longlong *)(lStack_70 + 8 + uVar7 * 8) == lVar4)) ||
             ((*(longlong *)(lStack_70 + 0x10 + uVar7 * 8) == lVar4 ||
              ((((*(longlong *)(lStack_70 + 0x18 + uVar7 * 8) == lVar4 ||
                 (*(longlong *)(lStack_70 + 0x20 + uVar7 * 8) == lVar4)) ||
                (*(longlong *)(lStack_70 + 0x28 + uVar7 * 8) == lVar4)) ||
               ((*(longlong *)(lStack_70 + 0x30 + uVar7 * 8) == lVar4 ||
                (lVar2 = uVar7 * 8, uVar7 = uVar7 + 8,
                *(longlong *)(lStack_70 + 0x38 + lVar2) == lVar4)))))))) goto LAB_141b69c8f;
        }
        if (((uStack_88 & 7) == 0) ||
           ((*(longlong *)(lStack_70 + uVar9 * 8) != lVar4 &&
            ((uVar6 == 1 ||
             ((*(longlong *)(lStack_70 + 8 + uVar9 * 8) != lVar4 &&
              ((uVar6 == 2 ||
               ((*(longlong *)(lStack_70 + 0x10 + uVar9 * 8) != lVar4 &&
                ((uVar6 == 3 ||
                 ((*(longlong *)(lStack_70 + 0x18 + uVar9 * 8) != lVar4 &&
                  ((uVar6 == 4 ||
                   ((*(longlong *)(lStack_70 + 0x20 + uVar9 * 8) != lVar4 &&
                    ((uVar6 == 5 ||
                     ((*(longlong *)(lStack_70 + 0x28 + uVar9 * 8) != lVar4 &&
                      ((uVar6 == 6 ||
                       ((*(longlong *)(lStack_70 + 0x30 + uVar9 * 8) != lVar4 && (uVar6 == 7))))))))
                    )))))))))))))))))))) {
          if (cStack_49 != '\0') goto LAB_141b69be0;
          goto LAB_141b69caa;
        }
LAB_141b69c8f:
        if (cStack_49 != '\0') {
LAB_141b69caa:
          pbVar8 = (byte *)0x0;
          do {
            if (pbVar10 == pbVar8) {
              if (pbVar10 == pbStack_68) {
                FUN_1427547f0(&pbStack_68);
              }
              pbVar10[(longlong)pbStack_60] = bVar3;
              pbVar10 = pbVar10 + 1;
              pbStack_58 = pbVar10;
              break;
            }
            pbVar1 = pbVar8 + (longlong)pbStack_60;
            pbVar8 = pbVar8 + 1;
          } while (*pbVar1 != bVar3);
        }
      }
LAB_141b69be0:
      pbVar11 = pbVar11 + 0x10;
    } while (pbVar11 != pbVar12);
  }
  plStack_78[2] = (longlong)pbStack_58;
  *plStack_78 = (longlong)pbStack_68;
  plStack_78[1] = (longlong)pbStack_60;
  if (lStack_98 != 0) {
    func_0x000140639d00(lStack_90,lStack_98 << 3,8);
  }
  return;
}

