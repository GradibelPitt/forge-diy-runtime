/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14027b000(longlong param_1,ulonglong param_2,undefined4 *param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  longlong lVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
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
  undefined8 uVar17;
  undefined8 uVar18;
  char cVar19;
  byte bVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  undefined8 *puVar23;
  ulonglong uVar24;
  undefined8 *puVar25;
  undefined4 *puVar26;
  undefined4 *puVar27;
  longlong lVar28;
  ulonglong uVar29;
  ulonglong uVar30;
  undefined4 *puVar31;
  undefined4 *puVar32;
  ulonglong uVar33;
  ulonglong uVar34;
  undefined4 *puVar35;
  undefined4 *puVar36;
  ulonglong in_stack_fffffffffffffcb8;
  undefined4 uVar37;
  ulonglong auStack_328 [66];
  byte abStack_113 [67];
  ulonglong uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined4 *puStack_b0;
  undefined4 *puStack_a8;
  undefined4 *puStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined4 *puStack_78;
  ulonglong uStack_70;
  undefined4 *puStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_50 = param_1;
  if (param_2 < 2) {
    return;
  }
  auVar5._8_8_ = 0;
  auVar5._0_8_ = param_2;
  auVar6 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lStack_c8 = (SUB168(auVar6 / auVar5,0) + 1) - (ulonglong)(SUB168(auVar6 % auVar5,0) == 0);
  if (param_2 < 0x1001) {
    uVar22 = param_2 - (param_2 >> 1);
    uStack_70 = 0x40;
    if (uVar22 < 0x40) {
      uStack_70 = uVar22;
    }
  }
  else {
    uStack_70 = func_0x0001427428a0(param_2);
  }
  lStack_88 = lStack_50 + 0x88;
  lStack_c0 = lStack_50 + 0x20;
  lStack_b8 = lStack_50 + -0x10;
  uVar22 = 1;
  uVar30 = 0;
  uStack_80 = param_4;
  uStack_90 = param_2;
  puStack_78 = param_3;
  uStack_58 = 0;
  uVar21 = param_2;
  if (param_2 == 0) goto LAB_14027b112;
LAB_14027b130:
  uStack_60 = uVar30;
  lVar28 = uStack_58 * 0x30;
  lVar1 = lStack_50 + lVar28;
  if (uStack_70 <= param_2) {
    uVar21 = param_2;
    if (1 < param_2) {
      uVar4 = *param_6;
      in_stack_fffffffffffffcb8 = *(ulonglong *)(lVar1 + 0x28);
      cVar19 = FUN_14027e1f0(uVar4,*(undefined8 *)(lVar1 + 0x50),*(undefined8 *)(lVar1 + 0x58),
                             *(undefined8 *)(lVar1 + 0x20),in_stack_fffffffffffffcb8);
      if (cVar19 == '\0') {
        uVar21 = 2;
        if (param_2 != 2) {
          puStack_68 = (undefined4 *)((ulonglong)puStack_68._1_7_ << 8);
          puVar23 = (undefined8 *)(lVar28 + lStack_88);
          do {
            in_stack_fffffffffffffcb8 = puVar23[-6];
            cVar19 = FUN_14027e1f0(uVar4,puVar23[-1],*puVar23,puVar23[-7],in_stack_fffffffffffffcb8)
            ;
            if (cVar19 != '\0') goto LAB_14027b2d8;
            uVar21 = uVar21 + 1;
            puVar23 = puVar23 + 6;
          } while (param_2 != uVar21);
          goto LAB_14027b2bc;
        }
        goto LAB_14027b369;
      }
      if (param_2 != 2) {
        puStack_68 = (undefined4 *)CONCAT71(puStack_68._1_7_,cVar19);
        puVar23 = (undefined8 *)(lVar28 + lStack_88);
        uVar21 = 2;
        do {
          in_stack_fffffffffffffcb8 = puVar23[-6];
          cVar19 = FUN_14027e1f0(uVar4,puVar23[-1],*puVar23,puVar23[-7],in_stack_fffffffffffffcb8);
          if (cVar19 == '\0') goto LAB_14027b2d8;
          uVar21 = uVar21 + 1;
          puVar23 = puVar23 + 6;
        } while (param_2 != uVar21);
LAB_14027b2bc:
        uVar21 = param_2;
        param_4 = uStack_80;
        if (param_2 < uStack_70) goto LAB_14027b153;
        goto LAB_14027b2ef;
      }
      uVar21 = 2;
      uVar30 = 1;
      goto LAB_14027b300;
    }
    goto LAB_14027b369;
  }
  goto LAB_14027b153;
LAB_14027b2d8:
  param_4 = uStack_80;
  if (uVar21 < uStack_70) {
LAB_14027b153:
    if (param_5 == '\0') {
      if (uStack_70 <= param_2) {
        param_2 = uStack_70;
      }
      uStack_98 = param_2 * 2;
    }
    else {
      if (0x1f < param_2) {
        param_2 = 0x20;
      }
      in_stack_fffffffffffffcb8 = in_stack_fffffffffffffcb8 & 0xffffffff00000000;
      FUN_1404cb020(lVar1,param_2,param_3,param_4,in_stack_fffffffffffffcb8,0,param_6);
      uStack_98 = (param_2 & 0xffffffff) * 2 + 1;
    }
  }
  else {
LAB_14027b2ef:
    uVar30 = uVar21 >> 1;
    if (((byte)puStack_68 & uVar30 != 0) != 0) {
LAB_14027b300:
      puVar23 = (undefined8 *)(lStack_c0 + uStack_58 * 0x30);
      puVar25 = (undefined8 *)(uVar21 * 0x30 + uStack_58 * 0x30 + lStack_b8);
      do {
        uVar4 = puVar23[-4];
        uVar17 = puVar23[-3];
        uVar18 = puVar25[-3];
        puVar23[-4] = puVar25[-4];
        puVar23[-3] = uVar18;
        puVar25[-4] = uVar4;
        puVar25[-3] = uVar17;
        uVar4 = puVar23[-2];
        uVar17 = puVar23[-1];
        uVar18 = puVar25[-1];
        puVar23[-2] = puVar25[-2];
        puVar23[-1] = uVar18;
        puVar25[-2] = uVar4;
        puVar25[-1] = uVar17;
        uVar37 = *(undefined4 *)puVar23;
        uVar7 = *(undefined4 *)((longlong)puVar23 + 4);
        uVar8 = *(undefined4 *)(puVar23 + 1);
        uVar9 = *(undefined4 *)((longlong)puVar23 + 0xc);
        uVar4 = puVar25[1];
        *puVar23 = *puVar25;
        puVar23[1] = uVar4;
        *(undefined4 *)puVar25 = uVar37;
        *(undefined4 *)((longlong)puVar25 + 4) = uVar7;
        *(undefined4 *)(puVar25 + 1) = uVar8;
        *(undefined4 *)((longlong)puVar25 + 0xc) = uVar9;
        puVar23 = puVar23 + 6;
        puVar25 = puVar25 + -6;
        uVar30 = uVar30 - 1;
      } while (uVar30 != 0);
    }
LAB_14027b369:
    uStack_98 = uVar21 * 2 + 1;
    param_4 = uStack_80;
  }
  uVar21 = ((uStack_98 >> 1) + uStack_58 * 2) * lStack_c8 ^
           (uStack_58 * 2 - (uVar22 >> 1)) * lStack_c8;
  lVar1 = 0x3f;
  if (uVar21 != 0) {
    for (; uVar21 >> lVar1 == 0; lVar1 = lVar1 + -1) {
    }
  }
  uVar24 = (ulonglong)((uint)lVar1 ^ 0x3f);
  uVar21 = uStack_90;
  uVar30 = uStack_60;
  uVar29 = uStack_58;
  do {
    uStack_58 = uVar29;
    if (1 < uVar30) {
      puStack_68 = (undefined4 *)(uVar29 * 0x30 + lStack_50);
      uStack_d0 = uVar24;
      do {
        while( true ) {
          uVar37 = (undefined4)(in_stack_fffffffffffffcb8 >> 0x20);
          if (abStack_113[uVar30] < (byte)uVar24) goto LAB_14027b716;
          uVar30 = uVar30 - 1;
          uVar3 = auStack_328[uVar30];
          uVar34 = uVar3 >> 1;
          uVar33 = uVar22 >> 1;
          uVar2 = uVar34 + uVar33;
          if ((param_4 < uVar2) || ((((uint)uVar3 | (uint)uVar22) & 1) != 0)) break;
          uVar22 = uVar2 * 2;
          param_3 = puStack_78;
          if (uVar30 < 2) goto LAB_14027b710;
        }
        uStack_60 = uVar30;
        puVar27 = (undefined4 *)((uVar29 - uVar2) * 0x30 + lStack_50);
        if ((uVar3 & 1) == 0) {
          lVar1 = 0x3f;
          if ((uVar34 | 1) != 0) {
            for (; (uVar34 | 1) >> lVar1 == 0; lVar1 = lVar1 + -1) {
            }
          }
          in_stack_fffffffffffffcb8 = CONCAT44(uVar37,((uint)lVar1 ^ 0x3f) * 2) ^ 0x7e;
          FUN_1404cb020(puVar27,uVar34,puStack_78,param_4,in_stack_fffffffffffffcb8,0,param_6);
          uVar37 = (undefined4)(in_stack_fffffffffffffcb8 >> 0x20);
        }
        puVar35 = puStack_78;
        if ((uVar22 & 1) == 0) {
          lVar1 = 0x3f;
          if ((uVar33 | 1) != 0) {
            for (; (uVar33 | 1) >> lVar1 == 0; lVar1 = lVar1 + -1) {
            }
          }
          in_stack_fffffffffffffcb8 = CONCAT44(uVar37,((uint)lVar1 ^ 0x3f) * 2) ^ 0x7e;
          FUN_1404cb020(puVar27 + uVar34 * 0xc,uVar33,puStack_78,param_4,in_stack_fffffffffffffcb8,0
                        ,param_6);
          puVar35 = puStack_78;
        }
        puStack_78 = puVar35;
        if ((uVar33 != 0) && (uVar34 != 0)) {
          uVar22 = uVar34;
          if (uVar33 < uVar34) {
            uVar22 = uVar33;
          }
          if (uVar22 <= param_4) {
            puVar32 = puVar27 + uVar34 * 0xc;
            puVar26 = puVar27;
            if (uVar33 < uVar34) {
              puVar26 = puVar32;
            }
            func_0x000142749212(puVar35,puVar26,uVar22 * 0x30);
            puVar36 = puVar35 + uVar22 * 0xc;
            uVar4 = *param_6;
            puVar26 = puStack_68;
            if (uVar33 < uVar34) {
              do {
                in_stack_fffffffffffffcb8 = *(ulonglong *)(puVar32 + -2);
                puStack_b0 = puVar35;
                puStack_a8 = puVar36;
                puStack_a0 = puVar32;
                bVar20 = FUN_14060a120(uVar4,*(undefined8 *)(puVar36 + -4),
                                       *(undefined8 *)(puVar36 + -2),*(undefined8 *)(puVar32 + -4),
                                       in_stack_fffffffffffffcb8);
                puVar31 = puVar36;
                if (bVar20 != 0) {
                  puVar31 = puVar32;
                }
                uVar37 = puVar31[-0xc];
                uVar7 = puVar31[-0xb];
                uVar8 = puVar31[-10];
                uVar9 = puVar31[-9];
                uVar10 = puVar31[-8];
                uVar11 = puVar31[-7];
                uVar12 = puVar31[-6];
                uVar13 = puVar31[-5];
                uVar14 = puVar31[-3];
                uVar15 = puVar31[-2];
                uVar16 = puVar31[-1];
                puVar26[-4] = puVar31[-4];
                puVar26[-3] = uVar14;
                puVar26[-2] = uVar15;
                puVar26[-1] = uVar16;
                puVar26[-8] = uVar10;
                puVar26[-7] = uVar11;
                puVar26[-6] = uVar12;
                puVar26[-5] = uVar13;
                puVar26[-0xc] = uVar37;
                puVar26[-0xb] = uVar7;
                puVar26[-10] = uVar8;
                puVar26[-9] = uVar9;
                puVar31 = (undefined4 *)
                          ((longlong)puVar32 + ((ulonglong)((uint)(bVar20 ^ 1) * 0x30) - 0x30));
                puVar36 = (undefined4 *)
                          ((longlong)puVar36 + ((ulonglong)((uint)bVar20 * 0x30) - 0x30));
              } while ((puVar31 != puVar27) &&
                      (puVar32 = puVar31, puVar26 = puVar26 + -0xc, puVar36 != puVar35));
            }
            else {
              do {
                in_stack_fffffffffffffcb8 = *(ulonglong *)(puVar35 + 10);
                puStack_b0 = puVar35;
                puStack_a8 = puVar36;
                puStack_a0 = puVar27;
                bVar20 = FUN_14060a120(uVar4,*(undefined8 *)(puVar32 + 8),
                                       *(undefined8 *)(puVar32 + 10),*(undefined8 *)(puVar35 + 8),
                                       in_stack_fffffffffffffcb8);
                puVar26 = puVar35;
                if (bVar20 != 0) {
                  puVar26 = puVar32;
                }
                uVar37 = *puVar26;
                uVar7 = puVar26[1];
                uVar8 = puVar26[2];
                uVar9 = puVar26[3];
                uVar10 = puVar26[4];
                uVar11 = puVar26[5];
                uVar12 = puVar26[6];
                uVar13 = puVar26[7];
                uVar14 = puVar26[9];
                uVar15 = puVar26[10];
                uVar16 = puVar26[0xb];
                puVar27[8] = puVar26[8];
                puVar27[9] = uVar14;
                puVar27[10] = uVar15;
                puVar27[0xb] = uVar16;
                puVar27[4] = uVar10;
                puVar27[5] = uVar11;
                puVar27[6] = uVar12;
                puVar27[7] = uVar13;
                *puVar27 = uVar37;
                puVar27[1] = uVar7;
                puVar27[2] = uVar8;
                puVar27[3] = uVar9;
                puVar35 = (undefined4 *)((longlong)puVar35 + (ulonglong)((uint)(bVar20 ^ 1) * 0x30))
                ;
                puVar31 = puVar27 + 0xc;
              } while ((puVar35 != puVar36) &&
                      (puVar32 = (undefined4 *)
                                 ((longlong)puVar32 + (ulonglong)((uint)bVar20 * 0x30)),
                      puVar27 = puVar31, puVar32 != puStack_68));
            }
            func_0x000142749212(puVar31,puVar35,(longlong)puVar36 - (longlong)puVar35);
            uVar21 = uStack_90;
            param_4 = uStack_80;
          }
        }
        uVar22 = uVar2 * 2 + 1;
        uVar24 = uStack_d0;
        uVar29 = uStack_58;
        uVar30 = uStack_60;
        param_3 = puStack_78;
      } while (1 < uStack_60);
LAB_14027b710:
      uVar30 = 1;
      param_3 = puStack_78;
    }
LAB_14027b716:
    auStack_328[uVar30] = uVar22;
    abStack_113[uVar30 + 1] = (byte)uVar24;
    if (uVar21 <= uVar29) {
      if ((uVar22 & 1) != 0) {
        return;
      }
      lVar1 = 0x3f;
      if ((uVar21 | 1) != 0) {
        for (; (uVar21 | 1) >> lVar1 == 0; lVar1 = lVar1 + -1) {
        }
      }
      FUN_1404cb020(lStack_50,uVar21,param_3,param_4,
                    CONCAT44((int)(in_stack_fffffffffffffcb8 >> 0x20),((uint)lVar1 ^ 0x3f) * 2) ^
                    0x7e,0,param_6);
      return;
    }
    uVar30 = uVar30 + 1;
    uStack_58 = uVar29 + (uStack_98 >> 1);
    param_2 = uVar21 - uStack_58;
    uVar22 = uStack_98;
    if (uStack_58 <= uVar21 && param_2 != 0) goto LAB_14027b130;
LAB_14027b112:
    uVar24 = 0;
    uStack_98 = 1;
    uVar29 = uStack_58;
  } while( true );
}

