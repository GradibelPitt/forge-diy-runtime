/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1406126b0(longlong param_1,undefined8 param_2)

{
  ushort uVar1;
  undefined8 uVar2;
  ulonglong uVar3;
  char cVar4;
  int iVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  longlong lVar14;
  ulonglong uVar15;
  longlong lVar16;
  undefined8 *puVar17;
  ulonglong uStack_618;
  longlong lStack_610;
  undefined8 uStack_608;
  undefined1 auStack_598 [520];
  ulonglong uStack_390;
  undefined1 auStack_388 [128];
  undefined8 auStack_308 [64];
  longlong lStack_108;
  longlong lStack_100;
  ulonglong uStack_f8;
  longlong lStack_f0;
  undefined8 *puStack_e8;
  longlong lStack_e0;
  undefined8 *puStack_d8;
  longlong lStack_d0;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  undefined8 uStack_b0;
  undefined8 *puStack_a8;
  undefined8 *puStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  uint uStack_84;
  undefined8 *puStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(longlong *)(param_1 + 0x7a0) != 0) {
    uVar2 = *(undefined8 *)(param_1 + 0x7a8);
    uVar12 = *(longlong *)(param_1 + 0x7a0) + 0x10;
    uStack_b0 = param_2;
    cVar4 = FUN_140639500(&UNK_1427ba117,0xb,uVar12,uVar2);
    if (cVar4 != '\0') {
      FUN_140385370(&lStack_f0,uVar12,uVar2,*(undefined8 *)(param_1 + 8),
                    *(undefined8 *)(param_1 + 0x10));
      puVar13 = puStack_e8 + lStack_e0 * 2;
      puStack_68 = puStack_e8;
      FUN_1405d35e0(&puStack_d8,puStack_e8,puVar13);
      puVar9 = puStack_68;
      puStack_a0 = puVar13;
      while( true ) {
        puVar17 = puVar9;
        uVar12 = CONCAT71((int7)(uVar12 >> 8),puVar17 != puVar13);
        if (puVar17 == puVar13) break;
        puVar9 = puVar17 + 2;
        if (((1 < (ulonglong)puVar17[1]) && (*(short *)*puVar17 == 0x3a53)) &&
           (FUN_140384830(&lStack_108,(short *)*puVar17,puVar17[1],&UNK_1427ba117,0xb),
           lStack_108 != -1)) {
          lStack_70 = lStack_108;
          uStack_84 = (uint)uVar12;
          uStack_b8 = uStack_f8;
          uStack_78 = 0;
          uStack_60 = 0;
          lStack_58 = lStack_100;
          uVar10 = uStack_f8;
          lVar14 = lStack_100;
          uVar15 = 0;
          puStack_a8 = puVar9;
LAB_140612837:
          puVar13 = puStack_a0;
          puVar9 = puStack_a8;
          uVar3 = uStack_b8;
          if ((uStack_78 & 1) == 0) {
            uStack_78 = CONCAT71((int7)(uVar10 >> 8),1);
            uVar12 = uStack_60;
            do {
              uVar11 = uVar3;
              uVar7 = uVar15;
              if (uVar3 < uVar12) goto LAB_14061293d;
              uVar10 = lVar14 + uVar12;
              if (uVar3 - uVar12 < 0x10) {
                uVar8 = 0;
                if (uVar3 == uVar12) {
LAB_140612924:
                  uStack_60 = uVar3;
                  uVar12 = uStack_60;
                  goto LAB_14061293d;
                }
                while (*(char *)(uVar10 + uVar8) != '&') {
                  uVar8 = uVar8 + 1;
                  if (uVar3 - uVar12 == uVar8) goto LAB_140612924;
                }
              }
              else {
                lVar6 = FUN_1427410b0(0x26);
                uVar8 = uVar10;
                lVar14 = lStack_58;
                if (lVar6 != 1) goto LAB_140612924;
              }
              uVar7 = uVar8 + uVar12 + 1;
              uVar11 = uVar8 + uVar12;
              uVar12 = uVar7;
            } while ((uVar3 <= uVar11) || (*(char *)(lVar14 + uVar11) != '&'));
            uStack_78 = 0;
LAB_14061293d:
            uStack_60 = uVar12;
            uVar11 = uVar11 - uVar15;
            uVar8 = FUN_140358700(uVar15 + lVar14);
            uVar10 = uVar8;
            uVar12 = uVar3;
            uVar15 = uVar7;
            if (puStack_d8 != (undefined8 *)0x0) {
              lStack_98 = lStack_d0;
              puStack_80 = puStack_d8;
              uStack_90 = uVar7;
              do {
                uVar1 = *(ushort *)((longlong)puStack_80 + 0x21a);
                uStack_c0 = (ulonglong)uVar1;
                uVar12 = 0xffffffffffffffff;
                puVar9 = puStack_80 + 1;
                lVar14 = 0;
                do {
                  lVar6 = lVar14;
                  uVar10 = uStack_c0;
                  if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar6) goto LAB_140612a07;
                  uVar10 = puVar9[2];
                  uVar15 = uVar10;
                  if (uVar11 < uVar10) {
                    uVar15 = uVar11;
                  }
                  iVar5 = func_0x000142749200(uVar8,puVar9[1],uVar15);
                  lVar16 = uVar11 - uVar10;
                  if (iVar5 != 0) {
                    lVar16 = (longlong)iVar5;
                  }
                  uVar12 = uVar12 + 1;
                  puVar9 = puVar9 + 3;
                  lVar14 = lVar6 + 0x18;
                } while ((char)((0 < lVar16) - (lVar16 < 0)) == '\x01');
                uVar10 = uVar12;
                if (0 < lVar16 == lVar16 < 0) {
                  uVar10 = FUN_1421fdf50(&uStack_618,
                                         *(undefined8 *)((longlong)puStack_80 + lVar6 + 0x118),
                                         *(undefined8 *)((longlong)puStack_80 + lVar6 + 0x120),
                                         &puStack_d8);
                  uVar15 = uStack_90;
                  uVar12 = uStack_618;
                  if (uStack_618 == 0xfffffffffffffffe) {
                    lVar14 = lStack_58;
                    if (lStack_610 != 0) {
                      uVar10 = func_0x000140639d00(uStack_608,lStack_610,1);
                      lVar14 = lStack_58;
                    }
                    break;
                  }
                  func_0x000142749212(auStack_388,&lStack_610,0x280);
                  uStack_390 = uVar12;
                  if (uVar12 != 0xffffffffffffffff) {
                    uVar10 = FUN_1406060d0(&uStack_390);
                    lVar14 = lStack_58;
                    break;
                  }
                  uStack_49 = 1;
                  cVar4 = FUN_140625c70(auStack_308);
                  uVar12 = (ulonglong)uStack_84;
                  if (cVar4 == '\0') {
                    FUN_140105670(auStack_388);
                    uVar10 = FUN_1405fcf10(auStack_308);
                    lVar14 = lStack_58;
                    break;
                  }
                  func_0x000142749212(&uStack_618,auStack_388,0xc0);
                  FUN_140105670(auStack_388);
                  uStack_49 = 0;
                  FUN_1405fcf10(auStack_598);
                  if (lStack_70 != 0) {
                    func_0x000140639d00(lStack_58,lStack_70,1);
                  }
                  goto LAB_140612bd0;
                }
LAB_140612a07:
                if (lStack_98 == 0) goto LAB_140612b27;
                puStack_80 = (undefined8 *)puStack_80[uVar10 + 0x44];
                lStack_98 = lStack_98 + -1;
              } while( true );
            }
            goto LAB_140612837;
          }
          if (lStack_70 != 0) {
            func_0x000140639d00(lStack_58,lStack_70,1);
          }
        }
      }
LAB_140612bd0:
      FUN_1405e00b0(&puStack_d8);
      if (lStack_f0 != 0) {
        func_0x000140639d00(puStack_68,lStack_f0 << 4,8);
      }
      goto LAB_140612bff;
    }
  }
  uVar12 = 0;
LAB_140612bff:
  return uVar12 & 0xffffffff;
LAB_140612b27:
  uVar10 = 0xffffffffffffffff;
  uVar12 = uVar8;
  lVar14 = lStack_58;
  uVar15 = uStack_90;
  goto LAB_140612837;
}

