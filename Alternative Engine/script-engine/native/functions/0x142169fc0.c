/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014216b03b) */
/* WARNING: Removing unreachable block (ram,0x00014216bb7e) */
/* WARNING: Removing unreachable block (ram,0x00014216b653) */
/* WARNING: Removing unreachable block (ram,0x00014216bdb5) */
/* WARNING: Removing unreachable block (ram,0x00014216b1e4) */
/* WARNING: Removing unreachable block (ram,0x00014216bc22) */
/* WARNING: Removing unreachable block (ram,0x00014216bcbd) */
/* WARNING: Type propagation algorithm not settling */

byte *******
FUN_142169fc0(byte *******param_1,byte *******param_2,byte *******param_3,byte *******param_4)

{
  code *pcVar1;
  char cVar2;
  byte bVar3;
  int iVar4;
  byte *******pppppppbVar5;
  byte *******pppppppbVar6;
  byte ******ppppppbVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  byte *******pppppppbVar10;
  byte *pbVar11;
  uint uVar12;
  uint uVar13;
  byte *******pppppppbVar14;
  ulonglong uVar15;
  byte *******pppppppbVar16;
  undefined4 uVar17;
  byte ******ppppppbVar18;
  longlong lVar19;
  ulonglong uVar20;
  byte ******ppppppbVar21;
  uint uVar22;
  byte *******unaff_R13;
  undefined1 uVar23;
  bool bVar24;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  byte ******ppppppbStack_218;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  byte ******ppppppbStack_200;
  uint uStack_1f8;
  uint uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined8 uStack_1e8;
  byte *******pppppppbStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  uint uStack_1b8;
  uint uStack_1b4;
  uint uStack_1b0;
  uint uStack_1ac;
  byte *******pppppppbStack_1a8;
  byte ******ppppppbStack_198;
  undefined8 uStack_190;
  uint uStack_188;
  uint uStack_184;
  byte *******pppppppbStack_180;
  byte *******pppppppbStack_178;
  byte ******ppppppbStack_170;
  byte *******pppppppbStack_168;
  undefined4 uStack_160;
  uint uStack_15c;
  undefined1 uStack_158;
  undefined7 uStack_157;
  byte ******ppppppbStack_150;
  undefined8 uStack_148;
  byte *******pppppppbStack_140;
  byte *******pppppppbStack_138;
  undefined8 uStack_128;
  uint uStack_120;
  uint uStack_11c;
  uint uStack_118;
  uint uStack_114;
  byte *******pppppppbStack_110;
  byte *******pppppppbStack_108;
  byte ******ppppppbStack_100;
  byte *******pppppppbStack_f8;
  byte ******ppppppbStack_f0;
  undefined1 uStack_e8;
  undefined7 uStack_e7;
  undefined2 uStack_e0;
  undefined6 uStack_de;
  byte ******ppppppbStack_d8;
  byte ******ppppppbStack_d0;
  byte *******pppppppbStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  byte *******pppppppbStack_a8;
  byte *******pppppppbStack_98;
  byte *******pppppppbStack_90;
  byte *******pppppppbStack_88;
  byte ******ppppppbStack_80;
  byte *******pppppppbStack_70;
  byte *******pppppppbStack_68;
  byte *******pppppppbStack_60;
  byte *******pppppppbStack_58;
  byte *******pppppppbStack_50;
  undefined8 uStack_48;
  
  uVar12 = (uint)unaff_R13;
  uStack_48 = 0xfffffffffffffffe;
  switch(param_3) {
  case (byte *******)0x6:
    if (*(short *)((longlong)param_2 + 4) == 0x6465 && *(int *)param_2 == 0x6c697845) {
      FUN_1423e8360(&pppppppbStack_98,param_4,&UNK_142cca74a,6);
      if (pppppppbStack_98 == (byte *******)0xffffffffffffffff) {
        pppppppbStack_58 = (byte *******)0xffffffffffffffff;
      }
      else {
        pppppppbStack_58 = pppppppbStack_98;
        pppppppbStack_60 = pppppppbStack_90;
        FUN_1421e38a0(&uStack_128,pppppppbStack_90,pppppppbStack_88);
        if (pppppppbStack_58 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_60,pppppppbStack_58,1);
        }
        pppppppbStack_58 = (byte *******)CONCAT44(uStack_11c,uStack_120);
        pppppppbStack_70 = (byte *******)CONCAT44(uStack_114,uStack_118);
        param_3 = pppppppbStack_110;
        if (((ulonglong)uStack_128 & 1) != 0) {
          param_1[1] = (byte ******)pppppppbStack_58;
          param_1[2] = (byte ******)pppppppbStack_70;
          param_1[3] = (byte ******)pppppppbStack_110;
          *(byte *)param_1 = 0xff;
          return param_1;
        }
      }
      func_0x0001403fecb0();
      ppppppbVar7 = (byte ******)func_0x000140639cf0(1,1);
      if (ppppppbVar7 != (byte ******)0x0) {
        *(undefined1 *)ppppppbVar7 = 5;
        pppppppbStack_60 = (byte *******)ppppppbVar7;
        FUN_1423e8360(&pppppppbStack_98,param_4,&UNK_142cca08d,9);
        if (pppppppbStack_98 == (byte *******)0xffffffffffffffff) {
          ppppppbVar7 = (byte ******)0xffffffffffffffff;
        }
        else {
          pppppppbStack_50 = pppppppbStack_98;
          pppppppbStack_68 = pppppppbStack_90;
          FUN_1423723b0(&uStack_128,pppppppbStack_90,pppppppbStack_88);
          if (pppppppbStack_50 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_68,pppppppbStack_50,1);
          }
          ppppppbVar7 = (byte ******)CONCAT44(uStack_11c,uStack_120);
          uStack_b8 = (byte *******)CONCAT44(uStack_114,uStack_118);
          uStack_b0 = pppppppbStack_110;
          pppppppbVar14 = uStack_b0;
          if (((ulonglong)uStack_128 & 1) != 0) {
            uStack_b0._0_4_ = SUB84(pppppppbStack_110,0);
            uStack_b0._4_4_ = (undefined4)((ulonglong)pppppppbStack_110 >> 0x20);
            uStack_120 = (undefined4)uStack_b0;
            uStack_11c = uStack_b0._4_4_;
            *(uint *)(param_1 + 2) = uStack_118;
            *(uint *)((longlong)param_1 + 0x14) = uStack_114;
            *(undefined4 *)(param_1 + 3) = (undefined4)uStack_b0;
            *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_b0._4_4_;
            param_1[1] = ppppppbVar7;
            *(byte *)param_1 = 0xff;
            uStack_b0 = pppppppbVar14;
            func_0x000140639d00(pppppppbStack_60,1,1);
            if ((byte *)0xfffffffffffffffd < (byte *)((longlong)pppppppbStack_58 + -1)) {
              return param_1;
            }
            func_0x000140639d00(pppppppbStack_70,pppppppbStack_58,1);
            return param_1;
          }
        }
        param_1[8] = (byte ******)uStack_b8;
        param_1[9] = (byte ******)uStack_b0;
        param_1[4] = (byte ******)0x1;
        param_1[5] = (byte ******)pppppppbStack_60;
        param_1[6] = (byte ******)0x1;
        *(byte *)param_1 = 0;
        param_1[1] = (byte ******)pppppppbStack_58;
        param_1[2] = (byte ******)pppppppbStack_70;
        param_1[3] = (byte ******)param_3;
        param_1[7] = ppppppbVar7;
        return param_1;
      }
      FUN_14276fcb1(1,1);
      goto code_r0x00014216bb93;
    }
    break;
  case (byte *******)0x9:
    if (*(byte *)(param_2 + 1) == 0x65 && *param_2 == (byte ******)0x694464656c6c6f52) {
      pppppppbVar14 = (byte *******)*param_4;
      pppppppbStack_70 = param_2;
      pppppppbStack_60 = param_1;
      pppppppbStack_58 = param_3;
      pppppppbStack_50 = param_4;
      if (pppppppbVar14 != (byte *******)0x0) {
        pppppppbStack_c0 = (byte *******)param_4[1];
        do {
          ppppppbStack_150 = (byte ******)(ulonglong)*(ushort *)((longlong)pppppppbVar14 + 0x21a);
          param_3 = (byte *******)
                    ((ulonglong)((uint)*(ushort *)((longlong)pppppppbVar14 + 0x21a) * 8) * 3);
          ppppppbVar7 = (byte ******)0xffffffffffffffff;
          pppppppbVar16 = (byte *******)0x0;
          pppppppbVar5 = pppppppbVar14 + 1;
          pppppppbStack_68 = pppppppbVar14;
          do {
            ppppppbVar18 = ppppppbStack_150;
            if (param_3 == pppppppbVar16) goto code_r0x00014216a5ca;
            unaff_R13 = pppppppbVar5 + 3;
            ppppppbVar18 = pppppppbVar5[2];
            ppppppbVar21 = ppppppbVar18 + -3;
            if ((byte ******)0x17 < ppppppbVar18) {
              ppppppbVar18 = (byte ******)0x18;
            }
            iVar4 = func_0x000142749200(&UNK_142ccc497,pppppppbVar5[1],ppppppbVar18);
            lVar19 = -(longlong)ppppppbVar21;
            if (iVar4 != 0) {
              lVar19 = (longlong)iVar4;
            }
            pppppppbVar16 = pppppppbVar16 + 3;
            ppppppbVar7 = (byte ******)((longlong)ppppppbVar7 + 1);
            pppppppbVar5 = unaff_R13;
          } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
          ppppppbVar18 = ppppppbVar7;
          if (0 < lVar19 == lVar19 < 0) goto code_r0x00014216a78e;
code_r0x00014216a5ca:
          uVar12 = (uint)unaff_R13;
          if (pppppppbStack_c0 == (byte *******)0x0) break;
          pppppppbVar14 = (byte *******)pppppppbStack_68[(longlong)ppppppbVar18 + 0x44];
          pppppppbStack_c0 = (byte *******)((longlong)pppppppbStack_c0 + -1);
        } while( true );
      }
code_r0x00014216a7b4:
      pppppppbVar14 = pppppppbStack_50;
      FUN_1423e8360(&uStack_148,pppppppbStack_50,&UNK_142ccc479,0xb);
      param_1 = pppppppbStack_60;
      pppppppbVar5 = pppppppbStack_70;
      pppppppbVar16 = pppppppbStack_58;
      if (uStack_148 == (byte *******)0xffffffffffffffff) {
        pppppppbStack_68 = (byte *******)0xffffffffffffffff;
        pppppppbVar6 = pppppppbStack_68;
      }
      else if ((pppppppbStack_138 == (byte *******)0x7) &&
              (*(int *)((longlong)pppppppbStack_140 + 3) == 0x74736568 &&
               *(int *)pppppppbStack_140 == 0x68676948)) {
        pppppppbStack_68 = (byte *******)0x8000000000000001;
        pppppppbVar6 = pppppppbStack_68;
        if (uStack_148 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_140,uStack_148,1);
          pppppppbVar5 = pppppppbStack_70;
          pppppppbVar16 = pppppppbStack_58;
          pppppppbVar6 = pppppppbStack_68;
        }
      }
      else {
        uStack_b8 = uStack_148;
        uStack_b0 = pppppppbStack_140;
        pppppppbStack_a8 = pppppppbStack_138;
        bVar3 = FUN_142370af0(pppppppbStack_140);
        pppppppbVar16 = pppppppbStack_58;
        param_1 = pppppppbStack_60;
        pppppppbVar5 = pppppppbStack_70;
        if (bVar3 == 0xff) {
          uStack_120 = 0;
          uStack_11c = 0;
          uStack_118 = (uint)pppppppbStack_a8;
          uStack_114 = (uint)((ulonglong)pppppppbStack_a8 >> 0x20);
          pppppppbStack_110 = uStack_b0;
          pppppppbStack_108 = pppppppbStack_a8;
          ppppppbStack_100 = (byte ******)0x0;
          pppppppbStack_f8 = pppppppbStack_a8;
          ppppppbStack_f0 = (byte ******)0x2c0000002c;
          uStack_e8 = 1;
          uStack_e0 = 1;
          uStack_128 = (byte *******)&uStack_b8;
          FUN_141a03690(&pppppppbStack_98,&uStack_128);
          ppppppbVar7 = ppppppbStack_80;
          pppppppbVar6 = pppppppbStack_88;
          param_3 = pppppppbStack_90;
          if ((int)pppppppbStack_98 == 1) {
            param_1[1] = (byte ******)pppppppbStack_90;
            param_1[2] = (byte ******)pppppppbStack_88;
            param_1[3] = ppppppbStack_80;
            *(byte *)param_1 = 0xff;
            if (uStack_b8 == (byte *******)0x0) {
              return param_1;
            }
            func_0x000140639d00(uStack_b0,uStack_b8,1);
            return param_1;
          }
        }
        else {
          param_3 = (byte *******)0x8000000000000000;
          ppppppbVar7 = ppppppbStack_150;
          pppppppbVar6 = (byte *******)
                         ((ulonglong)bVar3 << 0x20 | (ulonglong)pppppppbStack_138 & 0xffffffff);
        }
        pppppppbStack_c0 = pppppppbVar6;
        ppppppbStack_150 = ppppppbVar7;
        pppppppbVar6 = param_3;
        if (uStack_b8 != (byte *******)0x0) {
          func_0x000140639d00(uStack_b0,uStack_b8,1);
          pppppppbVar6 = param_3;
        }
      }
      pppppppbStack_68 = pppppppbVar6;
      FUN_1423e8360(&uStack_b8,pppppppbVar14,&UNK_142ccc4af,10);
      pppppppbStack_50 = pppppppbVar14;
      if (uStack_b8 != (byte *******)0xffffffffffffffff) {
        pppppppbStack_98 = uStack_b8;
        pppppppbStack_90 = uStack_b0;
        pppppppbStack_88 = pppppppbStack_a8;
        if (pppppppbStack_a8 == (byte *******)0x0) goto code_r0x00014216b488;
        if (pppppppbStack_a8 == (byte *******)0x1) {
          bVar3 = *(byte *)uStack_b0;
          if ((bVar3 == 0x2b) || (bVar3 == 0x2d)) goto code_r0x00014216b488;
        }
        else {
          bVar3 = *(byte *)uStack_b0;
        }
        if (bVar3 == 0x2d) {
          pbVar11 = (byte *)((longlong)pppppppbStack_a8 + -1);
          if (pppppppbStack_a8 < (byte *******)0x9) {
            uVar22 = 0;
            if (pbVar11 != (byte *)0x0) {
              pppppppbVar6 = (byte *******)0x1;
              uVar22 = 0;
              do {
                uVar12 = *(byte *)((longlong)uStack_b0 + (longlong)pppppppbVar6) - 0x30;
                if (9 < uVar12) goto code_r0x00014216b488;
                uVar22 = uVar22 * 10 - uVar12;
                pppppppbVar6 = (byte *******)((longlong)pppppppbVar6 + 1);
              } while (pppppppbStack_a8 != pppppppbVar6);
            }
          }
          else {
            uVar22 = 0;
            pppppppbVar6 = uStack_b0;
            do {
              pppppppbVar6 = (byte *******)((longlong)pppppppbVar6 + 1);
              iVar4 = (int)((longlong)(int)uVar22 * 10);
              if ((((longlong)iVar4 != (longlong)(int)uVar22 * 10) ||
                  (uVar12 = *(byte *)pppppppbVar6 - 0x30, 9 < uVar12)) ||
                 (uVar22 = iVar4 - uVar12, SBORROW4(iVar4,uVar12))) goto code_r0x00014216b488;
              pbVar11 = pbVar11 + -1;
            } while (pbVar11 != (byte *)0x0);
          }
code_r0x00014216bad0:
          pppppppbVar6 = (byte *******)0xffffffffffffffff;
          pppppppbVar10 = pppppppbVar5;
        }
        else {
          pppppppbVar6 = uStack_b0;
          pppppppbVar10 = pppppppbStack_a8;
          if (bVar3 == 0x2b) {
            pppppppbVar6 = (byte *******)((longlong)uStack_b0 + 1);
            pppppppbVar10 = (byte *******)((longlong)pppppppbStack_a8 + -1);
          }
          if ((byte *******)0x7 < pppppppbVar10) {
            uVar22 = 0;
            do {
              iVar4 = (int)((longlong)(int)uVar22 * 10);
              if ((((longlong)iVar4 != (longlong)(int)uVar22 * 10) ||
                  (uVar12 = *(byte *)pppppppbVar6 - 0x30, 9 < uVar12)) ||
                 (uVar22 = iVar4 + uVar12, SCARRY4(iVar4,uVar12))) goto code_r0x00014216b488;
              pppppppbVar6 = (byte *******)((longlong)pppppppbVar6 + 1);
              pppppppbVar10 = (byte *******)((longlong)pppppppbVar10 + -1);
            } while (pppppppbVar10 != (byte *******)0x0);
            goto code_r0x00014216bad0;
          }
          if (pppppppbVar10 == (byte *******)0x0) {
            uVar22 = 0;
            goto code_r0x00014216bad0;
          }
          uVar22 = *(byte *)pppppppbVar6 - 0x30;
          if (uVar22 < 10) {
            if (pppppppbVar10 != (byte *******)0x1) {
              uVar12 = *(byte *)((longlong)pppppppbVar6 + 1) - 0x30;
              if (9 < uVar12) goto code_r0x00014216b488;
              uVar22 = uVar12 + uVar22 * 10;
              if (pppppppbVar10 != (byte *******)0x2) {
                uVar12 = *(byte *)((longlong)pppppppbVar6 + 2) - 0x30;
                if (9 < uVar12) goto code_r0x00014216b488;
                uVar22 = uVar12 + uVar22 * 10;
                if (pppppppbVar10 != (byte *******)0x3) {
                  uVar12 = *(byte *)((longlong)pppppppbVar6 + 3) - 0x30;
                  if (9 < uVar12) goto code_r0x00014216b488;
                  uVar22 = uVar12 + uVar22 * 10;
                  if (pppppppbVar10 != (byte *******)0x4) {
                    uVar12 = *(byte *)((longlong)pppppppbVar6 + 4) - 0x30;
                    if (9 < uVar12) goto code_r0x00014216b488;
                    uVar22 = uVar12 + uVar22 * 10;
                    if (pppppppbVar10 != (byte *******)0x5) {
                      uVar12 = *(byte *)((longlong)pppppppbVar6 + 5) - 0x30;
                      if (9 < uVar12) goto code_r0x00014216b488;
                      uVar22 = uVar12 + uVar22 * 10;
                      if (pppppppbVar10 != (byte *******)0x6) {
                        uVar12 = *(byte *)((longlong)pppppppbVar6 + 6) - 0x30;
                        if (9 < uVar12) goto code_r0x00014216b488;
                        uVar22 = uVar12 + uVar22 * 10;
                      }
                    }
                  }
                }
              }
            }
            goto code_r0x00014216bad0;
          }
code_r0x00014216b488:
          uStack_148 = (byte *******)&pppppppbStack_98;
          pppppppbStack_140 = (byte *******)&UNK_1400d0da0;
          FUN_14273a6c0(&uStack_128,&UNK_142cc8cca,&uStack_148);
          pppppppbVar10 = (byte *******)(ulonglong)uStack_11c;
          pppppppbVar14 = (byte *******)CONCAT44(uStack_114,uStack_118);
          pppppppbVar6 = uStack_128;
          uVar22 = uStack_120;
        }
        uVar17 = SUB84(pppppppbVar10,0);
        if (pppppppbStack_98 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_90,pppppppbStack_98,1);
        }
        if (pppppppbVar6 == (byte *******)0xffffffffffffffff) {
          pppppppbStack_60 = (byte *******)CONCAT44(pppppppbStack_60._4_4_,1);
          param_3 = pppppppbVar16;
          uVar12 = uVar22;
          goto code_r0x00014216b51f;
        }
