/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142501970(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  uint uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  longlong lVar13;
  longlong lStack_368;
  longlong lStack_360;
  undefined8 uStack_358;
  undefined8 uStack_350;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_338;
  undefined4 uStack_330;
  undefined4 uStack_32c;
  undefined4 uStack_328;
  undefined4 uStack_324;
  undefined8 uStack_320;
  undefined8 uStack_318;
  undefined8 uStack_310;
  undefined8 uStack_308;
  undefined8 uStack_300;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined4 uStack_2e8;
  undefined4 uStack_2e4;
  undefined4 uStack_2e0;
  undefined4 uStack_2dc;
  undefined4 uStack_2d8;
  undefined4 uStack_2d4;
  undefined4 uStack_2d0;
  undefined4 uStack_2cc;
  undefined4 uStack_2c8;
  undefined4 uStack_2c4;
  undefined4 uStack_2c0;
  undefined4 uStack_2bc;
  undefined8 uStack_2b8;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined8 uStack_190;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined8 uStack_150;
  longlong lStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined1 uStack_90;
  undefined1 uStack_8f;
  undefined1 uStack_8e;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = param_2[1];
  if (*param_2 != lVar4) {
    lVar9 = param_2[2];
    lStack_80 = param_2[3];
    lVar8 = *(longlong *)(lStack_80 + 200);
    uVar5 = *(ulonglong *)(lStack_80 + 0xd0);
    uVar10 = uVar5 & 0xffffffffffffff8;
    uVar7 = (uint)uVar5 & 7;
    lVar13 = *param_2;
    do {
      lVar12 = lVar13 + 0xc0;
      uVar11 = 0;
      while (uVar10 != uVar11) {
        if (((((*(longlong *)(lVar8 + uVar11 * 8) == lVar9) ||
              (*(longlong *)(lVar8 + 8 + uVar11 * 8) == lVar9)) ||
             (*(longlong *)(lVar8 + 0x10 + uVar11 * 8) == lVar9)) ||
            ((*(longlong *)(lVar8 + 0x18 + uVar11 * 8) == lVar9 ||
             (*(longlong *)(lVar8 + 0x20 + uVar11 * 8) == lVar9)))) ||
           ((*(longlong *)(lVar8 + 0x28 + uVar11 * 8) == lVar9 ||
            ((*(longlong *)(lVar8 + 0x30 + uVar11 * 8) == lVar9 ||
             (lVar1 = uVar11 * 8, uVar11 = uVar11 + 8, *(longlong *)(lVar8 + 0x38 + lVar1) == lVar9)
             ))))) goto LAB_1425019e0;
      }
      if (((uVar5 & 7) == 0) ||
         ((*(longlong *)(lVar8 + uVar10 * 8) != lVar9 &&
          ((uVar7 == 1 ||
           ((*(longlong *)(lVar8 + 8 + uVar10 * 8) != lVar9 &&
            ((uVar7 == 2 ||
             ((*(longlong *)(lVar8 + 0x10 + uVar10 * 8) != lVar9 &&
              ((uVar7 == 3 ||
               ((*(longlong *)(lVar8 + 0x18 + uVar10 * 8) != lVar9 &&
                ((uVar7 == 4 ||
                 ((*(longlong *)(lVar8 + 0x20 + uVar10 * 8) != lVar9 &&
                  ((uVar7 == 5 ||
                   ((*(longlong *)(lVar8 + 0x28 + uVar10 * 8) != lVar9 &&
                    ((uVar7 == 6 ||
                     ((*(longlong *)(lVar8 + 0x30 + uVar10 * 8) != lVar9 && (uVar7 == 7)))))))))))))
                ))))))))))))))) {
        *param_2 = lVar12;
        lVar9 = lVar9 + 1;
        param_2[2] = lVar9;
        if (lVar13 != 0) {
          FUN_14254b170(&lStack_148,lVar13);
          FUN_142555fe0(&uStack_2e8,lVar13 + 0x80);
          uStack_90 = *(undefined1 *)(lVar13 + 0xb8);
          uStack_8f = *(undefined1 *)(lVar13 + 0xb9);
          uStack_8e = *(undefined1 *)(lVar13 + 0xba);
          uStack_238 = uStack_140;
          uStack_230 = uStack_138;
          uStack_228 = uStack_130;
          uStack_220 = uStack_128;
          uStack_218 = uStack_120;
          uStack_200 = uStack_108;
          uStack_1f8 = uStack_100;
          uStack_1f0 = uStack_f8;
          uStack_1e8 = uStack_f0;
          uStack_1e0 = uStack_e8;
          uStack_1d8 = uStack_e0;
          uStack_1d0 = uStack_d8;
          uStack_190 = uStack_2b8;
          uStack_1a0 = uStack_2c8;
          uStack_19c = uStack_2c4;
          uStack_198 = uStack_2c0;
          uStack_194 = uStack_2bc;
          uStack_1b0 = uStack_2d8;
          uStack_1ac = uStack_2d4;
          uStack_1a8 = uStack_2d0;
          uStack_1a4 = uStack_2cc;
          uStack_1c0 = uStack_2e8;
          uStack_1bc = uStack_2e4;
          uStack_1b8 = uStack_2e0;
          uStack_1b4 = uStack_2dc;
          if (lStack_148 != -1) {
            func_0x000142749212(&uStack_140,&uStack_238,0xb0);
            func_0x0001403fecb0();
            lVar8 = func_0x000140639cf0(0x300,8);
            if (lVar8 == 0) {
              FUN_14276fccb(8,0x300);
                    /* WARNING: Does not return */
              pcVar6 = (code *)invalidInstructionException();
              (*pcVar6)();
            }
            func_0x000142749212(lVar8,&lStack_148,0xc0);
            lStack_68 = 4;
            lStack_58 = 1;
            lStack_78 = lVar8;
            lStack_60 = lVar8;
            lStack_70 = lStack_58;
joined_r0x000142501c58:
            lStack_58 = lStack_70;
            if (lVar12 != lVar4) {
              lVar8 = *(longlong *)(lStack_80 + 200);
              uVar5 = *(ulonglong *)(lStack_80 + 0xd0);
              uVar10 = uVar5 & 0xffffffffffffff8;
              uVar7 = (uint)uVar5 & 7;
              lVar13 = lVar12;
              do {
                lVar12 = lVar13 + 0xc0;
                uVar11 = 0;
                while (uVar10 != uVar11) {
                  if ((((*(longlong *)(lVar8 + uVar11 * 8) == lVar9) ||
                       (*(longlong *)(lVar8 + 8 + uVar11 * 8) == lVar9)) ||
                      (*(longlong *)(lVar8 + 0x10 + uVar11 * 8) == lVar9)) ||
                     (((*(longlong *)(lVar8 + 0x18 + uVar11 * 8) == lVar9 ||
                       (*(longlong *)(lVar8 + 0x20 + uVar11 * 8) == lVar9)) ||
                      ((*(longlong *)(lVar8 + 0x28 + uVar11 * 8) == lVar9 ||
                       ((*(longlong *)(lVar8 + 0x30 + uVar11 * 8) == lVar9 ||
                        (lVar1 = uVar11 * 8, uVar11 = uVar11 + 8,
                        *(longlong *)(lVar8 + 0x38 + lVar1) == lVar9)))))))) goto LAB_142501c90;
                }
                if (((uVar5 & 7) == 0) ||
                   ((*(longlong *)(lVar8 + uVar10 * 8) != lVar9 &&
                    ((uVar7 == 1 ||
                     ((*(longlong *)(lVar8 + 8 + uVar10 * 8) != lVar9 &&
                      ((uVar7 == 2 ||
                       ((*(longlong *)(lVar8 + 0x10 + uVar10 * 8) != lVar9 &&
                        ((uVar7 == 3 ||
                         ((*(longlong *)(lVar8 + 0x18 + uVar10 * 8) != lVar9 &&
                          ((uVar7 == 4 ||
                           ((*(longlong *)(lVar8 + 0x20 + uVar10 * 8) != lVar9 &&
                            ((uVar7 == 5 ||
                             ((*(longlong *)(lVar8 + 0x28 + uVar10 * 8) != lVar9 &&
                              ((uVar7 == 6 ||
                               ((*(longlong *)(lVar8 + 0x30 + uVar10 * 8) != lVar9 && (uVar7 == 7)))
                               ))))))))))))))))))))))))) {
                  FUN_14254b170(&lStack_368,lVar13);
                  FUN_142555fe0(&uStack_180,lVar13 + 0x80);
                  lVar8 = lStack_368;
                  uStack_49 = *(undefined1 *)(lVar13 + 0xb8);
                  uVar2 = *(undefined1 *)(lVar13 + 0xb9);
                  uVar3 = *(undefined1 *)(lVar13 + 0xba);
                  lStack_148 = lStack_360;
                  uStack_140 = uStack_358;
                  uStack_138 = uStack_350;
                  uStack_130 = uStack_348;
                  uStack_128 = uStack_340;
                  uStack_120 = uStack_338;
                  uStack_118 = uStack_330;
                  uStack_114 = uStack_32c;
                  uStack_110 = uStack_328;
                  uStack_10c = uStack_324;
                  uStack_108 = uStack_320;
                  uStack_100 = uStack_318;
                  uStack_f8 = uStack_310;
                  uStack_f0 = uStack_308;
                  uStack_e8 = uStack_300;
                  uStack_e0 = uStack_2f8;
                  uStack_d8 = uStack_2f0;
                  uStack_a0 = uStack_150;
                  uStack_b0 = uStack_160;
                  uStack_ac = uStack_15c;
                  uStack_a8 = uStack_158;
                  uStack_a4 = uStack_154;
                  uStack_c0 = uStack_170;
                  uStack_bc = uStack_16c;
                  uStack_b8 = uStack_168;
                  uStack_b4 = uStack_164;
                  uStack_d0 = uStack_180;
                  uStack_cc = uStack_17c;
                  uStack_c8 = uStack_178;
                  uStack_c4 = uStack_174;
                  func_0x000142749212(&uStack_2e8,&lStack_148,0xb0);
                  if (lVar8 == -1) break;
                  lStack_148 = lVar8;
                  func_0x000142749212(&uStack_140,&uStack_2e8,0xb0);
                  lVar8 = lStack_70;
                  uStack_90 = uStack_49;
                  uStack_8f = uVar2;
                  uStack_8e = uVar3;
                  if (lStack_70 == lStack_68) {
                    FUN_142750c00(&lStack_68,lStack_70,1,8,0xc0);
                    lStack_78 = lStack_60;
                  }
                  lVar9 = lVar9 + 1;
                  func_0x000142749212(lVar8 * 0xc0 + lStack_78,&lStack_148,0xc0);
                  lStack_70 = lVar8 + 1;
                  goto joined_r0x000142501c58;
                }
LAB_142501c90:
                lVar9 = lVar9 + 1;
                lVar13 = lVar12;
              } while (lVar12 != lVar4);
            }
            param_1[2] = lStack_58;
            *param_1 = lStack_68;
            param_1[1] = lStack_60;
            return param_1;
          }
        }
        break;
      }
LAB_1425019e0:
      lVar9 = lVar9 + 1;
      param_2[2] = lVar9;
      lVar13 = lVar12;
    } while (lVar12 != lVar4);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

