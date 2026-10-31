/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141a126d0(longlong param_1,ulonglong param_2,longlong param_3,ulonglong param_4,
                  char param_5,undefined8 *param_6)

{
  undefined8 uVar1;
  ulonglong uVar2;
  longlong *plVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  code *pcVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  bool bVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined8 *puVar16;
  undefined8 *puVar17;
  longlong lVar18;
  longlong lVar19;
  ulonglong uVar20;
  byte bVar21;
  ulonglong uVar22;
  longlong lVar23;
  byte bVar24;
  bool bVar25;
  longlong lVar26;
  longlong lVar27;
  ulonglong uVar28;
  byte bVar29;
  ulonglong uVar30;
  byte *pbVar31;
  ulonglong uVar32;
  longlong lVar33;
  ulonglong auStack_348 [66];
  byte abStack_133 [67];
  ulonglong uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_50 = param_3;
  lStack_68 = param_1;
  if (param_2 < 2) {
    return;
  }
  auVar4._8_8_ = 0;
  auVar4._0_8_ = param_2;
  auVar5 = ZEXT816(0) << 0x40 | ZEXT816(0x4000000000000000);
  lStack_d8 = (SUB168(auVar5 / auVar4,0) + 1) - (ulonglong)(SUB168(auVar5 % auVar4,0) == 0);
  uStack_a8 = param_2;
  if (param_2 < 0x1001) {
    param_2 = param_2 - (param_2 >> 1);
    uStack_78 = 0x40;
    if (param_2 < 0x40) {
      uStack_78 = param_2;
    }
  }
  else {
    uStack_78 = func_0x0001427428a0(param_2);
  }
  lStack_b8 = lStack_68 + 0x3d4;
  lStack_d0 = lStack_68 + 0x140;
  lStack_c8 = lStack_68 + -8;
  lStack_e0 = lStack_68 + -0x148;
  uVar20 = 0;
  uVar14 = 0;
  uStack_58 = param_4;
  uVar30 = uStack_a8;
  uVar15 = 1;
  if (uStack_a8 == 0) goto LAB_141a12860;
LAB_141a127d0:
  uStack_b0 = uVar14;
  lVar23 = uVar20 * 0x148;
  uVar14 = lStack_68 + lVar23;
  if (uVar30 < uStack_78) {
LAB_141a127f6:
    if (param_5 == '\0') {
      if (uStack_78 <= uVar30) {
        uVar30 = uStack_78;
      }
      uStack_c0 = uVar30 * 2;
    }
    else {
      if (0x1f < uVar30) {
        uVar30 = 0x20;
      }
      FUN_1420b9290(uVar14,uVar30,lStack_50,param_4,0,0,param_6);
      uStack_c0 = (uVar30 & 0xffffffff) * 2 + 1;
    }
    goto LAB_141a12d8f;
  }
  uVar22 = uVar30;
  uStack_88 = uVar20;
  if (1 < uVar30) {
    uVar22 = (ulonglong)*(uint *)(uVar14 + 0x288);
    uVar2 = *(ulonglong *)(*(longlong *)*param_6 + 0x1aa0);
    if (uVar2 <= uVar22) {
LAB_141a1336b:
      FUN_142770023(uVar22,uVar2,&UNK_142c83a30);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar28 = (ulonglong)*(uint *)(uVar14 + 0x140);
    lStack_70 = lVar23;
    if (uVar2 <= uVar28) {
LAB_141a1335a:
      FUN_142770023(uVar28,uVar2,&UNK_142c83a30);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    bVar21 = *(byte *)(uVar14 + 0x28c);
    uStack_60 = uVar14;
    lVar33 = *(longlong *)(*(longlong *)*param_6 + 0x1a98);
    bVar29 = *(byte *)(uVar14 + 0x144) & 1;
    bVar25 = (bVar21 & 1 ^ 1) < (bVar29 ^ 1);
    if ((bVar21 & 1) == bVar29) {
      bVar25 = *(ulonglong *)(*(longlong *)(lVar33 + uVar22 * 8) + 0xe0) <
               *(ulonglong *)(*(longlong *)(lVar33 + uVar28 * 8) + 0xe0);
    }
    uStack_80 = CONCAT44(uStack_80._4_4_,(uint)bVar25);
    param_4 = uStack_58;
    if (bVar25 == false) {
      uVar22 = 2;
      if (uVar30 != 2) {
        pbVar31 = (byte *)(lStack_b8 + lVar23);
        uVar32 = 2;
        do {
          uVar22 = (ulonglong)*(uint *)(pbVar31 + -4);
          if (uVar2 <= uVar22) goto LAB_141a1336b;
          uVar28 = (ulonglong)*(uint *)(pbVar31 + -0x14c);
          if (uVar2 <= uVar28) goto LAB_141a1335a;
          bVar29 = *pbVar31;
          bVar24 = bVar29 & 1;
          bVar13 = (bVar24 ^ 1) < (bVar21 & 1 ^ 1);
          if (bVar24 == (bVar21 & 1)) {
            bVar13 = *(ulonglong *)(*(longlong *)(lVar33 + uVar22 * 8) + 0xe0) <
                     *(ulonglong *)(*(longlong *)(lVar33 + uVar28 * 8) + 0xe0);
          }
          uVar22 = uVar32;
          if (bVar13) break;
          uVar32 = uVar32 + 1;
          pbVar31 = pbVar31 + 0x148;
          bVar21 = bVar29;
          uVar14 = uStack_60;
          uVar22 = uVar30;
        } while (uVar30 != uVar32);
        goto joined_r0x000141a12b36;
      }
    }
    else {
      if (uVar30 == 2) {
        uVar22 = 2;
        uVar14 = 1;
      }
      else {
        pbVar31 = (byte *)(lStack_b8 + lVar23);
        uVar32 = 2;
        do {
          uVar22 = (ulonglong)*(uint *)(pbVar31 + -4);
          if (uVar2 <= uVar22) goto LAB_141a1336b;
          uVar28 = (ulonglong)*(uint *)(pbVar31 + -0x14c);
          if (uVar2 <= uVar28) goto LAB_141a1335a;
          bVar29 = *pbVar31;
          bVar24 = bVar29 & 1;
          bVar13 = (bVar24 ^ 1) < (bVar21 & 1 ^ 1);
          if (bVar24 == (bVar21 & 1)) {
            bVar13 = *(ulonglong *)(*(longlong *)(lVar33 + uVar22 * 8) + 0xe0) <
                     *(ulonglong *)(*(longlong *)(lVar33 + uVar28 * 8) + 0xe0);
          }
          uVar22 = uVar32;
          if (!bVar13) break;
          uVar32 = uVar32 + 1;
          pbVar31 = pbVar31 + 0x148;
          bVar21 = bVar29;
          uVar14 = uStack_60;
          uVar22 = uVar30;
        } while (uVar30 != uVar32);
joined_r0x000141a12b36:
        if (uVar22 < uStack_78) goto LAB_141a127f6;
        if ((bVar25 == false) || (uVar14 = uVar22 >> 1, uVar14 == 0)) goto LAB_141a12d80;
      }
      puVar16 = (undefined8 *)(lStack_d0 + lVar23);
      puVar17 = (undefined8 *)(uVar22 * 0x148 + lVar23 + lStack_c8);
      do {
        uVar1 = puVar16[-0x28];
        uVar11 = puVar16[-0x27];
        uVar12 = puVar17[-0x27];
        puVar16[-0x28] = puVar17[-0x28];
        puVar16[-0x27] = uVar12;
        puVar17[-0x28] = uVar1;
        puVar17[-0x27] = uVar11;
        uVar1 = puVar16[-0x26];
        uVar11 = puVar16[-0x25];
        uVar12 = puVar17[-0x25];
        puVar16[-0x26] = puVar17[-0x26];
        puVar16[-0x25] = uVar12;
        puVar17[-0x26] = uVar1;
        puVar17[-0x25] = uVar11;
        uVar1 = puVar16[-0x24];
        uVar11 = puVar16[-0x23];
        uVar12 = puVar17[-0x23];
        puVar16[-0x24] = puVar17[-0x24];
        puVar16[-0x23] = uVar12;
        puVar17[-0x24] = uVar1;
        puVar17[-0x23] = uVar11;
        uVar1 = puVar16[-0x22];
        uVar11 = puVar16[-0x21];
        uVar12 = puVar17[-0x21];
        puVar16[-0x22] = puVar17[-0x22];
        puVar16[-0x21] = uVar12;
        puVar17[-0x22] = uVar1;
        puVar17[-0x21] = uVar11;
        uVar1 = puVar16[-0x20];
        uVar11 = puVar16[-0x1f];
        uVar12 = puVar17[-0x1f];
        puVar16[-0x20] = puVar17[-0x20];
        puVar16[-0x1f] = uVar12;
        puVar17[-0x20] = uVar1;
        puVar17[-0x1f] = uVar11;
        uVar1 = puVar16[-0x1e];
        uVar11 = puVar16[-0x1d];
        uVar12 = puVar17[-0x1d];
        puVar16[-0x1e] = puVar17[-0x1e];
        puVar16[-0x1d] = uVar12;
        puVar17[-0x1e] = uVar1;
        puVar17[-0x1d] = uVar11;
        uVar1 = puVar16[-0x1c];
        uVar11 = puVar16[-0x1b];
        uVar12 = puVar17[-0x1b];
        puVar16[-0x1c] = puVar17[-0x1c];
        puVar16[-0x1b] = uVar12;
        puVar17[-0x1c] = uVar1;
        puVar17[-0x1b] = uVar11;
        uVar1 = puVar16[-0x1a];
        uVar11 = puVar16[-0x19];
        uVar12 = puVar17[-0x19];
        puVar16[-0x1a] = puVar17[-0x1a];
        puVar16[-0x19] = uVar12;
        puVar17[-0x1a] = uVar1;
        puVar17[-0x19] = uVar11;
        uVar1 = puVar16[-0x18];
        uVar11 = puVar16[-0x17];
        uVar12 = puVar17[-0x17];
        puVar16[-0x18] = puVar17[-0x18];
        puVar16[-0x17] = uVar12;
        puVar17[-0x18] = uVar1;
        puVar17[-0x17] = uVar11;
        uVar1 = puVar16[-0x16];
        uVar11 = puVar16[-0x15];
        uVar12 = puVar17[-0x15];
        puVar16[-0x16] = puVar17[-0x16];
        puVar16[-0x15] = uVar12;
        puVar17[-0x16] = uVar1;
        puVar17[-0x15] = uVar11;
        uVar1 = puVar16[-0x14];
        uVar11 = puVar16[-0x13];
        uVar12 = puVar17[-0x13];
        puVar16[-0x14] = puVar17[-0x14];
        puVar16[-0x13] = uVar12;
        puVar17[-0x14] = uVar1;
        puVar17[-0x13] = uVar11;
        uVar1 = puVar16[-0x12];
        uVar11 = puVar16[-0x11];
        uVar12 = puVar17[-0x11];
        puVar16[-0x12] = puVar17[-0x12];
        puVar16[-0x11] = uVar12;
        puVar17[-0x12] = uVar1;
        puVar17[-0x11] = uVar11;
        uVar1 = puVar16[-0x10];
        uVar11 = puVar16[-0xf];
        uVar12 = puVar17[-0xf];
        puVar16[-0x10] = puVar17[-0x10];
        puVar16[-0xf] = uVar12;
        puVar17[-0x10] = uVar1;
        puVar17[-0xf] = uVar11;
        uVar1 = puVar16[-0xe];
        uVar11 = puVar16[-0xd];
        uVar12 = puVar17[-0xd];
        puVar16[-0xe] = puVar17[-0xe];
        puVar16[-0xd] = uVar12;
        puVar17[-0xe] = uVar1;
        puVar17[-0xd] = uVar11;
        uVar1 = puVar16[-0xc];
        uVar11 = puVar16[-0xb];
        uVar12 = puVar17[-0xb];
        puVar16[-0xc] = puVar17[-0xc];
        puVar16[-0xb] = uVar12;
        puVar17[-0xc] = uVar1;
        puVar17[-0xb] = uVar11;
        uVar1 = puVar16[-10];
        uVar11 = puVar16[-9];
        uVar12 = puVar17[-9];
        puVar16[-10] = puVar17[-10];
        puVar16[-9] = uVar12;
        puVar17[-10] = uVar1;
        puVar17[-9] = uVar11;
        uVar1 = puVar16[-8];
        uVar11 = puVar16[-7];
        uVar12 = puVar17[-7];
        puVar16[-8] = puVar17[-8];
        puVar16[-7] = uVar12;
        puVar17[-8] = uVar1;
        puVar17[-7] = uVar11;
        uVar1 = puVar16[-6];
        uVar11 = puVar16[-5];
        uVar12 = puVar17[-5];
        puVar16[-6] = puVar17[-6];
        puVar16[-5] = uVar12;
        puVar17[-6] = uVar1;
        puVar17[-5] = uVar11;
        uVar1 = puVar16[-4];
        uVar11 = puVar16[-3];
        uVar12 = puVar17[-3];
        puVar16[-4] = puVar17[-4];
        puVar16[-3] = uVar12;
        puVar17[-4] = uVar1;
        puVar17[-3] = uVar11;
        uVar7 = *(undefined4 *)(puVar16 + -2);
        uVar8 = *(undefined4 *)((longlong)puVar16 + -0xc);
        uVar9 = *(undefined4 *)(puVar16 + -1);
        uVar10 = *(undefined4 *)((longlong)puVar16 + -4);
        uVar1 = puVar17[-1];
        puVar16[-2] = puVar17[-2];
        puVar16[-1] = uVar1;
        *(undefined4 *)(puVar17 + -2) = uVar7;
        *(undefined4 *)((longlong)puVar17 + -0xc) = uVar8;
        *(undefined4 *)(puVar17 + -1) = uVar9;
        *(undefined4 *)((longlong)puVar17 + -4) = uVar10;
        uVar1 = *puVar16;
        *puVar16 = *puVar17;
        *puVar17 = uVar1;
        puVar16 = puVar16 + 0x29;
        puVar17 = puVar17 + -0x29;
        uVar14 = uVar14 - 1;
      } while (uVar14 != 0);
    }
  }
LAB_141a12d80:
  uStack_c0 = uVar22 * 2 + 1;
LAB_141a12d8f:
  uVar14 = ((uStack_c0 >> 1) + uVar20 * 2) * lStack_d8 ^ (uVar20 * 2 - (uVar15 >> 1)) * lStack_d8;
  lVar23 = 0x3f;
  if (uVar14 != 0) {
    for (; uVar14 >> lVar23 == 0; lVar23 = lVar23 + -1) {
    }
  }
  uVar30 = (ulonglong)((uint)lVar23 ^ 0x3f);
  uVar14 = uStack_b0;
  do {
    if (1 < uVar14) {
      lStack_70 = lStack_68 + uVar20 * 0x148;
      lStack_e8 = uVar20 * 0x148 + lStack_e0;
      uStack_80 = uVar30;
      uStack_88 = uVar20;
      do {
        while( true ) {
          if (abStack_133[uVar14] < (byte)uVar30) goto LAB_141a13206;
          uVar14 = uVar14 - 1;
          uVar2 = auStack_348[uVar14];
          uVar32 = uVar2 >> 1;
          uVar28 = uVar15 >> 1;
          uVar22 = uVar32 + uVar28;
          if ((param_4 < uVar22) || ((((uint)uVar2 | (uint)uVar15) & 1) != 0)) break;
          uVar15 = uVar22 * 2;
          if (uVar14 < 2) goto LAB_141a13200;
        }
        lVar23 = (uVar20 - uVar22) * 0x148 + lStack_68;
        if ((uVar2 & 1) == 0) {
          lVar33 = 0x3f;
          if ((uVar32 | 1) != 0) {
            for (; (uVar32 | 1) >> lVar33 == 0; lVar33 = lVar33 + -1) {
            }
          }
          FUN_1420b9290(lVar23,uVar32,lStack_50,param_4,((uint)lVar33 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
          uVar30 = uStack_80;
        }
        lVar33 = lStack_50;
        if ((uVar15 & 1) == 0) {
          lVar33 = 0x3f;
          if ((uVar28 | 1) != 0) {
            for (; (uVar28 | 1) >> lVar33 == 0; lVar33 = lVar33 + -1) {
            }
          }
          FUN_1420b9290(uVar32 * 0x148 + lVar23,uVar28,lStack_50,param_4,
                        ((uint)lVar33 ^ 0x3f) * 2 ^ 0x7e,0,param_6);
          lVar33 = lStack_50;
        }
        lStack_50 = lVar33;
        if ((uVar28 != 0) && (uVar32 != 0)) {
          uVar15 = uVar32;
          if (uVar28 < uVar32) {
            uVar15 = uVar28;
          }
          if (uVar15 <= param_4) {
            plVar3 = (longlong *)*param_6;
            lVar26 = uVar32 * 0x148 + lVar23;
            lVar18 = lVar23;
            if (uVar28 < uVar32) {
              lVar18 = lVar26;
            }
            uStack_f0 = uVar22;
            uStack_b0 = uVar14;
            func_0x000142749212(lVar33,lVar18,uVar15 * 0x148);
            lStack_98 = uVar15 * 0x148 + lVar33;
            lVar18 = *plVar3;
            uVar15 = *(ulonglong *)(lVar18 + 0x1aa0);
            lVar19 = lStack_e8;
            if (uVar28 < uVar32) {
              do {
                uVar20 = (ulonglong)*(uint *)(lStack_98 + -8);
                lStack_90 = lVar26;
                if (uVar15 <= uVar20) {
                  lStack_a0 = lStack_50;
                  FUN_142770023(uVar20,uVar15,&UNK_142c83a30);
                  goto LAB_141a13358;
                }
                uVar14 = (ulonglong)*(uint *)(lVar26 + -8);
                if (uVar15 <= uVar14) {
                  lStack_a0 = lStack_50;
                  FUN_142770023(uVar14,uVar15,&UNK_142c83a30);
LAB_141a13358:
                    /* WARNING: Does not return */
                  pcVar6 = (code *)invalidInstructionException();
                  (*pcVar6)();
                }
                bVar21 = *(byte *)(lVar26 + -4) & 1;
                bVar25 = (*(byte *)(lStack_98 + -4) & 1 ^ 1) < (bVar21 ^ 1);
                if ((*(byte *)(lStack_98 + -4) & 1) == bVar21) {
                  bVar25 = *(ulonglong *)
                            (*(longlong *)(*(longlong *)(lVar18 + 0x1a98) + uVar20 * 8) + 0xe0) <
                           *(ulonglong *)
                            (*(longlong *)(*(longlong *)(lVar18 + 0x1a98) + uVar14 * 8) + 0xe0);
                }
                lVar33 = lStack_98 + -0x148;
                if (bVar25 != false) {
                  lVar33 = lVar26 + -0x148;
                }
                func_0x000142749212(lVar19,lVar33,0x148);
                lVar27 = (ulonglong)(bVar25 ^ 1) * 0x148 + lVar26 + -0x148;
                lStack_98 = (ulonglong)bVar25 * 0x148 + lStack_98 + -0x148;
                lVar33 = lStack_50;
              } while ((lVar27 != lVar23) &&
                      (lVar26 = lVar27, lVar19 = lVar19 + -0x148, lStack_98 != lStack_50));
            }
            else {
              do {
                uStack_60 = uVar15;
                uVar15 = (ulonglong)*(uint *)(lVar26 + 0x140);
                lStack_a0 = lVar33;
                lStack_90 = lVar23;
                if (uStack_60 <= uVar15) {
                  FUN_142770023(uVar15,uStack_60,&UNK_142c83a30);
                  goto LAB_141a13358;
                }
                uVar20 = (ulonglong)*(uint *)(lVar33 + 0x140);
                if (uStack_60 <= uVar20) {
                  FUN_142770023(uVar20,uStack_60,&UNK_142c83a30);
                  goto LAB_141a13358;
                }
                bVar21 = *(byte *)(lVar33 + 0x144) & 1;
                bVar25 = (*(byte *)(lVar26 + 0x144) & 1 ^ 1) < (bVar21 ^ 1);
                if ((*(byte *)(lVar26 + 0x144) & 1) == bVar21) {
                  bVar25 = *(ulonglong *)
                            (*(longlong *)(*(longlong *)(lVar18 + 0x1a98) + uVar15 * 8) + 0xe0) <
                           *(ulonglong *)
                            (*(longlong *)(*(longlong *)(lVar18 + 0x1a98) + uVar20 * 8) + 0xe0);
                }
                lVar19 = lVar33;
                if (bVar25 != false) {
                  lVar19 = lVar26;
                }
                func_0x000142749212(lVar23,lVar19,0x148);
                lVar33 = lVar33 + (ulonglong)(bVar25 ^ 1) * 0x148;
                lVar27 = lVar23 + 0x148;
              } while ((lVar33 != lStack_98) &&
                      (lVar26 = lVar26 + (ulonglong)bVar25 * 0x148, lVar23 = lVar27,
                      uVar15 = uStack_60, lVar26 != lStack_70));
            }
            func_0x000142749212(lVar27,lVar33,lStack_98 - lVar33);
            uVar22 = uStack_f0;
            param_4 = uStack_58;
            uVar14 = uStack_b0;
            uVar30 = uStack_80;
          }
        }
        uVar15 = uVar22 * 2 + 1;
        uVar20 = uStack_88;
      } while (1 < uVar14);
LAB_141a13200:
      uVar14 = 1;
    }
LAB_141a13206:
    auStack_348[uVar14] = uVar15;
    abStack_133[uVar14 + 1] = (byte)uVar30;
    if (uStack_a8 <= uVar20) {
      if ((uVar15 & 1) != 0) {
        return;
      }
      lVar23 = 0x3f;
      if ((uStack_a8 | 1) != 0) {
        for (; (uStack_a8 | 1) >> lVar23 == 0; lVar23 = lVar23 + -1) {
        }
      }
      FUN_1420b9290(lStack_68,uStack_a8,lStack_50,param_4,((uint)lVar23 ^ 0x3f) * 2 ^ 0x7e,0,param_6
                   );
      return;
    }
    uVar14 = uVar14 + 1;
    uVar20 = uVar20 + (uStack_c0 >> 1);
    uVar30 = uStack_a8 - uVar20;
    uVar15 = uStack_c0;
    if (uVar20 <= uStack_a8 && uVar30 != 0) goto LAB_141a127d0;
LAB_141a12860:
    uVar30 = 0;
    uStack_c0 = 1;
  } while( true );
}

