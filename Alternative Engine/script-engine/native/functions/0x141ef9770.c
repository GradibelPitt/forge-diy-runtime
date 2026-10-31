/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ef9770(longlong *param_1)

{
  undefined4 uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 uVar13;
  undefined4 uVar14;
  undefined4 uVar15;
  undefined4 uVar16;
  undefined8 uStack_348;
  undefined8 uStack_340;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined4 uStack_248;
  undefined4 uStack_244;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined4 uStack_220;
  undefined4 uStack_21c;
  undefined8 uStack_218;
  undefined8 uStack_208;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined8 uStack_1f8;
  undefined8 uStack_1e8;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined8 uStack_1d8;
  undefined8 uStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined8 uStack_1b8;
  undefined8 uStack_1a8;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  undefined8 uStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined8 uStack_178;
  undefined8 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined8 uStack_158;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  undefined8 *puStack_110;
  longlong lStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 uStack_92;
  undefined1 uStack_91;
  undefined1 uStack_90;
  undefined1 uStack_8f;
  undefined1 uStack_8e;
  undefined1 uStack_8d;
  undefined1 uStack_8c;
  undefined1 uStack_8b;
  undefined1 uStack_8a;
  undefined1 uStack_89;
  undefined1 uStack_88;
  undefined1 uStack_87;
  undefined1 uStack_86;
  undefined1 uStack_85;
  undefined1 uStack_84;
  undefined1 uStack_83;
  char cStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  puStack_110 = (undefined8 *)func_0x000140639cf0(0x188,8);
  if (puStack_110 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x188);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar11 = param_1[0x2e];
  lVar9 = param_1[0x28];
  lVar10 = param_1[0x29];
  uVar2 = *(undefined1 *)((longlong)param_1 + 0x171);
  if (*param_1 == -1) {
    uStack_260 = 0xffffffffffffffff;
    if (param_1[0x25] != -1) goto LAB_141ef9816;
LAB_141ef991e:
    uStack_240 = 0xffffffffffffffff;
    if (param_1[3] != -1) goto LAB_141ef985e;
LAB_141ef9934:
    uStack_128 = 0xffffffffffffffff;
    if (param_1[6] != -1) goto LAB_141ef989a;
LAB_141ef994a:
    uStack_148 = 0xffffffffffffffff;
    if (param_1[9] != -1) goto LAB_141ef98d6;
LAB_141ef9960:
    uStack_168 = 0xffffffffffffffff;
  }
  else {
    FUN_1424c1af0(&uStack_260,param_1[1],param_1[2]);
    if (param_1[0x25] == -1) goto LAB_141ef991e;
LAB_141ef9816:
    uStack_f8 = CONCAT71(uStack_f8._1_7_,(char)param_1[0x24]);
    FUN_141ed0020(&uStack_f0,param_1 + 0x25);
    uStack_238 = uStack_e8;
    uStack_230 = uStack_e0;
    uStack_248 = (undefined4)uStack_f8;
    uStack_244 = uStack_f8._4_4_;
    uStack_240 = uStack_f0;
    if (param_1[3] == -1) goto LAB_141ef9934;
LAB_141ef985e:
    FUN_1424c1af0(&uStack_f8,param_1[4],param_1[5]);
    uStack_118 = uStack_e8;
    uStack_128 = uStack_f8;
    uStack_120 = (undefined4)uStack_f0;
    uStack_11c = uStack_f0._4_4_;
    if (param_1[6] == -1) goto LAB_141ef994a;
LAB_141ef989a:
    FUN_1424c1af0(&uStack_f8,param_1[7],param_1[8]);
    uStack_138 = uStack_e8;
    uStack_148 = uStack_f8;
    uStack_140 = (undefined4)uStack_f0;
    uStack_13c = uStack_f0._4_4_;
    if (param_1[9] == -1) goto LAB_141ef9960;
LAB_141ef98d6:
    FUN_142573540(&uStack_f8,param_1 + 9);
    uStack_158 = uStack_e8;
    uStack_168 = uStack_f8;
    uStack_160 = (undefined4)uStack_f0;
    uStack_15c = uStack_f0._4_4_;
  }
  cStack_82 = (char)param_1[0x2b];
  uVar14 = *(undefined4 *)((longlong)param_1 + 0x15c);
  uVar3 = *(undefined1 *)((longlong)param_1 + 0x183);
  uStack_85 = *(undefined1 *)((longlong)param_1 + 0x172);
  uStack_84 = *(undefined1 *)((longlong)param_1 + 0x173);
  uStack_83 = *(undefined1 *)((longlong)param_1 + 0x174);
  if (param_1[0xc] == -1) {
    lStack_108 = -1;
    uVar4 = *(undefined1 *)((longlong)param_1 + 0x175);
    lVar7 = param_1[0xf];
    uStack_81 = uVar2;
  }
  else {
    lVar6 = param_1[0xe];
    if (lVar6 < 0) {
      uVar13 = 0;
LAB_141ef99c0:
      FUN_14276fccb(uVar13,lVar6);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    if (lVar6 == 0) {
      lStack_100 = 1;
      lStack_108 = 0;
      uVar4 = *(undefined1 *)((longlong)param_1 + 0x175);
      lVar7 = param_1[0xf];
      uStack_81 = uVar2;
    }
    else {
      lVar7 = param_1[0xd];
      uStack_81 = uVar2;
      func_0x0001403fecb0();
      uVar13 = 1;
      lStack_100 = func_0x000140639cf0(lVar6,1);
      if (lStack_100 == 0) goto LAB_141ef99c0;
      func_0x000142749212(lStack_100,lVar7,lVar6);
      uVar4 = *(undefined1 *)((longlong)param_1 + 0x175);
      lVar7 = param_1[0xf];
      lStack_108 = lVar6;
    }
  }
  if (lVar7 == -1) {
    uStack_188 = 0xffffffffffffffff;
  }
  else {
    FUN_1424c1af0(&uStack_f8,param_1[0x10],param_1[0x11]);
    uStack_178 = uStack_e8;
    uStack_188 = uStack_f8;
    uStack_180 = (undefined4)uStack_f0;
    uStack_17c = uStack_f0._4_4_;
  }
  uVar2 = *(undefined1 *)((longlong)param_1 + 0x184);
  lVar7 = param_1[0x2a];
  uVar5 = *(undefined1 *)((longlong)param_1 + 0x176);
  uStack_92 = *(undefined1 *)((longlong)param_1 + 0x177);
  if (param_1[0x12] == -1) {
    uStack_1a8 = 0xffffffffffffffff;
  }
  else {
    FUN_1424c1af0(&uStack_f8,param_1[0x13],param_1[0x14]);
    uStack_198 = uStack_e8;
    uStack_1a8 = uStack_f8;
    uStack_1a0 = (undefined4)uStack_f0;
    uStack_19c = uStack_f0._4_4_;
  }
  uStack_91 = (undefined1)param_1[0x2f];
  uStack_90 = *(undefined1 *)((longlong)param_1 + 0x179);
  if (param_1[0x15] == -1) {
    uStack_1c8 = 0xffffffffffffffff;
    lVar6 = param_1[0x18];
  }
  else {
    FUN_1424c1af0(&uStack_f8,param_1[0x16],param_1[0x17]);
    lVar6 = param_1[0x18];
    uStack_1c8 = uStack_f8;
    uStack_1c0 = (undefined4)uStack_f0;
    uStack_1bc = uStack_f0._4_4_;
    uStack_1b8 = uStack_e8;
  }
  uStack_8f = uVar3;
  uStack_8e = uVar5;
  if (lVar6 == -1) {
    uStack_1e8 = 0xffffffffffffffff;
  }
  else {
    FUN_1424c1af0(&uStack_f8,param_1[0x19],param_1[0x1a]);
    uStack_1d8 = uStack_e8;
    uStack_1e8 = uStack_f8;
    uStack_1e0 = (undefined4)uStack_f0;
    uStack_1dc = uStack_f0._4_4_;
  }
  lVar6 = param_1[0x2c];
  uVar16 = *(undefined4 *)((longlong)param_1 + 0x164);
  uStack_8b = *(undefined1 *)((longlong)param_1 + 0x17a);
  uStack_8d = uVar4;
  uStack_8c = uVar2;
  if (param_1[0x1b] == -1) {
    uStack_208 = 0xffffffffffffffff;
  }
  else {
    FUN_1424c1af0(&uStack_f8,param_1[0x1c],param_1[0x1d]);
    uStack_1f8 = uStack_e8;
    uStack_208 = uStack_f8;
    uStack_200 = (undefined4)uStack_f0;
    uStack_1fc = uStack_f0._4_4_;
  }
  uStack_89 = *(undefined1 *)((longlong)param_1 + 0x17b);
  uStack_8a = *(undefined1 *)((longlong)param_1 + 0x185);
  uStack_88 = *(undefined1 *)((longlong)param_1 + 0x17c);
  lVar12 = param_1[0x2d];
  uVar15 = *(undefined4 *)((longlong)param_1 + 0x16c);
  uStack_87 = *(undefined1 *)((longlong)param_1 + 0x17d);
  if (param_1[0x1e] == -1) {
    uStack_228 = 0xffffffffffffffff;
  }
  else {
    FUN_1424c1af0(&uStack_f8,param_1[0x1f],param_1[0x20]);
    uStack_218 = uStack_e8;
    uStack_228 = uStack_f8;
    uStack_220 = (undefined4)uStack_f0;
    uStack_21c = uStack_f0._4_4_;
  }
  uVar1 = *(undefined4 *)((longlong)param_1 + 0x17e);
  uStack_86 = *(undefined1 *)((longlong)param_1 + 0x182);
  if (param_1[0x21] == -1) {
    uStack_f8 = 0xffffffffffffffff;
  }
  else {
    FUN_1424c1af0(&uStack_f8,param_1[0x22],param_1[0x23]);
    uStack_348 = uStack_f0;
    uStack_340 = uStack_e8;
  }
  puStack_110[10] = CONCAT44(uStack_15c,uStack_160);
  puStack_110[0xb] = uStack_158;
  puStack_110[8] = uStack_138;
  puStack_110[9] = uStack_168;
  puStack_110[6] = uStack_148;
  puStack_110[7] = CONCAT44(uStack_13c,uStack_140);
  puStack_110[4] = CONCAT44(uStack_11c,uStack_120);
  puStack_110[5] = uStack_118;
  puStack_110[2] = uStack_250;
  puStack_110[3] = uStack_128;
  *puStack_110 = uStack_260;
  puStack_110[1] = uStack_258;
  puStack_110[0xc] = lStack_108;
  puStack_110[0xd] = lStack_100;
  puStack_110[0xe] = lStack_108;
  puStack_110[0x11] = uStack_178;
  puStack_110[0xf] = uStack_188;
  puStack_110[0x10] = CONCAT44(uStack_17c,uStack_180);
  puStack_110[0x14] = uStack_198;
  puStack_110[0x12] = uStack_1a8;
  puStack_110[0x13] = CONCAT44(uStack_19c,uStack_1a0);
  puStack_110[0x17] = uStack_1b8;
  puStack_110[0x15] = uStack_1c8;
  puStack_110[0x16] = CONCAT44(uStack_1bc,uStack_1c0);
  puStack_110[0x1a] = uStack_1d8;
  puStack_110[0x18] = uStack_1e8;
  puStack_110[0x19] = CONCAT44(uStack_1dc,uStack_1e0);
  puStack_110[0x1d] = uStack_1f8;
  puStack_110[0x1b] = uStack_208;
  puStack_110[0x1c] = CONCAT44(uStack_1fc,uStack_200);
  puStack_110[0x20] = uStack_218;
  puStack_110[0x1e] = uStack_228;
  puStack_110[0x1f] = CONCAT44(uStack_21c,uStack_220);
  puStack_110[0x21] = uStack_f8;
  if ((char)lVar12 == -1) {
    uVar15 = 0;
  }
  if ((char)lVar6 == -1) {
    uVar16 = 0;
  }
  puStack_110[0x22] = uStack_348;
  puStack_110[0x23] = uStack_340;
  puStack_110[0x26] = uStack_238;
  puStack_110[0x27] = uStack_230;
  puStack_110[0x24] = CONCAT44(uStack_244,uStack_248);
  puStack_110[0x25] = uStack_240;
  puStack_110[0x28] = lVar9;
  puStack_110[0x29] = lVar10;
  puStack_110[0x2a] = lVar7;
  *(char *)(puStack_110 + 0x2b) = cStack_82;
  if (cStack_82 == -1) {
    uVar14 = 0;
  }
  *(undefined4 *)((longlong)puStack_110 + 0x15c) = uVar14;
  *(char *)(puStack_110 + 0x2c) = (char)lVar6;
  *(undefined4 *)((longlong)puStack_110 + 0x164) = uVar16;
  *(char *)(puStack_110 + 0x2d) = (char)lVar12;
  *(undefined4 *)((longlong)puStack_110 + 0x16c) = uVar15;
  *(char *)(puStack_110 + 0x2e) = (char)lVar11;
  *(undefined1 *)((longlong)puStack_110 + 0x171) = uStack_81;
  *(undefined1 *)((longlong)puStack_110 + 0x172) = uStack_85;
  *(undefined1 *)((longlong)puStack_110 + 0x173) = uStack_84;
  *(undefined1 *)((longlong)puStack_110 + 0x174) = uStack_83;
  *(undefined1 *)((longlong)puStack_110 + 0x175) = uStack_8d;
  *(undefined1 *)((longlong)puStack_110 + 0x176) = uStack_8e;
  *(undefined1 *)((longlong)puStack_110 + 0x177) = uStack_92;
  *(undefined1 *)(puStack_110 + 0x2f) = uStack_91;
  *(undefined1 *)((longlong)puStack_110 + 0x179) = uStack_90;
  *(undefined1 *)((longlong)puStack_110 + 0x17a) = uStack_8b;
  *(undefined1 *)((longlong)puStack_110 + 0x17b) = uStack_89;
  *(undefined1 *)((longlong)puStack_110 + 0x17c) = uStack_88;
  *(undefined1 *)((longlong)puStack_110 + 0x17d) = uStack_87;
  *(undefined4 *)((longlong)puStack_110 + 0x17e) = uVar1;
  *(undefined1 *)((longlong)puStack_110 + 0x182) = uStack_86;
  *(undefined1 *)((longlong)puStack_110 + 0x183) = uStack_8f;
  *(undefined1 *)((longlong)puStack_110 + 0x184) = uStack_8c;
  *(undefined1 *)((longlong)puStack_110 + 0x185) = uStack_8a;
  return;
}

