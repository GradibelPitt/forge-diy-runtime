/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Type propagation algorithm not settling */

void FUN_141b64030(uint *******param_1,byte param_2)

{
  char *pcVar1;
  byte *pbVar2;
  undefined1 uVar3;
  uint uVar4;
  code *pcVar5;
  uint *******pppppppuVar6;
  uint *******pppppppuVar7;
  char cVar8;
  byte bVar9;
  uint *******pppppppuVar10;
  uint ******ppppppuVar11;
  longlong lVar12;
  uint *******pppppppuVar13;
  uint *******pppppppuVar14;
  uint *puVar15;
  uint ****ppppuVar16;
  uint *******pppppppuVar17;
  uint ******ppppppuVar18;
  longlong lVar19;
  uint ****ppppuVar20;
  uint *******pppppppuVar21;
  undefined8 uVar22;
  uint *****pppppuVar23;
  uint ******ppppppuVar24;
  uint *******pppppppuStack_2c8;
  uint uStack_2c0;
  uint uStack_2bc;
  uint uStack_2b8;
  uint uStack_2b4;
  uint uStack_2b0;
  uint uStack_2ac;
  uint uStack_2a8;
  uint uStack_2a4;
  uint uStack_2a0;
  uint uStack_29c;
  uint uStack_298;
  uint uStack_294;
  uint uStack_290;
  uint uStack_28c;
  uint uStack_288;
  uint uStack_284;
  uint ******ppppppuStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  uint ******ppppppuStack_268;
  uint *******pppppppuStack_260;
  uint *******pppppppuStack_258;
  longlong lStack_250;
  uint uStack_248;
  uint uStack_244;
  uint uStack_240;
  uint uStack_23c;
  uint uStack_238;
  uint uStack_234;
  uint uStack_230;
  uint uStack_22c;
  uint uStack_228;
  uint uStack_224;
  uint uStack_220;
  uint uStack_21c;
  uint ******ppppppuStack_218;
  uint *****pppppuStack_208;
  uint ******ppppppuStack_200;
  uint *puStack_1f8;
  uint ******ppppppuStack_1f0;
  uint ******ppppppuStack_1e8;
  uint *puStack_1e0;
  uint ******ppppppuStack_1d8;
  longlong lStack_1d0;
  uint *******pppppppuStack_1c8;
  uint ******ppppppuStack_1c0;
  longlong lStack_1b8;
  uint *puStack_1b0;
  longlong lStack_1a8;
  uint *puStack_1a0;
  longlong lStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  uint *******pppppppuStack_180;
  uint *******pppppppuStack_178;
  uint *******pppppppuStack_170;
  uint *******pppppppuStack_168;
  uint *******pppppppuStack_160;
  uint *******pppppppuStack_158;
  uint *****pppppuStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  uint uStack_118;
  uint uStack_114;
  uint uStack_110;
  uint uStack_10c;
  uint ******ppppppuStack_108;
  uint ******ppppppuStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  uint ******ppppppuStack_e8;
  uint *******pppppppuStack_e0;
  uint ******ppppppuStack_d8;
  uint ******ppppppuStack_d0;
  undefined4 uStack_c8;
  undefined1 uStack_c4;
  undefined1 uStack_c3;
  uint *******pppppppuStack_c0;
  undefined1 uStack_b1;
  uint *******pppppppuStack_b0;
  uint *******pppppppuStack_a8;
  uint *******pppppppuStack_a0;
  uint ******ppppppuStack_98;
  uint *******pppppppuStack_90;
  uint *******pppppppuStack_88;
  undefined1 uStack_79;
  uint *******pppppppuStack_78;
  uint *******pppppppuStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  ppppppuStack_98 = (uint ******)CONCAT71(ppppppuStack_98._1_7_,param_2);
  ppppppuStack_1d8 = (uint ******)(ulonglong)param_2;
  if (param_1[0x35a] <= ppppppuStack_1d8) {
    FUN_142770023(ppppppuStack_1d8,param_1[0x35a],&UNK_142c8f670);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lStack_1d0 = (longlong)ppppppuStack_1d8 * 0xb8;
  if (*(char *)(param_1[0x359] + (longlong)ppppppuStack_1d8 * 0x17 + 0x16) != '\0') {
    return;
  }
  FUN_141bae270(&lStack_1a8,param_1);
  uStack_140 = (uint *******)param_1[0x359];
  uStack_138 = uStack_140 + (longlong)param_1[0x35a] * 0x17;
  uStack_130 = (uint *******)0x0;
  uStack_120 = (uint ******)0x0;
  uStack_62 = 1;
  uStack_148 = param_1;
  FUN_1424f75b0(&pppppppuStack_2c8);
  pppppppuStack_78 = pppppppuStack_2c8;
  pppppppuVar21 = (uint *******)CONCAT44(uStack_2bc,uStack_2c0);
  pppppppuStack_70 = pppppppuVar21;
  if (CONCAT44(uStack_2b4,uStack_2b8) != 0) {
    pppppppuVar17 = (uint *******)((longlong)pppppppuVar21 + CONCAT44(uStack_2b4,uStack_2b8) * 4);
    lVar12 = lStack_198;
    do {
      uVar4 = *(uint *)pppppppuVar21;
      pppppppuVar21 = (uint *******)((longlong)pppppppuVar21 + 4);
      lVar19 = 0;
      do {
        if (lVar12 * 4 - lVar19 == 0) {
          if (lVar12 == lStack_1a8) {
            FUN_142754da0(&lStack_1a8);
          }
          puStack_1a0[lVar12] = uVar4;
          lVar12 = lVar12 + 1;
          lStack_198 = lVar12;
          break;
        }
        puVar15 = (uint *)((longlong)puStack_1a0 + lVar19);
        lVar19 = lVar19 + 4;
      } while (*puVar15 != uVar4);
    } while (pppppppuVar21 != pppppppuVar17);
  }
  if (pppppppuStack_78 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_70,(longlong)pppppppuStack_78 << 2,4);
  }
  pppppppuStack_178 = (uint *******)0x0;
  pppppppuStack_170 = (uint *******)0x8;
  pppppppuStack_168 = (uint *******)0x0;
  lStack_1b8 = lStack_1a8;
  puVar15 = puStack_1a0 + lStack_198;
  ppppppuVar11 = param_1[0x357];
  ppppppuStack_200 = param_1[0x356];
  ppppppuStack_1f0 = param_1[0x353];
  ppppppuStack_1c0 = param_1[0x354];
  pppppppuStack_90 = (uint *******)param_1[0x36e];
  pppppppuStack_a0 = (uint *******)((longlong)param_1[0x36f] << 4);
  puStack_1b0 = puStack_1a0;
  ppppppuStack_1e8 = ppppppuVar11;
  puStack_1e0 = puVar15;
  pppppppuStack_c0 = param_1;
  while (puStack_1a0 != puVar15) {
    uVar4 = *puStack_1a0;
    ppppppuVar18 = (uint ******)(ulonglong)uVar4;
    if (ppppppuVar11 <= ppppppuVar18) {
      FUN_142770023(ppppppuVar18,ppppppuVar11,&UNK_142c8f540);
      goto LAB_141b65385;
    }
    puStack_1a0 = puStack_1a0 + 1;
    if (*(char *)(ppppppuStack_200[(longlong)ppppppuVar18] + 0x1f) == '\0') {
      puStack_1f8 = puStack_1a0;
      if (ppppppuStack_1c0 <= ppppppuVar18) {
        FUN_142770023(ppppppuVar18,ppppppuStack_1c0,&UNK_142c8f2d0);
        goto LAB_141b65385;
      }
      pppppuStack_150 = ppppppuStack_1f0[(longlong)ppppppuVar18];
      FUN_141d93b00(&uStack_248,param_1);
      pppppppuStack_158 = (uint *******)CONCAT44(uStack_23c,uStack_240);
      pppppppuStack_1c8 = (uint *******)CONCAT44(uStack_234,uStack_238);
      pppppppuStack_88 = pppppppuStack_158 + (longlong)pppppppuStack_1c8 * 0x23;
      pppppppuStack_78 = (uint *******)0x0;
      pppppppuVar21 = pppppppuStack_78;
      pppppppuVar17 = pppppppuStack_158;
LAB_141b64340:
      while (pppppppuStack_70 = pppppppuVar17, pppppppuStack_78 = pppppppuVar21,
            pppppppuVar6 = pppppppuStack_70, pppppppuVar14 = pppppppuStack_78,
            param_1 = pppppppuStack_c0, puVar15 = puStack_1e0, ppppppuVar11 = ppppppuStack_1e8,
            pppppppuStack_70 != pppppppuStack_88) {
        pppppppuVar17 = pppppppuStack_70 + 0x23;
        pppppppuVar21 = (uint *******)((longlong)pppppppuStack_78 + 1);
        pppppppuVar10 = pppppppuStack_a0;
        pppppppuVar7 = pppppppuStack_90;
        if (pppppppuStack_70[3] == (uint ******)0x800000000000000b) {
          do {
            pppppppuVar13 = pppppppuVar7;
            if (pppppppuVar10 == (uint *******)0x0) {
              ppppppuVar11 = (uint ******)0x0;
              goto LAB_141b643e0;
            }
            pppppppuVar10 = pppppppuVar10 + -2;
            pppppppuVar7 = pppppppuVar13 + 2;
          } while ((*(uint *)pppppppuVar13 != uVar4) ||
                  ((uint *******)pppppppuVar13[1] != pppppppuStack_78));
        }
      }
      puStack_1a0 = puStack_1f8;
      if ((uint *******)CONCAT44(uStack_244,uStack_248) != (uint *******)0xffffffffffffffff) {
        pppppppuStack_78 = (uint *******)0x0;
        pppppppuStack_88 = (uint *******)CONCAT44(uStack_244,uStack_248);
        while (pppppppuStack_78 != pppppppuStack_1c8) {
          pppppppuStack_70 = pppppppuStack_158 + (longlong)pppppppuStack_78 * 0x23;
          lVar12 = (longlong)pppppppuStack_78 * 0x23;
          pppppppuStack_78 = (uint *******)((longlong)pppppppuStack_78 + 1);
          FUN_142495400(pppppppuStack_158 + lVar12 + 3);
          FUN_142494fd0(pppppppuStack_70 + 0xc);
          pppppppuVar21 = pppppppuStack_70;
          if (*pppppppuStack_70 != (uint ******)0x0) {
            func_0x000140639d00(pppppppuStack_70[1],*pppppppuStack_70,1);
          }
          if (pppppppuVar21[0x19] != (uint ******)0xffffffffffffffff) {
            FUN_1424a1cc0(pppppppuVar21 + 0x19);
          }
        }
        puStack_1a0 = puStack_1f8;
        if (pppppppuStack_88 != (uint *******)0x0) {
          func_0x000140639d00(pppppppuStack_158,(longlong)pppppppuStack_88 * 0x118,8);
          puStack_1a0 = puStack_1f8;
        }
      }
    }
  }
  if (lStack_1b8 != 0) {
    func_0x000140639d00(puStack_1b0,lStack_1b8 << 2,4);
  }
  uStack_148 = (uint *******)&uStack_b1;
  if ((uint *******)0x1 < pppppppuStack_168) {
    if (pppppppuStack_168 < (uint *******)0x15) {
      FUN_1420740d0(pppppppuStack_170,pppppppuStack_168,1,&uStack_148);
    }
    else {
      uStack_79 = 1;
      FUN_141fb3f00(pppppppuStack_170,pppppppuStack_168,&uStack_148);
    }
  }
  uStack_130 = pppppppuStack_170 + (longlong)pppppppuStack_168 * 0x10;
  uStack_148 = pppppppuStack_170;
  uStack_140 = pppppppuStack_170;
  uStack_138 = pppppppuStack_178;
  uStack_79 = 0;
  FUN_141f403c0(&pppppppuStack_260,&uStack_148);
  pppppppuStack_78 = (uint *******)(lStack_250 * 0x78);
  pppppppuVar21 = pppppppuStack_258 + lStack_250 * 0xf;
  pppppppuVar17 = pppppppuStack_258 + 0x11;
  pppppppuStack_160 = pppppppuVar21;
  pppppppuStack_178 = pppppppuStack_258;
  pppppppuStack_170 = pppppppuStack_258;
  pppppppuStack_90 = pppppppuStack_260;
  pppppppuStack_168 = pppppppuStack_260;
  pppppppuStack_a0 = pppppppuStack_258;
  pppppppuVar14 = pppppppuStack_2c8;
  ppppppuVar11 = ppppppuStack_1d8;
  while (pppppppuStack_88 = pppppppuVar21, ppppppuStack_1d8 = ppppppuVar11,
        pppppppuStack_258 != pppppppuVar21) {
    pppppppuStack_78 = (uint *******)((longlong)pppppppuStack_78 + 0xffffffffffffff88);
    pppppppuStack_170 = (uint *******)((longlong)pppppppuStack_258 + 0x78);
    pppppppuStack_2c8 = *(uint ********)((longlong)pppppppuStack_258 + 0x10);
    pppppppuStack_88 = pppppppuStack_170;
    if (pppppppuStack_2c8 == (uint *******)0xffffffffffffffff) break;
    ppppppuVar11 = (uint ******)(ulonglong)*(uint *)((longlong)pppppppuStack_258 + 8);
    uStack_270 = *(uint *******)((longlong)pppppppuStack_258 + 0x68);
    ppppppuStack_268 = *(uint *******)((longlong)pppppppuStack_258 + 0x70);
    ppppppuStack_280 = *(uint *******)((longlong)pppppppuStack_258 + 0x58);
    uStack_278 = *(uint *******)((longlong)pppppppuStack_258 + 0x60);
    uStack_2c0 = *(uint *)((longlong)pppppppuStack_258 + 0x18);
    uStack_2bc = *(uint *)((longlong)pppppppuStack_258 + 0x1c);
    uStack_2b8 = *(uint *)((longlong)pppppppuStack_258 + 0x20);
    uStack_2b4 = *(uint *)((longlong)pppppppuStack_258 + 0x24);
    uStack_2b0 = *(uint *)((longlong)pppppppuStack_258 + 0x28);
    uStack_2ac = *(uint *)((longlong)pppppppuStack_258 + 0x2c);
    uStack_2a8 = *(uint *)((longlong)pppppppuStack_258 + 0x30);
    uStack_2a4 = *(uint *)((longlong)pppppppuStack_258 + 0x34);
    uStack_2a0 = *(uint *)((longlong)pppppppuStack_258 + 0x38);
    uStack_29c = *(uint *)((longlong)pppppppuStack_258 + 0x3c);
    uStack_298 = *(uint *)((longlong)pppppppuStack_258 + 0x40);
    uStack_294 = *(uint *)((longlong)pppppppuStack_258 + 0x44);
    uStack_290 = *(uint *)((longlong)pppppppuStack_258 + 0x48);
    uStack_28c = *(uint *)((longlong)pppppppuStack_258 + 0x4c);
    uStack_288 = *(uint *)((longlong)pppppppuStack_258 + 0x50);
    uStack_284 = *(uint *)((longlong)pppppppuStack_258 + 0x54);
    if (SBORROW8(0,(longlong)pppppppuStack_2c8)) {
      ppppppuStack_218 = *(uint *******)((longlong)pppppppuStack_258 + 0x48);
      uStack_248 = *(uint *)((longlong)pppppppuStack_258 + 0x18);
      uStack_244 = *(uint *)((longlong)pppppppuStack_258 + 0x1c);
      uStack_240 = *(uint *)((longlong)pppppppuStack_258 + 0x20);
      uStack_23c = *(uint *)((longlong)pppppppuStack_258 + 0x24);
      uStack_238 = *(uint *)((longlong)pppppppuStack_258 + 0x28);
      uStack_234 = *(uint *)((longlong)pppppppuStack_258 + 0x2c);
      uStack_230 = *(uint *)((longlong)pppppppuStack_258 + 0x30);
      uStack_22c = *(uint *)((longlong)pppppppuStack_258 + 0x34);
      uStack_228 = *(uint *)((longlong)pppppppuStack_258 + 0x38);
      uStack_224 = *(uint *)((longlong)pppppppuStack_258 + 0x3c);
      uStack_220 = *(uint *)((longlong)pppppppuStack_258 + 0x40);
      uStack_21c = *(uint *)((longlong)pppppppuStack_258 + 0x44);
      if (ppppppuVar11 < param_1[0x354]) {
        uStack_118 = 0;
        uStack_110 = 0;
        uStack_c4 = 1;
        uStack_c3 = (byte)ppppppuStack_98;
        uStack_c8 = 0;
        ppppppuStack_108 = (uint ******)((ulonglong)ppppppuStack_108 & 0xffffffff00000000);
        ppppppuStack_100 = (uint ******)((ulonglong)ppppppuStack_100 & 0xffffffff00000000);
        uStack_f8 = 0;
        pppppppuStack_e0 = (uint *******)0x0;
        ppppppuStack_d8 = (uint ******)0x0;
        ppppppuStack_e8 = (uint ******)0x2;
        uStack_148 = (uint *******)0x0;
        uStack_140 = (uint *******)0x4;
        uStack_f0 = 0;
        uStack_138 = (uint *******)0x0;
        uStack_130 = (uint *******)0x0;
        uStack_128 = (uint ******)0x8;
        uStack_120 = (uint ******)0x0;
        ppppppuStack_d0 = (uint ******)0x0;
        FUN_141c25cd0(param_1,&uStack_248,ppppppuVar11,*pppppppuStack_258,
                      *(undefined1 *)((longlong)param_1[0x353][(longlong)ppppppuVar11] + 0x11c),
                      &uStack_148);
        FUN_141b1fd80(&uStack_248);
        pppppppuStack_c0 =
             (uint *******)
             (((ulonglong)((longlong)pppppppuVar21 - (longlong)pppppppuStack_88) >> 3) *
             -0x1111111111111111);
        pppppppuVar21 = (uint *******)((ulonglong)pppppppuStack_78 / 0x78);
        pppppppuStack_70 = (uint *******)0x0;
        while (pppppppuVar21 != pppppppuStack_70) {
          pppppppuStack_70 = (uint *******)((longlong)pppppppuStack_70 + 1);
          FUN_14262d230(pppppppuVar17);
          pppppppuVar17 = pppppppuVar17 + 0xf;
        }
        if (pppppppuStack_90 == (uint *******)0x0) {
          return;
        }
        pppppppuVar17 = (uint *******)((longlong)pppppppuStack_90 * 0x78);
        uVar22 = 8;
        pppppppuVar21 = pppppppuStack_a0;
        goto LAB_141b651ea;
      }
      FUN_142770023(ppppppuVar11,param_1[0x354],&UNK_142c8f2d0,*pppppppuStack_258);
      goto LAB_141b65385;
    }
    FUN_141b17c20(&pppppppuStack_2c8);
    pppppppuVar17 = (uint *******)((longlong)pppppppuVar17 + 0x78);
    pppppppuVar14 = pppppppuStack_2c8;
    pppppppuStack_258 = pppppppuStack_88;
    ppppppuVar11 = ppppppuStack_1d8;
  }
  pppppppuStack_78 =
       (uint *******)
       (((ulonglong)((longlong)pppppppuVar21 - (longlong)pppppppuStack_88) >> 3) *
       -0x1111111111111111);
  pppppppuStack_70 = (uint *******)0x0;
  pppppppuStack_2c8 = pppppppuVar14;
  while (pppppppuStack_78 != pppppppuStack_70) {
    pppppppuStack_70 = (uint *******)((longlong)pppppppuStack_70 + 1);
    FUN_14262d230();
  }
  if (pppppppuStack_90 != (uint *******)0x0) {
    func_0x000140639d00(pppppppuStack_a0,(longlong)pppppppuStack_90 * 0x78,8);
  }
  if (param_1[0x35a] <= ppppppuVar11) {
    FUN_142770023(ppppppuVar11,param_1[0x35a],&UNK_142c94108);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  *(undefined1 *)((longlong)param_1[0x359] + lStack_1d0 + 0xb0) = 1;
  uStack_140 = (uint *******)CONCAT71(uStack_140._1_7_,(byte)ppppppuStack_98);
  uStack_148 = (uint *******)0x800000000000001b;
  FUN_141bf4870(param_1,&uStack_148);
  ppppppuVar18 = param_1[0x419];
  if (((ppppppuVar18 != (uint ******)0x0) && (ppppppuVar11 < ppppppuVar18[5])) &&
     (*(char *)((longlong)ppppppuVar18[4] + (longlong)ppppppuVar11) == '\0')) {
    *(undefined1 *)((longlong)ppppppuVar18[4] + (longlong)ppppppuVar11) = 1;
    if (ppppppuVar18[2] <= ppppppuVar11) {
      FUN_142770023(ppppppuVar11,ppppppuVar18[2],&UNK_142c9b4d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar8 = *(char *)((longlong)ppppppuVar18[1] + (longlong)ppppppuVar11);
    if (cVar8 != '\0') {
      *(undefined1 *)((longlong)ppppppuVar18 + 0x61) = 1;
    }
    uStack_138 = (uint *******)CONCAT71(CONCAT61(uStack_138._2_6_,(byte)ppppppuStack_98),cVar8);
    uStack_140 = (uint *******)((ulonglong)uStack_140 & 0xffffffff00000000);
    uStack_148 = (uint *******)0x800000000000001c;
    FUN_141bf4870(param_1,&uStack_148);
  }
  if (*(byte *)((longlong)param_1 + 0x20ee) == 0) {
    FUN_140c73b50(&uStack_148,param_1[0x359],param_1[0x359] + (longlong)param_1[0x35a] * 0x17);
    pppppppuVar21 = uStack_148;
    pppppppuStack_70 = uStack_140;
    pppppppuVar17 = uStack_140;
    if (uStack_138 != (uint *******)0x0) {
      pppppppuVar14 = (uint *******)0x0;
      do {
        bVar9 = *(byte *)((longlong)uStack_140 + (longlong)pppppppuVar14);
        if (((bVar9 != (byte)ppppppuStack_98) && (ppppppuVar11 < param_1[0x3d4])) &&
           (((uint ******)(ulonglong)bVar9 < param_1[0x3d4] &&
            (*(char *)((longlong)param_1[0x3d3] + (longlong)ppppppuVar11) ==
             *(char *)((longlong)param_1[0x3d3] + (longlong)(ulonglong)bVar9))))) {
          *(byte *)pppppppuVar17 = bVar9;
          pppppppuVar17 = (uint *******)((longlong)pppppppuVar17 + 1);
        }
        pppppppuVar14 = (uint *******)((longlong)pppppppuVar14 + 1);
      } while (uStack_138 != pppppppuVar14);
    }
    lVar12 = (longlong)pppppppuVar17 - (longlong)uStack_140;
    if (*(byte *)((longlong)param_1 + 0x20ee) != 1) {
      pppppppuStack_a8 = uStack_140;
      pppppppuStack_b0 = uStack_148;
      uStack_61 = 0;
      FUN_140c73b50(&uStack_148,param_1[0x359],param_1[0x359] + (longlong)param_1[0x35a] * 0x17);
      pppppppuVar17 = uStack_140;
      if (uStack_138 != (uint *******)0x0) {
        pppppppuVar14 = (uint *******)0x0;
        do {
          bVar9 = *(byte *)((longlong)uStack_140 + (longlong)pppppppuVar14);
          if (((bVar9 != (byte)ppppppuStack_98) && (ppppppuVar11 < param_1[0x3d4])) &&
             (((uint ******)(ulonglong)bVar9 < param_1[0x3d4] &&
              (*(char *)((longlong)param_1[0x3d3] + (longlong)ppppppuVar11) ==
               *(char *)((longlong)param_1[0x3d3] + (longlong)(ulonglong)bVar9))))) {
            *(byte *)pppppppuVar17 = bVar9;
            pppppppuVar17 = (uint *******)((longlong)pppppppuVar17 + 1);
          }
          pppppppuVar14 = (uint *******)((longlong)pppppppuVar14 + 1);
        } while (uStack_138 != pppppppuVar14);
      }
      pppppppuStack_90 = uStack_148;
      pppppppuStack_78 = uStack_140;
      for (pppppppuVar14 = uStack_140; pppppppuStack_88 = pppppppuVar21,
          pppppppuVar14 != pppppppuVar17;
          pppppppuVar14 = (uint *******)((longlong)pppppppuVar14 + 1)) {
        bVar9 = *(byte *)pppppppuVar14;
        ppppppuVar11 = (uint ******)(ulonglong)bVar9;
        if (param_1[0x35a] <= ppppppuVar11) {
          FUN_142770023(ppppppuVar11,param_1[0x35a],&UNK_142c94108);
          goto LAB_141b65385;
        }
        *(undefined1 *)(param_1[0x359] + (longlong)ppppppuVar11 * 0x17 + 0x16) = 1;
        uStack_140._1_7_ = (undefined7)((ulonglong)uStack_140 >> 8);
        uStack_140 = (uint *******)CONCAT71(uStack_140._1_7_,bVar9);
        uStack_148 = (uint *******)0x800000000000001b;
        FUN_141bf4870(param_1,&uStack_148);
        pppppppuVar21 = pppppppuStack_88;
      }
      if (pppppppuStack_90 != (uint *******)0x0) {
        func_0x000140639d00(pppppppuStack_78,pppppppuStack_90,1);
        pppppppuVar21 = pppppppuStack_88;
      }
    }
  }
  else {
    lVar12 = 0;
    pppppppuStack_70 = (uint *******)0x1;
    pppppppuVar21 = (uint *******)0x0;
  }
  uStack_61 = 0;
  pppppppuStack_b0 = pppppppuVar21;
  pppppppuStack_a8 = pppppppuStack_70;
  FUN_141c39290(&uStack_148,param_1);
  pppppppuVar17 = uStack_138;
  pppppppuStack_88 = pppppppuVar21;
  if (uStack_148 == (uint *******)0xffffffffffffffff) {
LAB_141b64f2a:
    pppppppuStack_a8 = pppppppuStack_70;
    uStack_61 = 0;
    pppppppuStack_b0 = pppppppuVar21;
    FUN_141b679a0(param_1,(ulonglong)ppppppuStack_98 & 0xff);
    for (lVar19 = 0; pppppppuVar21 = pppppppuStack_88, lVar12 != lVar19; lVar19 = lVar19 + 1) {
      FUN_141b679a0(param_1,*(byte *)((longlong)pppppppuStack_70 + lVar19));
    }
    if (pppppppuStack_88 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_70,pppppppuStack_88,1);
    }
    if ((*(byte *)((longlong)param_1 + 0x2dba) == 1) &&
       (*(byte *)((longlong)param_1 + 0x2dbb) == (byte)ppppppuStack_98)) {
      pppppppuStack_a8 = pppppppuStack_70;
      pppppppuStack_b0 = pppppppuVar21;
      uStack_61 = 1;
      bVar9 = FUN_141c52530(param_1,(ulonglong)ppppppuStack_98 & 0xff);
      *(byte *)((longlong)param_1 + 0x2dba) = 1;
      *(byte *)((longlong)param_1 + 0x2dbb) = bVar9;
      *(uint *)((longlong)param_1 + 0x2db4) = 0;
    }
    return;
  }
  pppppppuStack_78 = uStack_140;
  if ((param_1[0x419] != (uint ******)0x0) && (*(char *)((longlong)param_1[0x419] + 0x62) == '\x01')
     ) {
    if (uStack_148 != (uint *******)0x0) {
      func_0x000140639d00(uStack_140,uStack_148,1);
    }
    goto LAB_141b64f2a;
  }
  ppppppuVar11 = param_1[0x2f9];
  if (ppppppuVar11 == (uint ******)0xfffffffffffffffe) {
    uStack_190 = uStack_148;
LAB_141b650e1:
    uStack_188 = pppppppuStack_78;
    pppppppuStack_180 = pppppppuVar17;
  }
  else {
    pppppppuStack_a0 = uStack_148;
    pppppppuStack_90 = param_1 + 0x2f9;
    bVar9 = *(byte *)((longlong)param_1 + 0x183b);
    ppppppuStack_98 = (uint ******)(ulonglong)bVar9;
    pppppppuStack_2c8 = (uint *******)CONCAT71(pppppppuStack_2c8._1_7_,bVar9);
    pppppppuVar21 = (uint *******)0x0;
    do {
      if (uStack_138 == pppppppuVar21) goto LAB_141b650d3;
      pbVar2 = (byte *)((longlong)uStack_140 + (longlong)pppppppuVar21);
      pppppppuVar21 = (uint *******)((longlong)pppppppuVar21 + 1);
    } while (*pbVar2 != bVar9);
    if (param_1[0x303] != (uint ******)0x0) {
      ppppppuVar24 = param_1[0x302];
      ppppppuVar18 = ppppppuVar24 + (longlong)param_1[0x303] * 5;
      pppppppuVar21 = (uint *******)0x0;
      do {
        cVar8 = FUN_141fbec20(pppppppuStack_90,param_1,ppppppuVar24);
        if (cVar8 == '\0') {
          ppppppuVar11 = (uint ******)0x2;
          goto LAB_141b6520f;
        }
        ppppppuVar24 = ppppppuVar24 + 5;
        pppppppuVar21 = (uint *******)((longlong)pppppppuVar21 + 1);
      } while (ppppppuVar24 != ppppppuVar18);
    }
    if ((ppppppuVar11 == (uint ******)0x0) || (*(byte *)((longlong)param_1 + 0x1839) == 0)) {
LAB_141b650d3:
      uStack_190 = pppppppuStack_a0;
      goto LAB_141b650e1;
    }
    ppppppuVar11 = (uint ******)0x3;
    pppppppuVar21 = param_1;
LAB_141b6520f:
    param_1[0x2f9] = ppppppuVar11;
    param_1[0x2fa] = (uint ******)pppppppuVar21;
    if (param_1[0x35a] <= ppppppuStack_98) {
      FUN_142770023(ppppppuStack_98,param_1[0x35a],&UNK_142c94108);
      goto LAB_141b65385;
    }
    *(undefined1 *)(param_1[0x359] + (longlong)ppppppuStack_98 * 0x17 + 0x16) = 1;
    uStack_148 = (uint *******)param_1[0x359];
    uStack_140 = uStack_148 + (longlong)param_1[0x35a] * 0x17;
    uStack_138 = (uint *******)&pppppppuStack_2c8;
    uStack_130 = param_1;
    FUN_1424fd9d0(&uStack_190,&uStack_148);
    if (pppppppuStack_a0 != (uint *******)0x0) {
      func_0x000140639d00(pppppppuStack_78,pppppppuStack_a0,1);
    }
  }
  pppppppuVar17 = pppppppuStack_180;
  pppppppuVar21 = uStack_188;
  pppppppuStack_78 = uStack_188;
  if ((longlong)pppppppuStack_180 < 0) {
    uVar22 = 0;
  }
  else {
    if (pppppppuStack_180 == (uint *******)0x0) {
      lVar12 = 1;
LAB_141b6515b:
      uStack_140 = pppppppuVar17;
      uStack_130 = pppppppuVar17;
      uStack_148 = (uint *******)0x8000000000000022;
      uStack_138 = (uint *******)lVar12;
      FUN_141bf4870(param_1,&uStack_148);
      ppppppuVar11 = param_1[0x5a3];
      if ((ppppppuVar11 != (uint ******)0xffffffffffffffff) && (ppppppuVar11 != (uint ******)0x0)) {
        func_0x000140639d00(param_1[0x5a4],ppppppuVar11,1);
      }
      param_1[0x5a5] = (uint ******)pppppppuStack_180;
      *(uint *)(param_1 + 0x5a3) = (uint)uStack_190;
      *(uint *)((longlong)param_1 + 0x2d1c) = uStack_190._4_4_;
      *(uint *)(param_1 + 0x5a4) = (uint)uStack_188;
      *(uint *)((longlong)param_1 + 0x2d24) = uStack_188._4_4_;
      if (pppppppuStack_88 == (uint *******)0x0) {
        return;
      }
      uVar22 = 1;
      pppppppuVar21 = pppppppuStack_70;
      pppppppuVar17 = pppppppuStack_88;
LAB_141b651ea:
      func_0x000140639d00(pppppppuVar21,pppppppuVar17,uVar22);
      return;
    }
    func_0x0001403fecb0();
    uVar22 = 1;
    lVar12 = func_0x000140639cf0(pppppppuVar17,1);
    if (lVar12 != 0) {
      func_0x000142749212(lVar12,pppppppuVar21,pppppppuVar17);
      goto LAB_141b6515b;
    }
  }
  FUN_14276fccb(uVar22,pppppppuVar17);
LAB_141b65385:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
  while (pcVar1 = (char *)((longlong)pppppppuStack_70[1] + (longlong)ppppppuVar11),
        ppppppuVar11 = (uint ******)((longlong)ppppppuVar11 + 1),
        *pcVar1 != *(char *)((longlong)pppppuStack_150 + 0x11a)) {
LAB_141b643e0:
    if (pppppppuStack_70[2] == ppppppuVar11) goto LAB_141b64340;
  }
  ppppppuVar11 = pppppppuStack_70[4];
  if (*ppppppuVar11 == (uint *****)0x8000000000000001) {
    pppppppuStack_78 = pppppppuVar21;
    pppppppuStack_70 = pppppppuVar17;
    if (ppppppuVar11[1] != (uint *****)0xffffffffffffffff) {
      if (ppppppuVar11[3] != (uint *****)0x0) {
        uVar3 = *(undefined1 *)((longlong)pppppuStack_150 + 0x11c);
        pppppuVar23 = ppppppuVar11[2];
        pppppuStack_208 = pppppuVar23 + (longlong)ppppppuVar11[3] * 6;
        do {
          if ((uint ****)0x8000000000000003 < pppppuVar23[3]) {
            ppppuVar20 = pppppuVar23[1];
            ppppuVar16 = ppppuVar20 + (longlong)pppppuVar23[2] * 0x22;
            do {
              if (ppppuVar20 == ppppuVar16) goto LAB_141b644b9;
              cVar8 = FUN_141c627a0(pppppppuStack_c0,ppppuVar20,(ulonglong)ppppppuStack_98 & 0xff,
                                    uVar3,1,uVar4);
              ppppuVar20 = ppppuVar20 + 0x22;
            } while (cVar8 != '\0');
          }
          pppppuVar23 = pppppuVar23 + 6;
          pppppppuVar21 = pppppppuStack_78;
          pppppppuVar17 = pppppppuStack_70;
        } while (pppppuVar23 != pppppuStack_208);
      }
      goto LAB_141b64340;
    }
LAB_141b644b9:
    if (pppppppuVar6[0x19] != (uint ******)0xffffffffffffffff) {
      uStack_118 = 0;
      uStack_110 = 0;
      uStack_c4 = 0;
      uStack_c8 = 0;
      ppppppuStack_108 = (uint ******)((ulonglong)ppppppuStack_108 & 0xffffffff00000000);
      ppppppuStack_100 = (uint ******)((ulonglong)ppppppuStack_100 & 0xffffffff00000000);
      uStack_f8 = 0;
      pppppppuStack_e0 = (uint *******)0x0;
      ppppppuStack_d8 = (uint ******)0x0;
      ppppppuStack_e8 = (uint ******)CONCAT71(ppppppuStack_e8._1_7_,2);
      uStack_148 = (uint *******)0x0;
      uStack_140 = (uint *******)0x4;
      uStack_f0 = 0;
      uStack_138 = (uint *******)0x0;
      uStack_130 = (uint *******)0x0;
      uStack_128 = (uint ******)0x8;
      uStack_120 = (uint ******)0x0;
      ppppppuStack_d0 = (uint ******)0x0;
      cVar8 = FUN_141bbc320(pppppppuStack_c0,pppppppuVar6 + 0x19,ppppppuVar18,
                            *(undefined1 *)((longlong)pppppuStack_150 + 0x11c),
                            *(undefined1 *)(pppppuStack_150 + 0x23),
                            *(undefined4 *)((longlong)pppppuStack_150 + 0x10c),&uStack_148);
      FUN_141b11570(&uStack_148);
      pppppppuVar21 = pppppppuStack_78;
      pppppppuVar17 = pppppppuStack_70;
      if (cVar8 == '\0') goto LAB_141b64340;
    }
    FUN_141eebc00(&pppppppuStack_2c8,pppppppuVar6 + 0xc);
    pppppppuVar21 = pppppppuStack_168;
    ppppppuStack_d0 = (uint ******)pppppuStack_150[0x1c];
    ppppppuStack_d8 = (uint ******)CONCAT44(ppppppuStack_d8._4_4_,uVar4);
    pppppppuStack_e0 = pppppppuVar14;
    uStack_140 = (uint *******)CONCAT44(uStack_2bc,uStack_2c0);
    uStack_148 = pppppppuStack_2c8;
    uStack_138 = (uint *******)CONCAT44(uStack_2b4,uStack_2b8);
    uStack_130 = (uint *******)CONCAT44(uStack_2ac,uStack_2b0);
    uStack_128 = (uint ******)CONCAT44(uStack_2a4,uStack_2a8);
    uStack_120 = (uint ******)CONCAT44(uStack_29c,uStack_2a0);
    uStack_118 = uStack_298;
    uStack_114 = uStack_294;
    uStack_110 = uStack_290;
    uStack_10c = uStack_28c;
    ppppppuStack_108 = (uint ******)CONCAT44(uStack_284,uStack_288);
    ppppppuStack_100 = ppppppuStack_280;
    uStack_f8 = (undefined4)uStack_278;
    uStack_f4 = uStack_278._4_4_;
    uStack_f0 = (undefined4)uStack_270;
    uStack_ec = uStack_270._4_4_;
    ppppppuStack_e8 = ppppppuStack_268;
    if (pppppppuStack_168 == pppppppuStack_178) {
      FUN_142764d30(&pppppppuStack_178);
    }
    pppppppuStack_170[(longlong)pppppppuVar21 * 0x10 + 0xe] = ppppppuStack_d8;
    (pppppppuStack_170 + (longlong)pppppppuVar21 * 0x10 + 0xe)[1] = ppppppuStack_d0;
    pppppppuStack_170[(longlong)pppppppuVar21 * 0x10 + 0xc] = ppppppuStack_e8;
    (pppppppuStack_170 + (longlong)pppppppuVar21 * 0x10 + 0xc)[1] = (uint ******)pppppppuStack_e0;
    pppppppuStack_170[(longlong)pppppppuVar21 * 0x10 + 10] =
         (uint ******)CONCAT44(uStack_f4,uStack_f8);
    (pppppppuStack_170 + (longlong)pppppppuVar21 * 0x10 + 10)[1] =
         (uint ******)CONCAT44(uStack_ec,uStack_f0);
    pppppppuStack_170[(longlong)pppppppuVar21 * 0x10 + 8] = ppppppuStack_108;
    (pppppppuStack_170 + (longlong)pppppppuVar21 * 0x10 + 8)[1] = ppppppuStack_100;
    pppppppuStack_170[(longlong)pppppppuVar21 * 0x10 + 6] =
         (uint ******)CONCAT44(uStack_114,uStack_118);
    (pppppppuStack_170 + (longlong)pppppppuVar21 * 0x10 + 6)[1] =
         (uint ******)CONCAT44(uStack_10c,uStack_110);
    pppppppuStack_170[(longlong)pppppppuVar21 * 0x10 + 4] = uStack_128;
    (pppppppuStack_170 + (longlong)pppppppuVar21 * 0x10 + 4)[1] = uStack_120;
    pppppppuStack_170[(longlong)pppppppuVar21 * 0x10 + 2] = (uint ******)uStack_138;
    (pppppppuStack_170 + (longlong)pppppppuVar21 * 0x10 + 2)[1] = (uint ******)uStack_130;
    pppppppuVar17 = pppppppuStack_170 + (longlong)pppppppuVar21 * 0x10;
    *(uint *)pppppppuVar17 = (uint)uStack_148;
    *(uint *)((longlong)pppppppuVar17 + 4) = uStack_148._4_4_;
    *(uint *)(pppppppuVar17 + 1) = (uint)uStack_140;
    *(uint *)((longlong)pppppppuVar17 + 0xc) = uStack_140._4_4_;
    pppppppuStack_168 = (uint *******)((longlong)pppppppuVar21 + 1);
    pppppppuVar21 = pppppppuStack_78;
    pppppppuVar17 = pppppppuStack_70;
  }
  goto LAB_141b64340;
}

