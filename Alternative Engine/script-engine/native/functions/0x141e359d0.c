/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x000141e36ebc) */
/* WARNING: Type propagation algorithm not settling */

void FUN_141e359d0(undefined8 *param_1,undefined8 *******param_2,undefined1 param_3,
                  undefined4 param_4,longlong param_5,longlong param_6,uint param_7,
                  undefined4 param_8)

{
  ushort *puVar1;
  int *piVar2;
  undefined8 ******ppppppuVar3;
  code *pcVar4;
  undefined4 *puVar5;
  undefined4 *puVar6;
  ulonglong *puVar7;
  undefined8 *******pppppppuVar8;
  longlong lVar9;
  undefined8 *******pppppppuVar10;
  undefined8 *******pppppppuVar11;
  undefined8 *******pppppppuVar12;
  undefined8 *****pppppuVar13;
  undefined8 ******ppppppuVar14;
  undefined8 uVar15;
  int iVar16;
  undefined8 *****pppppuVar17;
  undefined8 *******pppppppuVar18;
  int iVar19;
  undefined8 *******pppppppuVar20;
  undefined8 *****pppppuVar21;
  longlong lVar22;
  undefined8 *******pppppppuVar23;
  undefined8 *****pppppuVar24;
  undefined8 *****pppppuVar25;
  undefined8 *****pppppuVar26;
  undefined8 *****pppppuVar27;
  undefined8 *******pppppppuVar28;
  ulonglong uVar29;
  uint uVar30;
  undefined8 ******ppppppuVar31;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  undefined8 *******pppppppuStack_248;
  undefined8 *******pppppppuStack_240;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  uint uStack_21c;
  undefined4 uStack_218;
  undefined4 uStack_214;
  undefined8 *******pppppppuStack_210;
  undefined4 uStack_208;
  undefined1 uStack_204;
  undefined8 *******pppppppuStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 *******pppppppuStack_1e8;
  undefined8 *******pppppppuStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 *******pppppppuStack_1b8;
  undefined8 *******pppppppuStack_1b0;
  undefined8 *******pppppppuStack_1a8;
  undefined8 ******ppppppuStack_1a0;
  undefined8 *******pppppppuStack_198;
  undefined8 *******pppppppuStack_190;
  undefined8 *******pppppppuStack_188;
  undefined4 uStack_174;
  undefined8 *******pppppppuStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 *******pppppppuStack_158;
  undefined8 *******pppppppuStack_150;
  undefined8 *******pppppppuStack_148;
  undefined8 *******pppppppuStack_140;
  undefined4 *puStack_138;
  undefined4 *puStack_130;
  undefined8 uStack_128;
  undefined8 *******pppppppuStack_120;
  undefined4 uStack_118;
  undefined1 uStack_114;
  undefined8 ******ppppppuStack_110;
  longlong lStack_108;
  undefined8 *******pppppppuStack_100;
  undefined8 *******pppppppuStack_f8;
  undefined8 *******pppppppuStack_f0;
  undefined8 *******pppppppuStack_e8;
  undefined8 *******pppppppuStack_e0;
  undefined8 *******pppppppuStack_d8;
  undefined8 *******pppppppuStack_d0;
  undefined8 *******pppppppuStack_c8;
  undefined8 *******pppppppuStack_c0;
  undefined8 *******pppppppuStack_b8;
  undefined8 *******pppppppuStack_b0;
  undefined8 *******pppppppuStack_a8;
  undefined8 *******pppppppuStack_a0;
  undefined8 ******ppppppuStack_98;
  undefined8 *******pppppppuStack_90;
  undefined8 *******pppppppuStack_88;
  undefined8 *******pppppppuStack_80;
  undefined8 *******pppppppuStack_78;
  undefined8 *******pppppppuStack_70;
  undefined8 *******pppppppuStack_68;
  undefined1 uStack_5b;
  undefined1 uStack_5a;
  undefined1 uStack_59;
  undefined8 *******pppppppuStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_174 = param_4;
  uStack_59 = param_3;
  puVar7 = (ulonglong *)func_0x0001421b25a0(0);
  pppppppuStack_200 = (undefined8 *******)0x8;
  if (0x30 < *puVar7) {
    pppppppuStack_200 = (undefined8 *******)0x40;
  }
  pppppppuVar12 = (undefined8 *******)0x10;
  if (0x30 < *puVar7) {
    pppppppuVar12 = (undefined8 *******)0x100;
  }
  func_0x0001403fecb0();
  pppppppuVar8 = (undefined8 *******)func_0x000140639cf0(0x18,8);
  if (pppppppuVar8 == (undefined8 *******)0x0) {
    FUN_14276fcb1(8,0x18);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *pppppppuVar8 = (undefined8 ******)0x0;
  pppppppuVar8[1] = (undefined8 ******)0x8;
  pppppppuVar8[2] = (undefined8 ******)0x0;
  lVar9 = param_6 * 0x78 + param_5;
  pppppppuStack_b0 = (undefined8 *******)param_2[0x353];
  ppppppuVar3 = param_2[0x354];
  pppppppuVar28 = (undefined8 *******)0x1;
  pppppppuStack_170 = (undefined8 *******)0x1;
  do {
    do {
      if (param_5 == lVar9) {
        *param_1 = pppppppuStack_170;
        param_1[1] = pppppppuVar8;
        param_1[2] = pppppppuVar28;
        return;
      }
      pppppppuStack_1b8 = pppppppuStack_170;
      pppppppuStack_1b0 = pppppppuVar8;
      pppppppuStack_1a8 = pppppppuVar28;
      FUN_14211bf50(&uStack_168);
      param_5 = param_5 + 0x78;
    } while (uStack_168 == (undefined8 *******)0xffffffffffffffff);
    uStack_214 = param_8;
    uStack_218 = 1;
    if ((param_7 & 1) == 0) {
      uStack_214 = uStack_128._4_4_;
      uStack_218 = (undefined4)uStack_128;
    }
    pppppppuStack_1e8 = pppppppuStack_158;
    uStack_1f8 = uStack_168;
    pppppppuVar20 = uStack_1f8;
    uStack_1f0 = uStack_160;
    pppppppuVar10 = uStack_1f0;
    uStack_1c0 = puStack_130;
    puVar6 = uStack_1c0;
    uStack_1d0 = pppppppuStack_140;
    pppppppuVar11 = uStack_1d0;
    uStack_1c8 = puStack_138;
    puVar5 = uStack_1c8;
    pppppppuStack_1e0 = pppppppuStack_150;
    uStack_1d8 = pppppppuStack_148;
    pppppppuVar23 = uStack_1d8;
    uStack_1f8._0_4_ = SUB84(uStack_168,0);
    uStack_1f8._4_4_ = (undefined4)((ulonglong)uStack_168 >> 0x20);
    uStack_1f0._0_4_ = SUB84(uStack_160,0);
    uStack_1f0._4_4_ = (undefined4)((ulonglong)uStack_160 >> 0x20);
    uStack_1d8._0_4_ = SUB84(pppppppuStack_148,0);
    uStack_1d8._4_4_ = (undefined4)((ulonglong)pppppppuStack_148 >> 0x20);
    uStack_1d0._0_4_ = SUB84(pppppppuStack_140,0);
    uStack_1d0._4_4_ = (undefined4)((ulonglong)pppppppuStack_140 >> 0x20);
    uStack_1c8._0_4_ = SUB84(puStack_138,0);
    uStack_1c8._4_4_ = (undefined4)((ulonglong)puStack_138 >> 0x20);
    uStack_1c0._0_4_ = SUB84(puStack_130,0);
    uStack_1c0._4_4_ = (uint)((ulonglong)puStack_130 >> 0x20);
    uStack_228 = (undefined4)uStack_1c8;
    uStack_224 = uStack_1c8._4_4_;
    uStack_220 = (undefined4)uStack_1c0;
    uStack_21c = uStack_1c0._4_4_;
    uStack_238 = (undefined4)uStack_1d8;
    uStack_234 = uStack_1d8._4_4_;
    uStack_230 = (undefined4)uStack_1d0;
    uStack_22c = uStack_1d0._4_4_;
    pppppppuStack_248 = pppppppuStack_158;
    pppppppuStack_240 = pppppppuStack_150;
    uStack_258 = (undefined4)uStack_1f8;
    uStack_254 = uStack_1f8._4_4_;
    uStack_250 = (undefined4)uStack_1f0;
    uStack_24c = uStack_1f0._4_4_;
    pppppppuStack_210 = pppppppuStack_120;
    uStack_208 = uStack_118;
    uStack_204 = uStack_114;
    uStack_1f8 = pppppppuVar20;
    uStack_1f0 = pppppppuVar10;
    uStack_1d8 = pppppppuVar23;
    uStack_1d0 = pppppppuVar11;
    uStack_1c8 = puVar5;
    uStack_1c0 = puVar6;
    pppppppuStack_e0 = pppppppuVar8;
    pppppppuStack_90 = pppppppuVar28;
    FUN_141e33d60(&ppppppuStack_110,param_2,uStack_59,uStack_174,&uStack_258);
    if (uStack_208._3_1_ == '\x03' && (uStack_21c & 1) == 0) {
      lVar22 = 0;
      do {
        if ((longlong)pppppppuStack_100 * 4 - lVar22 == 0) {
          FUN_141e3ebe0(param_2);
          goto LAB_141e35c6c;
        }
        ppppppuVar31 = (undefined8 ******)(ulonglong)*(uint *)(lStack_108 + lVar22);
        if (ppppppuVar3 <= ppppppuVar31) {
          FUN_142770023(ppppppuVar31,ppppppuVar3,&UNK_142c8f2d0);
          goto LAB_141e36fb5;
        }
        lVar22 = lVar22 + 4;
      } while (*(char *)((longlong)pppppppuStack_b0[(longlong)ppppppuVar31] + 0x11a) == '\x03');
LAB_141e35e08:
      if ((pppppppuStack_240 == (undefined8 *******)0xfffffffffffffffe) || ((char)uStack_228 != -1))
      {
        FUN_141c7e1f0(&uStack_1f8,param_2,&uStack_258,lStack_108,pppppppuStack_100);
        pppppppuVar20 = pppppppuStack_1e8;
        pppppppuVar28 = uStack_1f0;
        pppppppuVar8 = uStack_1f8;
        if (uStack_1f8 == (undefined8 *******)0xfffffffffffffffe) {
          if (uStack_208._1_1_ == '\0') {
            FUN_14211c320(&uStack_168,pppppppuStack_100,pppppppuStack_210,pppppppuStack_210);
            pppppppuVar8 = uStack_168;
            pppppppuStack_150 = uStack_160 + (longlong)pppppppuStack_158 * 3;
            uStack_168 = uStack_160;
            pppppppuStack_158 = pppppppuVar8;
            pppppppuStack_148 = &ppppppuStack_110;
            puStack_138 = &uStack_258;
            puStack_130 = &uStack_174;
            uStack_128 = &uStack_59;
            pppppppuStack_120 = pppppppuStack_200;
            pppppppuStack_140 = param_2;
            FUN_141f41010(&pppppppuStack_198,&uStack_168);
            pppppppuVar8 = pppppppuStack_90;
          }
          else {
            FUN_141e311b0(&uStack_168,param_2,lStack_108,pppppppuStack_100,pppppppuStack_210);
            pppppppuVar20 = pppppppuStack_158;
            pppppppuVar28 = uStack_160;
            pppppppuVar8 = uStack_168;
            if (uStack_168 == (undefined8 *******)0xffffffffffffffff) {
              pppppppuStack_190 = (undefined8 *******)0x8;
              pppppppuStack_198 = (undefined8 *******)0x0;
              pppppppuVar8 = pppppppuStack_90;
              pppppppuStack_188 = pppppppuStack_198;
            }
            else {
              func_0x0001403fecb0();
              pppppppuVar10 = (undefined8 *******)func_0x000140639cf0(0x18,8);
              if (pppppppuVar10 == (undefined8 *******)0x0) {
                pppppppuStack_b0 = pppppppuVar28;
                pppppppuStack_58 = pppppppuVar8;
                FUN_14276fccb(8,0x18);
                goto LAB_141e36fb5;
              }
              *pppppppuVar10 = pppppppuVar8;
              pppppppuVar10[1] = pppppppuVar28;
              pppppppuVar10[2] = pppppppuVar20;
              pppppppuStack_198 = (undefined8 *******)0x1;
              pppppppuVar8 = pppppppuStack_90;
              pppppppuStack_190 = pppppppuVar10;
              pppppppuStack_188 = pppppppuStack_198;
            }
          }
        }
        else if (uStack_1f8 == (undefined8 *******)0xffffffffffffffff) {
          pppppppuStack_198 = (undefined8 *******)0x0;
          pppppppuVar8 = pppppppuStack_90;
          pppppppuStack_190 = (undefined8 *******)0x8;
          pppppppuStack_188 = pppppppuStack_198;
        }
        else {
          func_0x0001403fecb0();
          pppppppuVar10 = (undefined8 *******)func_0x000140639cf0(0x18,8);
          if (pppppppuVar10 == (undefined8 *******)0x0) {
            pppppppuStack_b0 = pppppppuVar28;
            pppppppuStack_58 = pppppppuVar8;
            FUN_14276fccb(8,0x18);
            goto LAB_141e36fb5;
          }
          *pppppppuVar10 = pppppppuVar8;
          pppppppuVar10[1] = pppppppuVar28;
          pppppppuVar10[2] = pppppppuVar20;
          pppppppuStack_198 = (undefined8 *******)0x1;
          pppppppuVar8 = pppppppuStack_90;
          pppppppuStack_190 = pppppppuVar10;
          pppppppuStack_188 = pppppppuStack_198;
        }
      }
      else {
        FUN_141c7e1f0(&uStack_168,param_2,&uStack_258,lStack_108,pppppppuStack_100);
        pppppppuVar20 = pppppppuStack_158;
        pppppppuVar28 = uStack_160;
        pppppppuVar8 = uStack_168;
        if ((uStack_168 == (undefined8 *******)0xfffffffffffffffe) ||
           (uStack_168 == (undefined8 *******)0xffffffffffffffff)) {
          pppppppuVar10 = (undefined8 *******)0x8;
          pppppppuStack_d8 = (undefined8 *******)0x0;
        }
        else {
          func_0x0001403fecb0();
          pppppppuVar10 = (undefined8 *******)func_0x000140639cf0(0x18,8);
          if (pppppppuVar10 == (undefined8 *******)0x0) {
            pppppppuStack_b0 = pppppppuVar28;
            pppppppuStack_58 = pppppppuVar8;
            FUN_14276fccb(8,0x18);
LAB_141e36fb5:
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          *pppppppuVar10 = pppppppuVar8;
          pppppppuVar10[1] = pppppppuVar28;
          pppppppuVar10[2] = pppppppuVar20;
          pppppppuStack_d8 = (undefined8 *******)0x1;
        }
        pppppppuStack_e8 = pppppppuStack_210;
        if (pppppppuStack_100 < pppppppuStack_210) {
          pppppppuStack_e8 = pppppppuStack_100;
        }
        pppppppuVar20 = (undefined8 *******)0x1;
        uVar29 = 0;
        pppppppuVar28 = pppppppuStack_100;
        pppppppuVar8 = pppppppuStack_90;
        pppppppuStack_d0 = pppppppuVar10;
        pppppppuStack_c8 = pppppppuStack_d8;
        while (((uVar29 & 1) == 0 && (pppppppuVar20 <= pppppppuStack_e8))) {
          ppppppuStack_98 =
               (undefined8 ******)
               CONCAT44(ppppppuStack_98._4_4_,
                        (int)CONCAT71((int7)((ulonglong)pppppppuVar28 >> 8),
                                      pppppppuVar20 >= pppppppuStack_e8));
          pppppppuStack_f8 =
               (undefined8 *******)
               ((longlong)pppppppuVar20 + (ulonglong)(pppppppuVar20 < pppppppuStack_e8));
          FUN_14211c320(&uStack_168,pppppppuStack_100);
          pppppppuStack_68 = uStack_168;
          pppppppuStack_70 = uStack_160 + (longlong)pppppppuStack_158 * 3;
          pppppppuVar8 = uStack_160 + 4;
          pppppppuStack_f0 = uStack_160;
          pppppppuVar20 = uStack_160;
          pppppppuVar28 = (undefined8 *******)((longlong)pppppppuStack_158 * 0x18);
          while (pppppppuVar28 = pppppppuVar28 + -3, pppppppuVar20 != pppppppuStack_70) {
            pppppppuVar10 = pppppppuVar20 + 3;
            pppppppuVar23 = (undefined8 *******)*pppppppuVar20;
            if (pppppppuVar23 == (undefined8 *******)0xffffffffffffffff) {
LAB_141e365c8:
              if (pppppppuStack_70 != pppppppuVar10) {
                uVar29 = (ulonglong)pppppppuVar28 / 0x18;
                do {
                  if (pppppppuVar8[-1] != (undefined8 ******)0x0) {
                    func_0x000140639d00(*pppppppuVar8,(longlong)pppppppuVar8[-1] << 3,8);
                  }
                  pppppppuVar8 = pppppppuVar8 + 3;
                  uVar29 = uVar29 - 1;
                } while (uVar29 != 0);
              }
              break;
            }
            pppppppuVar11 = (undefined8 *******)pppppppuVar20[1];
            pppppppuStack_a8 = pppppppuVar10;
            if (pppppppuStack_200 <= pppppppuStack_c8) {
              if (pppppppuVar23 != (undefined8 *******)0x0) {
                func_0x000140639d00(pppppppuVar11,(longlong)pppppppuVar23 << 3,8);
                pppppppuVar10 = pppppppuStack_a8;
              }
              goto LAB_141e365c8;
            }
            pppppppuVar20 = (undefined8 *******)pppppppuVar20[2];
            pppppppuStack_c0 = pppppppuVar8;
            pppppppuStack_b8 = pppppppuVar28;
            if (pppppppuVar20 == (undefined8 *******)0x0) {
              pppppppuVar8 = (undefined8 *******)0x4;
              pppppppuStack_a0 = pppppppuVar11;
              pppppppuStack_58 = pppppppuVar23;
            }
            else {
              pppppppuStack_a0 = pppppppuVar11;
              pppppppuStack_58 = pppppppuVar23;
              func_0x0001403fecb0();
              pppppppuVar8 = (undefined8 *******)func_0x000140639cf0((longlong)pppppppuVar20 * 4,4);
              if (pppppppuVar8 == (undefined8 *******)0x0) {
                uStack_5a = 0;
                FUN_14276fccb(4,(longlong)pppppppuVar20 * 4);
                goto LAB_141e36fb5;
              }
            }
            pppppppuStack_1e0 = pppppppuVar11 + (longlong)pppppppuVar20;
            pppppppuStack_78 = (undefined8 *******)0x0;
            uStack_168 = &pppppppuStack_78;
            uStack_160 = (undefined8 *******)0x0;
            pppppppuStack_150 = &ppppppuStack_110;
            uStack_1f8 = pppppppuVar11;
            uStack_1f0 = pppppppuVar11;
            pppppppuStack_1e8 = pppppppuVar23;
            pppppppuStack_158 = pppppppuVar8;
            pppppppuStack_88 = pppppppuVar20;
            pppppppuStack_80 = pppppppuVar8;
            FUN_142675ca0(&uStack_1f8);
            pppppppuVar28 = pppppppuStack_78;
            pppppppuStack_58 = pppppppuStack_80;
            pppppppuStack_a0 = pppppppuStack_88;
            if (pppppppuStack_78 == (undefined8 *******)0x0) {
              uVar30 = 0;
            }
            else if (pppppppuStack_240 == (undefined8 *******)0xffffffffffffffff) {
              uVar30 = 0;
              pppppppuVar8 = (undefined8 *******)0x0;
              do {
                ppppppuVar31 = (undefined8 ******)
                               (ulonglong)
                               *(uint *)((longlong)pppppppuStack_80 + (longlong)pppppppuVar8 * 4);
                if (ppppppuVar3 <= ppppppuVar31) goto LAB_141e36ed5;
                ppppppuVar31 = pppppppuStack_b0[(longlong)ppppppuVar31];
                pppppuVar26 = ppppppuVar31[0x19];
                if (pppppuVar26 == (undefined8 *****)0x0) {
                  iVar16 = 0;
                }
                else {
                  pppppuVar17 = ppppppuVar31[0x1a];
                  pppppuVar13 = ppppppuVar31[0x1b];
                  iVar16 = 0;
                  if (pppppuVar13 != (undefined8 *****)0x0) {
                    iVar16 = 0;
                    pppppuVar24 = (undefined8 *****)0x0;
                    do {
                      if (pppppuVar24 == (undefined8 *****)0x0) {
                        if (pppppuVar17 != (undefined8 *****)0x0) {
                          pppppuVar24 = pppppuVar17;
                          if (((ulonglong)pppppuVar17 & 7) != 0) {
                            uVar29 = 0;
                            do {
                              pppppuVar26 = (undefined8 *****)pppppuVar26[0x28];
                              uVar29 = uVar29 + 1;
                            } while (((ulonglong)pppppuVar17 & 7) != uVar29);
                            pppppuVar24 = (undefined8 *****)((longlong)pppppuVar17 - uVar29);
                          }
                          if ((undefined8 *****)0x7 < pppppuVar17) {
                            do {
                              pppppuVar26 = *(undefined8 ******)
                                             (*(longlong *)
                                               (*(longlong *)
                                                 (pppppuVar26[0x28][0x28][0x28][0x28][0x28] + 0x140)
                                               + 0x140) + 0x140);
                              pppppuVar24 = pppppuVar24 + -1;
                            } while (pppppuVar24 != (undefined8 *****)0x0);
                          }
                        }
                        pppppuVar21 = (undefined8 *****)0x0;
                        pppppuVar27 = (undefined8 *****)0x0;
                        pppppuVar24 = pppppuVar26;
                        pppppuVar25 = pppppuVar26;
                        if (*(short *)((longlong)pppppuVar26 + 0x13e) == 0) goto LAB_141e36480;
                      }
                      else {
                        pppppuVar21 = pppppuVar17;
                        pppppuVar25 = pppppuVar24;
                        pppppuVar27 = pppppuVar26;
                        if ((undefined8 *****)(ulonglong)*(ushort *)((longlong)pppppuVar24 + 0x13e)
                            <= pppppuVar17) {
LAB_141e36480:
                          do {
                            pppppuVar25 = (undefined8 *****)*pppppuVar24;
                            if (pppppuVar25 == (undefined8 *****)0x0) {
                              FUN_14276ff80(&UNK_142cf2318);
                              goto LAB_141e36fb5;
                            }
                            pppppuVar27 = (undefined8 *****)((longlong)pppppuVar27 + 1);
                            puVar1 = (ushort *)((longlong)pppppuVar24 + 0x13c);
                            pppppuVar21 = (undefined8 *****)(ulonglong)*puVar1;
                            pppppuVar24 = pppppuVar25;
                          } while (*(ushort *)((longlong)pppppuVar25 + 0x13e) <= *puVar1);
                        }
                      }
                      pppppuVar24 = pppppuVar25;
                      if (pppppuVar27 == (undefined8 *****)0x0) {
                        pppppuVar17 = (undefined8 *****)((longlong)pppppuVar21 + 1);
                      }
                      else {
                        pppppuVar26 = pppppuVar25 + (longlong)pppppuVar21 + 0x29;
                        pppppuVar17 = pppppuVar27;
                        if (((ulonglong)pppppuVar27 & 7) != 0) {
                          uVar29 = 0;
                          do {
                            pppppuVar24 = (undefined8 *****)*pppppuVar26;
                            pppppuVar26 = pppppuVar24 + 0x28;
                            uVar29 = uVar29 + 1;
                          } while (((ulonglong)pppppuVar27 & 7) != uVar29);
                          pppppuVar17 = (undefined8 *****)((longlong)pppppuVar27 - uVar29);
                        }
                        if ((undefined8 *****)0x7 < pppppuVar27) {
                          do {
                            pppppuVar24 = *(undefined8 ******)
                                           (*(longlong *)
                                             (*(longlong *)
                                               ((*pppppuVar26)[0x28][0x28][0x28][0x28] + 0x140) +
                                             0x140) + 0x140);
                            pppppuVar26 = pppppuVar24 + 0x28;
                            pppppuVar17 = pppppuVar17 + -1;
                          } while (pppppuVar17 != (undefined8 *****)0x0);
                        }
                        pppppuVar17 = (undefined8 *****)0x0;
                      }
                      pppppuVar13 = (undefined8 *****)((longlong)pppppuVar13 + -1);
                      iVar19 = *(int *)((longlong)pppppuVar25 + (longlong)pppppuVar21 * 4 + 0x110);
                      if (iVar19 < 1) {
                        iVar19 = 0;
                      }
                      iVar16 = iVar16 + iVar19;
                      pppppuVar26 = (undefined8 *****)0x0;
                    } while (pppppuVar13 != (undefined8 *****)0x0);
                  }
                }
                uVar30 = uVar30 + iVar16;
                pppppppuVar8 = (undefined8 *******)((longlong)pppppppuVar8 + 1);
              } while (pppppppuVar8 != pppppppuStack_78);
            }
            else {
              uVar30 = 0;
              pppppppuVar8 = (undefined8 *******)0x0;
              do {
                ppppppuVar31 = (undefined8 ******)
                               (ulonglong)
                               *(uint *)((longlong)pppppppuStack_58 + (longlong)pppppppuVar8 * 4);
                if (ppppppuVar3 <= ppppppuVar31) goto LAB_141e36ed5;
                iVar16 = 0;
                if (pppppppuStack_b0[(longlong)ppppppuVar31][0x19] != (undefined8 *****)0x0) {
                  uStack_49 = 1;
                  FUN_140102900(&uStack_168);
                  if (((int)uStack_168 != 1) &&
                     (iVar16 = *(int *)((longlong)uStack_160 +
                                       (longlong)pppppppuStack_150 * 4 + 0x110), iVar16 < 1)) {
                    iVar16 = 0;
                  }
                }
                uVar30 = uVar30 + iVar16;
                pppppppuVar8 = (undefined8 *******)((longlong)pppppppuVar8 + 1);
              } while (pppppppuVar8 != pppppppuVar28);
            }
            pppppppuVar8 = pppppppuStack_c0;
            pppppppuVar20 = pppppppuStack_c8;
            if ((undefined8 *******)(ulonglong)uVar30 < pppppppuStack_210) {
LAB_141e362b9:
              if (pppppppuStack_a0 != (undefined8 *******)0x0) {
                func_0x000140639d00(pppppppuStack_58,(longlong)pppppppuStack_a0 << 2);
              }
            }
            else {
              if (pppppppuStack_c8 != (undefined8 *******)0x0) {
                if (pppppppuVar28 == (undefined8 *******)0x0) {
                  lVar22 = 0;
                  do {
                    if (*(longlong *)((longlong)pppppppuStack_d0 + lVar22 + 0x10) == 0)
                    goto LAB_141e362b9;
                    lVar22 = lVar22 + 0x18;
                  } while ((longlong)pppppppuStack_c8 * 0x18 != lVar22);
                }
                else {
                  pppppppuVar10 = pppppppuStack_d0;
                  do {
                    if ((undefined8 *******)pppppppuVar10[2] == pppppppuVar28) {
                      pppppppuVar23 = (undefined8 *******)0x0;
                      while (*(int *)((longlong)pppppppuVar10[1] + (longlong)pppppppuVar23 * 4) ==
                             *(int *)((longlong)pppppppuStack_58 + (longlong)pppppppuVar23 * 4)) {
                        pppppppuVar23 = (undefined8 *******)((longlong)pppppppuVar23 + 1);
                        if (pppppppuVar28 == pppppppuVar23) goto LAB_141e362b9;
                      }
                    }
                    pppppppuVar10 = pppppppuVar10 + 3;
                  } while (pppppppuVar10 != pppppppuStack_d0 + (longlong)pppppppuStack_c8 * 3);
                }
              }
              if (pppppppuStack_c8 == pppppppuStack_d8) {
                FUN_142750ca0(&pppppppuStack_d8);
              }
              pppppppuStack_d0[(longlong)pppppppuVar20 * 3] = pppppppuStack_a0;
              pppppppuStack_d0[(longlong)pppppppuVar20 * 3 + 1] = pppppppuStack_58;
              pppppppuStack_d0[(longlong)pppppppuVar20 * 3 + 2] = pppppppuVar28;
              pppppppuStack_c8 = (undefined8 *******)((longlong)pppppppuVar20 + 1);
              pppppppuVar8 = pppppppuStack_c0;
            }
            pppppppuVar8 = pppppppuVar8 + 3;
            pppppppuVar20 = pppppppuStack_a8;
            pppppppuVar28 = pppppppuStack_b8;
          }
          pppppppuVar8 = pppppppuStack_90;
          pppppppuVar20 = pppppppuStack_f8;
          uVar29 = (ulonglong)ppppppuStack_98 & 0xffffffff;
          pppppppuVar28 = (undefined8 *******)0x0;
          if (pppppppuStack_68 != (undefined8 *******)0x0) {
            pppppppuVar28 =
                 (undefined8 *******)
                 func_0x000140639d00(pppppppuStack_f0,(longlong)pppppppuStack_68 * 0x18,8);
          }
        }
        pppppppuStack_188 = pppppppuStack_c8;
        pppppppuStack_198 = pppppppuStack_d8;
        pppppppuStack_190 = pppppppuStack_d0;
      }
    }
    else {
LAB_141e35c6c:
      if (((byte)uStack_21c & 1) == 0) goto LAB_141e35e08;
      FUN_141a26a30(&uStack_168,lStack_108,lStack_108 + (longlong)pppppppuStack_100 * 4,param_2);
      pppppppuStack_c8 = pppppppuStack_158;
      pppppppuStack_d8 = uStack_168;
      pppppppuStack_d0 = uStack_160;
      lVar22 = (longlong)pppppppuStack_148 + (longlong)pppppppuStack_140 * 4;
      uStack_168 = pppppppuStack_148;
      uStack_160 = pppppppuStack_148;
      pppppppuStack_158 = pppppppuStack_150;
      pppppppuStack_148 = (undefined8 *******)0x2;
      pppppppuStack_150 = (undefined8 *******)lVar22;
      FUN_14255d190(&pppppppuStack_88,&uStack_168);
      FUN_14211c320(&uStack_168,pppppppuStack_c8,3,3);
      pppppppuVar28 = pppppppuStack_158;
      pppppppuVar8 = uStack_168;
      pppppppuStack_150 = uStack_160 + (longlong)pppppppuStack_158 * 3;
      uStack_168 = uStack_160;
      pppppppuStack_158 = pppppppuVar8;
      pppppppuStack_148 = (undefined8 *******)0x6;
      pppppppuStack_140 = &pppppppuStack_d8;
      if ((undefined8 *******)0x5 < pppppppuVar28) {
        pppppppuVar28 = (undefined8 *******)0x6;
      }
      if ((undefined8 *******)((longlong)pppppppuStack_88 - (longlong)pppppppuStack_78) <
          pppppppuVar28) {
        uStack_5b = 1;
        FUN_142750c00(&pppppppuStack_88,pppppppuStack_78,pppppppuVar28,8,0x18);
      }
      pppppppuStack_1e8 = pppppppuStack_80;
      uStack_1f8 = &pppppppuStack_78;
      uStack_1f0 = pppppppuStack_78;
      uStack_5b = 0;
      FUN_1425d2610(&uStack_168,&uStack_1f8);
      pppppppuStack_198 = pppppppuStack_88;
      pppppppuStack_190 = pppppppuStack_80;
      pppppppuStack_188 = pppppppuStack_78;
      pppppppuVar8 = pppppppuStack_90;
      if (pppppppuStack_d8 != (undefined8 *******)0x0) {
        func_0x000140639d00(pppppppuStack_d0,(longlong)pppppppuStack_d8 << 2,4);
        pppppppuVar8 = pppppppuStack_90;
      }
    }
    pppppppuStack_88 = (undefined8 *******)0x0;
    pppppppuStack_80 = (undefined8 *******)0x8;
    pppppppuStack_78 = (undefined8 *******)0x0;
    if (pppppppuVar8 == (undefined8 *******)0x0) {
      pppppppuVar8 = (undefined8 *******)0x8;
      pppppppuStack_58 = (undefined8 *******)0x0;
      pppppppuVar28 = (undefined8 *******)0x0;
    }
    else {
      pppppppuStack_a0 = pppppppuStack_e0 + (longlong)pppppppuVar8 * 3;
      pppppppuStack_58 = pppppppuStack_190 + (longlong)pppppppuStack_188 * 3;
      pppppppuStack_68 = (undefined8 *******)0x0;
      pppppppuStack_a8 = pppppppuStack_190;
      pppppppuStack_b8 = pppppppuStack_188;
      pppppppuVar28 = pppppppuStack_e0;
      pppppppuVar20 = pppppppuStack_190;
      pppppppuVar10 = pppppppuStack_188;
      do {
        pppppppuVar8 = pppppppuVar20;
        if (pppppppuVar10 != (undefined8 *******)0x0) {
LAB_141e36973:
          ppppppuVar31 = pppppppuVar28[1];
          pppppppuVar23 = (undefined8 *******)pppppppuVar28[2];
          pppppppuVar11 = (undefined8 *******)((longlong)pppppppuVar23 * 0x18);
          pppppppuVar18 = pppppppuVar8;
LAB_141e369ac:
          pppppppuVar8 = pppppppuVar18 + 3;
          ppppppuVar14 = ppppppuVar31;
          pppppppuStack_c0 = pppppppuVar28;
          pppppppuStack_70 = pppppppuVar11;
          if (pppppppuVar23 != (undefined8 *******)0x0) {
            do {
              if (ppppppuVar14[2] != (undefined8 *****)0x0) {
                pppppuVar17 = ppppppuVar14[1];
                pppppuVar26 = (undefined8 *****)
                              ((longlong)pppppuVar17 + (longlong)ppppppuVar14[2] * 4);
                do {
                  lVar22 = 0;
                  while ((longlong)pppppppuVar18[2] << 2 != lVar22) {
                    piVar2 = (int *)((longlong)pppppppuVar18[1] + lVar22);
                    lVar22 = lVar22 + 4;
                    if (*piVar2 == *(int *)pppppuVar17) {
                      pppppppuVar20 = pppppppuStack_a8;
                      pppppppuVar18 = pppppppuVar8;
                      pppppppuVar10 = pppppppuStack_b8;
                      if (pppppppuVar8 == pppppppuStack_58) goto LAB_141e3695a;
                      goto LAB_141e369ac;
                    }
                  }
                  pppppuVar17 = (undefined8 *****)((longlong)pppppuVar17 + 4);
                } while (pppppuVar17 != pppppuVar26);
              }
              ppppppuVar14 = ppppppuVar14 + 3;
            } while (ppppppuVar14 !=
                     (undefined8 ******)((longlong)pppppppuVar11 + (longlong)ppppppuVar31));
            if (pppppppuVar23 < (undefined8 *******)0x555555555555556) {
              if (pppppppuVar11 == (undefined8 *******)0x0) goto LAB_141e36ba8;
              func_0x0001403fecb0();
              pppppppuVar11 = pppppppuStack_70;
              pppppppuStack_68 = (undefined8 *******)func_0x000140639cf0(pppppppuStack_70,8);
              uVar15 = 8;
              if (pppppppuStack_68 != (undefined8 *******)0x0) {
                pppppppuStack_f8 = (undefined8 *******)0x0;
                pppppppuStack_f0 = (undefined8 *******)0x0;
                goto LAB_141e36a81;
              }
            }
            else {
              uVar15 = 0;
            }
            FUN_14276fccb(uVar15,pppppppuVar11);
            goto LAB_141e36fb5;
          }
LAB_141e36ba8:
          pppppppuVar28 = (undefined8 *******)0x8;
          goto LAB_141e36bad;
        }
LAB_141e3695a:
        pppppppuVar8 = pppppppuStack_80;
        pppppppuVar28 = pppppppuVar28 + 3;
      } while (pppppppuVar28 != pppppppuStack_a0);
      pppppppuStack_58 = pppppppuStack_88;
      pppppppuVar20 = (undefined8 *******)0x0;
      do {
        ppppppuVar31 = pppppppuStack_e0[(longlong)pppppppuVar20 * 3 + 2];
        if (ppppppuVar31 != (undefined8 ******)0x0) {
          ppppppuVar14 = pppppppuStack_e0[(longlong)pppppppuVar20 * 3 + 1] + 1;
          do {
            if (ppppppuVar14[-1] != (undefined8 *****)0x0) {
              func_0x000140639d00(*ppppppuVar14,(longlong)ppppppuVar14[-1] << 2,4);
            }
            ppppppuVar14 = ppppppuVar14 + 3;
            ppppppuVar31 = (undefined8 ******)((longlong)ppppppuVar31 + -1);
          } while (ppppppuVar31 != (undefined8 ******)0x0);
        }
        ppppppuVar31 = pppppppuStack_e0[(longlong)pppppppuVar20 * 3];
        if (ppppppuVar31 != (undefined8 ******)0x0) {
          func_0x000140639d00((pppppppuStack_e0 + (longlong)pppppppuVar20 * 3)[1],
                              (longlong)ppppppuVar31 * 0x18,8);
        }
        pppppppuVar20 = (undefined8 *******)((longlong)pppppppuVar20 + 1);
        pppppppuVar28 = pppppppuStack_68;
      } while (pppppppuVar20 != pppppppuStack_90);
    }
    if (pppppppuStack_170 != (undefined8 *******)0x0) {
      func_0x000140639d00(pppppppuStack_e0,(longlong)pppppppuStack_170 * 0x18,8);
    }
    pppppppuVar20 = pppppppuStack_190;
    if (pppppppuStack_188 != (undefined8 *******)0x0) {
      pppppppuVar10 = pppppppuStack_190 + 1;
      pppppppuVar23 = pppppppuStack_188;
      do {
        if (pppppppuVar10[-1] != (undefined8 ******)0x0) {
          func_0x000140639d00(*pppppppuVar10,(longlong)pppppppuVar10[-1] << 2,4);
        }
        pppppppuVar10 = pppppppuVar10 + 3;
        pppppppuVar23 = (undefined8 *******)((longlong)pppppppuVar23 + -1);
      } while (pppppppuVar23 != (undefined8 *******)0x0);
    }
    pppppppuVar10 = pppppppuStack_58;
    if (pppppppuStack_198 != (undefined8 *******)0x0) {
      func_0x000140639d00(pppppppuVar20,(longlong)pppppppuStack_198 * 0x18,8);
    }
    if (ppppppuStack_110 != (undefined8 ******)0x0) {
      func_0x000140639d00(lStack_108,(longlong)ppppppuStack_110 << 2,4);
    }
    pppppppuStack_1b8 = pppppppuVar10;
    pppppppuStack_1b0 = pppppppuVar8;
    pppppppuStack_1a8 = pppppppuVar28;
    FUN_141b29600(&uStack_258);
    pppppppuStack_170 = pppppppuVar10;
  } while( true );
LAB_141e36ed5:
  uStack_49 = 1;
  FUN_142770023(ppppppuVar31,ppppppuVar3,&UNK_142c8f2d0);
  goto LAB_141e36fb5;
LAB_141e36a81:
  do {
    pppppppuVar28 = pppppppuStack_68;
    if (pppppppuStack_70 == pppppppuStack_f8) break;
    ppppppuStack_1a0 = (undefined8 ******)ppppppuVar31[2];
    pppppppuStack_e8 = (undefined8 *******)((longlong)ppppppuStack_1a0 * 4);
    if ((undefined8 *******)0x7ffffffffffffffc < pppppppuStack_e8 ||
        (ulonglong)ppppppuStack_1a0 >> 0x3e != 0) {
      ppppppuStack_98 = (undefined8 ******)0x0;
      pppppppuVar28 = pppppppuVar11;
LAB_141e36fa5:
      FUN_14276fccb(ppppppuStack_98,pppppppuVar28);
      goto LAB_141e36fb5;
    }
    pppppuVar26 = ppppppuVar31[1];
    if (pppppppuStack_e8 == (undefined8 *******)0x0) {
      pppppppuVar11 = (undefined8 *******)0x4;
      ppppppuStack_98 = (undefined8 ******)0x0;
    }
    else {
      func_0x0001403fecb0();
      ppppppuStack_98 = (undefined8 ******)0x4;
      pppppppuVar11 = (undefined8 *******)func_0x000140639cf0(pppppppuStack_e8,4);
      pppppppuVar28 = pppppppuStack_e8;
      if (pppppppuVar11 == (undefined8 *******)0x0) goto LAB_141e36fa5;
      ppppppuStack_98 = ppppppuStack_1a0;
    }
    if (ppppppuStack_1a0 != (undefined8 ******)0x0) {
      func_0x000142749212(pppppppuVar11,pppppuVar26,pppppppuStack_e8);
    }
    ppppppuVar31 = ppppppuVar31 + 3;
    pppppppuStack_f0 = (undefined8 *******)((longlong)pppppppuStack_f0 + 1);
    *(undefined8 *******)((longlong)pppppppuStack_68 + (longlong)pppppppuStack_f8) = ppppppuStack_98
    ;
    *(undefined8 ********)((longlong)(pppppppuStack_68 + 1) + (longlong)pppppppuStack_f8) =
         pppppppuVar11;
    *(undefined8 *******)((longlong)(pppppppuStack_68 + 2) + (longlong)pppppppuStack_f8) =
         ppppppuStack_1a0;
    pppppppuStack_f8 = pppppppuStack_f8 + 3;
    pppppppuVar28 = pppppppuStack_68;
  } while (pppppppuVar23 != pppppppuStack_f0);
LAB_141e36bad:
  ppppppuVar31 = pppppppuVar18[2];
  uVar29 = (longlong)ppppppuVar31 * 4;
  uStack_1f8 = pppppppuVar23;
  uStack_1f0 = pppppppuVar28;
  pppppppuStack_1e8 = pppppppuVar23;
  if (0x7ffffffffffffffc < uVar29 || (ulonglong)ppppppuVar31 >> 0x3e != 0) {
    uVar15 = 0;
LAB_141e36ea7:
    uStack_4a = 1;
    FUN_14276fccb(uVar15,uVar29);
    goto LAB_141e36fb5;
  }
  if (uVar29 == 0) {
    pppppppuStack_70 = (undefined8 *******)0x4;
    pppppppuStack_68 = (undefined8 *******)0x0;
    ppppppuVar14 = pppppppuVar18[1];
    pppppppuVar28 = pppppppuStack_68;
  }
  else {
    ppppppuStack_98 = pppppppuVar18[1];
    func_0x0001403fecb0();
    pppppppuStack_70 = (undefined8 *******)func_0x000140639cf0(uVar29,4);
    uVar15 = 4;
    ppppppuVar14 = ppppppuStack_98;
    pppppppuVar28 = (undefined8 *******)ppppppuVar31;
    if (pppppppuStack_70 == (undefined8 *******)0x0) goto LAB_141e36ea7;
  }
  pppppppuStack_68 = pppppppuVar28;
  if (ppppppuVar31 != (undefined8 ******)0x0) {
    func_0x000142749212(pppppppuStack_70,ppppppuVar14,uVar29);
  }
  pppppppuVar28 = pppppppuStack_1e8;
  if (pppppppuStack_1e8 == uStack_1f8) {
    FUN_142750ca0(&uStack_1f8);
  }
  pppppppuVar20 = pppppppuStack_78;
  uStack_1f0[(longlong)pppppppuVar28 * 3] = pppppppuStack_68;
  uStack_1f0[(longlong)pppppppuVar28 * 3 + 1] = pppppppuStack_70;
  uStack_1f0[(longlong)pppppppuVar28 * 3 + 2] = ppppppuVar31;
  pppppppuStack_1e8 = (undefined8 *******)((longlong)pppppppuVar28 + 1);
  uStack_168 = uStack_1f8;
  uStack_160 = uStack_1f0;
  pppppppuStack_158 = pppppppuStack_1e8;
  if (pppppppuStack_78 == pppppppuStack_88) {
    FUN_142750ca0(&pppppppuStack_88);
  }
  pppppppuStack_80[(longlong)pppppppuVar20 * 3 + 2] = pppppppuStack_158;
  pppppppuVar28 = pppppppuStack_80 + (longlong)pppppppuVar20 * 3;
  *(int *)pppppppuVar28 = (int)uStack_168;
  *(undefined4 *)((longlong)pppppppuVar28 + 4) = uStack_168._4_4_;
  *(undefined4 *)(pppppppuVar28 + 1) = (undefined4)uStack_160;
  *(undefined4 *)((longlong)pppppppuVar28 + 0xc) = uStack_160._4_4_;
  pppppppuStack_78 = (undefined8 *******)((longlong)pppppppuVar20 + 1);
  pppppppuVar28 = pppppppuStack_c0;
  pppppppuVar20 = pppppppuStack_a8;
  pppppppuVar10 = pppppppuStack_b8;
  pppppppuStack_68 = pppppppuStack_78;
  if ((pppppppuVar12 <= pppppppuStack_78) || (pppppppuVar8 == pppppppuStack_58)) goto LAB_141e3695a;
  goto LAB_141e36973;
}

