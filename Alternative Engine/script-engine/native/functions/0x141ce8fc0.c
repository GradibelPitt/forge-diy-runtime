/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141ce8fc0(longlong *param_1,longlong param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong *plVar4;
  code *pcVar5;
  longlong lVar6;
  char cVar7;
  uint *puVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  ulonglong uVar13;
  undefined1 auStack_348 [192];
  undefined8 uStack_288;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  ulonglong uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  ulonglong uStack_1e8;
  undefined4 auStack_1e0 [2];
  undefined1 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined4 uStack_1b8;
  undefined1 uStack_1b4;
  undefined1 uStack_120;
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
  ulonglong uStack_d8;
  longlong lStack_c8;
  ulonglong uStack_c0;
  longlong lStack_b8;
  uint *puStack_b0;
  uint *puStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_78 = 0;
  lStack_70 = 8;
  lStack_68 = 0;
  lStack_a0 = *(longlong *)(param_2 + 0x1ac8);
  lStack_98 = *(longlong *)(param_2 + 0x1ad0) * 0xb8 + lStack_a0;
  lStack_88 = *(longlong *)(param_2 + 0x1a98);
  uStack_80 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar11 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_c8 = *(longlong *)(param_2 + 0x1ab0);
  uStack_c0 = uVar11;
  lStack_b8 = param_2;
  plStack_90 = param_1;
  do {
    if (lStack_a0 == lStack_98) {
      plStack_90[2] = lStack_68;
      *plStack_90 = lStack_78;
      plStack_90[1] = lStack_70;
      return;
    }
    puStack_a8 = *(uint **)(lStack_a0 + 0x38) + *(longlong *)(lStack_a0 + 0x40);
    puVar8 = *(uint **)(lStack_a0 + 0x38);
    lStack_a0 = lStack_a0 + 0xb8;
    while (puVar8 != puStack_a8) {
      uVar1 = *puVar8;
      uVar13 = (ulonglong)uVar1;
      if (uStack_80 <= uVar13) {
        FUN_142770023(uVar13,uStack_80,&UNK_142c8f2d0);
LAB_141ce93fb:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      puStack_b0 = puVar8 + 1;
      lVar2 = *(longlong *)(*(longlong *)(lStack_88 + uVar13 * 8) + 0xb8);
      lVar3 = *(longlong *)(lVar2 + 0x150);
      lVar2 = *(longlong *)(lVar2 + 0x158);
      lVar10 = lVar3;
LAB_141ce9160:
      lVar9 = lVar10;
      puVar8 = puStack_b0;
      if (lVar9 != lVar2 * 0x118 + lVar3) {
        lVar10 = lVar9 + 0x118;
        if ((*(longlong *)(lVar9 + 0x50) == -0x7fffffffffffffea) &&
           (plVar4 = *(longlong **)(lVar9 + 0x58), *plVar4 == -0x7fffffffffffffe9)) {
          uStack_208 = 0;
          uStack_200 = 0;
          uStack_1b4 = 0;
          uStack_1b8 = 0;
          uStack_1f8 = 0;
          uStack_1f0 = 0;
          uStack_1e8 = uStack_1e8 & 0xffffffff00000000;
          uStack_1d0 = 0;
          uStack_1c8 = 0;
          uStack_1d8 = 2;
          uStack_238 = 0;
          uStack_230 = 4;
          auStack_1e0[0] = 0;
          uStack_228 = 0;
          uStack_220 = 0;
          uStack_218 = 8;
          uStack_210 = 0;
          uStack_1c0 = 0;
          if (uVar11 <= uVar13) {
            FUN_142770023(uVar13,uVar11,&UNK_142c8f540);
            goto LAB_141ce93fb;
          }
          if (*(char *)(*(longlong *)(lStack_c8 + uVar13 * 8) + 0xf8) != '\x01') {
            if (*(longlong *)plVar4[1] != -1) {
              lVar9 = *(longlong *)(lStack_88 + uVar13 * 8);
              cVar7 = FUN_141bbc320(lStack_b8,(longlong *)plVar4[1],uVar13,
                                    *(undefined1 *)(lVar9 + 0x11c),*(undefined1 *)(lVar9 + 0x118),
                                    *(undefined4 *)(lVar9 + 0x10c),&uStack_238);
              if (cVar7 == '\0') goto LAB_141ce9160;
            }
            plVar4 = (longlong *)plVar4[1];
            FUN_141efc4a0(auStack_348,plVar4 + 10);
            if (*plVar4 == -1) {
              uVar12 = 0xffffffffffffffff;
            }
            else {
              FUN_141edb280(&uStack_288,plVar4);
              uStack_118 = uStack_280;
              uStack_114 = uStack_27c;
              uStack_110 = uStack_278;
              uStack_10c = uStack_274;
              uStack_108 = uStack_270;
              uStack_100 = uStack_268;
              uStack_f8 = uStack_260;
              uStack_f0 = uStack_258;
              uStack_e8 = uStack_250;
              uStack_e0 = uStack_248;
              uStack_d8 = uStack_240;
              uVar12 = uStack_288;
            }
            lVar9 = plVar4[0x22];
            func_0x000142749212(auStack_1e0,auStack_348,0xc0);
            lVar6 = lStack_68;
            uStack_1e8 = uStack_d8;
            uStack_208 = (undefined4)uStack_f8;
            uStack_204 = uStack_f8._4_4_;
            uStack_200 = (undefined4)uStack_f0;
            uStack_1fc = uStack_f0._4_4_;
            uStack_1f8 = (undefined4)uStack_e8;
            uStack_1f4 = uStack_e8._4_4_;
            uStack_1f0 = (undefined4)uStack_e0;
            uStack_1ec = uStack_e0._4_4_;
            uStack_218 = uStack_108;
            uStack_210 = uStack_100;
            uStack_228 = CONCAT44(uStack_114,uStack_118);
            uStack_220 = CONCAT44(uStack_10c,uStack_110);
            uStack_238 = CONCAT44(uStack_238._4_4_,uVar1);
            uStack_230 = uVar12;
            uStack_120 = (char)lVar9;
            if (lStack_68 == lStack_78) {
              FUN_142764fd0(&lStack_78);
            }
            func_0x000142749212(lVar6 * 0x120 + lStack_70,&uStack_238,0x120);
            lStack_68 = lVar6 + 1;
            uVar11 = uStack_c0;
          }
        }
        goto LAB_141ce9160;
      }
    }
  } while( true );
}

