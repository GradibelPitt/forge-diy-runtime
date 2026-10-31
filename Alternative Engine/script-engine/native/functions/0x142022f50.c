/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142022f50(longlong *param_1,longlong param_2)

{
  undefined1 uVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong *plVar4;
  code *pcVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  char cVar12;
  undefined1 uVar13;
  undefined4 uVar14;
  undefined8 uVar15;
  undefined1 uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  longlong lStack_498;
  longlong lStack_490;
  longlong lStack_488;
  longlong lStack_480;
  longlong lStack_478;
  longlong lStack_470;
  longlong lStack_468;
  longlong lStack_460;
  longlong lStack_458;
  longlong lStack_450;
  longlong lStack_448;
  longlong lStack_440;
  longlong lStack_438;
  longlong lStack_430;
  longlong lStack_428;
  longlong lStack_420;
  longlong lStack_418;
  longlong lStack_410;
  longlong lStack_408;
  longlong lStack_400;
  longlong lStack_3f8;
  longlong lStack_3f0;
  longlong lStack_3e8;
  longlong lStack_3e0;
  longlong lStack_3d8;
  longlong lStack_3d0;
  longlong lStack_3c8;
  longlong lStack_3c0;
  undefined8 uStack_3b8;
  longlong lStack_3b0;
  undefined8 uStack_2d0;
  undefined8 uStack_2c8;
  undefined8 uStack_2c0;
  undefined4 uStack_2b8;
  undefined4 uStack_2b4;
  undefined8 uStack_2b0;
  longlong lStack_2a8;
  undefined8 uStack_2a0;
  longlong lStack_298;
  undefined4 uStack_290;
  undefined4 uStack_28c;
  longlong lStack_288;
  longlong lStack_278;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  longlong lStack_268;
  longlong lStack_258;
  undefined4 uStack_250;
  undefined4 uStack_24c;
  longlong lStack_248;
  longlong lStack_238;
  undefined4 uStack_230;
  undefined4 uStack_22c;
  longlong lStack_228;
  longlong lStack_218;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  longlong lStack_208;
  longlong lStack_1f8;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  longlong lStack_1e8;
  longlong lStack_1d8;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  longlong lStack_1c8;
  longlong lStack_1b8;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  longlong lStack_1a8;
  longlong lStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  longlong lStack_188;
  longlong lStack_178;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  longlong lStack_168;
  undefined8 *puStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  longlong lStack_c8;
  undefined4 uStack_bc;
  undefined1 uStack_b5;
  undefined1 uStack_b4;
  undefined1 uStack_b3;
  undefined1 uStack_b2;
  undefined1 uStack_b1;
  undefined1 uStack_b0;
  char cStack_af;
  undefined1 uStack_ae;
  undefined1 uStack_ad;
  undefined1 uStack_ac;
  undefined1 uStack_ab;
  undefined1 uStack_aa;
  undefined1 uStack_a9;
  undefined1 uStack_a8;
  undefined1 uStack_a7;
  undefined1 uStack_a6;
  undefined1 uStack_a5;
  undefined1 uStack_a4;
  undefined1 uStack_a3;
  undefined1 uStack_a2;
  char cStack_a1;
  undefined8 uStack_a0;
  
  uStack_a0 = 0xfffffffffffffffe;
  FUN_1420285d0(&lStack_498,param_2 + 0xe0);
  lVar2 = *(longlong *)(param_2 + 0x10);
  if (lVar2 < 0) {
    uVar15 = 0;
LAB_142022fbe:
    FUN_14276fccb(uVar15,lVar2);
    goto LAB_142023caf;
  }
  lStack_150 = lVar2;
  if (lVar2 == 0) {
    lStack_140 = 1;
  }
  else {
    uVar3 = *(undefined8 *)(param_2 + 8);
    func_0x0001403fecb0();
    uVar15 = 1;
    lVar10 = func_0x000140639cf0(lVar2,1);
    if (lVar10 == 0) goto LAB_142022fbe;
    lStack_140 = lVar10;
    func_0x000142749212(lVar10,uVar3,lVar2);
  }
  FUN_142026230(&lStack_440,param_2 + 0x18);
  uVar13 = *(undefined1 *)(param_2 + 0x138);
  if (*(longlong *)(param_2 + 0x68) == -1) {
    lStack_408 = -1;
  }
  else {
    FUN_1420252b0(&lStack_408,param_2 + 0x68);
  }
  uVar6 = *(undefined4 *)(param_2 + 0xb8);
  uVar7 = *(undefined4 *)(param_2 + 0xbc);
  uVar16 = *(undefined1 *)(param_2 + 0xd8);
  cVar12 = *(char *)(param_2 + 200);
  uVar14 = *(undefined4 *)(param_2 + 0xcc);
  if (*(longlong *)(param_2 + 0x50) == -1) {
    lStack_178 = -1;
  }
  else {
    FUN_1424c1af0(&uStack_138,*(undefined8 *)(param_2 + 0x58),*(undefined8 *)(param_2 + 0x60));
    lStack_168 = lStack_128;
    lStack_178 = uStack_138;
    uStack_170 = (undefined4)uStack_130;
    uStack_16c = uStack_130._4_4_;
  }
  uVar3 = *(undefined8 *)(param_2 + 0xc0);
  plVar4 = *(longlong **)(param_2 + 0xd0);
  if (plVar4 == (longlong *)0x0) {
    puStack_160 = (undefined8 *)0x0;
    goto LAB_142023b0c;
  }
  func_0x0001403fecb0();
  puStack_160 = (undefined8 *)func_0x000140639cf0(0x188,8);
  if (puStack_160 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x188);
    goto LAB_142023caf;
  }
  uStack_b5 = (undefined1)plVar4[0x2e];
  lVar2 = plVar4[0x28];
  lVar10 = plVar4[0x29];
  uStack_b4 = *(undefined1 *)((longlong)plVar4 + 0x171);
  if (*plVar4 == -1) {
    uStack_2d0 = 0xffffffffffffffff;
    if (plVar4[0x25] == -1) goto LAB_142023263;
LAB_142023144:
    uStack_138 = CONCAT71(uStack_138._1_7_,(char)plVar4[0x24]);
    FUN_1420229d0(&uStack_130,plVar4 + 0x25);
    lStack_2a8 = lStack_128;
    uStack_2a0 = uStack_120;
    uStack_2b8 = (undefined4)uStack_138;
    uStack_2b4 = uStack_138._4_4_;
    uStack_2b0 = uStack_130;
    if (plVar4[3] != -1) goto LAB_14202318d;
LAB_142023279:
    lStack_198 = -1;
    if (plVar4[6] == -1) goto LAB_14202328f;
LAB_1420231c9:
    FUN_1424c1af0(&uStack_138,plVar4[7],plVar4[8]);
    lStack_1a8 = lStack_128;
    lStack_1b8 = uStack_138;
    uStack_1b0 = (undefined4)uStack_130;
    uStack_1ac = uStack_130._4_4_;
    if (plVar4[9] != -1) goto LAB_142023205;
LAB_1420232a5:
    lStack_1d8 = -1;
  }
  else {
    FUN_1424c1af0(&uStack_2d0,plVar4[1],plVar4[2]);
    if (plVar4[0x25] != -1) goto LAB_142023144;
LAB_142023263:
    uStack_2b0 = 0xffffffffffffffff;
    if (plVar4[3] == -1) goto LAB_142023279;
LAB_14202318d:
    FUN_1424c1af0(&uStack_138,plVar4[4],plVar4[5]);
    lStack_188 = lStack_128;
    lStack_198 = uStack_138;
    uStack_190 = (undefined4)uStack_130;
    uStack_18c = uStack_130._4_4_;
    if (plVar4[6] != -1) goto LAB_1420231c9;
LAB_14202328f:
    lStack_1b8 = -1;
    if (plVar4[9] == -1) goto LAB_1420232a5;
LAB_142023205:
    FUN_142573540(&uStack_138,plVar4 + 9);
    lStack_1c8 = lStack_128;
    lStack_1d8 = uStack_138;
    uStack_1d0 = (undefined4)uStack_130;
    uStack_1cc = uStack_130._4_4_;
  }
  cStack_af = (char)plVar4[0x2b];
  uStack_158 = *(undefined4 *)((longlong)plVar4 + 0x15c);
  uStack_b3 = *(undefined1 *)((longlong)plVar4 + 0x183);
  uStack_b2 = *(undefined1 *)((longlong)plVar4 + 0x172);
  uStack_b1 = *(undefined1 *)((longlong)plVar4 + 0x173);
  uStack_b0 = *(undefined1 *)((longlong)plVar4 + 0x174);
  if (plVar4[0xc] == -1) {
    lVar11 = -1;
  }
  else {
    lVar11 = plVar4[0xe];
    if (lVar11 < 0) {
      uVar15 = 0;
LAB_142023316:
      FUN_14276fccb(uVar15,lVar11);
LAB_142023caf:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    if (lVar11 == 0) {
      lStack_148 = 1;
      lVar11 = 0;
    }
    else {
      lStack_c8 = plVar4[0xd];
      uStack_bc = uVar14;
      cStack_a1 = cVar12;
      func_0x0001403fecb0();
      uVar15 = 1;
      lStack_148 = func_0x000140639cf0(lVar11,1);
      if (lStack_148 == 0) goto LAB_142023316;
      func_0x000142749212(lStack_148,lStack_c8);
      cVar12 = cStack_a1;
      uVar14 = uStack_bc;
    }
  }
  uStack_ae = *(undefined1 *)((longlong)plVar4 + 0x175);
  lStack_c8 = lVar11;
  if (plVar4[0xf] == -1) {
    lStack_1f8 = -1;
  }
  else {
    FUN_1424c1af0(&uStack_138,plVar4[0x10],plVar4[0x11]);
    lStack_1e8 = lStack_128;
    lStack_1f8 = uStack_138;
    uStack_1f0 = (undefined4)uStack_130;
    uStack_1ec = uStack_130._4_4_;
  }
  uStack_ad = *(undefined1 *)((longlong)plVar4 + 0x184);
  lVar11 = plVar4[0x2a];
  uStack_ac = *(undefined1 *)((longlong)plVar4 + 0x176);
  uStack_ab = *(undefined1 *)((longlong)plVar4 + 0x177);
  if (plVar4[0x12] == -1) {
    lStack_218 = -1;
  }
  else {
    FUN_1424c1af0(&uStack_138,plVar4[0x13],plVar4[0x14]);
    lStack_208 = lStack_128;
    lStack_218 = uStack_138;
    uStack_210 = (undefined4)uStack_130;
    uStack_20c = uStack_130._4_4_;
  }
  uStack_aa = (undefined1)plVar4[0x2f];
  uStack_a9 = *(undefined1 *)((longlong)plVar4 + 0x179);
  if (plVar4[0x15] == -1) {
    lStack_238 = -1;
    if (plVar4[0x18] == -1) goto LAB_142023558;
LAB_1420234fd:
    uStack_bc = uVar14;
    cStack_a1 = cVar12;
    FUN_1424c1af0(&uStack_138,plVar4[0x19],plVar4[0x1a]);
    lStack_248 = lStack_128;
    lStack_258 = uStack_138;
    uStack_250 = (undefined4)uStack_130;
    uStack_24c = uStack_130._4_4_;
  }
  else {
    FUN_1424c1af0(&uStack_138,plVar4[0x16],plVar4[0x17]);
    lStack_228 = lStack_128;
    lStack_238 = uStack_138;
    uStack_230 = (undefined4)uStack_130;
    uStack_22c = uStack_130._4_4_;
    if (plVar4[0x18] != -1) goto LAB_1420234fd;
LAB_142023558:
    lStack_258 = -1;
    uStack_bc = uVar14;
    cStack_a1 = cVar12;
  }
  lVar8 = plVar4[0x2c];
  uVar14 = *(undefined4 *)((longlong)plVar4 + 0x164);
  uStack_a6 = *(undefined1 *)((longlong)plVar4 + 0x17a);
  uStack_a8 = uVar16;
  uStack_a7 = uVar13;
  if (plVar4[0x1b] == -1) {
    lStack_278 = -1;
  }
  else {
    FUN_1424c1af0(&uStack_138,plVar4[0x1c],plVar4[0x1d]);
    lStack_268 = lStack_128;
    lStack_278 = uStack_138;
    uStack_270 = (undefined4)uStack_130;
    uStack_26c = uStack_130._4_4_;
  }
  uStack_a4 = *(undefined1 *)((longlong)plVar4 + 0x17b);
  uStack_a5 = *(undefined1 *)((longlong)plVar4 + 0x185);
  uStack_a3 = *(undefined1 *)((longlong)plVar4 + 0x17c);
  lVar9 = plVar4[0x2d];
  uVar17 = *(undefined4 *)((longlong)plVar4 + 0x16c);
  uStack_a2 = *(undefined1 *)((longlong)plVar4 + 0x17d);
  if (plVar4[0x1e] == -1) {
    lStack_298 = -1;
    uVar18 = *(undefined4 *)((longlong)plVar4 + 0x17e);
    uVar13 = *(undefined1 *)((longlong)plVar4 + 0x182);
    if (plVar4[0x21] == -1) goto LAB_142023701;
LAB_142023683:
    uStack_154 = uVar17;
    FUN_1424c1af0(&uStack_138,plVar4[0x22],plVar4[0x23]);
    uStack_3b8 = uStack_130;
    lStack_3b0 = lStack_128;
    uVar17 = uStack_154;
  }
  else {
    FUN_1424c1af0(&uStack_138,plVar4[0x1f],plVar4[0x20]);
    lStack_288 = lStack_128;
    lStack_298 = uStack_138;
    uStack_290 = (undefined4)uStack_130;
    uStack_28c = uStack_130._4_4_;
    uVar18 = *(undefined4 *)((longlong)plVar4 + 0x17e);
    uVar13 = *(undefined1 *)((longlong)plVar4 + 0x182);
    if (plVar4[0x21] != -1) goto LAB_142023683;
LAB_142023701:
    uStack_138 = -1;
  }
  puStack_160[10] = CONCAT44(uStack_1cc,uStack_1d0);
  puStack_160[0xb] = lStack_1c8;
  puStack_160[8] = lStack_1a8;
  puStack_160[9] = lStack_1d8;
  puStack_160[6] = lStack_1b8;
  puStack_160[7] = CONCAT44(uStack_1ac,uStack_1b0);
  puStack_160[4] = CONCAT44(uStack_18c,uStack_190);
  puStack_160[5] = lStack_188;
  puStack_160[2] = uStack_2c0;
  puStack_160[3] = lStack_198;
  *puStack_160 = uStack_2d0;
  puStack_160[1] = uStack_2c8;
  puStack_160[0xc] = lStack_c8;
  puStack_160[0xd] = lStack_148;
  puStack_160[0xe] = lStack_c8;
  puStack_160[0x11] = lStack_1e8;
  puStack_160[0xf] = lStack_1f8;
  puStack_160[0x10] = CONCAT44(uStack_1ec,uStack_1f0);
  puStack_160[0x14] = lStack_208;
  puStack_160[0x12] = lStack_218;
  puStack_160[0x13] = CONCAT44(uStack_20c,uStack_210);
  puStack_160[0x17] = lStack_228;
  puStack_160[0x15] = lStack_238;
  puStack_160[0x16] = CONCAT44(uStack_22c,uStack_230);
  puStack_160[0x1a] = lStack_248;
  puStack_160[0x18] = lStack_258;
  puStack_160[0x19] = CONCAT44(uStack_24c,uStack_250);
  puStack_160[0x1d] = lStack_268;
  puStack_160[0x1b] = lStack_278;
  puStack_160[0x1c] = CONCAT44(uStack_26c,uStack_270);
  puStack_160[0x20] = lStack_288;
  if ((char)lVar9 == -1) {
    uVar17 = 0;
  }
  puStack_160[0x1e] = lStack_298;
  puStack_160[0x1f] = CONCAT44(uStack_28c,uStack_290);
  puStack_160[0x21] = uStack_138;
  if ((char)lVar8 == -1) {
    uVar14 = 0;
  }
  puStack_160[0x22] = uStack_3b8;
  puStack_160[0x23] = lStack_3b0;
  puStack_160[0x26] = lStack_2a8;
  puStack_160[0x27] = uStack_2a0;
  puStack_160[0x24] = CONCAT44(uStack_2b4,uStack_2b8);
  puStack_160[0x25] = uStack_2b0;
  puStack_160[0x28] = lVar2;
  puStack_160[0x29] = lVar10;
  puStack_160[0x2a] = lVar11;
  *(char *)(puStack_160 + 0x2b) = cStack_af;
  if (cStack_af == -1) {
    uStack_158 = 0;
  }
  *(undefined4 *)((longlong)puStack_160 + 0x15c) = uStack_158;
  *(char *)(puStack_160 + 0x2c) = (char)lVar8;
  *(undefined4 *)((longlong)puStack_160 + 0x164) = uVar14;
  *(char *)(puStack_160 + 0x2d) = (char)lVar9;
  *(undefined4 *)((longlong)puStack_160 + 0x16c) = uVar17;
  *(undefined1 *)(puStack_160 + 0x2e) = uStack_b5;
  *(undefined1 *)((longlong)puStack_160 + 0x171) = uStack_b4;
  *(undefined1 *)((longlong)puStack_160 + 0x172) = uStack_b2;
  *(undefined1 *)((longlong)puStack_160 + 0x173) = uStack_b1;
  *(undefined1 *)((longlong)puStack_160 + 0x174) = uStack_b0;
  *(undefined1 *)((longlong)puStack_160 + 0x175) = uStack_ae;
  *(undefined1 *)((longlong)puStack_160 + 0x176) = uStack_ac;
  *(undefined1 *)((longlong)puStack_160 + 0x177) = uStack_ab;
  *(undefined1 *)(puStack_160 + 0x2f) = uStack_aa;
  *(undefined1 *)((longlong)puStack_160 + 0x179) = uStack_a9;
  *(undefined1 *)((longlong)puStack_160 + 0x17a) = uStack_a6;
  *(undefined1 *)((longlong)puStack_160 + 0x17b) = uStack_a4;
  *(undefined1 *)((longlong)puStack_160 + 0x17c) = uStack_a3;
  *(undefined1 *)((longlong)puStack_160 + 0x17d) = uStack_a2;
  *(undefined4 *)((longlong)puStack_160 + 0x17e) = uVar18;
  *(undefined1 *)((longlong)puStack_160 + 0x182) = uVar13;
  *(undefined1 *)((longlong)puStack_160 + 0x183) = uStack_b3;
  *(undefined1 *)((longlong)puStack_160 + 0x184) = uStack_ad;
  *(undefined1 *)((longlong)puStack_160 + 0x185) = uStack_a5;
  uVar13 = uStack_a7;
  uVar16 = uStack_a8;
  cVar12 = cStack_a1;
  uVar14 = uStack_bc;
LAB_142023b0c:
  if (cVar12 == -1) {
    uVar14 = 0;
  }
  uVar1 = *(undefined1 *)(param_2 + 0xd9);
  param_1[0x26] = lStack_448;
  param_1[0x24] = lStack_458;
  param_1[0x25] = lStack_450;
  param_1[0x22] = lStack_468;
  param_1[0x23] = lStack_460;
  param_1[0x20] = lStack_478;
  param_1[0x21] = lStack_470;
  param_1[0x1e] = lStack_488;
  param_1[0x1f] = lStack_480;
  param_1[0x1c] = lStack_498;
  param_1[0x1d] = lStack_490;
  *param_1 = lStack_150;
  param_1[1] = lStack_140;
  param_1[2] = lStack_150;
  param_1[3] = lStack_440;
  param_1[4] = lStack_438;
  param_1[5] = lStack_430;
  param_1[6] = lStack_428;
  param_1[7] = lStack_420;
  param_1[8] = lStack_418;
  param_1[9] = lStack_410;
  *(undefined1 *)(param_1 + 0x27) = uVar13;
  param_1[10] = lStack_178;
  param_1[0xb] = CONCAT44(uStack_16c,uStack_170);
  param_1[0xc] = lStack_168;
  param_1[0xd] = lStack_408;
  param_1[0xe] = lStack_400;
  param_1[0xf] = lStack_3f8;
  param_1[0x10] = lStack_3f0;
  param_1[0x11] = lStack_3e8;
  param_1[0x12] = lStack_3e0;
  param_1[0x13] = lStack_3d8;
  param_1[0x14] = lStack_3d0;
  param_1[0x15] = lStack_3c8;
  param_1[0x16] = lStack_3c0;
  *(undefined4 *)(param_1 + 0x17) = uVar6;
  *(undefined4 *)((longlong)param_1 + 0xbc) = uVar7;
  *(int *)(param_1 + 0x18) = (int)uVar3;
  *(int *)((longlong)param_1 + 0xc4) = (int)((ulonglong)uVar3 >> 0x20);
  *(char *)(param_1 + 0x19) = cVar12;
  *(undefined4 *)((longlong)param_1 + 0xcc) = uVar14;
  param_1[0x1a] = (longlong)puStack_160;
  *(undefined1 *)(param_1 + 0x1b) = uVar16;
  *(undefined1 *)((longlong)param_1 + 0xd9) = uVar1;
  return;
}

