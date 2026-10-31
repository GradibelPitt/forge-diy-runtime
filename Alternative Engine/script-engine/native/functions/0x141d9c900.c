/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d9c900(longlong param_1,uint param_2,undefined1 param_3)

{
  uint uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  int iVar5;
  undefined4 uVar6;
  longlong *plVar7;
  code *pcVar8;
  undefined4 uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  bool bVar17;
  undefined4 uStack_358;
  undefined4 uStack_354;
  undefined4 uStack_350;
  undefined4 uStack_34c;
  undefined8 uStack_348;
  undefined1 auStack_340 [144];
  longlong *plStack_2b0;
  undefined8 uStack_2a8;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined8 uStack_250;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  undefined4 uStack_238;
  undefined4 uStack_234;
  undefined4 uStack_230;
  undefined2 uStack_22c;
  undefined4 uStack_228;
  undefined4 uStack_224;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  undefined1 auStack_210 [136];
  int iStack_188;
  uint uStack_184;
  longlong *plStack_180;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined1 uStack_170;
  undefined1 uStack_16f;
  undefined1 uStack_16e;
  longlong *plStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 auStack_138 [2];
  undefined8 uStack_128;
  longlong *plStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  longlong lStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  longlong *plStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined1 uStack_80;
  undefined1 uStack_7f;
  undefined1 uStack_7e;
  undefined1 auStack_78 [16];
  undefined8 uStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar10 = *(longlong *)(param_1 + 0x1d70);
  if (lVar10 != 0) {
    lVar11 = *(longlong *)(param_1 + 0x1d78);
    while( true ) {
      lVar14 = (ulonglong)*(ushort *)(lVar10 + 0x876) << 2;
      uVar13 = 0xffffffffffffffff;
      lVar15 = lVar10 + -0xc0;
      do {
        lVar16 = lVar15;
        uVar12 = (ulonglong)*(ushort *)(lVar10 + 0x876);
        if (lVar14 == 0) goto LAB_141d9c9a3;
        uVar1 = *(uint *)(lVar10 + 0x84c + uVar13 * 4);
        uVar12 = uVar13 + 1;
        lVar14 = lVar14 + -4;
        uVar13 = uVar12;
        lVar15 = lVar16 + 0xc0;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) break;
LAB_141d9c9a3:
      bVar17 = lVar11 == 0;
      lVar11 = lVar11 + -1;
      if (bVar17) {
        return;
      }
      lVar10 = *(longlong *)(lVar10 + 0x878 + uVar12 * 8);
    }
    iVar5 = *(int *)(lVar16 + 0x160);
    uVar1 = *(uint *)(lVar16 + 0x164);
    uVar13 = (ulonglong)uVar1;
    uVar9 = *(undefined4 *)(lVar16 + 0x170);
    uVar2 = *(undefined1 *)(lVar16 + 0x17a);
    plVar7 = *(longlong **)(lVar16 + 0x168);
    lStack_60 = param_1;
    if (plVar7 != (longlong *)0x0) {
      LOCK();
      lVar10 = *plVar7;
      *plVar7 = *plVar7 + 1;
      UNLOCK();
      if (*plVar7 == 0 || SCARRY8(lVar10,1) != *plVar7 < 0) goto LAB_141d9cb09;
    }
    plStack_2b0 = plVar7;
    plStack_58 = plVar7;
    uStack_4c = param_3;
    FUN_1400a3670(&uStack_228,lVar16 + 0xc0);
    uVar6 = *(undefined4 *)(lVar16 + 0x174);
    uVar3 = *(undefined1 *)(lVar16 + 0x178);
    FUN_141ed82a0(auStack_138,lVar16 + 0xd8);
    uVar4 = *(undefined1 *)(lVar16 + 0x179);
    uStack_348 = uStack_218;
    uStack_358 = uStack_228;
    uStack_354 = uStack_224;
    uStack_350 = uStack_220;
    uStack_34c = uStack_21c;
    func_0x000142749212(auStack_340,auStack_138,0x88);
    func_0x000142749212(&uStack_228,&uStack_358,0xa0);
    lVar10 = lStack_60;
    plStack_180 = plStack_58;
    iStack_188 = iVar5;
    uStack_184 = uVar1;
    uStack_178 = uVar9;
    uStack_174 = uVar6;
    uStack_170 = uVar3;
    uStack_16f = uVar4;
    uStack_16e = uVar2;
    if (iVar5 != 0) {
      uVar12 = *(ulonglong *)(lStack_60 + 0x1aa0);
      if (uVar13 < uVar12) {
        do {
          lVar11 = *(longlong *)(*(longlong *)(lStack_60 + 0x1a98) + uVar13 * 8);
          if (*(int *)(lVar11 + 0x10) != 1) {
            if (*(char *)(lVar11 + 0x11a) == '\x05') {
              uStack_4b = 1;
              FUN_14273a940(auStack_78,*(longlong *)(lVar11 + 0xb8) + 0x10);
              uStack_49 = 1;
              uStack_4a = 1;
              uVar9 = FUN_141dbfdb0(lVar10,uVar13,4);
              lVar15 = *(longlong *)(lVar10 + 0x2d90) + 1;
              *(longlong *)(lVar10 + 0x2d90) = lVar15;
              uStack_49 = 1;
              uStack_4a = 1;
              lVar11 = FUN_141dc4100(lVar10,uVar9);
              *(undefined1 *)(lVar11 + 0x10c) = uStack_4c;
              *(undefined4 *)(lVar11 + 0xfc) = uStack_174;
              *(undefined1 *)(lVar11 + 0x108) = uStack_170;
              *(longlong *)(lVar11 + 0x60) = lVar15;
              uStack_49 = 1;
              uStack_4a = 1;
              FUN_141ed82a0(&plStack_2b0,auStack_210);
              plStack_168 = plStack_2b0;
              uStack_160 = uStack_2a8;
              uStack_158 = uStack_2a0;
              uStack_150 = uStack_298;
              uStack_148 = uStack_290;
              uStack_140 = uStack_288;
              uStack_98 = 1;
              uStack_7e = uStack_4c;
              plStack_90 = plStack_180;
              uStack_128 = uStack_218;
              uStack_84 = uStack_174;
              uStack_80 = uStack_170;
              plStack_120 = plStack_2b0;
              uStack_118 = uStack_2a8;
              uStack_110 = uStack_2a0;
              uStack_108 = uStack_298;
              uStack_100 = uStack_290;
              uStack_f8 = uStack_288;
              uStack_f0 = uStack_280;
              uStack_e8 = uStack_278;
              uStack_e0 = uStack_270;
              uStack_dc = uStack_26c;
              uStack_d8 = uStack_268;
              uStack_d4 = uStack_264;
              uStack_d0 = uStack_260;
              uStack_cc = uStack_25c;
              uStack_c8 = uStack_258;
              uStack_c4 = uStack_254;
              uStack_c0 = uStack_250;
              uStack_b0 = uStack_240;
              uStack_ac = uStack_23c;
              uStack_a8 = uStack_238;
              uStack_a4 = uStack_234;
              uStack_a0 = uStack_230;
              uStack_9c = uStack_22c;
              uStack_7f = 0;
              lVar11 = *(longlong *)(lVar10 + 0x1b00);
              lStack_b8 = lVar15;
              uStack_94 = uVar9;
              uStack_88 = uVar9;
              if (lVar11 == *(longlong *)(lVar10 + 0x1af0)) {
                FUN_142754b00(lVar10 + 0x1af0);
              }
              func_0x000142749212(lVar11 * 0xc0 + *(longlong *)(lVar10 + 0x1af8),auStack_138,0xc0);
              *(longlong *)(lVar10 + 0x1b00) = lVar11 + 1;
              plStack_120 = (longlong *)uStack_68;
              uStack_118 = CONCAT44(uVar9,(int)uVar13);
              uStack_110 = CONCAT62(uStack_110._2_6_,0x405);
              auStack_138[0] = 0x8000000000000001;
              uStack_49 = 0;
              uStack_4a = 0;
              FUN_141bf4870(lVar10,auStack_138);
              uStack_49 = 0;
              uStack_4a = 0;
              FUN_141e5cff0(lVar10,&UNK_142c9a638);
              FUN_141b11570(auStack_210);
              return;
            }
            goto LAB_141d9cdda;
          }
          uVar13 = (ulonglong)*(uint *)(lVar11 + 0x14);
        } while (uVar13 < uVar12);
      }
      uStack_4b = 1;
      FUN_142770023(uVar13,uVar12,&UNK_142c8f2d0);
LAB_141d9cb09:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
LAB_141d9cdda:
    FUN_141b13850(&uStack_228);
  }
  return;
}

