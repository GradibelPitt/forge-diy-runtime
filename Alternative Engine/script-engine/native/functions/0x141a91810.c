/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000141a92fcd) */
/* WARNING: Type propagation algorithm not settling */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

undefined8 *
FUN_141a91810(undefined8 *param_1,ulonglong *param_2,ushort *param_3,ulonglong param_4,
             undefined8 param_5,ulonglong param_6,ulonglong param_7,ulonglong param_8,
             ulonglong param_9)

{
  int *piVar1;
  byte bVar2;
  ushort uVar3;
  code *pcVar4;
  longlong lVar5;
  byte *pbVar6;
  undefined5 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  char cVar10;
  undefined1 uVar11;
  int iVar12;
  undefined8 uVar13;
  undefined *puVar14;
  undefined4 *puVar15;
  longlong lVar16;
  longlong lVar17;
  undefined4 uVar18;
  undefined7 uVar21;
  longlong lVar19;
  undefined *puVar20;
  undefined8 *puVar22;
  undefined8 uVar23;
  ulonglong uVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  bool bVar27;
  longlong lStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  ulonglong uStack_248;
  ushort *puStack_240;
  undefined *puStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined *puStack_200;
  int iStack_1f8;
  int iStack_1f4;
  undefined8 uStack_1f0;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  char cStack_1c0;
  undefined1 uStack_1bf;
  undefined1 uStack_1be;
  undefined5 uStack_1bd;
  undefined8 uStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  ulonglong uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined4 uStack_178;
  undefined8 uStack_174;
  undefined4 uStack_16c;
  ulonglong uStack_160;
  undefined4 uStack_158;
  undefined2 uStack_154;
  undefined1 uStack_152;
  undefined1 uStack_151;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined *puStack_138;
  undefined *puStack_130;
  undefined *puStack_128;
  undefined8 uStack_120;
  undefined2 uStack_118;
  ulonglong uStack_110;
  undefined8 *puStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ushort *puStack_f0;
  ulonglong *puStack_e8;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined *puStack_a8;
  undefined1 uStack_a0;
  undefined1 uStack_9f;
  undefined1 uStack_9e;
  undefined5 uStack_9d;
  undefined *puStack_98;
  undefined8 uStack_90;
  undefined1 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined1 uStack_59;
  ulonglong uStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cVar10 = func_0x000141ab0ec0(param_3,param_4);
  if (cVar10 != '\0') {
    param_1[2] = 8;
    param_1[3] = 0;
    *param_1 = 0;
    param_1[1] = 0;
    return param_1;
  }
  uStack_78 = 0;
  uStack_70 = 8;
  uStack_68 = 0;
  uStack_4a = 1;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87c94,0x15);
  if (uStack_d8 == 0xffffffffffffffff) {
    uStack_80 = (ulonglong)uStack_80._4_4_ << 0x20;
  }
  else {
    pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
    if ((((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
         ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
        ((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)) {
      uStack_80 = CONCAT44(uStack_80._4_4_,
                           (uint)((byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65
                                 ));
    }
    else {
      uStack_80 = (ulonglong)uStack_80._4_4_ << 0x20;
    }
    if (uStack_d8 != 0) {
      func_0x000140639d00(pbVar6,uStack_d8,1);
    }
  }
  puStack_108 = param_1;
  puStack_f0 = param_3;
  puStack_e8 = param_2;
  uStack_e0 = param_4;
  if ((param_4 == 3) &&
     (uVar24 = (ulonglong)(*param_3 ^ 0x6944),
     (char)param_3[1] == 'g' && (short)(*param_3 ^ 0x6944) == 0)) {
    uVar25 = *param_2;
    if (uVar25 != 0) {
      uStack_100 = param_2[1];
      do {
        uVar3 = *(ushort *)(uVar25 + 0x21a);
        uStack_110 = (ulonglong)uVar3;
        uVar24 = 0xffffffffffffffff;
        lVar17 = 0;
        lVar16 = uVar25 + 8;
        uStack_58 = uVar25;
        do {
          uVar25 = uStack_110;
          if ((ulonglong)((uint)uVar3 * 8) * 3 == lVar17) goto LAB_141a91eac;
          uVar25 = *(ulonglong *)(lVar16 + 0x10);
          lVar19 = uVar25 - 0xf;
          if (0xe < uVar25) {
            uVar25 = 0xf;
          }
          iVar12 = func_0x000142749200(&UNK_142c87ca9,*(undefined8 *)(lVar16 + 8),uVar25);
          lVar19 = -lVar19;
          if (iVar12 != 0) {
            lVar19 = (longlong)iVar12;
          }
          lVar17 = lVar17 + 0x18;
          uVar24 = uVar24 + 1;
          lVar16 = lVar16 + 0x18;
        } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
        uVar25 = uVar24;
        if (0 < lVar19 == lVar19 < 0) {
          puVar14 = *(undefined **)(uStack_58 + 0x100 + lVar17);
          uVar24 = *(ulonglong *)(uStack_58 + 0x108 + lVar17);
          goto LAB_141a9379a;
        }
LAB_141a91eac:
        if (uStack_100 == 0) goto LAB_141a93f8e;
        uVar25 = *(ulonglong *)(uStack_58 + 0x220 + uVar25 * 8);
        uStack_100 = uStack_100 - 1;
      } while( true );
    }
    puVar14 = (undefined *)0x0;
    goto LAB_141a9379a;
  }
  uVar11 = 0;
LAB_141a919ba:
  uStack_230 = CONCAT31(uStack_230._1_3_,uVar11);
  uStack_49 = 1;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87cd3,0xf);
  if (uStack_d8 != 0xffffffffffffffff) {
    pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
    if (((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
        ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
       (((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72 &&
        ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)))) {
      bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
    }
    else {
      bVar27 = false;
    }
    if (uStack_d8 != 0) {
      func_0x000140639d00(pbVar6,uStack_d8,1);
    }
    if (bVar27) {
      uStack_49 = 1;
      FUN_141ae2e40(&uStack_158,&uStack_230);
      uVar24 = uStack_68;
      puStack_a8 = puStack_128;
      uStack_b8 = puStack_138;
      uStack_b0 = puStack_130;
      uStack_c8._0_4_ = (undefined4)uStack_148;
      uStack_c8._4_4_ = uStack_148._4_4_;
      uStack_c0._0_4_ = (undefined4)uStack_140;
      uStack_c0._4_4_ = uStack_140._4_4_;
      uStack_d8 = CONCAT44(CONCAT13(uStack_151,CONCAT12(uStack_152,uStack_154)),uStack_158);
      uStack_d0 = uStack_150;
      uStack_cc = uStack_14c;
      uStack_a0 = 1;
      uStack_9f = (undefined1)uStack_80;
      uStack_9e = 0;
      if (uStack_68 == uStack_78) {
        FUN_142752b80(&uStack_78);
      }
      lVar16 = uVar24 * 0x40;
      puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
      *puVar22 = puStack_a8;
      puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
      puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
      *puVar22 = uStack_b8;
      puVar22[1] = uStack_b0;
      puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
      *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
      puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
      puVar15 = (undefined4 *)(uStack_70 + lVar16);
      *puVar15 = (undefined4)uStack_d8;
      puVar15[1] = uStack_d8._4_4_;
      puVar15[2] = uStack_d0;
      puVar15[3] = uStack_cc;
      uStack_68 = uVar24 + 1;
    }
  }
  uStack_49 = 1;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87ce2,0xb);
  uVar24 = uStack_d8;
  if (uStack_d8 != 0xffffffffffffffff) {
    pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
    if ((((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
         ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
        ((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)) {
      bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
    }
    else {
      bVar27 = false;
    }
    if (uStack_d8 != 0) {
      func_0x000140639d00(pbVar6,uStack_d8,1);
    }
    uVar25 = uStack_68;
    if (bVar27) {
      uStack_d8 = CONCAT71(uStack_d8._1_7_,3);
      uStack_a0 = 1;
      uStack_9f = (undefined1)uStack_80;
      uStack_9e = 0;
      if (uStack_68 == uStack_78) {
        FUN_142752b80(&uStack_78);
      }
      lVar16 = uVar25 * 0x40;
      puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
      *puVar22 = puStack_a8;
      puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
      puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
      *puVar22 = uStack_b8;
      puVar22[1] = uStack_b0;
      puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
      *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
      puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
      puVar15 = (undefined4 *)(uStack_70 + lVar16);
      *puVar15 = (undefined4)uStack_d8;
      puVar15[1] = uStack_d8._4_4_;
      puVar15[2] = uStack_d0;
      puVar15[3] = uStack_cc;
      uStack_68 = uVar25 + 1;
    }
  }
  uVar21 = (undefined7)(uVar24 >> 8);
  if (param_4 == 10) {
    uVar18 = (undefined4)CONCAT71(uVar21,1);
    if (puStack_f0[4] == 0x656e && *(longlong *)puStack_f0 == 0x6f5a65676e616843) {
LAB_141a91d27:
      uStack_49 = 1;
      FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87ced,7);
      if (uStack_d8 == 0xffffffffffffffff) {
        uVar18 = 0xffffff01;
      }
      else {
        pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
        if (((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
            ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
           (((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72 &&
            ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)))) {
          bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
        }
        else {
          bVar27 = false;
        }
        uVar24 = uStack_d8;
        if (uStack_d8 != 0) {
          func_0x000140639d00(pbVar6,uStack_d8,1);
        }
        uVar25 = uStack_68;
        uVar18 = (undefined4)CONCAT71((int7)(uVar24 >> 8),1);
        if (bVar27) {
          puStack_a8 = puStack_200;
          uStack_b8 = (undefined *)CONCAT44(uStack_20c,uStack_210);
          uStack_b0 = (undefined *)CONCAT44(uStack_204,uStack_208);
          uStack_c8._0_4_ = uStack_220;
          uStack_c8._4_4_ = uStack_21c;
          uStack_c0._0_4_ = uStack_218;
          uStack_c0._4_4_ = uStack_214;
          uStack_d8 = CONCAT44(uStack_22c,uStack_230);
          uStack_d0 = uStack_228;
          uStack_cc = uStack_224;
          uStack_a0 = 2;
          uStack_9f = (undefined1)uStack_80;
          uStack_9e = 0;
          if (uStack_68 == uStack_78) {
            FUN_142752b80(&uStack_78);
          }
          lVar16 = uVar25 * 0x40;
          puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
          *puVar22 = puStack_a8;
          puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
          puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
          *puVar22 = uStack_b8;
          puVar22[1] = uStack_b0;
          puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
          *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
          puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
          puVar15 = (undefined4 *)(uStack_70 + lVar16);
          *puVar15 = (undefined4)uStack_d8;
          puVar15[1] = uStack_d8._4_4_;
          puVar15[2] = uStack_d0;
          puVar15[3] = uStack_cc;
          uStack_68 = uVar25 + 1;
          uVar18 = 0;
        }
      }
    }
  }
  else {
    uVar18 = (undefined4)CONCAT71(uVar21,1);
    if ((param_4 == 3) && ((char)puStack_f0[1] == 'g' && *puStack_f0 == 0x6944)) goto LAB_141a91d27;
  }
  uStack_58 = CONCAT44(uStack_58._4_4_,uVar18);
  uStack_49 = (undefined1)uVar18;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87cf4,0xd);
  if (uStack_d8 != 0xffffffffffffffff) {
    pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
    if ((((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
         ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
        ((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)) {
      bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
    }
    else {
      bVar27 = false;
    }
    if (uStack_d8 != 0) {
      func_0x000140639d00(pbVar6,uStack_d8,1);
    }
    uVar24 = uStack_68;
    if (bVar27) {
      uStack_d8 = CONCAT71(uStack_d8._1_7_,3);
      uStack_a0 = 3;
      uStack_9f = (char)uStack_80;
      uStack_9e = 0;
      if (uStack_68 == uStack_78) {
        FUN_142752b80(&uStack_78);
      }
      lVar16 = uVar24 * 0x40;
      puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
      *puVar22 = puStack_a8;
      puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
      puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
      *puVar22 = uStack_b8;
      puVar22[1] = uStack_b0;
      puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
      *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
      puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
      puVar15 = (undefined4 *)(uStack_70 + lVar16);
      *puVar15 = (undefined4)uStack_d8;
      puVar15[1] = uStack_d8._4_4_;
      puVar15[2] = uStack_d0;
      puVar15[3] = uStack_cc;
      uStack_68 = uVar24 + 1;
    }
  }
  uStack_110 = param_9;
  uStack_100 = param_8;
  uStack_150 = 3;
  uStack_14c = 0;
  uStack_148._0_4_ = 0x42c87d01;
  uStack_148._4_4_ = 1;
  uStack_140._0_4_ = 0x11;
  uStack_140._4_4_ = 0;
  puStack_138 = &UNK_142c87d12;
  puStack_130 = (undefined *)0x12;
  puStack_128 = &UNK_142c87d24;
  uStack_120 = 0xe;
  lVar16 = 0;
  while (lVar16 != 3) {
    lVar17 = lVar16 + 1;
    uStack_158 = (undefined4)lVar17;
    uStack_154 = (undefined2)((ulonglong)lVar17 >> 0x20);
    uStack_152 = (undefined1)((ulonglong)lVar17 >> 0x30);
    uStack_151 = (undefined1)((ulonglong)lVar17 >> 0x38);
    uStack_49 = (undefined1)uStack_58;
    FUN_1423e8360(&uStack_d8,param_2,(&uStack_148)[lVar16 * 2],(&uStack_140)[lVar16 * 2]);
    lVar16 = lVar17;
    if (uStack_d8 != 0xffffffffffffffff) {
      pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
      if (((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
          ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
         (((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72 &&
          ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)))) {
        bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
      }
      else {
        bVar27 = false;
      }
      if (uStack_d8 != 0) {
        func_0x000140639d00(pbVar6,uStack_d8,1);
      }
      uVar24 = uStack_68;
      if (bVar27) {
        uStack_d8 = uStack_d8 & 0xffffffffffffff00;
        uStack_a0 = 1;
        uStack_9f = (char)uStack_80;
        uStack_9e = 0;
        if (uStack_68 == uStack_78) {
          FUN_142752b80(&uStack_78);
        }
        lVar17 = uVar24 * 0x40;
        puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar17);
        *puVar22 = puStack_a8;
        puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
        puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar17);
        *puVar22 = uStack_b8;
        puVar22[1] = uStack_b0;
        puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar17);
        *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
        puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
        puVar15 = (undefined4 *)(uStack_70 + lVar17);
        *puVar15 = (undefined4)uStack_d8;
        puVar15[1] = uStack_d8._4_4_;
        puVar15[2] = uStack_d0;
        puVar15[3] = uStack_cc;
        uStack_68 = uVar24 + 1;
      }
    }
  }
  if (((param_4 == 10) && (puStack_f0[4] == 0x6c6c && *(longlong *)puStack_f0 == 0x41796f7274736544)
      ) && (uVar24 = *param_2, uVar24 != 0)) {
    uVar25 = param_2[1];
    do {
      uStack_160 = (ulonglong)*(ushort *)(uVar24 + 0x21a);
      lVar16 = (ulonglong)((uint)*(ushort *)(uVar24 + 0x21a) * 8) * 3;
      uVar26 = 0xffffffffffffffff;
      lVar17 = uVar24 + 8;
      uStack_f8 = uVar24;
      do {
        uVar24 = uStack_160;
        if (lVar16 == 0) goto LAB_141a933f3;
        uVar24 = *(ulonglong *)(lVar17 + 0x10);
        lVar19 = uVar24 - 0x12;
        if (0x11 < uVar24) {
          uVar24 = 0x12;
        }
        iVar12 = func_0x000142749200(&UNK_142c87d32,*(undefined8 *)(lVar17 + 8),uVar24);
        param_2 = puStack_e8;
        lVar19 = -lVar19;
        if (iVar12 != 0) {
          lVar19 = (longlong)iVar12;
        }
        uVar26 = uVar26 + 1;
        lVar16 = lVar16 + -0x18;
        lVar17 = lVar17 + 0x18;
      } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
      uVar24 = uVar26;
      if (0 < lVar19 == lVar19 < 0) {
        uStack_49 = (undefined1)uStack_58;
        FUN_1423e8360(&uStack_d8,puStack_e8,&UNK_142c87d32,0x12);
        if ((uStack_d8 != 0xffffffffffffffff) && (uStack_d8 != 0)) {
          func_0x000140639d00(CONCAT44(uStack_cc,uStack_d0),uStack_d8,1);
        }
        uVar24 = *param_2;
        if (uVar24 == 0) goto LAB_141a9399b;
        uStack_160 = param_2[1];
        goto LAB_141a935d0;
      }
LAB_141a933f3:
      bVar27 = uVar25 == 0;
      uVar25 = uVar25 - 1;
      param_4 = uStack_e0;
      if (bVar27) break;
      uVar24 = *(ulonglong *)(uStack_f8 + 0x220 + uVar24 * 8);
    } while( true );
  }
LAB_141a92396:
  uStack_49 = (undefined1)uStack_58;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87d4e,0x11);
  if (uStack_d8 != 0xffffffffffffffff) {
    pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
    if ((((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
         ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
        ((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)) {
      bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
    }
    else {
      bVar27 = false;
    }
    if (uStack_d8 != 0) {
      func_0x000140639d00(pbVar6,uStack_d8,1);
    }
    uVar24 = uStack_68;
    if (bVar27) {
      uStack_d8 = CONCAT71(uStack_d8._1_7_,10);
      uStack_a0 = 1;
      uStack_9f = (undefined1)uStack_80;
      uStack_9e = 0;
      if (uStack_68 == uStack_78) {
        FUN_142752b80(&uStack_78);
      }
      lVar16 = uVar24 * 0x40;
      puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
      *puVar22 = puStack_a8;
      puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
      puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
      *puVar22 = uStack_b8;
      puVar22[1] = uStack_b0;
      puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
      *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
      puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
      puVar15 = (undefined4 *)(uStack_70 + lVar16);
      *puVar15 = (undefined4)uStack_d8;
      puVar15[1] = uStack_d8._4_4_;
      puVar15[2] = uStack_d0;
      puVar15[3] = uStack_cc;
      uStack_68 = uVar24 + 1;
    }
  }
  uStack_49 = (undefined1)uStack_58;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87d5f,0x11);
  if (uStack_d8 != 0xffffffffffffffff) {
    pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
    if (((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
        ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
       (((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72 &&
        ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)))) {
      bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
    }
    else {
      bVar27 = false;
    }
    if (uStack_d8 != 0) {
      func_0x000140639d00(pbVar6,uStack_d8,1);
    }
    uVar24 = uStack_68;
    if (bVar27) {
      uStack_d8 = CONCAT71(uStack_d8._1_7_,4);
      uStack_a0 = 1;
      uStack_9f = (undefined1)uStack_80;
      uStack_9e = 0;
      if (uStack_68 == uStack_78) {
        FUN_142752b80(&uStack_78);
      }
      lVar16 = uVar24 * 0x40;
      puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
      *puVar22 = puStack_a8;
      puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
      puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
      *puVar22 = uStack_b8;
      puVar22[1] = uStack_b0;
      puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
      *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
      puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
      puVar15 = (undefined4 *)(uStack_70 + lVar16);
      *puVar15 = (undefined4)uStack_d8;
      puVar15[1] = uStack_d8._4_4_;
      puVar15[2] = uStack_d0;
      puVar15[3] = uStack_cc;
      uStack_68 = uVar24 + 1;
    }
  }
  uStack_49 = (undefined1)uStack_58;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87d70,0xe);
  if (uStack_d8 != 0xffffffffffffffff) {
    pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
    if (((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
        ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
       (((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72 &&
        ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)))) {
      bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
    }
    else {
      bVar27 = false;
    }
    if (uStack_d8 != 0) {
      func_0x000140639d00(pbVar6,uStack_d8,1);
    }
    uVar24 = uStack_68;
    if (bVar27) {
      uStack_d8 = CONCAT71(uStack_d8._1_7_,5);
      uStack_a0 = 1;
      uStack_9f = (undefined1)uStack_80;
      uStack_9e = 0;
      if (uStack_68 == uStack_78) {
        FUN_142752b80(&uStack_78);
      }
      lVar16 = uVar24 * 0x40;
      puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
      *puVar22 = puStack_a8;
      puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
      puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
      *puVar22 = uStack_b8;
      puVar22[1] = uStack_b0;
      puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
      *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
      puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
      puVar15 = (undefined4 *)(uStack_70 + lVar16);
      *puVar15 = (undefined4)uStack_d8;
      puVar15[1] = uStack_d8._4_4_;
      puVar15[2] = uStack_d0;
      puVar15[3] = uStack_cc;
      uStack_68 = uVar24 + 1;
    }
  }
  uVar11 = (undefined1)uStack_58;
  if ((param_4 == 5) && ((char)puStack_f0[2] == 'n' && *(int *)puStack_f0 == 0x656b6f54)) {
    uStack_49 = uVar11;
    puVar14 = (undefined *)FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87d7e,0x16);
    if (uStack_d8 == 0xffffffffffffffff) {
      uVar11 = (undefined1)uStack_58;
    }
    else {
      pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
      if (CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) {
        bVar2 = *pbVar6;
        puVar14 = (undefined *)(ulonglong)bVar2;
        if ((byte)(((byte)(bVar2 + 0xbf) < 0x1a) << 5 | bVar2) != 0x74) goto LAB_141a9368f;
        bVar2 = pbVar6[1];
        puVar14 = (undefined *)(ulonglong)bVar2;
        if ((byte)(((byte)(bVar2 + 0xbf) < 0x1a) << 5 | bVar2) != 0x72) goto LAB_141a9368f;
        bVar2 = pbVar6[2];
        puVar14 = (undefined *)(ulonglong)bVar2;
        if ((byte)(((byte)(bVar2 + 0xbf) < 0x1a) << 5 | bVar2) != 0x75) goto LAB_141a9368f;
        bVar2 = pbVar6[3];
        puVar14 = (undefined *)(ulonglong)bVar2;
        bVar27 = (byte)(((byte)(bVar2 + 0xbf) < 0x1a) << 5 | bVar2) == 0x65;
      }
      else {
LAB_141a9368f:
        bVar27 = false;
      }
      if (uStack_d8 != 0) {
        puVar14 = (undefined *)func_0x000140639d00();
      }
      uVar11 = (undefined1)uStack_58;
      if (bVar27) {
        uVar24 = *param_2;
        if (uVar24 != 0) {
          puStack_f0 = (ushort *)param_2[1];
          do {
            uVar3 = *(ushort *)(uVar24 + 0x21a);
            uStack_f8 = (ulonglong)uVar3;
            uVar25 = 0xffffffffffffffff;
            lVar17 = 0;
            lVar16 = uVar24 + 8;
            uStack_e0 = uVar24;
            do {
              uVar24 = uStack_f8;
              if ((ulonglong)((uint)uVar3 * 8) * 3 == lVar17) goto LAB_141a9376c;
              lVar19 = *(longlong *)(lVar16 + 0x10);
              iVar12 = func_0x000142749200(&UNK_142c87d94,*(undefined8 *)(lVar16 + 8));
              lVar19 = -(lVar19 + -0xb);
              if (iVar12 != 0) {
                lVar19 = (longlong)iVar12;
              }
              lVar17 = lVar17 + 0x18;
              uVar25 = uVar25 + 1;
              lVar16 = lVar16 + 0x18;
            } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
            uVar24 = uVar25;
            if (0 < lVar19 == lVar19 < 0) {
              lVar16 = *(longlong *)(uStack_e0 + 0x100 + lVar17);
              puVar14 = *(undefined **)(uStack_e0 + 0x108 + lVar17);
              uVar11 = (undefined1)uStack_58;
              param_2 = puStack_e8;
              goto LAB_141a93c19;
            }
LAB_141a9376c:
            if (puStack_f0 == (ushort *)0x0) goto LAB_141a93fb1;
            uVar24 = *(ulonglong *)(uStack_e0 + 0x220 + uVar24 * 8);
            puStack_f0 = (ushort *)((longlong)puStack_f0 + -1);
          } while( true );
        }
        lVar16 = 0;
LAB_141a93c19:
        if (lVar16 == 0) {
          puVar14 = (undefined *)0x0;
          lVar16 = 1;
        }
        uStack_d8 = 0;
        uStack_d0 = SUB84(puVar14,0);
        uStack_cc = (undefined4)((ulonglong)puVar14 >> 0x20);
        uStack_c8._0_4_ = (undefined4)lVar16;
        uStack_c8._4_4_ = (undefined4)((ulonglong)lVar16 >> 0x20);
        uStack_b8 = (undefined *)0x0;
        puStack_a8 = (undefined *)0x2c0000002c;
        uStack_a0 = 1;
        puStack_98 = (undefined *)CONCAT62(puStack_98._2_6_,1);
        uStack_c0._0_4_ = uStack_d0;
        uStack_c0._4_4_ = uStack_cc;
        uStack_b0 = puVar14;
        uStack_49 = uVar11;
        FUN_1424dfd40(&uStack_158,&uStack_d8);
        uVar24 = *param_2;
        if (uVar24 != 0) {
          puStack_f0 = (ushort *)puStack_e8[1];
          do {
            uVar3 = *(ushort *)(uVar24 + 0x21a);
            uStack_f8 = (ulonglong)uVar3;
            uVar25 = 0xffffffffffffffff;
            lVar17 = 0;
            lVar16 = uVar24 + 8;
            uStack_e0 = uVar24;
            do {
              uVar24 = uStack_f8;
              if ((ulonglong)((uint)uVar3 * 8) * 3 == lVar17) goto LAB_141a93d49;
              uVar24 = *(ulonglong *)(lVar16 + 0x10);
              lVar19 = uVar24 - 0xb;
              if (10 < uVar24) {
                uVar24 = 0xb;
              }
              iVar12 = func_0x000142749200(&UNK_142c87d9f,*(undefined8 *)(lVar16 + 8),uVar24);
              lVar19 = -lVar19;
              if (iVar12 != 0) {
                lVar19 = (longlong)iVar12;
              }
              lVar17 = lVar17 + 0x18;
              uVar25 = uVar25 + 1;
              lVar16 = lVar16 + 0x18;
            } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
            uVar24 = uVar25;
            if (0 < lVar19 == lVar19 < 0) {
              uStack_59 = 1;
              FUN_1421dde20(&uStack_d8,*(undefined8 *)(uStack_e0 + 0x100 + lVar17),
                            *(undefined8 *)(uStack_e0 + 0x108 + lVar17),param_5,param_6,param_7,
                            param_8,param_9);
              puVar22 = puStack_108;
              uVar13 = CONCAT44(uStack_cc,uStack_d0);
              uStack_198 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
              uStack_190 = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
              if (uStack_d8 == 1) {
                *(undefined4 *)(puStack_108 + 2) = (undefined4)uStack_c8;
                *(undefined4 *)((longlong)puStack_108 + 0x14) = uStack_c8._4_4_;
                *(undefined4 *)(puStack_108 + 3) = (undefined4)uStack_c0;
                *(undefined4 *)((longlong)puStack_108 + 0x1c) = uStack_c0._4_4_;
                puStack_108[1] = uVar13;
                *puStack_108 = 1;
                FUN_1400091d0(&uStack_158);
                cVar10 = (char)uStack_58;
                goto joined_r0x000141a93543;
              }
              uStack_178 = (undefined4)uStack_c8;
              uStack_174 = CONCAT44((undefined4)uStack_c0,uStack_c8._4_4_);
              uStack_16c = uStack_c0._4_4_;
              uStack_d0 = 1;
              uStack_d8 = 0x8000000000000000;
              uStack_59 = 1;
              FUN_141a3f280(&uStack_d8);
              goto LAB_141a93eae;
            }
LAB_141a93d49:
            if (puStack_f0 == (ushort *)0x0) break;
            uVar24 = *(ulonglong *)(uStack_e0 + 0x220 + uVar24 * 8);
            puStack_f0 = (ushort *)((longlong)puStack_f0 + -1);
          } while( true );
        }
        uStack_178 = 1;
        uStack_174 = CONCAT44((undefined4)uStack_c8,uStack_cc);
        uStack_16c = uStack_c8._4_4_;
        uVar13 = 0x8000000000000000;
LAB_141a93eae:
        uVar24 = uStack_68;
        puStack_a8 = (undefined *)CONCAT44(uStack_148._4_4_,(undefined4)uStack_148);
        uStack_b8 = (undefined *)
                    CONCAT44(CONCAT13(uStack_151,CONCAT12(uStack_152,uStack_154)),uStack_158);
        uStack_b0 = (undefined *)CONCAT44(uStack_14c,uStack_150);
        uStack_c8._0_4_ = uStack_178;
        uStack_c8._4_4_ = (undefined4)uStack_174;
        uStack_c0._0_4_ = (undefined4)((ulonglong)uStack_174 >> 0x20);
        uStack_c0._4_4_ = uStack_16c;
        uStack_d8 = CONCAT71(uStack_d8._1_7_,6);
        uStack_d0 = (undefined4)uVar13;
        uStack_cc = (undefined4)((ulonglong)uVar13 >> 0x20);
        uStack_a0 = 1;
        uStack_9f = (undefined1)uStack_80;
        uStack_9e = 0;
        if (uStack_68 == uStack_78) {
          FUN_142752b80(&uStack_78);
        }
        lVar16 = uVar24 * 0x40;
        puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
        *puVar22 = puStack_a8;
        puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
        puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
        *puVar22 = uStack_b8;
        puVar22[1] = uStack_b0;
        puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
        *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
        puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
        puVar15 = (undefined4 *)(uStack_70 + lVar16);
        *puVar15 = (undefined4)uStack_d8;
        puVar15[1] = uStack_d8._4_4_;
        puVar15[2] = uStack_d0;
        puVar15[3] = uStack_cc;
        uStack_68 = uVar24 + 1;
        uVar11 = (undefined1)uStack_58;
        param_2 = puStack_e8;
      }
    }
  }
  uStack_49 = uVar11;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87daa,0xd);
  if (uStack_d8 != 0xffffffffffffffff) {
    pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
    if ((((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
         ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
        ((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)) {
      bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
    }
    else {
      bVar27 = false;
    }
    if (uStack_d8 != 0) {
      func_0x000140639d00(pbVar6,uStack_d8,1);
    }
    uVar24 = uStack_68;
    if (bVar27) {
      uStack_d8 = CONCAT71(uStack_d8._1_7_,5);
      uStack_a0 = 2;
      uStack_9f = (undefined1)uStack_80;
      uStack_9e = 0;
      if (uStack_68 == uStack_78) {
        FUN_142752b80(&uStack_78);
      }
      lVar16 = uVar24 * 0x40;
      puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
      *puVar22 = puStack_a8;
      puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
      puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
      *puVar22 = uStack_b8;
      puVar22[1] = uStack_b0;
      puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
      *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
      puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
      puVar15 = (undefined4 *)(uStack_70 + lVar16);
      *puVar15 = (undefined4)uStack_d8;
      puVar15[1] = uStack_d8._4_4_;
      puVar15[2] = uStack_d0;
      puVar15[3] = uStack_cc;
      uStack_68 = uVar24 + 1;
    }
  }
  uStack_49 = (undefined1)uStack_58;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87db7,0xf);
  if (uStack_d8 != 0xffffffffffffffff) {
    pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
    if (((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
        ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
       (((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72 &&
        ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)))) {
      bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
    }
    else {
      bVar27 = false;
    }
    if (uStack_d8 != 0) {
      func_0x000140639d00(pbVar6,uStack_d8,1);
    }
    uVar24 = uStack_68;
    if (bVar27) {
      uStack_d8 = CONCAT71(uStack_d8._1_7_,7);
      uStack_a0 = 1;
      uStack_9f = (undefined1)uStack_80;
      uStack_9e = 0;
      if (uStack_68 == uStack_78) {
        FUN_142752b80(&uStack_78);
      }
      lVar16 = uVar24 * 0x40;
      puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
      *puVar22 = puStack_a8;
      puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
      puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
      *puVar22 = uStack_b8;
      puVar22[1] = uStack_b0;
      puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
      *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
      puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
      puVar15 = (undefined4 *)(uStack_70 + lVar16);
      *puVar15 = (undefined4)uStack_d8;
      puVar15[1] = uStack_d8._4_4_;
      puVar15[2] = uStack_d0;
      puVar15[3] = uStack_cc;
      uStack_68 = uVar24 + 1;
    }
  }
  uStack_49 = (undefined1)uStack_58;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87dc6,0xd);
  if (uStack_d8 != 0xffffffffffffffff) {
    pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
    if (((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
        ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
       (((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72 &&
        ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)))) {
      bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
    }
    else {
      bVar27 = false;
    }
    if (uStack_d8 != 0) {
      func_0x000140639d00(pbVar6,uStack_d8,1);
    }
    uVar24 = uStack_68;
    if (bVar27) {
      uStack_d8 = CONCAT71(uStack_d8._1_7_,8);
      uStack_a0 = 1;
      uStack_9f = (undefined1)uStack_80;
      uStack_9e = 0;
      if (uStack_68 == uStack_78) {
        FUN_142752b80(&uStack_78);
      }
      lVar16 = uVar24 * 0x40;
      puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
      *puVar22 = puStack_a8;
      puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
      puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
      *puVar22 = uStack_b8;
      puVar22[1] = uStack_b0;
      puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
      *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
      puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
      puVar15 = (undefined4 *)(uStack_70 + lVar16);
      *puVar15 = (undefined4)uStack_d8;
      puVar15[1] = uStack_d8._4_4_;
      puVar15[2] = uStack_d0;
      puVar15[3] = uStack_cc;
      uStack_68 = uVar24 + 1;
    }
  }
  uStack_49 = (undefined1)uStack_58;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87dd3,0xe);
  if (uStack_d8 != 0xffffffffffffffff) {
    pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
    if ((((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
         ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
        ((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72)) &&
       ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)) {
      bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
    }
    else {
      bVar27 = false;
    }
    if (uStack_d8 != 0) {
      func_0x000140639d00(pbVar6,uStack_d8,1);
    }
    uVar24 = uStack_68;
    if (bVar27) {
      uStack_d8 = CONCAT71(uStack_d8._1_7_,9);
      uStack_a0 = 1;
      uStack_9f = (undefined1)uStack_80;
      uStack_9e = 0;
      if (uStack_68 == uStack_78) {
        FUN_142752b80(&uStack_78);
      }
      lVar16 = uVar24 * 0x40;
      puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
      *puVar22 = puStack_a8;
      puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
      puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
      *puVar22 = uStack_b8;
      puVar22[1] = uStack_b0;
      puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
      *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
      puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
      puVar15 = (undefined4 *)(uStack_70 + lVar16);
      *puVar15 = (undefined4)uStack_d8;
      puVar15[1] = uStack_d8._4_4_;
      puVar15[2] = uStack_d0;
      puVar15[3] = uStack_cc;
      uStack_68 = uVar24 + 1;
    }
  }
  if ((param_6 & 1) != 0) {
    uStack_100 = 1;
    uStack_110 = param_7;
  }
  uStack_49 = (undefined1)uStack_58;
  FUN_1423e8360(&uStack_d8,param_2,&UNK_142c87de1,0xf);
  if (uStack_d8 != 0xffffffffffffffff) {
    pbVar6 = (byte *)CONCAT44(uStack_cc,uStack_d0);
    if (((CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8) == 4) &&
        ((byte)(((byte)(*pbVar6 + 0xbf) < 0x1a) << 5 | *pbVar6) == 0x74)) &&
       (((byte)(((byte)(pbVar6[1] + 0xbf) < 0x1a) << 5 | pbVar6[1]) == 0x72 &&
        ((byte)(((byte)(pbVar6[2] + 0xbf) < 0x1a) << 5 | pbVar6[2]) == 0x75)))) {
      bVar27 = (byte)(((byte)(pbVar6[3] + 0xbf) < 0x1a) << 5 | pbVar6[3]) == 0x65;
    }
    else {
      bVar27 = false;
    }
    if (uStack_d8 != 0) {
      func_0x000140639d00();
    }
    uVar24 = uStack_68;
    if (bVar27) {
      if (uStack_100 != 1) {
        func_0x0001403fecb0();
        puVar15 = (undefined4 *)func_0x000140639cf0(0x1f,1);
        uVar13 = _UNK_142c861f2;
        if (puVar15 == (undefined4 *)0x0) {
          uStack_49 = (undefined1)uStack_58;
          FUN_14276fccb(1,0x1f);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        *(ulonglong *)((longlong)puVar15 + 0xf) = CONCAT71(_UNK_142c861eb,DAT_142c861ea);
        *(undefined8 *)((longlong)puVar15 + 0x17) = uVar13;
        uVar9 = _UNK_142c861e7;
        uVar8 = _UNK_142c861e3;
        uVar18 = _UNK_142c861df;
        *puVar15 = _DAT_142c861db;
        puVar15[1] = uVar18;
        puVar15[2] = uVar8;
        puVar15[3] = uVar9;
        puStack_108[1] = 0x1f;
        puStack_108[2] = puVar15;
        puStack_108[3] = 0x1f;
LAB_141a93534:
        *puStack_108 = 1;
LAB_141a9353b:
        cVar10 = (char)uStack_58;
        puVar22 = puStack_108;
joined_r0x000141a93543:
        if (cVar10 != '\0') {
          uStack_4a = 1;
          FUN_141a51510(&uStack_230);
        }
LAB_141a93b76:
        uStack_80 = uStack_68;
        uStack_58 = 0;
        puStack_e8 = (ulonglong *)uStack_70;
        lVar16 = uStack_70;
        while (uStack_80 != uStack_58) {
          uStack_58 = uStack_58 + 1;
          FUN_1424b6160(lVar16);
          lVar16 = lVar16 + 0x40;
        }
        if (uStack_78 == 0) {
          return puVar22;
        }
        func_0x000140639d00(uStack_70,uStack_78 << 6,8);
        return puVar22;
      }
      uStack_d8 = CONCAT71(uStack_d8._1_7_,0xb);
      uStack_d0 = 0xffffffff;
      uStack_cc = 0xffffffff;
      uStack_c8._0_4_ = (undefined4)uStack_110;
      uStack_c8._4_4_ = (undefined4)(uStack_110 >> 0x20);
      uStack_a0 = 1;
      uStack_9f = (char)uStack_80;
      uStack_9e = 0;
      if (uStack_68 == uStack_78) {
        FUN_142752b80(&uStack_78);
      }
      lVar16 = uVar24 * 0x40;
      puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
      *puVar22 = puStack_a8;
      puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
      puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
      *puVar22 = uStack_b8;
      puVar22[1] = uStack_b0;
      puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
      *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
      puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
      puVar15 = (undefined4 *)(uStack_70 + lVar16);
      *puVar15 = (undefined4)uStack_d8;
      puVar15[1] = uStack_d8._4_4_;
      puVar15[2] = uStack_d0;
      puVar15[3] = uStack_cc;
      uStack_68 = uVar24 + 1;
    }
  }
  uStack_c8._0_4_ = 0x42c87df0;
  uStack_c8._4_4_ = 1;
  uStack_c0._0_4_ = 0xf;
  uStack_c0._4_4_ = 0;
  uStack_b8 = (undefined *)CONCAT71(uStack_b8._1_7_,1);
  uStack_b0 = &UNK_142c87dff;
  puStack_a8 = (undefined *)0xc;
  uStack_a0 = 2;
  puStack_98 = &UNK_142c87e0b;
  uStack_90 = 0xd;
  uStack_88 = 3;
  lVar16 = 0;
  do {
    while( true ) {
      cVar10 = *(char *)(&uStack_b8 + lVar16 * 3);
      if (cVar10 == -1) goto LAB_141a93264;
      uStack_49 = (undefined1)uStack_58;
      FUN_1423e8360(&uStack_248,param_2,(&uStack_c8)[lVar16 * 3],(&uStack_c0)[lVar16 * 3]);
      if (uStack_248 != 0xffffffffffffffff) break;
LAB_141a92fe0:
      lVar16 = lVar16 + 1;
      if (lVar16 == 3) goto LAB_141a93264;
    }
    uStack_e0 = uStack_248;
    uStack_158 = 0;
    uStack_154 = 0;
    uStack_152 = 0;
    uStack_151 = 0;
    uStack_150 = SUB84(puStack_238,0);
    uStack_14c = (undefined4)((ulonglong)puStack_238 >> 0x20);
    puStack_f0 = puStack_240;
    uStack_148._0_4_ = SUB84(puStack_240,0);
    uStack_148._4_4_ = (undefined4)((ulonglong)puStack_240 >> 0x20);
    puStack_138 = (undefined *)0x0;
    puStack_130 = puStack_238;
    puStack_128 = (undefined *)0x2600000026;
    uStack_120 = CONCAT71(uStack_120._1_7_,1);
    uStack_118 = 1;
    uStack_118._1_1_ = 0;
    uStack_140._0_4_ = uStack_150;
    uStack_140._4_4_ = uStack_14c;
    while ((uStack_118._1_1_ & 1) == 0) {
      lVar17 = CONCAT44(uStack_148._4_4_,(undefined4)uStack_148);
      FUN_141accd20(&iStack_1f8,&uStack_148);
      if (iStack_1f8 == 1) {
        lVar5 = CONCAT17(uStack_151,CONCAT16(uStack_152,CONCAT24(uStack_154,uStack_158)));
        lVar19 = uStack_1f0 - lVar5;
        lVar17 = lVar17 + lVar5;
        uStack_158 = uStack_1e8;
        uStack_154 = (undefined2)uStack_1e4;
        uStack_152 = (undefined1)((uint)uStack_1e4 >> 0x10);
        uStack_151 = (undefined1)((uint)uStack_1e4 >> 0x18);
      }
      else {
        param_2 = puStack_e8;
        if (uStack_118._1_1_ != '\0') break;
        uStack_118 = CONCAT11(1,(byte)uStack_118);
        lVar17 = CONCAT17(uStack_151,CONCAT16(uStack_152,CONCAT24(uStack_154,uStack_158)));
        lVar19 = CONCAT44(uStack_14c,uStack_150) - lVar17;
        if ((lVar19 != 0 | (byte)uStack_118) != 1) break;
        lVar17 = lVar17 + CONCAT44(uStack_148._4_4_,(undefined4)uStack_148);
      }
      uVar13 = FUN_140358700(lVar17);
      FUN_1421f4370(&lStack_278,uVar13,lVar19,uStack_100,uStack_110);
      uVar24 = uStack_68;
      puVar22 = puStack_108;
      uStack_198 = uStack_270;
      uVar13 = uStack_198;
      uStack_190 = uStack_268;
      uVar23 = uStack_190;
      uStack_188 = uStack_260;
      uStack_198._0_4_ = (undefined4)uStack_270;
      uStack_198._4_4_ = (undefined4)((ulonglong)uStack_270 >> 0x20);
      uStack_190._0_4_ = (undefined4)uStack_268;
      uStack_190._4_4_ = (undefined4)((ulonglong)uStack_268 >> 0x20);
      uStack_198 = uVar13;
      uStack_190 = uVar23;
      if (lStack_278 == -2) {
        puStack_108[3] = uStack_260;
        *(undefined4 *)(puStack_108 + 1) = (undefined4)uStack_198;
        *(undefined4 *)((longlong)puStack_108 + 0xc) = uStack_198._4_4_;
        *(undefined4 *)(puStack_108 + 2) = (undefined4)uStack_190;
        *(undefined4 *)((longlong)puStack_108 + 0x14) = uStack_190._4_4_;
        *puStack_108 = 1;
        if (uStack_e0 == 0) goto LAB_141a9353b;
        func_0x000140639d00(puStack_f0,uStack_e0,1);
        cVar10 = (char)uStack_58;
        goto joined_r0x000141a93543;
      }
      uStack_1d0 = uStack_258;
      uStack_1c8 = uStack_250;
      uStack_1d8 = uStack_260;
      uStack_1e8 = (undefined4)uStack_198;
      uStack_1e4 = uStack_198._4_4_;
      uStack_1e0 = (undefined4)uStack_190;
      uStack_1dc = uStack_190._4_4_;
      iStack_1f8 = CONCAT31(iStack_1f8._1_3_,0xb);
      uStack_1f0 = lStack_278;
      uStack_1bf = (undefined1)uStack_80;
      uStack_1be = 0;
      cStack_1c0 = cVar10;
      if (uStack_68 == uStack_78) {
        FUN_142752b80(&uStack_78);
      }
      lVar17 = uVar24 * 0x40;
      puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar17);
      *puVar22 = uStack_1c8;
      puVar22[1] = CONCAT53(uStack_1bd,CONCAT12(uStack_1be,CONCAT11(uStack_1bf,cStack_1c0)));
      puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar17);
      *puVar22 = uStack_1d8;
      puVar22[1] = uStack_1d0;
      puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar17);
      *puVar22 = CONCAT44(uStack_1e4,uStack_1e8);
      puVar22[1] = CONCAT44(uStack_1dc,uStack_1e0);
      piVar1 = (int *)(uStack_70 + lVar17);
      *piVar1 = iStack_1f8;
      piVar1[1] = iStack_1f4;
      piVar1[2] = (int)uStack_1f0;
      piVar1[3] = uStack_1f0._4_4_;
      uStack_68 = uVar24 + 1;
      param_2 = puStack_e8;
    }
    if (uStack_e0 == 0) goto LAB_141a92fe0;
    func_0x000140639d00(puStack_f0);
    lVar16 = lVar16 + 1;
  } while (lVar16 != 3);
LAB_141a93264:
  puVar22 = puStack_108;
  if (1 < uStack_68) {
    lVar16 = 0;
    do {
      *(undefined1 *)(uStack_70 + 0x3a + lVar16) = 1;
      if (uStack_68 * 0x40 + -0x80 == lVar16) break;
      bVar27 = uStack_68 * 0x40 + -0x40 != lVar16;
      lVar16 = lVar16 + 0x40;
    } while (bVar27);
  }
  puStack_108[3] = uStack_68;
  *(undefined4 *)(puStack_108 + 1) = (undefined4)uStack_78;
  *(undefined4 *)((longlong)puStack_108 + 0xc) = uStack_78._4_4_;
  *(undefined4 *)(puStack_108 + 2) = (undefined4)uStack_70;
  *(undefined4 *)((longlong)puStack_108 + 0x14) = uStack_70._4_4_;
  *puStack_108 = 0;
  if ((char)uStack_58 != '\0') {
    uStack_4a = 0;
    FUN_141a51510(&uStack_230);
  }
  return puVar22;
LAB_141a93f8e:
  puVar14 = (undefined *)0x0;
  uVar24 = 0xffffffffffffffff;
LAB_141a9379a:
  param_4 = uStack_e0;
  param_2 = puStack_e8;
  puVar22 = puStack_108;
  uVar25 = 4;
  if (puVar14 != (undefined *)0x0) {
    uVar25 = uVar24;
  }
  puVar20 = &UNK_142c87cb8;
  if (puVar14 != (undefined *)0x0) {
    puVar20 = puVar14;
  }
  uStack_4a = 1;
  FUN_141fe6770(&uStack_d8,puVar20,uVar25);
  if (uStack_d8 == 0xffffffffffffffff) {
    uVar24 = *param_2;
    if (uVar24 != 0) {
      uStack_f8 = CONCAT71(uStack_f8._1_7_,(char)uStack_d0);
      uStack_100 = param_2[1];
      do {
        uVar3 = *(ushort *)(uVar24 + 0x21a);
        uStack_110 = (ulonglong)uVar3;
        uVar25 = 0xffffffffffffffff;
        lVar17 = 0;
        lVar16 = uVar24 + 8;
        uStack_58 = uVar24;
        do {
          uVar24 = uStack_110;
          if ((ulonglong)((uint)uVar3 * 8) * 3 == lVar17) goto LAB_141a938b3;
          uVar24 = *(ulonglong *)(lVar16 + 0x10);
          lVar19 = uVar24 - 0x10;
          if (0xf < uVar24) {
            uVar24 = 0x10;
          }
          iVar12 = func_0x000142749200(&UNK_142c87cbc,*(undefined8 *)(lVar16 + 8),uVar24);
          lVar19 = -lVar19;
          if (iVar12 != 0) {
            lVar19 = (longlong)iVar12;
          }
          lVar17 = lVar17 + 0x18;
          uVar25 = uVar25 + 1;
          lVar16 = lVar16 + 0x18;
          param_4 = uStack_e0;
        } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
        uVar24 = uVar25;
        if (0 < lVar19 == lVar19 < 0) {
          puVar14 = *(undefined **)(uStack_58 + 0x100 + lVar17);
          uVar13 = *(undefined8 *)(uStack_58 + 0x108 + lVar17);
          puVar22 = puStack_108;
          param_2 = puStack_e8;
          cVar10 = (char)uStack_f8;
          goto LAB_141a93b0c;
        }
LAB_141a938b3:
        if (uStack_100 == 0) goto LAB_141a93f9c;
        uVar24 = *(ulonglong *)(uStack_58 + 0x220 + uVar24 * 8);
        uStack_100 = uStack_100 - 1;
      } while( true );
    }
    puVar14 = (undefined *)0x0;
    uVar13 = 0xffffffffffffffff;
    cVar10 = (char)uStack_d0;
    goto LAB_141a93b0c;
  }
  puVar22[3] = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
  *(ulonglong *)((longlong)puVar22 + 0x11) =
       CONCAT17((undefined1)uStack_c8,CONCAT43(uStack_cc,uStack_d0._1_3_));
LAB_141a93b68:
  puVar22[1] = uStack_d8;
  *(char *)(puVar22 + 2) = (char)uStack_d0;
  *puVar22 = 1;
  goto LAB_141a93b76;
LAB_141a93f9c:
  puVar14 = (undefined *)0x0;
  uVar13 = 0xffffffffffffffff;
  puVar22 = puStack_108;
  param_2 = puStack_e8;
  cVar10 = (char)uStack_f8;
LAB_141a93b0c:
  uVar23 = 7;
  if (puVar14 != (undefined *)0x0) {
    uVar23 = uVar13;
  }
  puVar20 = &UNK_142c87ccc;
  if (puVar14 != (undefined *)0x0) {
    puVar20 = puVar14;
  }
  uStack_4a = 1;
  FUN_141fe6770(&uStack_d8,puVar20,uVar23);
  if (uStack_d8 != 0xffffffffffffffff) {
    puVar22[3] = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
    *(ulonglong *)((longlong)puVar22 + 0x11) =
         CONCAT17((undefined1)uStack_c8,CONCAT43(uStack_cc,uStack_d0._1_3_));
    goto LAB_141a93b68;
  }
  uVar11 = 2;
  if (cVar10 != (char)uStack_d0) {
    uStack_230 = (uint)CONCAT21(uStack_230._2_2_,cVar10) << 8;
    uVar11 = 1;
  }
  goto LAB_141a919ba;
LAB_141a935d0:
  uVar3 = *(ushort *)(uVar24 + 0x21a);
  uStack_1a0 = (ulonglong)uVar3;
  uVar25 = 0xffffffffffffffff;
  lVar17 = 0;
  lVar16 = uVar24 + 8;
  uStack_f8 = uVar24;
  do {
    uVar24 = uStack_1a0;
    if ((ulonglong)((uint)uVar3 * 8) * 3 == lVar17) goto LAB_141a9365c;
    uVar24 = *(ulonglong *)(lVar16 + 0x10);
    lVar19 = uVar24 - 10;
    if (9 < uVar24) {
      uVar24 = 10;
    }
    iVar12 = func_0x000142749200(&UNK_142c87d44,*(undefined8 *)(lVar16 + 8),uVar24);
    lVar19 = -lVar19;
    if (iVar12 != 0) {
      lVar19 = (longlong)iVar12;
    }
    lVar17 = lVar17 + 0x18;
    uVar25 = uVar25 + 1;
    lVar16 = lVar16 + 0x18;
  } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
  uVar24 = uVar25;
  if (0 < lVar19 == lVar19 < 0) {
    uStack_49 = (undefined1)uStack_58;
    FUN_1423723b0(&uStack_d8,*(undefined8 *)(uStack_f8 + 0x100 + lVar17),
                  *(undefined8 *)(uStack_f8 + 0x108 + lVar17));
    lStack_278 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
    uStack_270 = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
    if (uStack_d8 == 1) {
      *(undefined4 *)(puStack_108 + 2) = (undefined4)uStack_c8;
      *(undefined4 *)((longlong)puStack_108 + 0x14) = uStack_c8._4_4_;
      *(undefined4 *)(puStack_108 + 3) = (undefined4)uStack_c0;
      *(undefined4 *)((longlong)puStack_108 + 0x1c) = uStack_c0._4_4_;
      puStack_108[1] = CONCAT44(uStack_cc,uStack_d0);
      goto LAB_141a93534;
    }
    uStack_1b0 = (undefined4)uStack_c8;
    uStack_1ac = uStack_c8._4_4_;
    uStack_1a8 = (undefined4)uStack_c0;
    uStack_1a4 = uStack_c0._4_4_;
    param_2 = puStack_e8;
    uStack_1b8 = CONCAT44(uStack_cc,uStack_d0);
    goto LAB_141a939f8;
  }
LAB_141a9365c:
  param_2 = puStack_e8;
  if (uStack_160 == 0) goto LAB_141a9399b;
  uVar24 = *(ulonglong *)(uStack_f8 + 0x220 + uVar24 * 8);
  uStack_160 = uStack_160 - 1;
  goto LAB_141a935d0;
LAB_141a9399b:
  uStack_49 = (undefined1)uStack_58;
  FUN_141a60110(&uStack_1b8);
LAB_141a939f8:
  uVar24 = uStack_68;
  param_4 = uStack_e0;
  uStack_140._0_4_ = (undefined4)(CONCAT44(uStack_1a4,uStack_1a8) >> 8);
  uStack_140._4_3_ = (undefined3)((uint)uStack_1a4 >> 8);
  uStack_151 = (undefined1)uStack_1b8;
  uStack_150 = (undefined4)((ulonglong)uStack_1b8 >> 8);
  uStack_14c._0_3_ = (undefined3)((ulonglong)uStack_1b8 >> 0x28);
  uStack_14c._3_1_ = (undefined1)uStack_1b0;
  uStack_148._0_4_ = (undefined4)(CONCAT44(uStack_1ac,uStack_1b0) >> 8);
  uStack_148._4_3_ = (undefined3)((uint)uStack_1ac >> 8);
  uStack_148._4_4_ = CONCAT13((char)uStack_1a8,uStack_148._4_3_);
  uStack_c8._4_4_ = (undefined4)(CONCAT34(uStack_148._4_3_,(undefined4)uStack_148) >> 0x18);
  uVar7 = CONCAT41((undefined4)uStack_140,(char)uStack_1a8);
  uStack_c0._0_4_ = (undefined4)uVar7;
  uStack_c0._4_4_ = (undefined4)(CONCAT35(uStack_140._4_3_,uVar7) >> 0x20);
  uStack_d0 = (undefined4)uStack_1b8;
  uStack_cc = (undefined4)((ulonglong)uStack_1b8 >> 0x20);
  uStack_c8._0_4_ = uStack_1b0;
  uStack_d8 = CONCAT71(CONCAT16(uStack_152,CONCAT24(uStack_154,uStack_158)),0xc);
  uStack_a0 = 1;
  uStack_9f = (undefined1)uStack_80;
  uStack_9e = 0;
  if (uStack_68 == uStack_78) {
    FUN_142752b80(&uStack_78);
  }
  lVar16 = uVar24 * 0x40;
  puVar22 = (undefined8 *)(uStack_70 + 0x30 + lVar16);
  *puVar22 = puStack_a8;
  puVar22[1] = CONCAT53(uStack_9d,CONCAT12(uStack_9e,CONCAT11(uStack_9f,uStack_a0)));
  puVar22 = (undefined8 *)(uStack_70 + 0x20 + lVar16);
  *puVar22 = uStack_b8;
  puVar22[1] = uStack_b0;
  puVar22 = (undefined8 *)(uStack_70 + 0x10 + lVar16);
  *puVar22 = CONCAT44(uStack_c8._4_4_,(undefined4)uStack_c8);
  puVar22[1] = CONCAT44(uStack_c0._4_4_,(undefined4)uStack_c0);
  puVar15 = (undefined4 *)(uStack_70 + lVar16);
  *puVar15 = (undefined4)uStack_d8;
  puVar15[1] = uStack_d8._4_4_;
  puVar15[2] = uStack_d0;
  puVar15[3] = uStack_cc;
  uStack_68 = uVar24 + 1;
  goto LAB_141a92396;
LAB_141a93fb1:
  uVar11 = (undefined1)uStack_58;
  lVar16 = 0;
  puVar14 = (undefined *)0xffffffffffffffff;
  param_2 = puStack_e8;
  goto LAB_141a93c19;
}

