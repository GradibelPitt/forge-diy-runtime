/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_1403834d0(undefined8 *param_1,longlong param_2,longlong param_3,undefined8 param_4,
             ulonglong param_5,undefined8 param_6,ulonglong param_7)

{
  byte *pbVar1;
  char *pcVar2;
  char *pcVar3;
  byte bVar4;
  int *piVar5;
  code *pcVar6;
  longlong lVar7;
  byte *pbVar8;
  ulonglong uVar9;
  byte *pbVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  uint uVar13;
  ulonglong uVar14;
  undefined8 *puVar15;
  ulonglong uVar16;
  longlong lVar17;
  undefined8 uVar18;
  ulonglong uVar19;
  uint uVar20;
  ulonglong uVar21;
  ulonglong uVar22;
  uint uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  ulonglong uStack_1b0;
  ulonglong uStack_1a8;
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  undefined8 uStack_190;
  ulonglong uStack_188;
  undefined8 uStack_180;
  longlong lStack_178;
  ulonglong uStack_170;
  longlong lStack_168;
  ulonglong uStack_160;
  undefined8 uStack_158;
  longlong lStack_150;
  undefined2 uStack_148;
  longlong lStack_140;
  uint uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  undefined8 uStack_108;
  ulonglong uStack_100;
  undefined8 uStack_f8;
  longlong lStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  longlong lStack_a8;
  ulonglong uStack_a0;
  undefined8 *puStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  byte *pbStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_98 = param_1;
  if (param_3 != 0) {
    lVar17 = 0;
    do {
      uVar14 = *(ulonglong *)(param_2 + 8 + lVar17);
      if ((6 < uVar14) &&
         (piVar5 = *(int **)(param_2 + lVar17),
         *(int *)((longlong)piVar5 + 3) == 0x3a656c63 && *piVar5 == 0x6361724f)) {
        lVar17 = uVar14 - 7;
        FUN_14273fc20(&uStack_1c0,(longlong)piVar5 + 7,lVar17,&UNK_1427976e0,2);
        uStack_158 = 0;
        uStack_148 = 1;
        lStack_150 = lVar17;
        FUN_140056f10(&uStack_138,&uStack_1c0);
        if (CONCAT44(uStack_134,uStack_138) != -1) {
          uStack_c8 = CONCAT44(uStack_134,uStack_138);
          uStack_c0 = CONCAT44(uStack_12c,uStack_130);
          uStack_b8 = uStack_128;
          goto LAB_1403835f3;
        }
        break;
      }
      lVar17 = lVar17 + 0x10;
    } while (param_3 * 0x10 != lVar17);
  }
  uStack_c8 = 0;
  uStack_c0 = 8;
  uStack_b8 = 0;
LAB_1403835f3:
  uVar14 = uStack_b8;
  lVar17 = uStack_c0;
  uVar11 = uStack_b8;
  lVar7 = FUN_1421e30d0(uStack_c0,uStack_b8,param_4,param_5,param_6,param_7);
  if (lVar7 == 1) {
    if (uVar14 <= uVar11) {
      FUN_142770023(uVar11,uVar14,&UNK_142797710);
      goto LAB_140383e16;
    }
    FUN_14273a940(&uStack_1c0,lVar17 + uVar11 * 0x18);
    param_5 = CONCAT44(uStack_1bc,uStack_1c0);
    pbVar8 = (byte *)CONCAT44(uStack_1b4,uStack_1b8);
    uStack_70 = uStack_1b0;
    lStack_a8 = lVar17;
  }
  else {
    if ((longlong)param_5 < 0) {
      uVar18 = 0;
LAB_14038365a:
      FUN_14276fccb(uVar18,param_5);
      goto LAB_140383e16;
    }
    if (param_5 == 0) {
      pbVar8 = (byte *)0x1;
      param_5 = 0;
      uStack_70 = 0;
      lStack_a8 = lVar17;
    }
    else {
      lStack_a8 = lVar17;
      func_0x0001403fecb0();
      uVar18 = 1;
      pbVar8 = (byte *)func_0x000140639cf0(param_5,1);
      if (pbVar8 == (byte *)0x0) goto LAB_14038365a;
      func_0x000142749212(pbVar8,param_4,param_5);
      uStack_70 = param_5;
    }
  }
  pbVar10 = pbVar8;
  do {
    pbStack_78 = pbVar8;
    if (pbVar10 == pbVar8 + uStack_70) {
      *puStack_98 = 0xffffffffffffffff;
      goto joined_r0x00014038377a;
    }
    bVar4 = *pbVar10;
    uVar13 = (uint)bVar4;
    if ((char)bVar4 < '\0') {
      uVar20 = bVar4 & 0x1f;
      pbVar1 = pbVar10 + 1;
      if (bVar4 < 0xe0) {
        pbVar10 = pbVar10 + 2;
        uVar13 = uVar20 << 6 | *pbVar1 & 0x3f;
      }
      else {
        uVar13 = pbVar10[2] & 0x3f | (*pbVar1 & 0x3f) << 6;
        if (bVar4 < 0xf0) {
          pbVar10 = pbVar10 + 3;
          uVar13 = uVar13 | uVar20 << 0xc;
        }
        else {
          pbVar1 = pbVar10 + 3;
          pbVar10 = pbVar10 + 4;
          uVar13 = *pbVar1 & 0x3f | uVar13 << 6 | (bVar4 & 7) << 0x12;
        }
      }
    }
    else {
      pbVar10 = pbVar10 + 1;
    }
  } while (0x51ff < uVar13 - 0x4e00);
  uVar16 = 0;
  uVar11 = uStack_70;
  if (param_7 < 8) {
    uVar11 = uVar16;
  }
  uStack_a0 = param_5;
  if (-1 < (longlong)uVar11) {
    if (uVar11 == 0) {
      lVar17 = 1;
      uVar11 = 0;
LAB_14038386c:
      lStack_50 = 0;
      uStack_60 = uVar11;
      uStack_58 = lVar17;
      FUN_14273fc20(&uStack_1c0,pbStack_78,uStack_70,&UNK_142797728,8);
      uStack_d8 = uStack_160;
      uStack_e8 = uStack_170;
      lStack_e0 = lStack_168;
      uStack_f8 = uStack_180;
      lStack_f0 = lStack_178;
      uStack_108 = uStack_190;
      uStack_100 = uStack_188;
      uStack_118 = uStack_1a0;
      uStack_110 = uStack_198;
      uStack_128 = uStack_1b0;
      uStack_120 = uStack_1a8;
      uStack_138 = uStack_1c0;
      uStack_134 = uStack_1bc;
      uStack_130 = uStack_1b8;
      uStack_12c = uStack_1b4;
      lStack_68 = 0;
      uVar11 = 0;
      if ((uStack_1c0 & 1) == 0) goto LAB_140383970;
LAB_140383901:
      lStack_80 = lStack_f0;
      uVar16 = uStack_110;
      if (uStack_100 == 0xffffffffffffffff) {
        uVar9 = uStack_110 + (uStack_d8 - 1);
        if (uVar9 < uStack_e8) {
          uStack_90 = uStack_118;
          lVar17 = CONCAT44(uStack_12c,uStack_130);
          uStack_88 = uStack_120;
          lStack_140 = lVar17 + -1;
LAB_140383add:
          if ((uStack_118 >> ((ulonglong)*(byte *)(lStack_f0 + uVar9) & 0x3f) & 1) == 0) {
            uVar22 = uVar16 + uStack_d8;
          }
          else {
            lVar7 = 0;
            uVar9 = uVar16;
            do {
              if (uStack_d8 <= (ulonglong)(lVar17 + lVar7)) {
                if (lVar17 - 1U < uStack_d8) {
                  lVar7 = lVar17;
                  goto LAB_140383b50;
                }
                if (lVar17 == 0) goto LAB_140383b94;
                FUN_142770023(lStack_140,uStack_d8,&UNK_142796c98);
                goto LAB_140383e16;
              }
              if (uStack_e8 <= lVar17 + uVar9) {
                uVar14 = uVar16 + lVar17;
                if (uVar16 + lVar17 < uStack_e8) {
                  uVar14 = uStack_e8;
                }
                FUN_142770023(uVar14,uStack_e8,&UNK_142796cc8);
                goto LAB_140383e16;
              }
              pcVar2 = (char *)(lStack_e0 + lVar17 + lVar7);
              uVar22 = uVar9 + 1;
              lVar7 = lVar7 + 1;
              pcVar3 = (char *)(lStack_f0 + lVar17 + uVar9);
              uVar9 = uVar22;
            } while (*pcVar2 == *pcVar3);
          }
          goto LAB_140383aca;
        }
      }
      else {
        uVar9 = (uStack_d8 - 1) + uStack_110;
        if (uVar9 < uStack_e8) {
          uVar22 = CONCAT44(uStack_12c,uStack_130);
          uStack_90 = uStack_120;
          uStack_88 = uStack_d8 - uStack_120;
          uVar21 = uStack_100;
LAB_1403839b6:
          if ((uStack_118 >> ((ulonglong)*(byte *)(lStack_f0 + uVar9) & 0x3f) & 1) == 0) {
            uVar16 = uVar16 + uStack_d8;
            uVar21 = 0;
          }
          else {
            uVar9 = uVar22;
            if (uVar22 < uVar21) {
              uVar9 = uVar21;
            }
            uVar19 = uVar9;
            do {
              uVar12 = uVar22;
              if (uStack_d8 <= uVar19) goto LAB_140383a30;
              if (uStack_e8 <= uVar16 + uVar19) {
                uVar14 = uVar9 + uVar16;
                if (uVar9 + uVar16 < uStack_e8) {
                  uVar14 = uStack_e8;
                }
                FUN_142770023(uVar14,uStack_e8,&UNK_142796cc8);
                goto LAB_140383e16;
              }
              uVar12 = uVar19 + 1;
              pcVar2 = (char *)(lStack_e0 + uVar19);
              pcVar3 = (char *)(lStack_f0 + uVar16 + uVar19);
              uVar19 = uVar12;
            } while (*pcVar2 == *pcVar3);
            uVar16 = (uVar16 - uVar22) + uVar12;
            uVar21 = 0;
          }
          goto LAB_1403839a6;
        }
      }
LAB_140383cbf:
      uVar16 = uStack_70 - uVar11;
      param_5 = uStack_a0;
      lVar17 = lStack_68;
      if (uStack_60 - lStack_68 < uVar16) {
        FUN_142750c00(&uStack_60,lStack_68,uVar16,1,1);
        param_5 = uStack_a0;
        lVar17 = lStack_50;
      }
      uStack_a0 = param_5;
      if (uStack_70 != uVar11) {
        func_0x000142749212(uStack_58 + lVar17,pbStack_78 + uVar11,uVar16);
      }
      lStack_50 = lVar17 + uVar16;
      puStack_98[2] = lStack_50;
      *(undefined4 *)puStack_98 = (undefined4)uStack_60;
      *(undefined4 *)((longlong)puStack_98 + 4) = uStack_60._4_4_;
      *(undefined4 *)(puStack_98 + 1) = (undefined4)uStack_58;
      *(undefined4 *)((longlong)puStack_98 + 0xc) = uStack_58._4_4_;
joined_r0x00014038377a:
      if (param_5 != 0) {
        func_0x000140639d00(pbStack_78,param_5,1);
      }
      lVar17 = lStack_a8;
      if (uVar14 != 0) {
        puVar15 = (undefined8 *)(lStack_a8 + 8);
        do {
          if (puVar15[-1] != 0) {
            func_0x000140639d00(*puVar15,puVar15[-1],1);
          }
          puVar15 = puVar15 + 3;
          uVar14 = uVar14 - 1;
        } while (uVar14 != 0);
      }
      if (uStack_c8 != 0) {
        func_0x000140639d00(lVar17,uStack_c8 * 0x18,8);
      }
      return puStack_98;
    }
    func_0x0001403fecb0();
    uVar16 = 1;
    lVar17 = func_0x000140639cf0(uVar11,1);
    uVar11 = uStack_70;
    if (lVar17 != 0) goto LAB_14038386c;
  }
  FUN_14276fccb(uVar16,uStack_70);
LAB_140383e16:
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
  while( true ) {
    if (uStack_e8 <= (uVar16 - 1) + lVar7) {
      FUN_142770023(uVar16 + lVar7 + -1,uStack_e8,&UNK_142796cb0);
      goto LAB_140383e16;
    }
    pcVar3 = (char *)(lStack_e0 + -1 + lVar7);
    pcVar2 = (char *)(lStack_f0 + uVar16 + -1 + lVar7);
    lVar7 = lVar7 + -1;
    if (*pcVar3 != *pcVar2) break;
LAB_140383b50:
    if (lVar7 == 0) goto LAB_140383b94;
  }
  uVar22 = uVar16 + uStack_120;
LAB_140383aca:
  uVar9 = (uStack_d8 - 1) + uVar22;
  uVar16 = uVar22;
  if (uStack_e8 <= uVar9) goto LAB_140383cbf;
  goto LAB_140383add;
LAB_140383b94:
  uVar9 = uStack_d8 + uVar16;
  uStack_110 = uVar9;
LAB_140383ba5:
  do {
    uVar22 = uVar16 - uVar11;
    lVar17 = lStack_68;
    if (uStack_60 - lStack_68 < uVar22) {
      FUN_142750c00(&uStack_60,lStack_68,uVar22,1,1);
      lVar17 = lStack_50;
    }
    lStack_68 = lVar17;
    if (uVar16 != uVar11) {
      func_0x000142749212(uStack_58 + lVar17,pbStack_78 + uVar11,uVar22);
    }
    lVar17 = lVar17 + uVar22;
    lStack_50 = lVar17;
    if (uStack_60 - lVar17 < param_7) {
      FUN_142750c00(&uStack_60,lVar17,param_7,1,1);
LAB_140383c0c:
      lVar17 = lStack_50;
      func_0x000142749212(uStack_58 + lStack_50,param_6,param_7);
    }
    else if (param_7 != 0) goto LAB_140383c0c;
    lStack_68 = lVar17 + param_7;
    uVar11 = uVar9;
    lStack_50 = lStack_68;
    if ((uStack_138 & 1) != 0) goto LAB_140383901;
LAB_140383970:
    do {
      FUN_1403c3bc0(&uStack_1c0,&uStack_138);
    } while (CONCAT44(uStack_1bc,uStack_1c0) == 1);
    if (CONCAT44(uStack_1bc,uStack_1c0) != 0) goto LAB_140383cbf;
    uVar16 = CONCAT44(uStack_1b4,uStack_1b8);
    uVar9 = uStack_1b0;
  } while( true );
  while( true ) {
    uVar9 = uVar12 + uVar16;
    if (uStack_e8 <= uVar9) {
      FUN_142770023(uVar9,uStack_e8,&UNK_142796cb0);
      goto LAB_140383e16;
    }
    if (*(char *)(lStack_e0 + uVar12) != *(char *)(lStack_f0 + uVar9)) break;
LAB_140383a30:
    if (uVar12 <= uVar21) {
      uStack_100 = 0;
      uVar9 = uStack_d8 + uVar16;
      uStack_110 = uStack_d8 + uVar16;
      goto LAB_140383ba5;
    }
    uVar12 = uVar12 - 1;
    if (uStack_d8 <= uVar12) {
      FUN_142770023(uVar12,uStack_d8,&UNK_142796c98);
      goto LAB_140383e16;
    }
  }
  uVar16 = uVar16 + uStack_120;
  uVar21 = uStack_88;
LAB_1403839a6:
  uVar9 = (uStack_d8 - 1) + uVar16;
  if (uStack_e8 <= uVar9) goto LAB_140383cbf;
  goto LAB_1403839b6;
}

