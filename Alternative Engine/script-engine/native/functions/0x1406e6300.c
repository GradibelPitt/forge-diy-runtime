/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1406e6300(ulonglong *param_1,longlong param_2)

{
  longlong lVar1;
  undefined4 *puVar2;
  ulonglong *puVar3;
  undefined8 *puVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong unaff_R12;
  undefined8 uVar15;
  ulonglong uVar16;
  undefined8 *puVar17;
  ulonglong uVar18;
  longlong lVar19;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  undefined8 uStack_2f8;
  undefined8 uStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  undefined8 uStack_2d8;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  ulonglong uStack_298;
  ulonglong uStack_290;
  ulonglong uStack_288;
  ulonglong uStack_280;
  ulonglong uStack_278;
  undefined8 uStack_270;
  ulonglong uStack_268;
  ulonglong uStack_260;
  ulonglong uStack_258;
  ulonglong uStack_250;
  ulonglong uStack_230;
  ulonglong uStack_228;
  ulonglong uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  ulonglong uStack_200;
  ulonglong uStack_1f8;
  undefined8 uStack_1f0;
  ulonglong *puStack_1e8;
  ulonglong uStack_1e0;
  longlong lStack_1d8;
  undefined8 uStack_1d0;
  undefined8 *puStack_1c8;
  ulonglong uStack_1c0;
  ulonglong uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  ulonglong uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  undefined1 uStack_65;
  undefined1 uStack_64;
  undefined1 uStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar16 = *(ulonglong *)(param_2 + 0x10);
  lVar13 = uVar16 * 0x128;
  if (uVar16 < 0x6eb3e45306eb3f) {
    puVar17 = *(undefined8 **)(param_2 + 8);
    uStack_200 = uVar16;
    if (lVar13 == 0) {
      uStack_90 = 8;
      uStack_1f8 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar12 = 8;
      uStack_90 = func_0x000140639cf0(lVar13,8);
      uStack_1f8 = uVar16;
      if (uStack_90 == 0) goto LAB_1406e6349;
    }
    uStack_98 = 0;
    puVar4 = puVar17 + uVar16 * 0x25;
    uStack_e0 = uStack_1f8;
    while (uStack_1f8 != 0) {
      uStack_1f8 = uStack_1f8 - 1;
      if (puVar17 == puVar4) break;
      if (uStack_e0 <= uStack_98) {
        FUN_142770023(uStack_98,uStack_e0,&UNK_1427c5950);
        goto LAB_1406e6db3;
      }
      FUN_14273a940(&uStack_218,puVar17 + 2);
      FUN_14273a940(&uStack_230,puVar17 + 5);
      uStack_1f0 = puVar17[0x23];
      FUN_14273a940(&uStack_1b0,puVar17 + 8);
      FUN_14273a940(&uStack_280,puVar17 + 0xb);
      FUN_14273a940(&uStack_298,puVar17 + 0xe);
      uStack_65 = *(undefined1 *)(puVar17 + 0x24);
      uStack_64 = *(undefined1 *)((longlong)puVar17 + 0x121);
      uStack_63 = *(undefined1 *)((longlong)puVar17 + 0x122);
      FUN_14273a940(&uStack_2b0,puVar17 + 0x11);
      uStack_62 = *(undefined1 *)((longlong)puVar17 + 0x123);
      uStack_61 = *(undefined1 *)((longlong)puVar17 + 0x124);
      FUN_14273a940(&uStack_2c8,puVar17 + 0x14);
      FUN_14273a940(&uStack_2e0,puVar17 + 0x17);
      FUN_14273a940(&uStack_2f8,puVar17 + 0x1a);
      uVar12 = *puVar17;
      uVar10 = puVar17[1];
      puStack_1e8 = param_1;
      if (puVar17[0x20] == -1) {
        uStack_d8 = 0xffffffffffffffff;
        uVar16 = puVar17[0x1f];
        if (uVar16 < 0x124924924924925) goto LAB_1406e6567;
LAB_1406e6d06:
        uVar15 = 0;
        lVar13 = lStack_80;
LAB_1406e6d10:
        FUN_14276fccb(uVar15,lVar13);
LAB_1406e6db3:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      FUN_14273a940(&uStack_198,puVar17 + 0x20);
      uStack_d8 = uStack_198;
      uStack_140 = uStack_190;
      uStack_1d0 = uStack_188;
      uVar16 = puVar17[0x1f];
      if (0x124924924924924 < uVar16) goto LAB_1406e6d06;
LAB_1406e6567:
      uVar14 = uStack_98;
      lStack_78 = puVar17[0x1e];
      lVar13 = uVar16 * 0x70;
      puStack_1c8 = puVar4;
      uStack_128 = uVar16;
      if (lVar13 == 0) {
        lStack_80 = 8;
        uVar16 = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar15 = 8;
        lStack_80 = func_0x000140639cf0(lVar13,8);
        uVar16 = uStack_128;
        if (lStack_80 == 0) goto LAB_1406e6d10;
      }
      puVar17 = puVar17 + 0x25;
      uStack_1c0 = uVar14 + 1;
      lStack_1d8 = uStack_128 * 0x70 + lStack_78;
      uStack_88 = 0;
      uStack_d0 = uVar16;
      uVar18 = uStack_1e0;
      lVar13 = lStack_78;
      while ((lStack_78 = lVar13, uVar16 != 0 && (uStack_1e0 = uVar16 - 1, lVar13 != lStack_1d8))) {
        if (uStack_d0 <= uStack_88) {
          FUN_142770023(uStack_88,uStack_d0,&UNK_1427c5950);
          goto LAB_1406e6db3;
        }
        if (*(longlong *)(lVar13 + 0x18) == -1) {
          uStack_f8 = 0xffffffffffffffff;
          if (*(longlong *)(lVar13 + 0x58) != 0) goto LAB_1406e6680;
LAB_1406e673d:
          uStack_c0 = 0;
          uStack_c8 = 0;
          if (*(longlong *)(lVar13 + 0x30) != -1) goto LAB_1406e66d3;
LAB_1406e676c:
          uVar14 = 0xffffffffffffffff;
          uStack_148 = uStack_190;
          uVar16 = uStack_120;
        }
        else {
          FUN_14273a940(&uStack_f8,lVar13 + 0x18);
          if (*(longlong *)(lVar13 + 0x58) == 0) goto LAB_1406e673d;
LAB_1406e6680:
          if (*(longlong *)(lVar13 + 0x48) == 0) {
            FUN_14276ff80(&UNK_1427c9aa8);
            goto LAB_1406e6db3;
          }
          FUN_1407272e0(&uStack_198,*(longlong *)(lVar13 + 0x48),*(undefined8 *)(lVar13 + 0x50));
          uStack_c8 = uStack_198;
          uStack_c0 = uStack_188;
          if (*(longlong *)(lVar13 + 0x30) == -1) goto LAB_1406e676c;
LAB_1406e66d3:
          uVar16 = *(ulonglong *)(lVar13 + 0x40);
          if (0x555555555555555 < uVar16) {
            uVar15 = 0;
            uVar18 = unaff_R12;
LAB_1406e6d3a:
            FUN_14276fccb(uVar15,uVar18);
            goto LAB_1406e6db3;
          }
          lVar19 = *(longlong *)(lVar13 + 0x38);
          uVar18 = uVar16 * 0x18;
          uStack_148 = uStack_190;
          if (uVar18 == 0) {
            unaff_R12 = 8;
            uVar14 = 0;
          }
          else {
            func_0x0001403fecb0();
            uVar15 = 8;
            unaff_R12 = func_0x000140639cf0(uVar18,8);
            uVar14 = uVar16;
            if (unaff_R12 == 0) goto LAB_1406e6d3a;
          }
          lVar1 = lVar19 + uVar16 * 0x18;
          uStack_70 = 0;
          uStack_b0 = unaff_R12;
          uVar18 = uVar14;
          uStack_b8 = uVar14;
          lVar13 = lStack_78;
          for (; (lStack_78 = lVar13, uVar18 != 0 && (uVar18 = uVar18 - 1, lVar19 != lVar1));
              lVar19 = lVar19 + 0x18) {
            if (uVar14 <= uStack_70) {
              FUN_142770023(uStack_70,uVar14,&UNK_1427c5950);
              goto LAB_1406e6db3;
            }
            FUN_14273a940(&uStack_118,lVar19);
            *(undefined8 *)(unaff_R12 + 0x10 + uStack_70 * 0x18) = uStack_108;
            puVar2 = (undefined4 *)(unaff_R12 + uStack_70 * 0x18);
            *puVar2 = (undefined4)uStack_118;
            puVar2[1] = uStack_118._4_4_;
            puVar2[2] = (undefined4)uStack_110;
            puVar2[3] = uStack_110._4_4_;
            uStack_70 = uStack_70 + 1;
            lVar13 = lStack_78;
          }
        }
        uStack_120 = uVar16;
        uVar18 = *(ulonglong *)(lVar13 + 0x10);
        uStack_138 = unaff_R12;
        uStack_130 = uVar14;
        if (0x555555555555555 < uVar18) {
          uVar15 = 0;
          uVar16 = uStack_150;
LAB_1406e6d2a:
          FUN_14276fccb(uVar15,uVar16);
          goto LAB_1406e6db3;
        }
        lVar19 = *(longlong *)(lVar13 + 8);
        uVar16 = uVar18 * 0x18;
        if (uVar16 == 0) {
          uVar11 = 8;
          uVar14 = 0;
        }
        else {
          func_0x0001403fecb0();
          uVar15 = 8;
          uVar11 = func_0x000140639cf0(uVar16,8);
          lVar13 = lStack_78;
          uVar14 = uVar18;
          if (uVar11 == 0) goto LAB_1406e6d2a;
        }
        lVar13 = lVar13 + 0x70;
        uStack_1b8 = uStack_88 + 1;
        lVar1 = lVar19 + uVar18 * 0x18;
        uStack_70 = 0;
        uStack_150 = uVar11;
        uStack_b0 = uVar11;
        uVar16 = uVar14;
        uStack_b8 = uVar14;
        for (; (uVar16 != 0 && (uVar16 = uVar16 - 1, lVar19 != lVar1)); lVar19 = lVar19 + 0x18) {
          if (uVar14 <= uStack_70) {
            FUN_142770023(uStack_70,uVar14,&UNK_1427c5950);
            goto LAB_1406e6db3;
          }
          FUN_14273a940(&uStack_118,lVar19);
          *(undefined8 *)(uStack_150 + 0x10 + uStack_70 * 0x18) = uStack_108;
          puVar2 = (undefined4 *)(uStack_150 + uStack_70 * 0x18);
          *puVar2 = (undefined4)uStack_118;
          puVar2[1] = uStack_118._4_4_;
          puVar2[2] = (undefined4)uStack_110;
          puVar2[3] = uStack_110._4_4_;
          uStack_70 = uStack_70 + 1;
        }
        lVar19 = uStack_88 * 0x70;
        uVar6 = *(undefined4 *)(lStack_78 + 0x60);
        uVar7 = *(undefined4 *)(lStack_78 + 100);
        uVar8 = *(undefined4 *)(lStack_78 + 0x68);
        uVar9 = *(undefined4 *)(lStack_78 + 0x6c);
        puVar3 = (ulonglong *)(lStack_80 + 0x20 + lVar19);
        *puVar3 = uStack_f0;
        puVar3[1] = uStack_e8;
        puVar3 = (ulonglong *)(lStack_80 + 0x10 + lVar19);
        *puVar3 = uVar18;
        puVar3[1] = uStack_f8;
        *(ulonglong *)(lStack_80 + lVar19) = uStack_b8;
        ((ulonglong *)(lStack_80 + lVar19))[1] = uStack_b0;
        *(ulonglong *)(lStack_80 + 0x30 + lVar19) = uStack_130;
        *(ulonglong *)(lStack_80 + 0x38 + lVar19) = uStack_138;
        *(ulonglong *)(lStack_80 + 0x40 + lVar19) = uStack_120;
        *(undefined8 *)(lStack_80 + 0x48 + lVar19) = uStack_c8;
        *(undefined8 *)(lStack_80 + 0x50 + lVar19) = uStack_148;
        *(undefined8 *)(lStack_80 + 0x58 + lVar19) = uStack_c0;
        puVar2 = (undefined4 *)(lStack_80 + 0x60 + lVar19);
        *puVar2 = uVar6;
        puVar2[1] = uVar7;
        puVar2[2] = uVar8;
        puVar2[3] = uVar9;
        uVar16 = uStack_1e0;
        unaff_R12 = uStack_138;
        uStack_88 = uStack_1b8;
        uStack_268 = uStack_b8;
        uStack_260 = uStack_b0;
        uStack_258 = uVar18;
        uStack_250 = uStack_f8;
        uVar18 = uStack_1e0;
        uVar14 = uStack_98;
      }
      lVar13 = uVar14 * 0x128;
      *(undefined8 *)(uStack_90 + lVar13) = uVar12;
      ((undefined8 *)(uStack_90 + lVar13))[1] = uVar10;
      *(undefined8 *)(uStack_90 + 0x20 + lVar13) = uStack_208;
      puVar4 = (undefined8 *)(uStack_90 + 0x10 + lVar13);
      *puVar4 = uStack_218;
      puVar4[1] = uStack_210;
      *(ulonglong *)(uStack_90 + 0x38 + lVar13) = uStack_220;
      puVar3 = (ulonglong *)(uStack_90 + 0x28 + lVar13);
      *puVar3 = uStack_230;
      puVar3[1] = uStack_228;
      *(undefined8 *)(uStack_90 + 0x50 + lVar13) = uStack_1a0;
      puVar4 = (undefined8 *)(uStack_90 + 0x40 + lVar13);
      *puVar4 = uStack_1b0;
      puVar4[1] = uStack_1a8;
      *(undefined8 *)(uStack_90 + 0x68 + lVar13) = uStack_270;
      puVar3 = (ulonglong *)(uStack_90 + 0x58 + lVar13);
      *puVar3 = uStack_280;
      puVar3[1] = uStack_278;
      *(ulonglong *)(uStack_90 + 0x80 + lVar13) = uStack_288;
      puVar3 = (ulonglong *)(uStack_90 + 0x70 + lVar13);
      *puVar3 = uStack_298;
      puVar3[1] = uStack_290;
      puVar4 = (undefined8 *)(uStack_90 + 0x88 + lVar13);
      *puVar4 = uStack_2b0;
      puVar4[1] = uStack_2a8;
      *(undefined8 *)(uStack_90 + 0x98 + lVar13) = uStack_2a0;
      puVar4 = (undefined8 *)(uStack_90 + 0xa0 + lVar13);
      *puVar4 = uStack_2c8;
      puVar4[1] = uStack_2c0;
      *(undefined8 *)(uStack_90 + 0xb0 + lVar13) = uStack_2b8;
      puVar4 = (undefined8 *)(uStack_90 + 0xb8 + lVar13);
      *puVar4 = uStack_2e0;
      puVar4[1] = uStack_2d8;
      *(undefined8 *)(uStack_90 + 200 + lVar13) = uStack_2d0;
      uStack_318 = (undefined4)uStack_2f8;
      uStack_314 = (undefined4)((ulonglong)uStack_2f8 >> 0x20);
      uStack_310 = (undefined4)uStack_2f0;
      uStack_30c = (undefined4)((ulonglong)uStack_2f0 >> 0x20);
      puVar2 = (undefined4 *)(uStack_90 + 0xd0 + lVar13);
      *puVar2 = uStack_318;
      puVar2[1] = uStack_314;
      puVar2[2] = uStack_310;
      puVar2[3] = uStack_30c;
      *(undefined8 *)(uStack_90 + 0xe0 + lVar13) = uStack_2e8;
      *(ulonglong *)(uStack_90 + 0xe8 + lVar13) = uStack_d0;
      *(longlong *)(uStack_90 + 0xf0 + lVar13) = lStack_80;
      *(ulonglong *)(uStack_90 + 0xf8 + lVar13) = uStack_128;
      *(undefined8 *)(uStack_90 + 0x100 + lVar13) = uStack_d8;
      *(undefined8 *)(uStack_90 + 0x108 + lVar13) = uStack_140;
      *(undefined8 *)(uStack_90 + 0x110 + lVar13) = uStack_1d0;
      *(undefined8 *)(uStack_90 + 0x118 + lVar13) = uStack_1f0;
      *(undefined1 *)(uStack_90 + 0x120 + lVar13) = uStack_65;
      *(undefined1 *)(uStack_90 + 0x121 + lVar13) = uStack_64;
      *(undefined1 *)(uStack_90 + 0x122 + lVar13) = uStack_63;
      *(undefined1 *)(uStack_90 + 0x123 + lVar13) = uStack_62;
      *(undefined1 *)(uStack_90 + 0x124 + lVar13) = uStack_61;
      puVar4 = puStack_1c8;
      uStack_98 = uStack_1c0;
      param_1 = puStack_1e8;
      uStack_268 = uStack_230;
      uStack_260 = uStack_228;
      uStack_258 = uStack_220;
      uStack_1e0 = uVar18;
      uStack_198 = uStack_218;
      uStack_190 = uStack_210;
      uStack_188 = uStack_208;
      uStack_118 = uStack_1b0;
      uStack_110 = uStack_1a8;
      uStack_108 = uStack_1a0;
      uStack_f8 = uStack_298;
      uStack_f0 = uStack_290;
      uStack_e8 = uStack_288;
      uStack_b8 = uStack_280;
      uStack_b0 = uStack_278;
    }
    *param_1 = uStack_e0;
    param_1[1] = uStack_90;
    param_1[2] = uStack_200;
    return param_1;
  }
  uVar12 = 0;
LAB_1406e6349:
  FUN_14276fccb(uVar12,lVar13);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