code_r0x00014216b720:
        param_1[1] = (byte ******)pppppppbVar6;
        *(uint *)(param_1 + 2) = uVar22;
        *(undefined4 *)((longlong)param_1 + 0x14) = uVar17;
        param_1[3] = (byte ******)pppppppbVar14;
        *(byte *)param_1 = 0xff;
joined_r0x00014216b73c:
        if ((longlong)pppppppbStack_68 < 1) {
          return param_1;
        }
        func_0x000140639d00(pppppppbStack_c0,(longlong)pppppppbStack_68 << 2,4);
        return param_1;
      }
      pppppppbStack_60 = (byte *******)((ulonglong)pppppppbStack_60 & 0xffffffff00000000);
code_r0x00014216b51f:
      pppppppbVar14 = pppppppbStack_50;
      uVar22 = (uint)param_3;
      FUN_1423e8360(&uStack_b8,pppppppbStack_50,&UNK_142cc9a8a);
      if (uStack_b8 == (byte *******)0xffffffffffffffff) {
        uVar17 = 0;
      }
      else {
        pppppppbStack_98 = uStack_b8;
        pppppppbStack_90 = uStack_b0;
        pppppppbStack_88 = pppppppbStack_a8;
        pppppppbStack_58 = pppppppbVar16;
        if (pppppppbStack_a8 == (byte *******)0x0) {
code_r0x00014216b6a5:
          uStack_148 = (byte *******)&pppppppbStack_98;
          pppppppbStack_140 = (byte *******)&UNK_1400d0da0;
          FUN_14273a6c0(&uStack_128,&UNK_142cc8cd8,&uStack_148);
          pppppppbVar14 = (byte *******)CONCAT44(uStack_114,uStack_118);
          pppppppbVar16 = (byte *******)(ulonglong)uStack_11c;
          pppppppbVar6 = uStack_128;
          uVar22 = uStack_120;
        }
        else {
          if (pppppppbStack_a8 == (byte *******)0x1) {
            bVar3 = *(byte *)uStack_b0;
            if ((bVar3 == 0x2b) || (bVar3 == 0x2d)) goto code_r0x00014216b6a5;
          }
          else {
            bVar3 = *(byte *)uStack_b0;
          }
          pppppppbVar16 = (byte *******)(ulonglong)(bVar3 == 0x2b);
          uVar20 = (longlong)pppppppbStack_a8 - (longlong)pppppppbVar16;
          pbVar11 = (byte *)((longlong)uStack_b0 + (longlong)pppppppbVar16);
          if (8 < uVar20) {
            uVar8 = 0;
            lVar19 = 0;
            while( true ) {
              if (lVar19 == (longlong)pppppppbStack_a8 - (longlong)pppppppbVar16)
              goto code_r0x00014216b699;
              uVar22 = (uint)(uVar8 * 10);
              if ((int)(uVar8 * 10 >> 0x20) != 0) break;
              uVar13 = pbVar11[lVar19] - 0x30;
              uVar8 = (ulonglong)(uVar22 + uVar13);
              if ((9 < uVar13) || (lVar19 = lVar19 + 1, CARRY4(uVar22,uVar13))) break;
            }
            goto code_r0x00014216b6a5;
          }
          if (pppppppbStack_a8 == pppppppbVar16) {
            uVar8 = 0;
code_r0x00014216b699:
            uVar22 = (uint)uVar8;
          }
          else {
            uVar22 = *pbVar11 - 0x30;
            uVar8 = (ulonglong)uVar22;
            if (9 < uVar22) goto code_r0x00014216b6a5;
            if (uVar20 == 1) goto code_r0x00014216b699;
            if (9 < pbVar11[1] - 0x30) goto code_r0x00014216b6a5;
            uVar22 = (pbVar11[1] - 0x30) + uVar22 * 10;
            uVar8 = (ulonglong)uVar22;
            if (uVar20 == 2) goto code_r0x00014216b699;
            if (9 < pbVar11[2] - 0x30) goto code_r0x00014216b6a5;
            uVar22 = (pbVar11[2] - 0x30) + uVar22 * 10;
            uVar8 = (ulonglong)uVar22;
            if (uVar20 == 3) goto code_r0x00014216b699;
            if (9 < pbVar11[3] - 0x30) goto code_r0x00014216b6a5;
            uVar22 = (pbVar11[3] - 0x30) + uVar22 * 10;
            if (uVar20 != 4) {
              if (9 < pbVar11[4] - 0x30) goto code_r0x00014216b6a5;
              uVar22 = (pbVar11[4] - 0x30) + uVar22 * 10;
              if (uVar20 != 5) {
                if (9 < pbVar11[5] - 0x30) goto code_r0x00014216b6a5;
                uVar22 = (pbVar11[5] - 0x30) + uVar22 * 10;
                if (uVar20 != 6) {
                  if (9 < pbVar11[6] - 0x30) goto code_r0x00014216b6a5;
                  uVar22 = (pbVar11[6] - 0x30) + uVar22 * 10;
                  if (uVar20 != 7) {
                    if (9 < pbVar11[7] - 0x30) goto code_r0x00014216b6a5;
                    uVar22 = (pbVar11[7] - 0x30) + uVar22 * 10;
                  }
                }
              }
            }
          }
          pppppppbVar6 = (byte *******)0xffffffffffffffff;
          pppppppbVar16 = pppppppbVar5;
        }
        uVar17 = SUB84(pppppppbVar16,0);
        if (pppppppbStack_98 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_90,pppppppbStack_98,1);
        }
        if (pppppppbVar6 != (byte *******)0xffffffffffffffff) goto code_r0x00014216b720;
        uVar17 = 1;
        pppppppbVar16 = pppppppbStack_58;
        pppppppbVar14 = pppppppbStack_50;
      }
      FUN_1423e8360(&uStack_128,pppppppbVar14,&UNK_142ccc4b9,7);
      if ((uStack_128 != (byte *******)0xffffffffffffffff) && (uStack_128 != (byte *******)0x0)) {
        func_0x000140639d00(CONCAT44(uStack_11c,uStack_120),uStack_128,1);
      }
      FUN_1423e8360(&pppppppbStack_98,pppppppbVar14,&UNK_142ccb708,0xb);
      if (pppppppbStack_98 == (byte *******)0xffffffffffffffff) {
        ppppppbStack_198 = (byte ******)0xffffffffffffffff;
      }
      else {
        pppppppbStack_50 = pppppppbStack_98;
        pppppppbStack_70 = pppppppbStack_90;
        FUN_1423723b0(&uStack_128,pppppppbStack_90,pppppppbStack_88);
        if (pppppppbStack_50 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_70,pppppppbStack_50,1);
        }
        ppppppbStack_198 = (byte ******)CONCAT44(uStack_11c,uStack_120);
        uStack_b8 = (byte *******)CONCAT44(uStack_114,uStack_118);
        uStack_b0 = pppppppbStack_110;
        if (((ulonglong)uStack_128 & 1) != 0) {
          uStack_b0._0_4_ = SUB84(pppppppbStack_110,0);
          uStack_b0._4_4_ = (undefined4)((ulonglong)pppppppbStack_110 >> 0x20);
          uStack_1c8 = (byte *******)CONCAT44(uStack_114,uStack_118);
          *(uint *)(param_1 + 2) = uStack_118;
          *(uint *)((longlong)param_1 + 0x14) = uStack_114;
          *(undefined4 *)(param_1 + 3) = (undefined4)uStack_b0;
          *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_b0._4_4_;
          param_1[1] = ppppppbStack_198;
          *(byte *)param_1 = 0xff;
          uStack_1c0 = pppppppbStack_110;
          goto joined_r0x00014216b73c;
        }
      }
      uStack_1c8 = uStack_b8;
      if (pppppppbVar16 == (byte *******)0xd) {
        uStack_158 = *(longlong *)((longlong)pppppppbVar5 + 5) == 0x65636e4f65694464 &&
                     *pppppppbVar5 == (byte ******)0x694464656c6c6f52;
      }
      else {
        uStack_158 = false;
      }
      uStack_1c0._0_4_ = (uint)uStack_b0;
      uStack_188 = (uint)uStack_1c0;
      uStack_1c0._4_4_ = (uint)((ulonglong)uStack_b0 >> 0x20);
      uStack_184 = uStack_1c0._4_4_;
      uStack_190 = uStack_b8;
      pppppppbStack_178 = pppppppbStack_c0;
      ppppppbStack_170 = ppppppbStack_150;
      pppppppbStack_168 = (byte *******)CONCAT44(uVar12,(int)pppppppbStack_60);
      uStack_1c0 = uStack_b0;
      pppppppbStack_180 = pppppppbStack_68;
      uStack_160 = uVar17;
      uStack_15c = uVar22;
      goto code_r0x00014216b39d;
    }
    if (*(byte *)(param_2 + 1) != 0x6c || *param_2 != (byte ******)0x6c416567616d6144) {
      if (*(byte *)(param_2 + 1) == 0x6e && *param_2 == (byte ******)0x696765426e727554) {
        func_0x0001403fecb0();
        pppppppbStack_58 = (byte *******)func_0x000140639cf0(1,1);
        if (pppppppbStack_58 == (byte *******)0x0) {
          FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        *(byte *)pppppppbStack_58 = 0;
        FUN_1423e8360(&pppppppbStack_98,param_4,&UNK_142ccb708,0xb);
        if (pppppppbStack_98 == (byte *******)0xffffffffffffffff) {
          ppppppbVar7 = (byte ******)0xffffffffffffffff;
        }
        else {
          pppppppbStack_50 = pppppppbStack_98;
          pppppppbStack_60 = pppppppbStack_90;
          FUN_1423723b0(&uStack_128,pppppppbStack_90,pppppppbStack_88);
          if (pppppppbStack_50 != (byte *******)0x0) {
            func_0x000140639d00(pppppppbStack_60,pppppppbStack_50,1);
          }
          ppppppbVar7 = (byte ******)CONCAT44(uStack_11c,uStack_120);
          uStack_b8 = (byte *******)CONCAT44(uStack_114,uStack_118);
          uStack_b0 = pppppppbStack_110;
          pppppppbVar5 = uStack_b0;
          if (((ulonglong)uStack_128 & 1) != 0) {
            uStack_b0._0_4_ = SUB84(pppppppbStack_110,0);
            uStack_b0._4_4_ = (undefined4)((ulonglong)pppppppbStack_110 >> 0x20);
            uStack_148 = (byte *******)CONCAT44(uStack_114,uStack_118);
            *(uint *)(param_1 + 2) = uStack_118;
            *(uint *)((longlong)param_1 + 0x14) = uStack_114;
            *(undefined4 *)(param_1 + 3) = (undefined4)uStack_b0;
            *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_b0._4_4_;
            param_1[1] = ppppppbVar7;
            *(byte *)param_1 = 0xff;
            pppppppbVar14 = (byte *******)0x1;
            uStack_b0 = pppppppbVar5;
            goto code_r0x00014216b268;
          }
        }
        param_1[2] = (byte ******)uStack_b8;
        param_1[3] = (byte ******)uStack_b0;
        param_1[4] = (byte ******)0x1;
        param_1[5] = (byte ******)pppppppbStack_58;
        param_1[6] = (byte ******)0x1;
        *(byte *)param_1 = 1;
        goto code_r0x00014216b3e4;
      }
      break;
    }
    FUN_1423e8360(&uStack_128,param_4,&UNK_142cc9762,0xc);
    if (uStack_128 == (byte *******)0xffffffffffffffff) {
      uVar23 = 2;
    }
    else {
      pppppppbVar14 = (byte *******)CONCAT44(uStack_11c,uStack_120);
      pppppppbVar5 = (byte *******)CONCAT44(uStack_114,uStack_118);
      if (pppppppbVar5 == (byte *******)0x4) {
        if (*(int *)pppppppbVar14 != 0x65757254) goto code_r0x00014216b1f5;
        uVar23 = 1;
      }
      else {
        if ((pppppppbVar5 != (byte *******)0x5) ||
           (*(byte *)((longlong)pppppppbVar14 + 4) != 0x65 || *(int *)pppppppbVar14 != 0x736c6146))
        {
code_r0x00014216b1f5:
          pppppppbStack_50 = uStack_128;
          pppppppbStack_98 = (byte *******)&uStack_b8;
          pppppppbStack_90 = (byte *******)&UNK_14062baf0;
          uStack_b0 = pppppppbVar5;
          pppppppbStack_58 = pppppppbVar14;
          FUN_14273a6c0(&uStack_210,&UNK_142cc9772,&pppppppbStack_98);
          param_1[3] = ppppppbStack_200;
          uStack_228 = uStack_210;
          uStack_224 = uStack_20c;
          uStack_220 = uStack_208;
          uStack_21c = uStack_204;
          goto code_r0x00014216b251;
        }
        uVar23 = 0;
      }
      if (uStack_128 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbVar14,uStack_128,1);
      }
    }
    FUN_142107fa0(&uStack_128,param_4,&UNK_142ccb6fd);
    uStack_1b8 = uStack_120;
    uStack_1b4 = uStack_11c;
    uStack_1b0 = uStack_118;
    uStack_1ac = uStack_114;
    pppppppbStack_1a8 = pppppppbStack_110;
    if ((char)uStack_128 == '\0') {
      FUN_142107fa0(&uStack_128,param_4,&UNK_142ccb1ae);
      pppppppbStack_178 = (byte *******)CONCAT44(uStack_11c,uStack_120);
      ppppppbStack_170 = (byte ******)CONCAT44(uStack_114,uStack_118);
      pppppppbStack_88 = pppppppbStack_110;
      if ((uint)uStack_128 == 1) {
        param_1[3] = (byte ******)pppppppbStack_110;
        *(uint *)(param_1 + 1) = uStack_120;
        *(uint *)((longlong)param_1 + 0xc) = uStack_11c;
        *(uint *)(param_1 + 2) = uStack_118;
        *(uint *)((longlong)param_1 + 0x14) = uStack_114;
        *(byte *)param_1 = 0xff;
        FUN_1419f4b30(&uStack_1b8);
        return param_1;
      }
      pppppppbStack_168 = pppppppbStack_110;
      uStack_188 = uStack_1b0;
      uStack_184 = uStack_1ac;
      uStack_190 = (byte *******)CONCAT44(uStack_1b4,uStack_1b8);
      pppppppbStack_180 = pppppppbStack_1a8;
      uStack_160 = CONCAT31(uStack_160._1_3_,uVar23);
      ppppppbStack_198 = (byte ******)0x8000000000000003;
      goto code_r0x00014216b39d;
    }
    param_1[3] = (byte ******)pppppppbStack_110;
    uStack_128._0_4_ = uStack_120;
    uStack_128._4_4_ = uStack_11c;
    uStack_120 = uStack_118;
    uStack_11c = uStack_114;
    goto code_r0x00014216a4ef;
  case (byte *******)0xa:
    if (*(short *)(param_2 + 1) == 0x646e && *param_2 == (byte ******)0x65707845616e614d) {
      FUN_1423e8360(&uStack_128,param_4,&UNK_142cc9a30,6);
      if (uStack_128 == (byte *******)0xffffffffffffffff) {
        func_0x0001403fecb0();
        ppppppbVar7 = (byte ******)func_0x000140639cf0(0xf,1);
        if (ppppppbVar7 != (byte ******)0x0) {
          *(undefined8 *)((longlong)ppppppbVar7 + 7) = 0x8f87e9b095e6babc;
          *ppppppbVar7 = (byte *****)0xbce7a894e79780e8;
          param_1[1] = (byte ******)0xf;
          param_1[2] = ppppppbVar7;
          param_1[3] = (byte ******)0xf;
          *(byte *)param_1 = 0xff;
          return param_1;
        }
        FUN_14276fccb(1,0xf);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      pppppppbStack_140 = (byte *******)CONCAT44(uStack_11c,uStack_120);
      uVar20 = CONCAT44(uStack_114,uStack_118);
      pppppppbStack_60 = uStack_128;
      uStack_148 = uStack_128;
      pppppppbStack_58 = pppppppbStack_140;
      FUN_1423e8360(&pppppppbStack_98,param_4,&UNK_142cc98ac,6);
      if (pppppppbStack_98 == (byte *******)0xffffffffffffffff) {
        uStack_190 = (byte *******)0xffffffffffffffff;
      }
      else {
        pppppppbStack_50 = pppppppbStack_98;
        pppppppbStack_70 = pppppppbStack_90;
        FUN_1423723b0(&uStack_128);
        if (pppppppbStack_50 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_70);
        }
        uStack_190 = (byte *******)CONCAT44(uStack_11c,uStack_120);
        uStack_1d8 = (byte *******)CONCAT44(uStack_114,uStack_118);
        uStack_1d0 = pppppppbStack_110;
        if (((ulonglong)uStack_128 & 1) != 0) {
          uStack_1d0._0_4_ = SUB84(pppppppbStack_110,0);
          uStack_1d0._4_4_ = (undefined4)((ulonglong)pppppppbStack_110 >> 0x20);
          *(uint *)(param_1 + 2) = uStack_118;
          *(uint *)((longlong)param_1 + 0x14) = uStack_114;
          *(undefined4 *)(param_1 + 3) = (undefined4)uStack_1d0;
          *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_1d0._4_4_;
          param_1[1] = (byte ******)uStack_190;
          *(byte *)param_1 = 0xff;
          uStack_1f0 = (undefined4)uStack_1d0;
          uStack_1ec = uStack_1d0._4_4_;
          pppppppbVar14 = pppppppbStack_60;
joined_r0x00014216a39a:
          if (pppppppbVar14 == (byte *******)0x0) {
            return param_1;
          }
code_r0x00014216b268:
          func_0x000140639d00(pppppppbStack_58,pppppppbVar14,1);
          return param_1;
        }
      }
      uStack_1f8 = (uint)uStack_1d8;
      uStack_1f4 = uStack_1d8._4_4_;
      uStack_1f0 = (undefined4)uStack_1d0;
      uStack_1ec = uStack_1d0._4_4_;
      uStack_b0 = uStack_1d8;
      pppppppbStack_180 = uStack_1d0;
      uStack_b8 = uStack_190;
      pppppppbStack_a8 = pppppppbStack_180;
      if (uVar20 == 0) {
code_r0x00014216b9fe:
        pppppppbStack_98 = (byte *******)&uStack_148;
        pppppppbStack_90 = (byte *******)&UNK_1400d0da0;
        FUN_14273a6c0(&uStack_128,&UNK_142cc98dd,&pppppppbStack_98);
        *(uint *)((longlong)param_1 + 0x1c) = uStack_114;
        *(ulonglong *)((longlong)param_1 + 0x14) = CONCAT44(uStack_118,uStack_11c);
        param_1[1] = (byte ******)uStack_128;
        *(uint *)(param_1 + 2) = uStack_120;
        *(byte *)param_1 = 0xff;
        FUN_1419f4b30(&uStack_b8);
        if (uStack_148 == (byte *******)0x0) {
          return param_1;
        }
        func_0x000140639d00(pppppppbStack_140,uStack_148,1);
        return param_1;
      }
      if (uVar20 == 1) {
        bVar3 = *(byte *)pppppppbStack_58;
        if ((bVar3 == 0x2b) || (bVar3 == 0x2d)) goto code_r0x00014216b9fe;
      }
      else {
        bVar3 = *(byte *)pppppppbStack_58;
      }
      uVar8 = (ulonglong)(bVar3 == 0x2b);
      uVar15 = uVar20 - uVar8;
      pbVar11 = (byte *)((longlong)pppppppbStack_58 + uVar8);
      if (8 < uVar15) {
        uVar9 = 0;
        lVar19 = 0;
        while( true ) {
          if (lVar19 == uVar20 - uVar8) goto code_r0x00014216b9f2;
          uVar12 = (uint)(uVar9 * 10);
          if ((int)(uVar9 * 10 >> 0x20) != 0) break;
          uVar22 = pbVar11[lVar19] - 0x30;
          uVar9 = (ulonglong)(uVar12 + uVar22);
          if ((9 < uVar22) || (lVar19 = lVar19 + 1, CARRY4(uVar12,uVar22))) break;
        }
        goto code_r0x00014216b9fe;
      }
      if (uVar20 == uVar8) {
        uVar9 = 0;
code_r0x00014216b9f2:
        iVar4 = (int)uVar9;
      }
      else {
        uVar12 = *pbVar11 - 0x30;
        uVar9 = (ulonglong)uVar12;
        if (9 < uVar12) goto code_r0x00014216b9fe;
        if (uVar15 == 1) goto code_r0x00014216b9f2;
        if (9 < pbVar11[1] - 0x30) goto code_r0x00014216b9fe;
        uVar12 = (pbVar11[1] - 0x30) + uVar12 * 10;
        uVar9 = (ulonglong)uVar12;
        if (uVar15 == 2) goto code_r0x00014216b9f2;
        if (9 < pbVar11[2] - 0x30) goto code_r0x00014216b9fe;
        uVar12 = (pbVar11[2] - 0x30) + uVar12 * 10;
        uVar9 = (ulonglong)uVar12;
        if (uVar15 == 3) goto code_r0x00014216b9f2;
        if (9 < pbVar11[3] - 0x30) goto code_r0x00014216b9fe;
        iVar4 = (pbVar11[3] - 0x30) + uVar12 * 10;
        if (uVar15 != 4) {
          if (9 < pbVar11[4] - 0x30) goto code_r0x00014216b9fe;
          iVar4 = (pbVar11[4] - 0x30) + iVar4 * 10;
          if (uVar15 != 5) {
            if (9 < pbVar11[5] - 0x30) goto code_r0x00014216b9fe;
            iVar4 = (pbVar11[5] - 0x30) + iVar4 * 10;
            if (uVar15 != 6) {
              if (9 < pbVar11[6] - 0x30) goto code_r0x00014216b9fe;
              iVar4 = (pbVar11[6] - 0x30) + iVar4 * 10;
              if (uVar15 != 7) {
                if (9 < pbVar11[7] - 0x30) goto code_r0x00014216b9fe;
                iVar4 = (pbVar11[7] - 0x30) + iVar4 * 10;
              }
            }
          }
        }
      }
      uStack_188 = (uint)uStack_1d8;
      uStack_184 = uStack_1d8._4_4_;
      pppppppbStack_178 = (byte *******)CONCAT44(pppppppbStack_178._4_4_,iVar4);
      ppppppbStack_198 = (byte ******)0x8000000000000004;
      if (pppppppbStack_60 != (byte *******)0x0) {
        func_0x000140639d00(pppppppbStack_58,pppppppbStack_60,1);
      }
      goto code_r0x00014216b39d;
    }
    break;
  case (byte *******)0xb:
    if (*(longlong *)((longlong)param_2 + 3) == 0x656d69724374696d &&
        *param_2 == (byte ******)0x724374696d6d6f43) {
      FUN_1423e8360(&pppppppbStack_98,param_4,&UNK_142ccb708,0xb);
      if (pppppppbStack_98 == (byte *******)0xffffffffffffffff) {
        uStack_190 = (byte *******)0xffffffffffffffff;
      }
      else {
        pppppppbStack_50 = pppppppbStack_98;
        pppppppbStack_58 = pppppppbStack_90;
        FUN_1423723b0(&uStack_128,pppppppbStack_90,pppppppbStack_88);
        if (pppppppbStack_50 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_58,pppppppbStack_50,1);
        }
        uStack_190 = (byte *******)CONCAT44(uStack_11c,uStack_120);
        uStack_b8 = (byte *******)CONCAT44(uStack_114,uStack_118);
        uStack_b0 = pppppppbStack_110;
        if (((ulonglong)uStack_128 & 1) != 0) {
          uStack_b0._0_4_ = SUB84(pppppppbStack_110,0);
          uStack_b0._4_4_ = (undefined4)((ulonglong)pppppppbStack_110 >> 0x20);
          goto code_r0x00014216b32f;
        }
      }
      uStack_188 = (uint)uStack_b8;
      uStack_184 = uStack_b8._4_4_;
      pppppppbStack_180 = uStack_b0;
      ppppppbStack_198 = (byte ******)0x8000000000000000;
      goto code_r0x00014216b39d;
    }
    if (*(longlong *)((longlong)param_2 + 3) == 0x6e696f4364657070 &&
        *param_2 == (byte ******)0x4364657070696c46) goto code_r0x00014216a3ed;
    break;
  case (byte *******)0xd:
    if (*(longlong *)((longlong)param_2 + 5) == 0x65636e4f65694464 &&
        *param_2 == (byte ******)0x694464656c6c6f52) {
      pppppppbVar14 = (byte *******)*param_4;
      pppppppbStack_70 = param_2;
      pppppppbStack_60 = param_1;
      pppppppbStack_58 = param_3;
      pppppppbStack_50 = param_4;
      if (pppppppbVar14 != (byte *******)0x0) {
        pppppppbStack_c0 = (byte *******)param_4[1];
        do {
          ppppppbStack_150 = (byte ******)(ulonglong)*(ushort *)((longlong)pppppppbVar14 + 0x21a);
          param_3 = (byte *******)
                    ((ulonglong)((uint)*(ushort *)((longlong)pppppppbVar14 + 0x21a) * 8) * 3);
          ppppppbVar7 = (byte ******)0xffffffffffffffff;
          pppppppbVar16 = (byte *******)0x0;
          pppppppbVar5 = pppppppbVar14 + 1;
          pppppppbStack_68 = pppppppbVar14;
          do {
            ppppppbVar18 = ppppppbStack_150;
            if (param_3 == pppppppbVar16) goto code_r0x00014216a766;
            unaff_R13 = pppppppbVar5 + 3;
            ppppppbVar18 = pppppppbVar5[2];
            ppppppbVar21 = ppppppbVar18 + -3;
            if ((byte ******)0x17 < ppppppbVar18) {
              ppppppbVar18 = (byte ******)0x18;
            }
            iVar4 = func_0x000142749200(&UNK_142ccc497,pppppppbVar5[1],ppppppbVar18);
            lVar19 = -(longlong)ppppppbVar21;
            if (iVar4 != 0) {
              lVar19 = (longlong)iVar4;
            }
            pppppppbVar16 = pppppppbVar16 + 3;
            ppppppbVar7 = (byte ******)((longlong)ppppppbVar7 + 1);
            pppppppbVar5 = unaff_R13;
          } while ((char)((0 < lVar19) - (lVar19 < 0)) == '\x01');
          ppppppbVar18 = ppppppbVar7;
          if (0 < lVar19 == lVar19 < 0) goto code_r0x00014216a78e;
code_r0x00014216a766:
          uVar12 = (uint)unaff_R13;
          if (pppppppbStack_c0 == (byte *******)0x0) break;
          pppppppbVar14 = (byte *******)pppppppbStack_68[(longlong)ppppppbVar18 + 0x44];
          pppppppbStack_c0 = (byte *******)((longlong)pppppppbStack_c0 + -1);
        } while( true );
      }
      goto code_r0x00014216a7b4;
    }
    break;
  case (byte *******)0xe:
    if (*(longlong *)((longlong)param_2 + 6) == 0x7365676e61684365 &&
        *param_2 == (byte ******)0x43656d6954796144) {
      ppppppbStack_198 = (byte ******)0x8000000000000002;
      goto code_r0x00014216b39d;
    }
    break;
  case (byte *******)0xf:
    if (*(longlong *)((longlong)param_2 + 7) == 0x65636e4f6e696f43 &&
        *param_2 == (byte ******)0x4364657070696c46) {
code_r0x00014216a3ed:
      FUN_1423e8360(&uStack_128,param_4,&UNK_142ccc479,0xb);
      if (uStack_128 == (byte *******)0xffffffffffffffff) {
        uVar23 = 2;
      }
      else {
        pppppppbVar14 = (byte *******)CONCAT44(uStack_11c,uStack_120);
        pppppppbVar5 = (byte *******)CONCAT44(uStack_114,uStack_118);
        if (pppppppbVar5 == (byte *******)0x3) {
          if (*(byte *)((longlong)pppppppbVar14 + 2) != 0x6e || *(short *)pppppppbVar14 != 0x6957)
          goto code_r0x00014216aab2;
          uVar23 = 1;
        }
        else {
          if ((pppppppbVar5 != (byte *******)0x4) || (*(int *)pppppppbVar14 != 0x65736f4c)) {
code_r0x00014216aab2:
            pppppppbStack_50 = uStack_128;
            pppppppbStack_98 = (byte *******)&uStack_b8;
            pppppppbStack_90 = (byte *******)&UNK_14062baf0;
            uStack_b0 = pppppppbVar5;
            pppppppbStack_58 = pppppppbVar14;
            FUN_14273a6c0(&uStack_228,&UNK_142ccc484,&pppppppbStack_98);
            param_1[3] = ppppppbStack_218;
code_r0x00014216b251:
            *(undefined4 *)(param_1 + 1) = uStack_228;
            *(undefined4 *)((longlong)param_1 + 0xc) = uStack_224;
            *(undefined4 *)(param_1 + 2) = uStack_220;
            *(undefined4 *)((longlong)param_1 + 0x14) = uStack_21c;
            *(byte *)param_1 = 0xff;
            pppppppbVar14 = pppppppbStack_50;
            goto joined_r0x00014216a39a;
          }
          uVar23 = 0;
        }
        if (uStack_128 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbVar14,uStack_128,1);
        }
      }
      FUN_1423e8360(&pppppppbStack_98,param_4,&UNK_142ccb708,0xb);
      if (pppppppbStack_98 == (byte *******)0xffffffffffffffff) {
        uStack_190 = (byte *******)0xffffffffffffffff;
      }
      else {
        pppppppbStack_50 = pppppppbStack_98;
        pppppppbStack_60 = pppppppbStack_90;
        FUN_1423723b0(&uStack_128,pppppppbStack_90,pppppppbStack_88);
        if (pppppppbStack_50 != (byte *******)0x0) {
          func_0x000140639d00(pppppppbStack_60,pppppppbStack_50,1);
        }
        uStack_190 = (byte *******)CONCAT44(uStack_11c,uStack_120);
        uStack_b8 = (byte *******)CONCAT44(uStack_114,uStack_118);
        uStack_b0 = pppppppbStack_110;
        if (((ulonglong)uStack_128 & 1) != 0) {
          uStack_b0._0_4_ = SUB84(pppppppbStack_110,0);
          uStack_b0._4_4_ = (undefined4)((ulonglong)pppppppbStack_110 >> 0x20);
code_r0x00014216b32f:
          *(uint *)(param_1 + 2) = uStack_118;
          *(uint *)((longlong)param_1 + 0x14) = uStack_114;
          *(undefined4 *)(param_1 + 3) = (undefined4)uStack_b0;
          *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_b0._4_4_;
          param_1[1] = (byte ******)uStack_190;
          *(byte *)param_1 = 0xff;
          return param_1;
        }
      }
      uStack_1e8 = uStack_b8;
      pppppppbVar14 = uStack_1e8;
      pppppppbStack_1e0 = uStack_b0;
      if (param_3 == (byte *******)0xf) {
        bVar24 = *(longlong *)((longlong)param_2 + 7) == 0x65636e4f6e696f43 &&
                 *param_2 == (byte ******)0x4364657070696c46;
      }
      else {
        bVar24 = false;
      }
      uStack_1e8._0_4_ = (uint)uStack_b8;
      uStack_1e8._4_4_ = (uint)((ulonglong)uStack_b8 >> 0x20);
      uStack_188 = (uint)uStack_1e8;
      uStack_184 = uStack_1e8._4_4_;
      pppppppbStack_180 = uStack_b0;
      pppppppbStack_178 = (byte *******)CONCAT71(CONCAT61(pppppppbStack_178._2_6_,uVar23),bVar24);
      ppppppbStack_198 = (byte ******)0x8000000000000005;
      uStack_1e8 = pppppppbVar14;
      goto code_r0x00014216b39d;
    }
  }
  cVar2 = func_0x0001422f51d0(param_2,param_3);
  if (cVar2 == '\0') {
    pppppppbStack_98 = (byte *******)&uStack_b8;
    pppppppbStack_90 = (byte *******)&UNK_14062baf0;
    uStack_b8 = param_2;
    uStack_b0 = param_3;
    FUN_14273a6c0(&uStack_128,&UNK_142ccb977,&pppppppbStack_98);
    param_1[3] = (byte ******)CONCAT44(uStack_114,uStack_118);
code_r0x00014216a4ef:
    *(uint *)(param_1 + 1) = (uint)uStack_128;
    *(uint *)((longlong)param_1 + 0xc) = uStack_128._4_4_;
    *(uint *)(param_1 + 2) = uStack_120;
    *(uint *)((longlong)param_1 + 0x14) = uStack_11c;
    *(byte *)param_1 = 0xff;
  }
  else {
    FUN_1422f5a30(param_1,param_2,param_3,param_4);
  }
  return param_1;
