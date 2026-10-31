/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_142295970(undefined8 *param_1,longlong param_2,ulonglong param_3,longlong param_4,
             ulonglong param_5)

{
  byte *pbVar1;
  code *pcVar2;
  bool bVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  byte bVar14;
  char cVar15;
  uint uVar16;
  uint uVar17;
  ulonglong uVar18;
  byte *pbVar19;
  ulonglong uVar20;
  byte bVar21;
  longlong lVar22;
  ulonglong uVar23;
  byte bVar24;
  byte *pbVar25;
  byte *pbVar26;
  byte *pbVar27;
  int iVar28;
  uint uVar29;
  byte *pbVar30;
  byte *pbVar31;
  undefined8 *puVar32;
  byte *pbVar33;
  undefined8 uVar34;
  ulonglong uVar35;
  byte *pbVar36;
  byte *pbVar37;
  ulonglong uVar38;
  undefined8 *puVar39;
  undefined4 uVar40;
  undefined4 uVar41;
  undefined4 uVar42;
  undefined4 uVar43;
  undefined4 uVar44;
  undefined4 uVar45;
  undefined4 uVar46;
  undefined4 uVar47;
  undefined4 uVar48;
  undefined4 uVar49;
  undefined4 uVar50;
  undefined4 uVar51;
  undefined4 uVar52;
  undefined4 uVar53;
  undefined4 uStack_348;
  undefined4 uStack_344;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  byte *pbStack_1b0;
  longlong lStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined8 uStack_178;
  undefined8 uStack_170;
  uint uStack_168;
  undefined4 uStack_164;
  ulonglong uStack_160;
  byte *pbStack_158;
  ulonglong uStack_150;
  undefined1 uStack_148;
  undefined1 uStack_147;
  undefined6 uStack_146;
  undefined8 *puStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  byte *pbStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  byte *pbStack_88;
  byte *pbStack_80;
  byte *pbStack_78;
  byte *pbStack_70;
  byte *pbStack_68;
  byte *pbStack_60;
  byte *pbStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  undefined8 uStack_30;
  undefined8 in_stack_ffffffffffffffe0;
  undefined8 in_stack_ffffffffffffffe8;
  undefined8 *in_stack_fffffffffffffff0;
  
  if (param_3 <= param_5) {
    if (*(longlong *)(param_4 + 0x10) == 0) {
      pbStack_60 = (byte *)0x142295a00;
      FUN_142770023(0,0,&UNK_142cdc138);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    uStack_30 = *(undefined8 *)(param_4 + 8);
    pbStack_60 = (byte *)0x1422959d1;
    FUN_14273a6c0(&stack0xffffffffffffffe0,&UNK_142cdc150,&uStack_30);
    param_1[1] = in_stack_ffffffffffffffe0;
    param_1[2] = in_stack_ffffffffffffffe8;
    param_1[3] = in_stack_fffffffffffffff0;
    *param_1 = 0xffffffffffffffff;
    return in_stack_fffffffffffffff0;
  }
  pbVar31 = *(byte **)(param_2 + param_5 * 0x10);
  uStack_48 = 0xfffffffffffffffe;
  uStack_18c = 0;
  uStack_188 = 0;
  uStack_184 = 0;
  uStack_180 = 0;
  uStack_17c = 0;
  uStack_1c0 = (byte *)0x0;
  uStack_1b8 = (byte *)0x1;
  pbStack_1b0 = (byte *)0x0;
  lStack_1a8 = 0;
  uStack_1a0 = 1;
  uStack_198 = 0;
  uStack_190 = 0;
  uStack_148 = 0;
  uStack_147 = 0;
  uStack_160 = 0;
  uStack_178 = 0;
  uStack_170 = 0;
  uStack_168 = uStack_168 & 0xffffff00;
  pbStack_158 = (byte *)0x8;
  uStack_150 = 0;
  lStack_a0 = 0;
  lStack_98 = 8;
  lStack_90 = 0;
  pbStack_88 = (byte *)0x0;
  pbStack_80 = (byte *)0x8;
  pbStack_78 = (byte *)0x0;
  uStack_138 = (byte *)0x0;
  uStack_130 = (byte *)0x1;
  uStack_128 = (byte *)0x0;
  pbVar26 = pbVar31 + *(longlong *)(param_2 + 8 + param_5 * 0x10);
  puStack_140 = param_1;
LAB_142299f80:
  pbStack_58 = (byte *)0x1;
  pbVar30 = (byte *)0x0;
  iVar28 = 0;
  while (pbVar27 = pbVar30, pbVar31 != pbVar26) {
LAB_142299ff0:
    pbVar27 = pbStack_78;
    bVar14 = *pbVar31;
    uVar17 = (uint)bVar14;
    if ((char)bVar14 < '\0') {
      pbVar37 = pbVar31 + 1;
      if (bVar14 < 0xe0) {
        pbVar31 = pbVar31 + 2;
        uVar17 = (uVar17 & 0x1f) << 6 | *pbVar37 & 0x3f;
      }
      else {
        uVar16 = pbVar31[2] & 0x3f | (*pbVar37 & 0x3f) << 6;
        if (bVar14 < 0xf0) {
          pbVar31 = pbVar31 + 3;
          uVar17 = uVar16 | (uVar17 & 0x1f) << 0xc;
        }
        else {
          pbVar37 = pbVar31 + 3;
          pbVar31 = pbVar31 + 4;
          uVar17 = *pbVar37 & 0x3f | uVar16 << 6 | (uVar17 & 7) << 0x12;
        }
      }
    }
    else {
      pbVar31 = pbVar31 + 1;
    }
    if (uVar17 == 0x3e) goto LAB_14229a160;
    if (uVar17 == 0x3c) {
LAB_142299f90:
      if (uStack_138 == pbVar30) {
        uStack_49 = 0;
        FUN_142750c00(&uStack_138,pbVar30,1,1,1);
      }
      iVar28 = iVar28 + 1;
      uStack_130[(longlong)pbVar30] = 0x3c;
      pbVar30 = pbVar30 + 1;
      goto joined_r0x000142299fbb;
    }
    if (uVar17 != 0x20) {
LAB_14229a1a0:
      if (uVar17 < 0x80) goto LAB_14229a1b0;
      uVar38 = 4 - (ulonglong)(uVar17 < 0x10000);
      if (uVar17 < 0x800) {
        uVar38 = 2;
      }
      if ((ulonglong)((longlong)uStack_138 - (longlong)pbVar30) < uVar38) {
        uStack_49 = 0;
        FUN_142750c00(&uStack_138,pbVar30,uVar38,1,1);
      }
      bVar14 = (byte)uVar17 & 0x3f | 0x80;
      bVar21 = (byte)(uVar17 >> 6);
      if (uVar17 < 0x800) {
        uStack_130[(longlong)pbVar30] = bVar21 | 0xc0;
        (uStack_130 + 1)[(longlong)pbVar30] = bVar14;
        lVar22 = 2;
      }
      else {
        bVar21 = bVar21 & 0x3f | 0x80;
        bVar24 = (byte)(uVar17 >> 0xc);
        if (uVar17 < 0x10000) {
          uStack_130[(longlong)pbVar30] = bVar24 | 0xe0;
          (uStack_130 + 1)[(longlong)pbVar30] = bVar21;
          (uStack_130 + 2)[(longlong)pbVar30] = bVar14;
          lVar22 = 3;
        }
        else {
          uStack_130[(longlong)pbVar30] = (byte)(uVar17 >> 0x12) | 0xf0;
          (uStack_130 + 1)[(longlong)pbVar30] = bVar24 & 0x3f | 0x80;
          (uStack_130 + 2)[(longlong)pbVar30] = bVar21;
          (uStack_130 + 3)[(longlong)pbVar30] = bVar14;
          lVar22 = 4;
        }
      }
LAB_14229a1c9:
      pbVar30 = pbVar30 + lVar22;
joined_r0x000142299fbb:
      pbVar27 = pbVar30;
      uStack_128 = pbVar30;
      pbStack_58 = uStack_130;
      if (pbVar31 == pbVar26) break;
      goto LAB_142299ff0;
    }
    if (iVar28 != 0) {
LAB_14229a1b0:
      if (uStack_138 == pbVar30) {
        uStack_49 = 0;
        FUN_142750c00(&uStack_138,pbVar30,1,1,1);
      }
      uStack_130[(longlong)pbVar30] = (byte)uVar17;
      lVar22 = 1;
      goto LAB_14229a1c9;
    }
    if (pbVar30 != (byte *)0x0) {
      pbStack_60 = uStack_138;
      uStack_138 = (byte *)0x0;
      uStack_130 = (byte *)0x1;
      uStack_128 = (byte *)0x0;
      if (pbStack_78 == pbStack_88) {
        FUN_142750ca0(&pbStack_88);
      }
      *(byte **)(pbStack_80 + (longlong)pbVar27 * 0x18) = pbStack_60;
      *(byte **)(pbStack_80 + (longlong)pbVar27 * 0x18 + 8) = pbStack_58;
      *(byte **)(pbStack_80 + (longlong)pbVar27 * 0x18 + 0x10) = pbVar30;
      pbStack_78 = pbVar27 + 1;
      goto LAB_142299f80;
    }
    do {
      pbVar27 = (byte *)0x0;
      if (pbVar31 == pbVar26) goto LAB_14229a381;
      bVar14 = *pbVar31;
      uVar17 = (uint)bVar14;
      if ((char)bVar14 < '\0') {
        pbVar27 = pbVar31 + 1;
        if (bVar14 < 0xe0) {
          pbVar31 = pbVar31 + 2;
          uVar17 = (uVar17 & 0x1f) << 6 | *pbVar27 & 0x3f;
        }
        else {
          uVar16 = pbVar31[2] & 0x3f | (*pbVar27 & 0x3f) << 6;
          if (bVar14 < 0xf0) {
            pbVar31 = pbVar31 + 3;
            uVar17 = uVar16 | (uVar17 & 0x1f) << 0xc;
          }
          else {
            pbVar27 = pbVar31 + 3;
            pbVar31 = pbVar31 + 4;
            uVar17 = *pbVar27 & 0x3f | uVar16 << 6 | (uVar17 & 7) << 0x12;
          }
        }
      }
      else {
        pbVar31 = pbVar31 + 1;
      }
    } while (uVar17 == 0x20);
    iVar28 = 0;
    if (uVar17 == 0x3c) goto LAB_142299f90;
    if (uVar17 != 0x3e) goto LAB_14229a1a0;
LAB_14229a160:
    if (uStack_138 == pbVar30) {
      uStack_49 = 0;
      FUN_142750c00(&uStack_138,pbVar30,1,1,1);
      pbStack_58 = uStack_130;
    }
    iVar28 = iVar28 + -1;
    pbStack_58[(longlong)pbVar30] = 0x3e;
    pbVar30 = pbVar30 + 1;
    uStack_128 = pbVar30;
  }
LAB_14229a381:
  pbVar30 = pbStack_78;
  pbVar26 = pbStack_80;
  pbVar31 = pbStack_88;
  if (pbVar27 == (byte *)0x0) {
    if (uStack_138 != (byte *)0x0) {
      func_0x000140639d00(uStack_130,uStack_138,1);
    }
  }
  else {
    pbStack_58 = uStack_138;
    pbStack_60 = uStack_130;
    if (pbStack_78 == pbStack_88) {
      FUN_142750ca0(&pbStack_88);
    }
    *(byte **)(pbStack_80 + (longlong)pbVar30 * 0x18) = pbStack_58;
    *(byte **)(pbStack_80 + (longlong)pbVar30 * 0x18 + 8) = pbStack_60;
    *(byte **)(pbStack_80 + (longlong)pbVar30 * 0x18 + 0x10) = pbVar27;
    pbVar30 = pbVar30 + 1;
    pbVar31 = pbStack_88;
    pbVar26 = pbStack_80;
  }
  pbVar37 = pbVar26 + (longlong)pbVar30 * 0x18;
  pbVar27 = pbVar26 + 0x20;
  uVar38 = (longlong)pbVar30 * 0x18;
  pbVar30 = pbVar26;
  pbStack_88 = pbVar26;
  pbStack_80 = pbVar26;
  pbStack_78 = pbVar31;
  pbStack_70 = pbVar37;
LAB_14229a48b:
  puVar39 = puStack_140;
  uVar18 = uStack_150;
  uVar38 = uVar38 - 0x18;
  pbVar36 = pbVar30;
  if (pbVar30 != pbVar37) {
    pbVar36 = pbVar30 + 0x18;
    pbVar25 = *(byte **)pbVar30;
    pbStack_80 = pbVar36;
    if (pbVar25 != (byte *)0xffffffffffffffff) {
      pbStack_58 = *(byte **)(pbVar30 + 8);
      pbVar30 = *(byte **)(pbVar30 + 0x10);
      if (pbVar30 != (byte *)0x1) {
        if ((pbVar30 != (byte *)0x9) ||
           (pbStack_58[8] != 0x79 || *(longlong *)pbStack_58 != 0x726f7461646e614d))
        goto LAB_14229a5b0;
        uStack_138 = (byte *)0x8000000000000049;
        pbStack_60 = pbVar25;
        if (uStack_150 == uStack_160) {
          FUN_142754710(&uStack_160);
        }
        goto LAB_14229a533;
      }
      if (*pbStack_58 == 0x54) {
        uStack_148 = 1;
        goto LAB_14229ac5e;
      }
LAB_14229a5b0:
      pbStack_60 = pbVar25;
      cVar15 = FUN_142325600(&UNK_142cdceb1,5,pbStack_58,pbVar30);
      uVar18 = uStack_150;
      pbStack_68 = pbVar30;
      if (cVar15 == '\0') {
        pbVar25 = pbStack_58;
        if (((byte *)0x3 < pbVar30) && (*(int *)pbStack_58 == 0x6e694d58)) {
          if (pbVar30 == (byte *)0x4) {
LAB_14229a880:
            uVar17 = (uint)*pbStack_58;
            bVar3 = false;
LAB_14229a888:
            pbVar19 = (byte *)(ulonglong)((char)uVar17 == '+');
            uVar18 = (longlong)pbVar30 - (longlong)pbVar19;
            pbVar1 = pbStack_58 + (longlong)pbVar19;
            if (uVar18 < 9) {
              if ((pbVar30 != pbVar19) &&
                 ((9 < (byte)(*pbVar1 - 0x30) ||
                  ((uVar18 != 1 &&
                   ((9 < (byte)(pbVar1[1] - 0x30) ||
                    ((uVar18 != 2 &&
                     ((9 < (byte)(pbVar1[2] - 0x30) ||
                      ((uVar18 != 3 &&
                       ((9 < (byte)(pbVar1[3] - 0x30) ||
                        ((uVar18 != 4 &&
                         ((9 < (byte)(pbVar1[4] - 0x30) ||
                          ((uVar18 != 5 &&
                           ((9 < (byte)(pbVar1[5] - 0x30) ||
                            ((uVar18 != 6 &&
                             ((9 < (byte)(pbVar1[6] - 0x30) ||
                              ((uVar18 != 7 && (9 < (byte)(pbVar1[7] - 0x30)))))))))))))))))))))))))
                   )))))) goto LAB_14229a9b6;
              goto LAB_14229aa34;
            }
            uVar18 = 0;
            lVar22 = 0;
            while( true ) {
              if (lVar22 == (longlong)pbVar30 - (longlong)pbVar19) goto LAB_14229aa34;
              uVar16 = (uint)(uVar18 * 10);
              if ((int)(uVar18 * 10 >> 0x20) != 0) break;
              uVar29 = pbVar1[lVar22] - 0x30;
              uVar18 = (ulonglong)(uVar16 + uVar29);
              if ((9 < uVar29) || (lVar22 = lVar22 + 1, CARRY4(uVar16,uVar29))) break;
            }
LAB_14229a9b6:
            if (bVar3) goto LAB_14229a9bb;
            goto LAB_14229a9d0;
          }
          bVar14 = pbStack_58[4];
          if ((char)bVar14 < -0x40) {
            FUN_14276fea0(pbStack_58,pbVar30,4,pbVar30,&UNK_142cdcf08);
            goto LAB_14229b3c9;
          }
          pbVar1 = pbVar30 + -4;
          if ((pbVar1 == (byte *)0x1) && ((bVar14 == 0x2b || (bVar14 == 0x2d)))) goto LAB_14229a880;
          pbVar19 = (byte *)(ulonglong)(bVar14 == 0x2b);
          uVar35 = (longlong)pbVar1 - (longlong)pbVar19;
          pbVar33 = pbStack_58 + 4 + (longlong)pbVar19;
          if (8 < uVar35) {
            uVar20 = 0;
            uVar23 = 0;
            while( true ) {
              if (uVar35 == uVar23) goto LAB_14229ace9;
              uVar17 = (uint)(uVar20 * 10);
              if ((int)(uVar20 * 10 >> 0x20) != 0) break;
              uVar16 = pbVar33[uVar23] - 0x30;
              uVar20 = (ulonglong)(uVar17 + uVar16);
              if ((9 < uVar16) || (uVar23 = uVar23 + 1, CARRY4(uVar17,uVar16))) break;
            }
            goto LAB_14229a827;
          }
          if (pbVar1 != pbVar19) {
            uVar20 = 0;
            do {
              if (9 < (byte)(pbVar33[uVar20] - 0x30)) goto LAB_14229a827;
              uVar20 = uVar20 + 1;
            } while (uVar35 != uVar20);
          }
LAB_14229ace9:
          if (pbVar1 == (byte *)0x1) {
            uVar44 = 0;
            bVar3 = true;
            if ((bVar14 != 0x2b) && (bVar14 != 0x2d)) goto LAB_14229ad07;
          }
          else {
LAB_14229ad07:
            uVar20 = 0;
            if (uVar35 < 9) {
              if (pbVar1 != pbVar19) {
                uVar23 = 0;
                do {
                  if (9 < pbVar33[uVar23] - 0x30) goto LAB_14229adae;
                  uVar20 = (ulonglong)((pbVar33[uVar23] - 0x30) + (int)uVar20 * 10);
                  uVar23 = uVar23 + 1;
                } while (uVar35 != uVar23);
              }
LAB_14229ad35:
              uVar44 = (undefined4)uVar20;
              bVar3 = false;
            }
            else {
              uVar23 = 0;
              do {
                if (uVar35 == uVar23) goto LAB_14229ad35;
                uVar17 = (uint)(uVar20 * 10);
                if ((int)(uVar20 * 10 >> 0x20) != 0) {
                  uVar44 = 0;
                  bVar3 = true;
                  goto LAB_14229adb3;
                }
                uVar16 = pbVar33[uVar23] - 0x30;
                if (9 < uVar16) goto LAB_14229adae;
                uVar23 = uVar23 + 1;
                uVar20 = (ulonglong)(uVar16 + uVar17);
              } while (!CARRY4(uVar16,uVar17));
              uVar44 = 0;
              bVar3 = true;
            }
          }
          goto LAB_14229adb3;
        }
LAB_14229a827:
        if (pbVar30 != (byte *)0x0) {
          if (pbVar30 != (byte *)0x1) goto LAB_14229a880;
          bVar14 = *pbStack_58;
          uVar17 = (uint)bVar14;
          if ((bVar14 != 0x2b) && (bVar14 != 0x2d)) {
            bVar3 = true;
            if (bVar14 == 0x51) {
              uStack_147 = 1;
              pbVar25 = pbStack_60;
              goto LAB_14229ac5e;
            }
            goto LAB_14229a888;
          }
LAB_14229a9bb:
          if ((0x16 < uVar17 - 0x42) || ((0x690023U >> (uVar17 - 0x42 & 0x1f) & 1) == 0))
          goto LAB_14229a9d0;
LAB_14229aa34:
          if ((longlong)pbVar30 < 0) {
            uVar34 = 0;
            pbVar30 = pbStack_c0;
LAB_14229ae19:
            pbStack_c0 = pbVar30;
            FUN_14276fccb(uVar34,pbStack_c0);
LAB_14229b3c9:
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          if (pbVar30 == (byte *)0x0) {
            pbStack_c0 = (byte *)0x1;
            if (lStack_90 == lStack_a0) {
LAB_14229ac04:
              lVar22 = lStack_90;
              FUN_142750ca0(&lStack_a0);
              lStack_90 = lVar22;
            }
          }
          else {
            func_0x0001403fecb0();
            pbVar30 = pbStack_68;
            uVar34 = 1;
            pbStack_c0 = (byte *)func_0x000140639cf0(pbStack_68,1);
            if (pbStack_c0 == (byte *)0x0) goto LAB_14229ae19;
            func_0x000142749212(pbStack_c0,pbVar25,pbVar30);
            if (lStack_90 == lStack_a0) goto LAB_14229ac04;
          }
          *(byte **)(lStack_98 + lStack_90 * 0x18) = pbStack_68;
          *(byte **)(lStack_98 + 8 + lStack_90 * 0x18) = pbStack_c0;
          *(byte **)(lStack_98 + 0x10 + lStack_90 * 0x18) = pbStack_68;
          lStack_90 = lStack_90 + 1;
          pbVar25 = pbStack_60;
          goto LAB_14229ac5e;
        }
LAB_14229a9d0:
        FUN_141a28300(&uStack_138,pbStack_58,pbVar30);
        if (uStack_138 != (byte *)0xffffffffffffffff) {
          if (uStack_138 != (byte *)0x0) {
            func_0x000140639d00(uStack_130,(longlong)uStack_138 * 3,1);
          }
          pbVar25 = pbStack_58;
          if (CONCAT44(uStack_11c,uStack_120) != 0) {
            func_0x000140639d00(CONCAT44(uStack_114,uStack_118),CONCAT44(uStack_11c,uStack_120),1);
          }
          goto LAB_14229aa34;
        }
        if (uStack_130 != (byte *)0x0) {
          func_0x000140639d00(uStack_128,uStack_130,1);
        }
        FUN_14229ddb0(&uStack_138,pbStack_58,pbVar30);
        uVar13 = uStack_c8;
        uVar12 = uStack_d0;
        uVar34 = uStack_d8;
        uVar11 = uStack_dc;
        uVar10 = uStack_e0;
        uVar9 = uStack_e4;
        uVar8 = uStack_e8;
        uVar7 = uStack_ec;
        uVar6 = uStack_f0;
        uVar5 = uStack_f4;
        uVar4 = uStack_f8;
        uVar53 = uStack_fc;
        uVar52 = uStack_100;
        uVar51 = uStack_104;
        uVar50 = uStack_108;
        uVar49 = uStack_10c;
        uVar48 = uStack_110;
        uVar47 = uStack_114;
        uVar46 = uStack_118;
        uVar45 = uStack_11c;
        uVar44 = uStack_120;
        pbVar30 = uStack_138;
        uVar18 = uStack_150;
        uStack_b8 = uStack_130;
        pbVar25 = uStack_b8;
        uStack_b0 = uStack_128;
        pbVar1 = uStack_b0;
        uStack_a8 = CONCAT44(uStack_11c,uStack_120);
        uStack_b8._0_4_ = SUB84(uStack_130,0);
        uVar40 = (undefined4)uStack_b8;
        uStack_b8._4_4_ = (undefined4)((ulonglong)uStack_130 >> 0x20);
        uVar41 = uStack_b8._4_4_;
        uStack_b0._0_4_ = SUB84(uStack_128,0);
        uVar42 = (undefined4)uStack_b0;
        uStack_b0._4_4_ = (undefined4)((ulonglong)uStack_128 >> 0x20);
        uVar43 = uStack_b0._4_4_;
        if (uStack_138 == (byte *)0xffffffffffffffff) {
          puStack_140[3] = uStack_a8;
          *(undefined4 *)(puStack_140 + 1) = (undefined4)uStack_b8;
          *(undefined4 *)((longlong)puStack_140 + 0xc) = uStack_b8._4_4_;
          *(undefined4 *)(puStack_140 + 2) = (undefined4)uStack_b0;
          *(undefined4 *)((longlong)puStack_140 + 0x14) = uStack_b0._4_4_;
          *puStack_140 = 0xffffffffffffffff;
          puVar39 = puStack_140;
          goto joined_r0x00014229b391;
        }
        uStack_b8 = pbVar25;
        uStack_b0 = pbVar1;
        if (uStack_150 == uStack_160) {
          FUN_142754710(&uStack_160);
        }
        lVar22 = uVar18 * 0x78;
        *(undefined8 *)(pbStack_158 + lVar22 + 0x70) = uVar13;
        *(undefined8 *)(pbStack_158 + lVar22 + 0x60) = uVar34;
        *(undefined8 *)(pbStack_158 + lVar22 + 0x60 + 8) = uVar12;
        *(ulonglong *)(pbStack_158 + lVar22 + 0x50) = CONCAT44(uVar9,uVar8);
        *(ulonglong *)(pbStack_158 + lVar22 + 0x50 + 8) = CONCAT44(uVar11,uVar10);
        *(ulonglong *)(pbStack_158 + lVar22 + 0x40) = CONCAT44(uVar5,uVar4);
        *(ulonglong *)(pbStack_158 + lVar22 + 0x40 + 8) = CONCAT44(uVar7,uVar6);
        uStack_348 = SUB84(pbVar30,0);
        uStack_344 = (undefined4)((ulonglong)pbVar30 >> 0x20);
        goto LAB_14229abc9;
      }
      uStack_130 = (byte *)CONCAT44(uStack_130._4_4_,1);
      uStack_138 = (byte *)0x8000000000000047;
      if (uStack_150 == uStack_160) {
        FUN_142754710(&uStack_160);
      }
      lVar22 = uVar18 * 0x78;
      *(undefined8 *)(pbStack_158 + lVar22 + 0x70) = uStack_c8;
      *(undefined8 *)(pbStack_158 + lVar22 + 0x60) = uStack_d8;
      *(undefined8 *)(pbStack_158 + lVar22 + 0x60 + 8) = uStack_d0;
      *(ulonglong *)(pbStack_158 + lVar22 + 0x50) = CONCAT44(uStack_e4,uStack_e8);
      *(ulonglong *)(pbStack_158 + lVar22 + 0x50 + 8) = CONCAT44(uStack_dc,uStack_e0);
      *(ulonglong *)(pbStack_158 + lVar22 + 0x40) = CONCAT44(uStack_f4,uStack_f8);
      *(ulonglong *)(pbStack_158 + lVar22 + 0x40 + 8) = CONCAT44(uStack_ec,uStack_f0);
      pbVar30 = pbStack_158 + lVar22 + 0x30;
      *(undefined4 *)pbVar30 = uStack_108;
      *(undefined4 *)(pbVar30 + 4) = uStack_104;
      *(undefined4 *)(pbVar30 + 8) = uStack_100;
      *(undefined4 *)(pbVar30 + 0xc) = uStack_fc;
      pbVar30 = pbStack_158 + lVar22 + 0x20;
      *(undefined4 *)pbVar30 = uStack_118;
      *(undefined4 *)(pbVar30 + 4) = uStack_114;
      *(undefined4 *)(pbVar30 + 8) = uStack_110;
      *(undefined4 *)(pbVar30 + 0xc) = uStack_10c;
      pbVar30 = pbStack_158 + lVar22 + 0x10;
      *(undefined4 *)pbVar30 = (undefined4)uStack_128;
      *(undefined4 *)(pbVar30 + 4) = uStack_128._4_4_;
      *(undefined4 *)(pbVar30 + 8) = uStack_120;
      *(undefined4 *)(pbVar30 + 0xc) = uStack_11c;
      pbVar30 = pbStack_158 + lVar22;
      *(undefined4 *)pbVar30 = (undefined4)uStack_138;
      *(undefined4 *)(pbVar30 + 4) = uStack_138._4_4_;
      *(undefined4 *)(pbVar30 + 8) = (undefined4)uStack_130;
      *(undefined4 *)(pbVar30 + 0xc) = uStack_130._4_4_;
      uStack_150 = uVar18 + 1;
      FUN_1422705f0(&uStack_b8,pbStack_58,pbStack_68,&UNK_142cdceb1,5,&UNK_142cdcf20,3);
      pbStack_68 = uStack_b0;
      FUN_14229ddb0(&uStack_138,uStack_b0,uStack_a8);
      uVar13 = uStack_c8;
      uVar12 = uStack_d0;
      uVar34 = uStack_d8;
      uVar7 = uStack_dc;
      uVar6 = uStack_e0;
      uVar5 = uStack_e4;
      uVar4 = uStack_e8;
      uVar43 = uStack_ec;
      uVar42 = uStack_f0;
      uVar41 = uStack_f4;
      uVar40 = uStack_f8;
      uVar53 = uStack_fc;
      uVar52 = uStack_100;
      uVar51 = uStack_104;
      uVar50 = uStack_108;
      uVar49 = uStack_10c;
      uVar48 = uStack_110;
      uVar47 = uStack_114;
      uVar46 = uStack_118;
      uVar45 = uStack_11c;
      uVar44 = uStack_120;
      pbVar30 = uStack_138;
      puVar39 = puStack_140;
      uVar18 = uStack_150;
      uStack_1e8 = SUB84(uStack_130,0);
      uStack_1e4 = (undefined4)((ulonglong)uStack_130 >> 0x20);
      uStack_1e0 = SUB84(uStack_128,0);
      uStack_1dc = (undefined4)((ulonglong)uStack_128 >> 0x20);
      if (uStack_138 != (byte *)0xffffffffffffffff) {
        if (uStack_150 == uStack_160) {
          FUN_142754710(&uStack_160);
        }
        lVar22 = uVar18 * 0x78;
        *(undefined8 *)(pbStack_158 + lVar22 + 0x70) = uVar13;
        *(undefined8 *)(pbStack_158 + lVar22 + 0x60) = uVar34;
        *(undefined8 *)(pbStack_158 + lVar22 + 0x60 + 8) = uVar12;
        *(ulonglong *)(pbStack_158 + lVar22 + 0x50) = CONCAT44(uVar5,uVar4);
        *(ulonglong *)(pbStack_158 + lVar22 + 0x50 + 8) = CONCAT44(uVar7,uVar6);
        *(ulonglong *)(pbStack_158 + lVar22 + 0x40) = CONCAT44(uVar41,uVar40);
        *(ulonglong *)(pbStack_158 + lVar22 + 0x40 + 8) = CONCAT44(uVar43,uVar42);
        uStack_2d0 = SUB84(pbVar30,0);
        uStack_2cc = (undefined4)((ulonglong)pbVar30 >> 0x20);
        pbVar30 = pbStack_158 + lVar22 + 0x30;
        *(undefined4 *)pbVar30 = uVar50;
        *(undefined4 *)(pbVar30 + 4) = uVar51;
        *(undefined4 *)(pbVar30 + 8) = uVar52;
        *(undefined4 *)(pbVar30 + 0xc) = uVar53;
        pbVar30 = pbStack_158 + lVar22 + 0x20;
        *(undefined4 *)pbVar30 = uVar46;
        *(undefined4 *)(pbVar30 + 4) = uVar47;
        *(undefined4 *)(pbVar30 + 8) = uVar48;
        *(undefined4 *)(pbVar30 + 0xc) = uVar49;
        pbVar30 = pbStack_158 + lVar22 + 0x10;
        *(undefined4 *)pbVar30 = uStack_1e0;
        *(undefined4 *)(pbVar30 + 4) = uStack_1dc;
        *(undefined4 *)(pbVar30 + 8) = uVar44;
        *(undefined4 *)(pbVar30 + 0xc) = uVar45;
        pbVar30 = pbStack_158 + lVar22;
        *(undefined4 *)pbVar30 = uStack_2d0;
        *(undefined4 *)(pbVar30 + 4) = uStack_2cc;
        *(undefined4 *)(pbVar30 + 8) = uStack_1e8;
        *(undefined4 *)(pbVar30 + 0xc) = uStack_1e4;
        uStack_150 = uVar18 + 1;
        pbVar25 = pbStack_60;
        if (uStack_b8 != (byte *)0x0) {
          func_0x000140639d00(pbStack_68,uStack_b8,1);
          pbVar25 = pbStack_60;
        }
        goto LAB_14229ac5e;
      }
      puStack_140[3] = CONCAT44(uStack_11c,uStack_120);
      *(undefined4 *)(puStack_140 + 1) = uStack_1e8;
      *(undefined4 *)((longlong)puStack_140 + 0xc) = uStack_1e4;
      *(undefined4 *)(puStack_140 + 2) = uStack_1e0;
      *(undefined4 *)((longlong)puStack_140 + 0x14) = uStack_1dc;
      *puStack_140 = 0xffffffffffffffff;
      if (uStack_b8 != (byte *)0x0) {
        func_0x000140639d00(pbStack_68,uStack_b8,1);
      }
joined_r0x00014229b391:
      if (pbStack_60 != (byte *)0x0) {
        func_0x000140639d00(pbStack_58,pbStack_60,1);
      }
      if (pbVar37 != pbVar36) {
        uVar38 = uVar38 / 0x18;
        do {
          if (*(longlong *)(pbVar27 + -8) != 0) {
            func_0x000140639d00(*(undefined8 *)pbVar27,*(longlong *)(pbVar27 + -8),1);
          }
          pbVar27 = pbVar27 + 0x18;
          uVar38 = uVar38 - 1;
        } while (uVar38 != 0);
      }
      if (pbVar31 != (byte *)0x0) {
        uVar34 = 8;
        pbVar31 = (byte *)((longlong)pbVar31 * 0x18);
        goto LAB_14229b2c3;
      }
      goto LAB_14229b2c8;
    }
  }
  if (pbVar37 != pbVar36) {
    uVar38 = (ulonglong)((longlong)pbVar37 - (longlong)pbVar36) / 0x18;
    pbVar36 = pbVar36 + 8;
    do {
      if (*(longlong *)(pbVar36 + -8) != 0) {
        func_0x000140639d00(*(undefined8 *)pbVar36,*(longlong *)(pbVar36 + -8),1);
      }
      pbVar36 = pbVar36 + 0x18;
      uVar38 = uVar38 - 1;
    } while (uVar38 != 0);
  }
  if (pbVar31 != (byte *)0x0) {
    func_0x000140639d00(pbVar26,(longlong)pbVar31 * 0x18,8);
  }
  FUN_141a5b4e0(&pbStack_88,lStack_98,lStack_90,&UNK_142cdc19f,1);
  pbStack_58 = pbStack_88;
  pbStack_60 = pbStack_80;
  FUN_141a28300(&uStack_138,pbStack_80,pbStack_78);
  pbVar30 = uStack_128;
  pbVar26 = uStack_130;
  pbVar31 = uStack_138;
  uStack_b8 = uStack_130;
  uStack_b0 = uStack_128;
  uVar34 = CONCAT44(uStack_11c,uStack_120);
  uStack_b8._0_4_ = SUB84(uStack_130,0);
  uStack_b8._4_4_ = (undefined4)((ulonglong)uStack_130 >> 0x20);
  uStack_b0._0_4_ = SUB84(uStack_128,0);
  uStack_b0._4_4_ = (undefined4)((ulonglong)uStack_128 >> 0x20);
  uStack_b8 = pbVar26;
  uStack_b0 = pbVar30;
  if (uStack_138 == (byte *)0xffffffffffffffff) {
    puVar39[3] = uVar34;
    *(undefined4 *)(puVar39 + 1) = (undefined4)uStack_b8;
    *(undefined4 *)((longlong)puVar39 + 0xc) = uStack_b8._4_4_;
    *(undefined4 *)(puVar39 + 2) = (undefined4)uStack_b0;
    *(undefined4 *)((longlong)puVar39 + 0x14) = uStack_b0._4_4_;
    *puVar39 = 0xffffffffffffffff;
    if (pbStack_58 != (byte *)0x0) {
      uVar34 = 1;
      pbVar26 = pbStack_60;
      pbVar31 = pbStack_58;
LAB_14229b2c3:
      func_0x000140639d00(pbVar26,pbVar31,uVar34);
    }
LAB_14229b2c8:
    if (lStack_90 != 0) {
      puVar32 = (undefined8 *)(lStack_98 + 8);
      lVar22 = lStack_90;
      do {
        if (puVar32[-1] != 0) {
          func_0x000140639d00(*puVar32,puVar32[-1],1);
        }
        puVar32 = puVar32 + 3;
        lVar22 = lVar22 + -1;
      } while (lVar22 != 0);
    }
    if (lStack_a0 != 0) {
      func_0x000140639d00(lStack_98,lStack_a0 * 0x18,8);
    }
    FUN_1419f56b0(&uStack_1c0);
  }
  else {
    if (uStack_1c0 != (byte *)0x0) {
      func_0x000140639d00(uStack_1b8,(longlong)uStack_1c0 * 3,1);
    }
    if (lStack_1a8 != 0) {
      func_0x000140639d00(uStack_1a0,lStack_1a8,1);
    }
    uStack_1c0 = pbVar31;
    uStack_1b8 = pbVar26;
    pbStack_1b0 = pbVar30;
    uStack_170 = CONCAT44(uStack_e4,uStack_e8);
    uStack_168 = uStack_e0;
    uStack_164 = uStack_dc;
    uStack_180 = uStack_f8;
    uStack_17c = uStack_f4;
    uStack_178 = CONCAT44(uStack_ec,uStack_f0);
    uStack_190 = uStack_108;
    uStack_18c = uStack_104;
    uStack_188 = uStack_100;
    uStack_184 = uStack_fc;
    uStack_1a0 = CONCAT44(uStack_114,uStack_118);
    uStack_198 = CONCAT44(uStack_10c,uStack_110);
    lStack_1a8 = uVar34;
    if (pbStack_58 != (byte *)0x0) {
      func_0x000140639d00(pbStack_60,pbStack_58,1);
    }
    pbVar26 = pbStack_158 + uStack_150 * 0x78;
    pbVar31 = pbStack_158;
    do {
      if (pbVar31 == pbVar26) goto LAB_14229b0e2;
      cVar15 = FUN_142301be0(pbVar31,&UNK_142cdce30);
      pbVar31 = pbVar31 + 0x78;
    } while (cVar15 == '\0');
    if (1 < uStack_150) {
      pbVar26 = pbStack_158 + uStack_150 * 0x78;
      pbVar31 = pbStack_158;
      while (pbVar30 = pbVar31, pbVar30 != pbVar26) {
        cVar15 = FUN_142301be0(pbVar30,&UNK_142cdce30);
        pbVar31 = pbVar30 + 0x78;
        if (cVar15 != '\0') {
          pbStack_58 = pbVar30;
          FUN_142277fd0(pbVar30);
          pbStack_58[0] = 0x26;
          pbStack_58[1] = 0;
          pbStack_58[2] = 0;
          pbStack_58[3] = 0;
          pbStack_58[4] = 0;
          pbStack_58[5] = 0;
          pbStack_58[6] = 0;
          pbStack_58[7] = 0x80;
        }
      }
    }
LAB_14229b0e2:
    puVar39[0xe] = uStack_150;
    puVar39[0xf] = CONCAT62(uStack_146,CONCAT11(uStack_147,uStack_148));
    puVar39[0xc] = uStack_160;
    puVar39[0xd] = pbStack_158;
    puVar39[10] = uStack_170;
    puVar39[0xb] = CONCAT44(uStack_164,uStack_168);
    puVar39[8] = CONCAT44(uStack_17c,uStack_180);
    puVar39[9] = uStack_178;
    puVar39[6] = CONCAT44(uStack_18c,uStack_190);
    puVar39[7] = CONCAT44(uStack_184,uStack_188);
    puVar39[4] = uStack_1a0;
    puVar39[5] = uStack_198;
    puVar39[2] = pbStack_1b0;
    puVar39[3] = lStack_1a8;
    *(undefined4 *)puVar39 = (undefined4)uStack_1c0;
    *(undefined4 *)((longlong)puVar39 + 4) = uStack_1c0._4_4_;
    *(undefined4 *)(puVar39 + 1) = (undefined4)uStack_1b8;
    *(undefined4 *)((longlong)puVar39 + 0xc) = uStack_1b8._4_4_;
    if (lStack_90 != 0) {
      puVar32 = (undefined8 *)(lStack_98 + 8);
      lVar22 = lStack_90;
      do {
        if (puVar32[-1] != 0) {
          func_0x000140639d00(*puVar32,puVar32[-1],1);
        }
        puVar32 = puVar32 + 3;
        lVar22 = lVar22 + -1;
      } while (lVar22 != 0);
    }
    if (lStack_a0 != 0) {
      func_0x000140639d00(lStack_98,lStack_a0 * 0x18,8);
    }
  }
  return puVar39;
LAB_14229adae:
  uVar44 = 0;
  bVar3 = true;
LAB_14229adb3:
  if (bVar3) {
    uVar44 = 0;
  }
  uStack_130 = (byte *)CONCAT44(uStack_130._4_4_,uVar44);
  uStack_138 = (byte *)0x8000000000000047;
  if (uStack_150 == uStack_160) {
    FUN_142754710(&uStack_160);
  }
LAB_14229a533:
  lVar22 = uVar18 * 0x78;
  *(undefined8 *)(pbStack_158 + lVar22 + 0x70) = uStack_c8;
  *(undefined8 *)(pbStack_158 + lVar22 + 0x60) = uStack_d8;
  *(undefined8 *)(pbStack_158 + lVar22 + 0x60 + 8) = uStack_d0;
  *(ulonglong *)(pbStack_158 + lVar22 + 0x50) = CONCAT44(uStack_e4,uStack_e8);
  *(ulonglong *)(pbStack_158 + lVar22 + 0x50 + 8) = CONCAT44(uStack_dc,uStack_e0);
  *(ulonglong *)(pbStack_158 + lVar22 + 0x40) = CONCAT44(uStack_f4,uStack_f8);
  *(ulonglong *)(pbStack_158 + lVar22 + 0x40 + 8) = CONCAT44(uStack_ec,uStack_f0);
  uStack_348 = (undefined4)uStack_138;
  uStack_344 = uStack_138._4_4_;
  uVar40 = (undefined4)uStack_130;
  uVar41 = uStack_130._4_4_;
  uVar42 = (undefined4)uStack_128;
  uVar43 = uStack_128._4_4_;
  uVar44 = uStack_120;
  uVar45 = uStack_11c;
  uVar46 = uStack_118;
  uVar47 = uStack_114;
  uVar48 = uStack_110;
  uVar49 = uStack_10c;
  uVar50 = uStack_108;
  uVar51 = uStack_104;
  uVar52 = uStack_100;
  uVar53 = uStack_fc;
LAB_14229abc9:
  pbVar30 = pbStack_158 + lVar22 + 0x30;
  *(undefined4 *)pbVar30 = uVar50;
  *(undefined4 *)(pbVar30 + 4) = uVar51;
  *(undefined4 *)(pbVar30 + 8) = uVar52;
  *(undefined4 *)(pbVar30 + 0xc) = uVar53;
  pbVar30 = pbStack_158 + lVar22 + 0x20;
  *(undefined4 *)pbVar30 = uVar46;
  *(undefined4 *)(pbVar30 + 4) = uVar47;
  *(undefined4 *)(pbVar30 + 8) = uVar48;
  *(undefined4 *)(pbVar30 + 0xc) = uVar49;
  pbVar30 = pbStack_158 + lVar22 + 0x10;
  *(undefined4 *)pbVar30 = uVar42;
  *(undefined4 *)(pbVar30 + 4) = uVar43;
  *(undefined4 *)(pbVar30 + 8) = uVar44;
  *(undefined4 *)(pbVar30 + 0xc) = uVar45;
  pbVar30 = pbStack_158 + lVar22;
  *(undefined4 *)pbVar30 = uStack_348;
  *(undefined4 *)(pbVar30 + 4) = uStack_344;
  *(undefined4 *)(pbVar30 + 8) = uVar40;
  *(undefined4 *)(pbVar30 + 0xc) = uVar41;
  uStack_150 = uVar18 + 1;
  pbVar25 = pbStack_60;
LAB_14229ac5e:
  if (pbVar25 != (byte *)0x0) {
    func_0x000140639d00(pbStack_58,pbVar25,1);
  }
  pbVar27 = pbVar27 + 0x18;
  pbVar30 = pbVar36;
  goto LAB_14229a48b;
}

