/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140ebbca0(longlong param_1,ulonglong param_2,undefined8 param_3,ulonglong param_4,
                  char param_5,longlong *param_6)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  byte bVar7;
  byte bVar8;
  byte bVar9;
  byte bVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  ulonglong uVar16;
  ulonglong uVar17;
  ulonglong uVar18;
  undefined8 *puVar19;
  uint uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  ulonglong in_stack_fffffffffffffcf8;
  undefined4 uVar23;
  ulonglong uStack_2e8;
  ulonglong uStack_2e0;
  byte abStack_293 [67];
  ulonglong auStack_250 [66];
  
  if (param_2 < 2) {
    return;
  }
  auVar5._8_8_ = 0;
  auVar5._0_8_ = param_2;
  auVar6 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lVar11 = (SUB168(auVar6 / auVar5,0) + 1) - (ulonglong)(SUB168(auVar6 % auVar5,0) == 0);
  if (param_2 < 0x1001) {
    uVar14 = param_2 - (param_2 >> 1);
    uVar12 = 0x40;
    if (uVar14 < 0x40) {
      uVar12 = uVar14;
    }
  }
  else {
    uVar12 = func_0x0001427428a0(param_2);
  }
  lVar1 = param_1 + 8;
  uVar14 = 1;
  uVar18 = 0;
  uStack_2e0 = 0;
  uStack_2e8 = param_2;
  if (param_2 == 0) goto LAB_140ebbde0;
LAB_140ebbd60:
  lVar2 = param_1 + uStack_2e0 * 8;
  if (uStack_2e8 < uVar12) {
LAB_140ebbd74:
    if (param_5 == '\0') {
      if (uVar12 <= uStack_2e8) {
        uStack_2e8 = uVar12;
      }
      uStack_2e8 = uStack_2e8 * 2;
    }
    else {
      if (0x1f < uStack_2e8) {
        uStack_2e8 = 0x20;
      }
      in_stack_fffffffffffffcf8 = in_stack_fffffffffffffcf8 & 0xffffffff00000000;
      FUN_140edd530(lVar2,uStack_2e8,param_3,param_4,in_stack_fffffffffffffcf8,0,param_6);
      uStack_2e8 = (uStack_2e8 & 0xffffffff) * 2 + 1;
    }
    goto LAB_140ebc098;
  }
  uVar13 = uStack_2e8;
  if (1 < uStack_2e8) {
    puVar19 = (undefined8 *)*param_6;
    bVar7 = FUN_14098f0c0(*puVar19,*(undefined1 *)puVar19[1],*(undefined8 *)puVar19[2],lVar2 + 8);
    bVar8 = FUN_14098f0c0(*puVar19,*(undefined1 *)puVar19[1],*(undefined8 *)puVar19[2],lVar2);
    if (bVar7 < bVar8) {
      if (uStack_2e8 != 2) {
        uVar21 = 2;
        lVar15 = lVar1 + uStack_2e0 * 8;
        do {
          bVar9 = FUN_14098f0c0(*puVar19,*(undefined1 *)puVar19[1],*(undefined8 *)puVar19[2],
                                lVar15 + 8);
          bVar10 = FUN_14098f0c0(*puVar19,*(undefined1 *)puVar19[1],*(undefined8 *)puVar19[2],lVar15
                                );
          uVar13 = uVar21;
          if (bVar10 <= bVar9) break;
          uVar21 = uVar21 + 1;
          lVar15 = lVar15 + 8;
          uVar13 = uStack_2e8;
        } while (uStack_2e8 != uVar21);
        goto LAB_140ebbfa5;
      }
      uVar13 = 2;
      uVar21 = 1;
LAB_140ebbfe6:
      lVar15 = uVar13 * 8 + lVar2;
      if (uVar21 == 1) {
        uVar16 = 0;
      }
      else {
        lVar3 = lVar1 + uStack_2e0 * 8;
        puVar19 = (undefined8 *)(uStack_2e0 * 8 + uVar13 * 8 + param_1 + -8);
        uVar16 = 0;
        do {
          uVar4 = *(undefined8 *)(lVar3 + -8 + uVar16 * 8);
          *(undefined8 *)(lVar3 + -8 + uVar16 * 8) = *puVar19;
          *puVar19 = uVar4;
          uVar4 = *(undefined8 *)(lVar3 + uVar16 * 8);
          *(undefined8 *)(lVar3 + uVar16 * 8) =
               *(undefined8 *)(lVar15 + (uVar16 ^ 0x1ffffffffffffffe) * 8);
          *(undefined8 *)(lVar15 + (uVar16 ^ 0x1ffffffffffffffe) * 8) = uVar4;
          uVar16 = uVar16 + 2;
          puVar19 = puVar19 + -2;
        } while ((uVar21 & 0xfffffffffffffffe) != uVar16);
        if ((uVar21 & 1) == 0) goto LAB_140ebc090;
      }
      uVar4 = *(undefined8 *)(lVar2 + uVar16 * 8);
      *(undefined8 *)(lVar2 + uVar16 * 8) = *(undefined8 *)(lVar15 + ~uVar16 * 8);
      *(undefined8 *)(lVar15 + ~uVar16 * 8) = uVar4;
    }
    else {
      uVar21 = 2;
      uVar13 = uVar21;
      if (uStack_2e8 != 2) {
        lVar15 = lVar1 + uStack_2e0 * 8;
        do {
          bVar9 = FUN_14098f0c0(*puVar19,*(undefined1 *)puVar19[1],*(undefined8 *)puVar19[2],
                                lVar15 + 8);
          bVar10 = FUN_14098f0c0(*puVar19,*(undefined1 *)puVar19[1],*(undefined8 *)puVar19[2],lVar15
                                );
          uVar13 = uVar21;
          if (bVar9 < bVar10) break;
          uVar21 = uVar21 + 1;
          lVar15 = lVar15 + 8;
          uVar13 = uStack_2e8;
        } while (uStack_2e8 != uVar21);
LAB_140ebbfa5:
        if (uVar13 < uVar12) goto LAB_140ebbd74;
        uVar21 = uVar13 >> 1;
        if (uVar21 != 0 && bVar7 < bVar8) goto LAB_140ebbfe6;
      }
    }
  }
