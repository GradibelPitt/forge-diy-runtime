/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141cbd390(ulonglong *param_1,longlong param_2,undefined1 *param_3,longlong param_4)

{
  undefined4 *puVar1;
  char *pcVar2;
  undefined8 *puVar3;
  undefined4 *puVar4;
  undefined1 uVar5;
  uint uVar6;
  undefined4 uVar7;
  uint uVar8;
  code *pcVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  undefined8 uVar12;
  uint *puVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  longlong lVar18;
  ulonglong uVar19;
  longlong lVar20;
  longlong lVar21;
  ulonglong uVar22;
  undefined8 uVar23;
  longlong lVar24;
  longlong lStack_140;
  undefined8 uStack_138;
  ulonglong uStack_130;
  undefined1 *puStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined1 *puStack_e0;
  ulonglong *puStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  undefined1 *puStack_c0;
  longlong lStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  undefined8 uStack_90;
  undefined4 uStack_84;
  ulonglong uStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_60 = 0;
  uStack_58 = 4;
  uStack_50 = 0;
  uStack_70 = *(ulonglong *)(param_2 + 0x1bc8);
  lStack_110 = *(longlong *)(param_2 + 0x1af8);
  lStack_118 = *(longlong *)(param_2 + 0x1b00);
  lStack_c8 = lStack_118 * 0xc0 + lStack_110;
  lStack_b8 = *(longlong *)(param_2 + 0x1ac8);
  lVar24 = *(longlong *)(param_2 + 0x1ad0) * 0xb8 + lStack_b8;
  uStack_84 = CONCAT31((int3)((uint)*(undefined4 *)(param_2 + 0x2c78) >> 8),
                       (byte)*(undefined4 *)(param_2 + 0x2c78) &
                       *(longlong *)(param_2 + 0x2bd8) != -1);
  uStack_d0 = uStack_70 & 0xfffffffffffffff8;
  uStack_108 = (ulonglong)((uint)uStack_70 & 3);
  uStack_68 = *(ulonglong *)(param_2 + 0x1ae8);
  uStack_b0 = uStack_68 & 0xfffffffffffffff8;
  uStack_100 = (ulonglong)((uint)uStack_68 & 3);
  puStack_128 = param_3 + param_4;
  lStack_a8 = *(longlong *)(param_2 + 0x1bc0);
  uVar6 = *(uint *)(param_2 + 0x2c7c);
  uVar15 = (ulonglong)uVar6;
  lStack_98 = *(longlong *)(param_2 + 0x1a98);
  uStack_80 = *(ulonglong *)(param_2 + 0x1aa0);
  lStack_a0 = *(longlong *)(param_2 + 0x1ae0);
  lStack_f8 = lStack_a8 + 0xc;
  lStack_f0 = lStack_a0 + 0xc;
  lStack_120 = param_2;
  lStack_e8 = param_4;
  puStack_e0 = param_3;
  puStack_d8 = param_1;
  puStack_c0 = param_3;
LAB_141cbd4e0:
  if (puStack_c0 != puStack_128) {
    uVar5 = *puStack_c0;
    puStack_c0 = puStack_c0 + 1;
    lVar17 = lStack_b8;
    switch(uVar5) {
    case 2:
      if (uStack_60 - uStack_50 < uStack_68) {
        FUN_142750c00(&uStack_60,uStack_50,uStack_68,4,4);
        if (7 < uStack_68) goto code_r0x000141cbd557;
code_r0x000141cbd56b:
        uVar14 = 0;
        uVar16 = uStack_100;
        uVar22 = 0;
      }
      else {
        if (uStack_68 == 0) break;
        if (uStack_68 < 8) goto code_r0x000141cbd56b;
code_r0x000141cbd557:
        if ((uStack_58 - lStack_a0) + uStack_50 * 4 < 0x20) goto code_r0x000141cbd56b;
        lVar17 = uStack_50 * 4;
        uStack_50 = uStack_50 + uStack_b0;
        lVar17 = uStack_58 + lVar17;
        uVar14 = 0;
        do {
          puVar1 = (undefined4 *)(lStack_a0 + uVar14 * 4);
          uVar7 = puVar1[1];
          uVar10 = puVar1[2];
          uVar11 = puVar1[3];
          puVar3 = (undefined8 *)(lStack_a0 + 0x10 + uVar14 * 4);
          uVar23 = *puVar3;
          uVar12 = puVar3[1];
          puVar4 = (undefined4 *)(lVar17 + uVar14 * 4);
          *puVar4 = *puVar1;
          puVar4[1] = uVar7;
          puVar4[2] = uVar10;
          puVar4[3] = uVar11;
          puVar3 = (undefined8 *)(lVar17 + 0x10 + uVar14 * 4);
          *puVar3 = uVar23;
          puVar3[1] = uVar12;
          uVar14 = uVar14 + 8;
        } while (uStack_b0 != uVar14);
        uVar14 = uStack_b0;
        uVar16 = uStack_100;
        uVar22 = uStack_b0;
        if (uStack_68 == uStack_b0) break;
      }
      for (; uVar16 != 0; uVar16 = uVar16 - 1) {
        *(undefined4 *)(uStack_58 + uStack_50 * 4) = *(undefined4 *)(lStack_a0 + uVar14 * 4);
        uStack_50 = uStack_50 + 1;
        uVar14 = uVar14 + 1;
      }
      if (uVar22 - uStack_68 < 0xfffffffffffffffd) {
        lVar17 = uStack_58 + uStack_50 * 4;
        lVar21 = lStack_f0 + uVar14 * 4;
        lVar18 = 0;
        do {
          *(undefined4 *)(lVar17 + lVar18 * 4) = *(undefined4 *)(lVar21 + -0xc + lVar18 * 4);
          *(undefined4 *)(lVar17 + 4 + lVar18 * 4) = *(undefined4 *)(lVar21 + -8 + lVar18 * 4);
          *(undefined4 *)(lVar17 + 8 + lVar18 * 4) = *(undefined4 *)(lVar21 + -4 + lVar18 * 4);
          *(undefined4 *)(lVar17 + 0xc + lVar18 * 4) = *(undefined4 *)(lVar21 + lVar18 * 4);
          lVar18 = lVar18 + 4;
        } while (uStack_68 - uVar14 != lVar18);
        uStack_50 = uStack_50 + lVar18;
      }
      break;
    case 3:
    case 5:
    default:
      for (; lVar17 != lVar24; lVar17 = lVar17 + 0xb8) {
        lVar21 = lVar17;
        switch(uVar5) {
        case 0:
          break;
        case 1:
          lVar21 = lVar17 + 0x18;
          break;
        default:
          lVar21 = lVar17 + 0x48;
          break;
        case 3:
          lVar21 = lVar17 + 0x30;
          break;
        case 8:
          lVar21 = lVar17 + 0x60;
        }
        lVar18 = *(longlong *)(lVar21 + 8);
        uVar14 = *(ulonglong *)(lVar21 + 0x10);
        if (uStack_60 - uStack_50 < uVar14) {
          FUN_142750c00(&uStack_60,uStack_50,uVar14,4,4);
          if (uVar14 < 8) {
LAB_141cbd885:
            uVar16 = 0;
          }
          else {
LAB_141cbd874:
            if ((uStack_58 + uStack_50 * 4) - lVar18 < 0x20) goto LAB_141cbd885;
            lVar21 = uStack_50 * 4;
            uVar16 = uVar14 & 0xfffffffffffffff8;
            uStack_50 = uStack_50 + uVar16;
            lVar21 = lVar21 + uStack_58;
            uVar22 = 0;
            do {
              puVar1 = (undefined4 *)(lVar18 + uVar22 * 4);
              uVar7 = puVar1[1];
              uVar10 = puVar1[2];
              uVar11 = puVar1[3];
              puVar3 = (undefined8 *)(lVar18 + 0x10 + uVar22 * 4);
              uVar23 = *puVar3;
              uVar12 = puVar3[1];
              puVar4 = (undefined4 *)(lVar21 + uVar22 * 4);
              *puVar4 = *puVar1;
              puVar4[1] = uVar7;
              puVar4[2] = uVar10;
              puVar4[3] = uVar11;
              puVar3 = (undefined8 *)(lVar21 + 0x10 + uVar22 * 4);
              *puVar3 = uVar23;
              puVar3[1] = uVar12;
              uVar22 = uVar22 + 8;
            } while (uVar16 != uVar22);
            if (uVar14 == uVar16) goto LAB_141cbd7f0;
          }
          uVar19 = uVar16;
          for (uVar22 = uVar14 & 3; uVar22 != 0; uVar22 = uVar22 - 1) {
            *(undefined4 *)(uStack_58 + uStack_50 * 4) = *(undefined4 *)(lVar18 + uVar19 * 4);
            uStack_50 = uStack_50 + 1;
            uVar19 = uVar19 + 1;
          }
          if (uVar16 - uVar14 < 0xfffffffffffffffd) {
            lVar21 = uStack_58 + uStack_50 * 4;
            lVar18 = lVar18 + uVar19 * 4;
            lVar20 = 0;
            do {
              *(undefined4 *)(lVar21 + lVar20 * 4) = *(undefined4 *)(lVar18 + lVar20 * 4);
              *(undefined4 *)(lVar21 + 4 + lVar20 * 4) = *(undefined4 *)(lVar18 + 4 + lVar20 * 4);
              *(undefined4 *)(lVar21 + 8 + lVar20 * 4) = *(undefined4 *)(lVar18 + 8 + lVar20 * 4);
              *(undefined4 *)(lVar21 + 0xc + lVar20 * 4) =
                   *(undefined4 *)(lVar18 + 0xc + lVar20 * 4);
              lVar20 = lVar20 + 4;
            } while (uVar14 - uVar19 != lVar20);
            uStack_50 = uStack_50 + lVar20;
          }
        }
        else if (uVar14 != 0) {
          if (7 < uVar14) goto LAB_141cbd874;
          goto LAB_141cbd885;
        }
LAB_141cbd7f0:
      }
      break;
    case 4:
      lVar17 = lStack_110;
      if (lStack_118 != 0) {
        do {
          while (uVar14 = uStack_50, lVar21 = lVar17 + 0xc0, *(char *)(lVar17 + 0xa0) == '\0') {
            lVar17 = lVar21;
            if (lVar21 == lStack_c8) goto code_r0x000141cbd776;
          }
          uVar7 = *(undefined4 *)(lVar17 + 0xa4);
          if (uStack_50 == uStack_60) {
            FUN_142750c00(&uStack_60,uStack_50,1,4,4);
          }
          *(undefined4 *)(uStack_58 + uVar14 * 4) = uVar7;
          uStack_50 = uVar14 + 1;
          lVar17 = lVar21;
        } while (lVar21 != lStack_c8);
      }
code_r0x000141cbd776:
      uVar14 = uStack_50;
      if ((char)uStack_84 != '\0') {
        if (uStack_80 <= uVar15) {
          FUN_142770023(uVar15,uStack_80,&UNK_142c8f2d0);
          goto code_r0x000141cbdd4a;
        }
        if (*(char *)(*(longlong *)(lStack_98 + uVar15 * 8) + 0x11a) == '\x04') {
          lVar17 = 0;
          do {
            if (uStack_50 * 4 - lVar17 == 0) {
              if (uStack_50 == uStack_60) {
                FUN_142754da0(&uStack_60);
              }
              *(uint *)(uStack_58 + uVar14 * 4) = uVar6;
              uStack_50 = uVar14 + 1;
              break;
            }
            puVar13 = (uint *)(uStack_58 + lVar17);
            lVar17 = lVar17 + 4;
          } while (*puVar13 != uVar6);
        }
      }
      break;
    case 6:
      if (uStack_60 - uStack_50 < uStack_70) {
        FUN_142750c00(&uStack_60,uStack_50,uStack_70,4,4);
        if (uStack_70 < 8) {
code_r0x000141cbd654:
          uVar14 = 0;
          uVar16 = uStack_108;
          uVar22 = 0;
        }
        else {
code_r0x000141cbd640:
          if ((uStack_58 - lStack_a8) + uStack_50 * 4 < 0x20) goto code_r0x000141cbd654;
          lVar17 = uStack_50 * 4;
          uStack_50 = uStack_50 + uStack_d0;
          lVar17 = lVar17 + uStack_58;
          uVar14 = 0;
          do {
            puVar1 = (undefined4 *)(lStack_a8 + uVar14 * 4);
            uVar7 = puVar1[1];
            uVar10 = puVar1[2];
            uVar11 = puVar1[3];
            puVar3 = (undefined8 *)(lStack_a8 + 0x10 + uVar14 * 4);
            uVar23 = *puVar3;
            uVar12 = puVar3[1];
            puVar4 = (undefined4 *)(lVar17 + uVar14 * 4);
            *puVar4 = *puVar1;
            puVar4[1] = uVar7;
            puVar4[2] = uVar10;
            puVar4[3] = uVar11;
            puVar3 = (undefined8 *)(lVar17 + 0x10 + uVar14 * 4);
            *puVar3 = uVar23;
            puVar3[1] = uVar12;
            uVar14 = uVar14 + 8;
          } while (uStack_d0 != uVar14);
          uVar14 = uStack_d0;
          uVar16 = uStack_108;
          uVar22 = uStack_d0;
          if (uStack_70 == uStack_d0) goto code_r0x000141cbd9fc;
        }
        for (; uVar16 != 0; uVar16 = uVar16 - 1) {
          *(undefined4 *)(uStack_58 + uStack_50 * 4) = *(undefined4 *)(lStack_a8 + uVar14 * 4);
          uStack_50 = uStack_50 + 1;
          uVar14 = uVar14 + 1;
        }
        if (uVar22 - uStack_70 < 0xfffffffffffffffd) {
          lVar17 = uStack_58 + uStack_50 * 4;
          lVar21 = lStack_f8 + uVar14 * 4;
          lVar18 = 0;
          do {
            *(undefined4 *)(lVar17 + lVar18 * 4) = *(undefined4 *)(lVar21 + -0xc + lVar18 * 4);
            *(undefined4 *)(lVar17 + 4 + lVar18 * 4) = *(undefined4 *)(lVar21 + -8 + lVar18 * 4);
            *(undefined4 *)(lVar17 + 8 + lVar18 * 4) = *(undefined4 *)(lVar21 + -4 + lVar18 * 4);
            *(undefined4 *)(lVar17 + 0xc + lVar18 * 4) = *(undefined4 *)(lVar21 + lVar18 * 4);
            lVar18 = lVar18 + 4;
          } while (uStack_70 - uVar14 != lVar18);
          uStack_50 = uStack_50 + lVar18;
        }
      }
      else if (uStack_70 != 0) {
        if (7 < uStack_70) goto code_r0x000141cbd640;
        goto code_r0x000141cbd654;
      }
code_r0x000141cbd9fc:
      FUN_141b67780(&lStack_140,lStack_120);
      uVar14 = uStack_130;
      if (uStack_60 - uStack_50 < uStack_130) {
        uStack_90 = uStack_138;
        lStack_78 = lStack_140;
        FUN_142750c00(&uStack_60,uStack_50,uStack_130,4,4);
        uVar23 = uStack_90;
        lVar17 = lStack_78;
code_r0x000141cbda3c:
        uVar16 = uStack_50;
        func_0x000142749212(uStack_50 * 4 + uStack_58,uVar23,uVar14 * 4);
      }
      else {
        uVar16 = uStack_50;
        uVar23 = uStack_138;
        lVar17 = lStack_140;
        if (uStack_130 != 0) goto code_r0x000141cbda3c;
      }
      uStack_50 = uVar16 + uVar14;
      if (lVar17 != 0) {
        func_0x000140639d00(uVar23,lVar17 << 2,4);
      }
      break;
    case 7:
      break;
    }
    goto LAB_141cbd4e0;
  }
  puVar13 = (uint *)func_0x0001420594d0(0);
  if ((char)puVar13[1] != '\x02') {
    uVar6 = *puVar13;
    uVar15 = (ulonglong)uVar6;
    if (uStack_80 <= uVar15) {
      FUN_142770023(uVar15,uStack_80,&UNK_142c8f2d0);
code_r0x000141cbdd4a:
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    if (*(char *)(*(longlong *)(lStack_98 + uVar15 * 8) + 0x11a) != '\x04') {
      uVar15 = uStack_50;
      if (uStack_50 == 0) {
        uVar14 = 0;
      }
      else {
        uVar16 = 0;
        do {
          if (*(uint *)(uStack_58 + uVar16 * 4) == uVar6) {
            uVar22 = uVar16 + 1;
            uVar14 = uVar16;
            uVar15 = uVar16;
            if (uVar22 < uStack_50) {
              if (((int)uStack_50 + (int)uVar16 & 1U) == 0) {
                uVar8 = *(uint *)(uStack_58 + 4 + uVar16 * 4);
                if (uVar8 != uVar6) {
                  *(uint *)(uStack_58 + uVar16 * 4) = uVar8;
                  uVar14 = uVar16 + 1;
                }
                uVar22 = uVar16 + 2;
              }
              uVar15 = uVar14;
              if (uStack_50 - 2 != uVar16) {
                do {
                  uVar8 = *(uint *)(uStack_58 + uVar22 * 4);
                  if (uVar8 == uVar6) {
                    uVar8 = *(uint *)(uStack_58 + 4 + uVar22 * 4);
                  }
                  else {
                    *(uint *)(uStack_58 + uVar14 * 4) = uVar8;
                    uVar14 = uVar14 + 1;
                    uVar8 = *(uint *)(uStack_58 + 4 + uVar22 * 4);
                  }
                  if (uVar8 != uVar6) {
                    *(uint *)(uStack_58 + uVar14 * 4) = uVar8;
                    uVar14 = uVar14 + 1;
                  }
                  uVar22 = uVar22 + 2;
                  uVar15 = uVar14;
                } while (uStack_50 != uVar22);
              }
            }
            break;
          }
          uVar16 = uVar16 + 1;
          uVar14 = uStack_50;
        } while (uStack_50 != uVar16);
      }
      uStack_50 = uVar15;
      lVar24 = 0;
      do {
        if (lStack_e8 == lVar24) goto LAB_141cbdc79;
        pcVar2 = puStack_e0 + lVar24;
        lVar24 = lVar24 + 1;
      } while (*pcVar2 != '\x04');
      if (uVar14 == uStack_60) {
        FUN_142754da0(&uStack_60);
      }
      *(uint *)(uStack_58 + uVar14 * 4) = uVar6;
      uStack_50 = uVar14 + 1;
    }
  }
LAB_141cbdc79:
  puStack_d8[2] = uStack_50;
  *puStack_d8 = uStack_60;
  puStack_d8[1] = uStack_58;
  return;
}