code_r0x00014216a78e:
  pppppppbVar14 = pppppppbStack_50;
  uVar12 = (uint)unaff_R13;
  if ((*(longlong *)((longlong)(pppppppbStack_68 + 0x21) + (longlong)pppppppbVar16) != 4) ||
     (**(int **)((longlong)(pppppppbStack_68 + 0x20) + (longlong)pppppppbVar16) != 0x65757254))
  goto code_r0x00014216a7b4;
  FUN_1423e8360(&uStack_128,pppppppbStack_50,&UNK_142ccc497,0x18);
  if ((uStack_128 != (byte *******)0xffffffffffffffff) && (uStack_128 != (byte *******)0x0)) {
    func_0x000140639d00(CONCAT44(uStack_11c,uStack_120),uStack_128,1);
  }
  FUN_1423e8360(&uStack_128,pppppppbVar14,&UNK_142ccc479,0xb);
  if ((uStack_128 != (byte *******)0xffffffffffffffff) && (uStack_128 != (byte *******)0x0)) {
    func_0x000140639d00(CONCAT44(uStack_11c,uStack_120),uStack_128,1);
  }
  FUN_1423e8360(&uStack_128,pppppppbVar14,&UNK_142ccb708,0xb);
  if ((uStack_128 != (byte *******)0xffffffffffffffff) && (uStack_128 != (byte *******)0x0)) {
    func_0x000140639d00(CONCAT44(uStack_11c,uStack_120),uStack_128,1);
  }
  FUN_1423e8360(&uStack_128,pppppppbVar14,&UNK_142ccc4af,10);
  param_1 = pppppppbStack_60;
  if ((uStack_128 != (byte *******)0xffffffffffffffff) && (uStack_128 != (byte *******)0x0)) {
    func_0x000140639d00(CONCAT44(uStack_11c,uStack_120),uStack_128,1);
  }
  FUN_1423e8360(&uStack_128,pppppppbVar14,&UNK_142cc9a8a,6);
  if ((uStack_128 != (byte *******)0xffffffffffffffff) && (uStack_128 != (byte *******)0x0)) {
    func_0x000140639d00(CONCAT44(uStack_11c,uStack_120),uStack_128,1);
  }
  uStack_128 = (byte *******)0x8000000000000022;
  uStack_190 = (byte *******)FUN_140199460(8,0x60);
  uStack_190[10] = ppppppbStack_d8;
  uStack_190[0xb] = ppppppbStack_d0;
  uStack_190[8] = (byte ******)CONCAT71(uStack_e7,uStack_e8);
  uStack_190[9] = (byte ******)CONCAT62(uStack_de,uStack_e0);
  uStack_190[6] = (byte ******)pppppppbStack_f8;
  uStack_190[7] = ppppppbStack_f0;
  uStack_190[4] = (byte ******)pppppppbStack_108;
  uStack_190[5] = ppppppbStack_100;
  uStack_190[2] = (byte ******)CONCAT44(uStack_114,uStack_118);
  uStack_190[3] = (byte ******)pppppppbStack_110;
  *(uint *)uStack_190 = (uint)uStack_128;
  *(uint *)((longlong)uStack_190 + 4) = uStack_128._4_4_;
  *(uint *)(uStack_190 + 1) = uStack_120;
  *(uint *)((longlong)uStack_190 + 0xc) = uStack_11c;
  ppppppbStack_198 = (byte ******)0x8000000000000006;
code_r0x00014216b39d:
  func_0x0001403fecb0();
  ppppppbVar7 = (byte ******)func_0x000140639cf0(0x48,8);
  if (ppppppbVar7 != (byte ******)0x0) {
    ppppppbVar7[8] = (byte *****)CONCAT71(uStack_157,uStack_158);
    ppppppbVar7[6] = (byte *****)pppppppbStack_168;
    ppppppbVar7[7] = (byte *****)CONCAT44(uStack_15c,uStack_160);
    ppppppbVar7[4] = (byte *****)pppppppbStack_178;
    ppppppbVar7[5] = (byte *****)ppppppbStack_170;
    ppppppbVar7[2] = (byte *****)CONCAT44(uStack_184,uStack_188);
    ppppppbVar7[3] = (byte *****)pppppppbStack_180;
    *ppppppbVar7 = (byte *****)ppppppbStack_198;
    ppppppbVar7[1] = (byte *****)uStack_190;
    *(byte *)param_1 = 0x20;
code_r0x00014216b3e4:
    param_1[1] = ppppppbVar7;
    return param_1;
  }
  FUN_14276fcb1(8,0x48);
code_r0x00014216bb93:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