LAB_140ebc090:
  uStack_2e8 = uVar13 * 2 + 1;
LAB_140ebc098:
  uVar13 = ((uStack_2e8 >> 1) + uStack_2e0 * 2) * lVar11 ^ (uStack_2e0 * 2 - (uVar14 >> 1)) * lVar11
  ;
  lVar2 = 0x3f;
  if (uVar13 != 0) {
    for (; uVar13 >> lVar2 == 0; lVar2 = lVar2 + -1) {
    }
  }
  uVar20 = (uint)lVar2 ^ 0x3f;
  uVar13 = uVar14;
  do {
    uVar14 = uStack_2e8;
    if (1 < uVar18) {
      do {
        while( true ) {
          uVar23 = (undefined4)(in_stack_fffffffffffffcf8 >> 0x20);
          if (abStack_293[uVar18] < (byte)uVar20) goto LAB_140ebc225;
          uVar18 = uVar18 - 1;
          uVar16 = auStack_250[uVar18];
          uVar17 = uVar16 >> 1;
          uVar22 = uVar13 >> 1;
          uVar21 = uVar22 + uVar17;
          if ((param_4 < uVar21) || ((((uint)uVar16 | (uint)uVar13) & 1) != 0)) break;
          uVar13 = uVar21 * 2;
          if (uVar18 < 2) goto LAB_140ebc220;
        }
        lVar2 = param_1 + (uStack_2e0 - uVar21) * 8;
        if ((uVar16 & 1) == 0) {
          lVar15 = 0x3f;
          if ((uVar17 | 1) != 0) {
            for (; (uVar17 | 1) >> lVar15 == 0; lVar15 = lVar15 + -1) {
            }
          }
          uVar16 = CONCAT44(uVar23,((uint)lVar15 ^ 0x3f) * 2) ^ 0x7e;
          FUN_140edd530(lVar2,uVar17,param_3,param_4,uVar16,0,param_6);
          uVar23 = (undefined4)(uVar16 >> 0x20);
        }
        if ((uVar13 & 1) == 0) {
          lVar15 = 0x3f;
          if ((uVar22 | 1) != 0) {
            for (; (uVar22 | 1) >> lVar15 == 0; lVar15 = lVar15 + -1) {
            }
          }
          FUN_140edd530(lVar2 + uVar17 * 8,uVar22,param_3,param_4,
                        CONCAT44(uVar23,((uint)lVar15 ^ 0x3f) * 2) ^ 0x7e,0,param_6);
        }
        FUN_14084e270(lVar2,uVar21,param_3,param_4,uVar17,param_6);
        uVar13 = uVar21 * 2 + 1;
        in_stack_fffffffffffffcf8 = uVar17;
      } while (1 < uVar18);
LAB_140ebc220:
      uVar18 = 1;
    }
LAB_140ebc225:
    auStack_250[uVar18] = uVar13;
    abStack_293[uVar18 + 1] = (byte)uVar20;
    if (param_2 <= uStack_2e0) {
      if ((uVar13 & 1) != 0) {
        return;
      }
      lVar11 = 0x3f;
      if ((param_2 | 1) != 0) {
        for (; (param_2 | 1) >> lVar11 == 0; lVar11 = lVar11 + -1) {
        }
      }
      FUN_140edd530(param_1,param_2,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffcf8 >> 0x20),((uint)lVar11 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar18 = uVar18 + 1;
    uStack_2e0 = uStack_2e0 + (uVar14 >> 1);
    uStack_2e8 = param_2 - uStack_2e0;
    if (uStack_2e0 <= param_2 && uStack_2e8 != 0) goto LAB_140ebbd60;
LAB_140ebbde0:
    uVar20 = 0;
    uStack_2e8 = 1;
    uVar13 = uVar14;
  } while( true );
}

