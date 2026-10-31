/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140eb6440(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,longlong *param_6)

{
  undefined4 *puVar1;
  undefined8 *puVar2;
  undefined1 auVar3 [16];
  undefined1 auVar4 [16];
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  byte bVar18;
  byte bVar19;
  byte bVar20;
  byte bVar21;
  ulonglong uVar22;
  ulonglong uVar23;
  ulonglong uVar24;
  undefined4 *puVar25;
  longlong lVar26;
  ulonglong uVar27;
  longlong lVar28;
  ulonglong uVar29;
  undefined4 uVar30;
  ulonglong uVar31;
  uint uVar32;
  ulonglong uVar33;
  ulonglong in_stack_fffffffffffffcd8;
  undefined4 uVar34;
  undefined1 auStack_300 [4];
  undefined4 uStack_2fc;
  ulonglong uStack_2f8;
  ulonglong uStack_2f0;
  longlong lStack_2e8;
  undefined8 uStack_2e0;
  ulonglong uStack_2d8;
  undefined4 *puStack_2d0;
  ulonglong uStack_2c8;
  longlong lStack_2c0;
  longlong lStack_2b8;
  longlong lStack_2b0;
  longlong lStack_2a8;
  ulonglong uStack_2a0;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar3._8_8_ = 0;
  auVar3._0_8_ = param_2;
  auVar4 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lStack_2a8 = (SUB168(auVar4 / auVar3,0) + 1) - (ulonglong)(SUB168(auVar4 % auVar3,0) == 0);
  uStack_2f0 = param_4;
  lStack_2e8 = param_1;
  uStack_2e0 = param_3;
  if (param_2 < 0x1001) {
    uVar23 = param_2 - (param_2 >> 1);
    uStack_2d8 = 0x40;
    if (uVar23 < 0x40) {
      uStack_2d8 = uVar23;
    }
  }
  else {
    uStack_2d8 = func_0x0001427428a0(param_2);
  }
  lStack_2b8 = lStack_2e8 + 0x10;
  lStack_2c0 = lStack_2e8 + -0x10;
  lStack_2b0 = lStack_2e8 + -4;
  uVar23 = 1;
  uVar29 = 0;
  uVar27 = 0;
  uStack_2a0 = param_2;
  if (param_2 == 0) goto LAB_140eb6526;
LAB_140eb6550:
  puStack_2d0 = (undefined4 *)(lStack_2e8 + uVar29 * 4);
  if (param_2 < uStack_2d8) goto LAB_140eb6565;
  if (param_2 < 2) {
    uStack_2f8 = param_2 * 2 + 1;
    goto LAB_140eb6900;
  }
  puVar2 = (undefined8 *)*param_6;
  uVar34 = *puStack_2d0;
  uVar30 = puStack_2d0[1];
  auStack_300[0] = 1;
  uStack_2fc = uVar30;
  uStack_2f8 = param_2;
  uStack_2c8 = uVar29;
  bVar18 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],auStack_300);
  auStack_300[0] = 1;
  uStack_2fc = uVar34;
  bVar19 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],auStack_300);
  if (bVar18 < bVar19) {
    if (uStack_2f8 != 2) {
      uVar22 = 2;
      do {
        uVar34 = puStack_2d0[uVar22];
        auStack_300[0] = 1;
        uStack_2fc = uVar34;
        bVar20 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],auStack_300
                              );
        auStack_300[0] = 1;
        uStack_2fc = uVar30;
        bVar21 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],auStack_300
                              );
        if (bVar21 <= bVar20) goto LAB_140eb67d4;
        uVar22 = uVar22 + 1;
        uVar30 = uVar34;
      } while (uStack_2f8 != uVar22);
      goto LAB_140eb67b7;
    }
    uVar22 = 2;
    uVar29 = 1;
    goto LAB_140eb6807;
  }
  uVar22 = 2;
  if (uStack_2f8 != 2) {
    do {
      uVar34 = puStack_2d0[uVar22];
      auStack_300[0] = 1;
      uStack_2fc = uVar34;
      bVar20 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],auStack_300);
      auStack_300[0] = 1;
      uStack_2fc = uVar30;
      bVar21 = FUN_14098f0c0(*puVar2,*(undefined1 *)puVar2[1],*(undefined8 *)puVar2[2],auStack_300);
      if (bVar20 < bVar21) goto LAB_140eb67d4;
      uVar22 = uVar22 + 1;
      uVar30 = uVar34;
    } while (uStack_2f8 != uVar22);
LAB_140eb67b7:
    param_2 = uStack_2f8;
    uVar29 = uStack_2c8;
    uVar22 = uStack_2f8;
    if (uStack_2f8 < uStack_2d8) goto LAB_140eb6565;
    goto LAB_140eb67ec;
  }
  goto LAB_140eb68ea;
LAB_140eb67d4:
  param_2 = uStack_2f8;
  uVar29 = uStack_2c8;
  if (uVar22 < uStack_2d8) {
LAB_140eb6565:
    if (param_5 == '\0') {
      if (uStack_2d8 <= param_2) {
        param_2 = uStack_2d8;
      }
      uStack_2f8 = param_2 * 2;
    }
    else {
      if (0x1f < param_2) {
        param_2 = 0x20;
      }
      in_stack_fffffffffffffcd8 = in_stack_fffffffffffffcd8 & 0xffffffff00000000;
      FUN_140ece170(puStack_2d0,param_2,uStack_2e0,uStack_2f0,in_stack_fffffffffffffcd8,0,param_6);
      uStack_2f8 = (param_2 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140eb6900;
  }
LAB_140eb67ec:
  if ((bVar18 < bVar19) && (uVar29 = uVar22 >> 1, uVar29 != 0)) {
LAB_140eb6807:
    if (uVar29 < 8) {
      uVar24 = 0;
    }
    else {
      uVar24 = uVar29 & 0xfffffffffffffff8;
      puVar25 = (undefined4 *)(lStack_2b8 + uStack_2c8 * 4);
      lVar26 = uVar22 * 4 + uStack_2c8 * 4 + lStack_2c0;
      lVar28 = 0;
      do {
        uVar34 = puVar25[-4];
        uVar30 = puVar25[-3];
        uVar5 = puVar25[-2];
        uVar6 = puVar25[-1];
        uVar7 = *puVar25;
        uVar8 = puVar25[1];
        uVar9 = puVar25[2];
        uVar10 = puVar25[3];
        puVar1 = (undefined4 *)(lVar26 + -0x10 + lVar28 * 4);
        uVar11 = *puVar1;
        uVar12 = puVar1[1];
        uVar13 = puVar1[2];
        uVar14 = puVar1[3];
        puVar1 = (undefined4 *)(lVar26 + lVar28 * 4);
        uVar15 = *puVar1;
        uVar16 = puVar1[1];
        uVar17 = puVar1[2];
        puVar25[-4] = puVar1[3];
        puVar25[-3] = uVar17;
        puVar25[-2] = uVar16;
        puVar25[-1] = uVar15;
        *puVar25 = uVar14;
        puVar25[1] = uVar13;
        puVar25[2] = uVar12;
        puVar25[3] = uVar11;
        puVar1 = (undefined4 *)(lVar26 + lVar28 * 4);
        *puVar1 = uVar6;
        puVar1[1] = uVar5;
        puVar1[2] = uVar30;
        puVar1[3] = uVar34;
        puVar1 = (undefined4 *)(lVar26 + -0x10 + lVar28 * 4);
        *puVar1 = uVar10;
        puVar1[1] = uVar9;
        puVar1[2] = uVar8;
        puVar1[3] = uVar7;
        lVar28 = lVar28 + -8;
        puVar25 = puVar25 + 8;
      } while (-lVar28 != uVar24);
      if (uVar29 == uVar24) goto LAB_140eb68ea;
    }
    lVar26 = -uVar24;
    puVar25 = (undefined4 *)(uVar24 * 4 + uStack_2c8 * 4 + lStack_2e8);
    lVar28 = uStack_2c8 * 4 + uVar22 * 4 + lStack_2b0;
    do {
      uVar34 = *puVar25;
      *puVar25 = *(undefined4 *)(lVar28 + lVar26 * 4);
      *(undefined4 *)(lVar28 + lVar26 * 4) = uVar34;
      lVar26 = lVar26 + -1;
      puVar25 = puVar25 + 1;
    } while (-lVar26 != uVar29);
  }
LAB_140eb68ea:
  uStack_2f8 = uVar22 * 2 + 1;
  uVar29 = uStack_2c8;
LAB_140eb6900:
  uVar22 = ((uStack_2f8 >> 1) + uVar29 * 2) * lStack_2a8 ^ (uVar29 * 2 - (uVar23 >> 1)) * lStack_2a8
  ;
  lVar26 = 0x3f;
  if (uVar22 != 0) {
    for (; uVar22 >> lVar26 == 0; lVar26 = lVar26 + -1) {
    }
  }
  uVar32 = (uint)lVar26 ^ 0x3f;
  do {
    if (1 < uVar27) {
      do {
        while( true ) {
          uVar34 = (undefined4)(in_stack_fffffffffffffcd8 >> 0x20);
          if (abStack_293[uVar27] < (byte)uVar32) goto LAB_140eb6a95;
          uVar27 = uVar27 - 1;
          uVar24 = auStack_250[uVar27];
          uVar33 = uVar24 >> 1;
          uVar31 = uVar23 >> 1;
          uVar22 = uVar33 + uVar31;
          if ((uStack_2f0 < uVar22) || ((((uint)uVar24 | (uint)uVar23) & 1) != 0)) break;
          uVar23 = uVar22 * 2;
          if (uVar27 < 2) goto LAB_140eb6a90;
        }
        lVar26 = lStack_2e8 + (uVar29 - uVar22) * 4;
        if ((uVar24 & 1) == 0) {
          lVar28 = 0x3f;
          if ((uVar33 | 1) != 0) {
            for (; (uVar33 | 1) >> lVar28 == 0; lVar28 = lVar28 + -1) {
            }
          }
          uVar24 = CONCAT44(uVar34,((uint)lVar28 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140ece170(lVar26,uVar33,uStack_2e0,uStack_2f0,uVar24,0,param_6);
          uVar34 = (undefined4)(uVar24 >> 0x20);
        }
        if ((uVar23 & 1) == 0) {
          lVar28 = 0x3f;
          if ((uVar31 | 1) != 0) {
            for (; (uVar31 | 1) >> lVar28 == 0; lVar28 = lVar28 + -1) {
            }
          }
          FUN_140ece170(lVar26 + uVar33 * 4,uVar31,uStack_2e0,uStack_2f0,
                        CONCAT44(uVar34,((uint)lVar28 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084c5f0(lVar26,uVar22,uStack_2e0,uStack_2f0,uVar33,param_6);
        uVar23 = uVar22 * 2 + 1;
        in_stack_fffffffffffffcd8 = uVar33;
      } while (1 < uVar27);
LAB_140eb6a90:
      uVar27 = 1;
    }
LAB_140eb6a95:
    auStack_250[uVar27] = uVar23;
    abStack_293[uVar27 + 1] = (byte)uVar32;
    if (uStack_2a0 <= uVar29) {
      if ((uVar23 & 1) != 0) {
        return;
      }
      lVar26 = 0x3f;
      if ((uStack_2a0 | 1) != 0) {
        for (; (uStack_2a0 | 1) >> lVar26 == 0; lVar26 = lVar26 + -1) {
        }
      }
      FUN_140ece170(lStack_2e8,uStack_2a0,uStack_2e0,uStack_2f0,
                    CONCAT44((int)(in_stack_fffffffffffffcd8 >> 0x20),((uint)lVar26 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar27 = uVar27 + 1;
    uVar29 = uVar29 + (uStack_2f8 >> 1);
    param_2 = uStack_2a0 - uVar29;
    uVar23 = uStack_2f8;
    if (uVar29 <= uStack_2a0 && param_2 != 0) goto LAB_140eb6550;
LAB_140eb6526:
    uVar32 = 0;
    uStack_2f8 = 1;
  } while( true );
}

