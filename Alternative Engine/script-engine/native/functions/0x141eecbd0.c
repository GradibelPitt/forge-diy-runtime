/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141eecbd0(longlong *param_1,longlong param_2)

{
  undefined4 uVar1;
  char cVar2;
  undefined1 uVar3;
  undefined2 uVar4;
  undefined8 uVar5;
  code *pcVar6;
  longlong lVar7;
  undefined1 uVar8;
  undefined8 uVar9;
  undefined1 uVar10;
  longlong lStack_318;
  undefined8 uStack_310;
  longlong lStack_308;
  longlong lStack_300;
  longlong lStack_2f8;
  longlong lStack_2f0;
  longlong lStack_208;
  longlong lStack_200;
  longlong lStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1e8;
  longlong lStack_1e0;
  longlong lStack_1d8;
  longlong lStack_1d0;
  longlong lStack_1c8;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  longlong lStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  undefined8 uStack_198;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  longlong lStack_168;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  longlong lStack_158;
  longlong lStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_70;
  longlong lStack_68;
  undefined4 *puStack_60;
  char cStack_51;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  lVar7 = *(longlong *)(param_2 + 0x10);
  if (lVar7 < 0) {
    uVar9 = 0;
LAB_141eecc07:
    FUN_14276fccb(uVar9,lVar7);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lStack_70 = lVar7;
  if (lVar7 == 0) {
    lStack_68 = 1;
  }
  else {
    uVar5 = *(undefined8 *)(param_2 + 8);
    func_0x0001403fecb0();
    uVar9 = 1;
    lStack_68 = func_0x000140639cf0(lVar7,1);
    if (lStack_68 == 0) goto LAB_141eecc07;
    func_0x000142749212(lStack_68,uVar5,lVar7);
  }
  FUN_1424c1af0(&lStack_1e0,*(undefined8 *)(param_2 + 0x20),*(undefined8 *)(param_2 + 0x28));
  if (*(longlong *)(param_2 + 0x170) == -1) {
    lStack_e8 = -1;
    uVar8 = *(undefined1 *)(param_2 + 0x280);
    lVar7 = *(longlong *)(param_2 + 0x1d8);
    if (lVar7 == -2) goto LAB_141eeccc2;
LAB_141eecd16:
    if (lVar7 == -1) {
      lStack_318 = *(longlong *)(param_2 + 0x1d8);
      uStack_310 = *(undefined8 *)(param_2 + 0x1e0);
      lStack_308 = *(longlong *)(param_2 + 0x1e8);
      lStack_300 = *(longlong *)(param_2 + 0x1f0);
      lStack_2f8 = *(longlong *)(param_2 + 0x1f8);
      lStack_2f0 = *(longlong *)(param_2 + 0x200);
    }
    else {
      FUN_141ed6cd0(&lStack_318);
    }
    uStack_160 = (undefined4)uStack_310;
    uStack_15c = uStack_310._4_4_;
    lStack_158 = lStack_308;
    lStack_150 = lStack_300;
    lStack_148 = lStack_2f8;
    lStack_140 = lStack_2f0;
    lStack_168 = lStack_318;
    uVar10 = *(undefined1 *)(param_2 + 0x278);
    lVar7 = *(longlong *)(param_2 + 0x208);
    if (lVar7 == -2) goto LAB_141eecce6;
LAB_141eecd80:
    if (lVar7 == -1) {
      lStack_318 = *(longlong *)(param_2 + 0x208);
      uStack_310 = *(undefined8 *)(param_2 + 0x210);
      lStack_308 = *(longlong *)(param_2 + 0x218);
      lStack_300 = *(longlong *)(param_2 + 0x220);
      lStack_2f8 = *(longlong *)(param_2 + 0x228);
      lStack_2f0 = *(longlong *)(param_2 + 0x230);
    }
    else {
      FUN_141ed6cd0(&lStack_318);
    }
    uStack_178 = lStack_2f8;
    uStack_170 = lStack_2f0;
    uStack_188 = lStack_308;
    uStack_180 = lStack_300;
    uStack_198 = lStack_318;
    uStack_190 = (undefined4)uStack_310;
    uStack_18c = uStack_310._4_4_;
  }
  else {
    FUN_141ed0020(&lStack_318,param_2 + 0x170);
    lStack_d8 = lStack_308;
    lStack_e8 = lStack_318;
    uStack_e0 = (undefined4)uStack_310;
    uStack_dc = uStack_310._4_4_;
    uVar8 = *(undefined1 *)(param_2 + 0x280);
    lVar7 = *(longlong *)(param_2 + 0x1d8);
    if (lVar7 != -2) goto LAB_141eecd16;
LAB_141eeccc2:
    lStack_168 = -2;
    uVar10 = *(undefined1 *)(param_2 + 0x278);
    lVar7 = *(longlong *)(param_2 + 0x208);
    if (lVar7 != -2) goto LAB_141eecd80;
LAB_141eecce6:
    uStack_198 = -2;
  }
  uVar1 = *(undefined4 *)(param_2 + 0x279);
  FUN_141ea7e60(&lStack_318,param_2 + 0x30);
  if (*(longlong *)(param_2 + 0x188) == -2) {
    lStack_138 = -2;
    cVar2 = *(char *)(param_2 + 0x270);
    goto joined_r0x000141eecf32;
  }
  lStack_b0 = CONCAT71(lStack_b0._1_7_,*(undefined1 *)(param_2 + 0x1a0));
  if (*(longlong *)(param_2 + 0x188) == -1) {
    uStack_c8 = -1;
    lVar7 = *(longlong *)(param_2 + 0x1a8);
    if (lVar7 == -2) goto LAB_141eece4a;
LAB_141eece6f:
    if (lVar7 == -1) {
      lStack_138 = *(longlong *)(param_2 + 0x1a8);
      lStack_130 = *(longlong *)(param_2 + 0x1b0);
      lStack_128 = *(longlong *)(param_2 + 0x1b8);
      lStack_120 = *(longlong *)(param_2 + 0x1c0);
      lStack_118 = *(longlong *)(param_2 + 0x1c8);
      lStack_110 = *(longlong *)(param_2 + 0x1d0);
    }
    else {
      FUN_141ed6cd0(&lStack_138);
    }
    lStack_88 = lStack_118;
    lStack_80 = lStack_110;
    lStack_98 = lStack_128;
    lStack_90 = lStack_120;
    lStack_a8 = lStack_138;
    lStack_a0 = lStack_130;
  }
  else {
    FUN_141ed0020(&uStack_c8,param_2 + 0x188);
    lVar7 = *(longlong *)(param_2 + 0x1a8);
    if (lVar7 != -2) goto LAB_141eece6f;
LAB_141eece4a:
    lStack_a8 = -2;
  }
  cVar2 = *(char *)(param_2 + 0x270);
  lStack_f8 = lStack_88;
  lStack_f0 = lStack_80;
  lStack_108 = lStack_98;
  lStack_100 = lStack_90;
  lStack_118 = lStack_a8;
  lStack_110 = lStack_a0;
  lStack_128 = lStack_b8;
  lStack_120 = lStack_b0;
  lStack_138 = uStack_c8;
  lStack_130 = uStack_c0;
joined_r0x000141eecf32:
  if (cVar2 != '\x02') {
    uVar9 = *(undefined8 *)(param_2 + 0x268);
    func_0x0001403fecb0();
    puStack_60 = (undefined4 *)func_0x000140639cf0(0x50,8);
    if (puStack_60 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x50);
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    FUN_141edb280(&uStack_c8,uVar9);
    *(longlong *)(puStack_60 + 0x10) = lStack_88;
    *(longlong *)(puStack_60 + 0x12) = lStack_80;
    *(longlong *)(puStack_60 + 0xc) = lStack_98;
    *(longlong *)(puStack_60 + 0xe) = lStack_90;
    *(longlong *)(puStack_60 + 8) = lStack_a8;
    *(longlong *)(puStack_60 + 10) = lStack_a0;
    *(longlong *)(puStack_60 + 4) = lStack_b8;
    *(longlong *)(puStack_60 + 6) = lStack_b0;
    *puStack_60 = (undefined4)uStack_c8;
    puStack_60[1] = uStack_c8._4_4_;
    puStack_60[2] = (undefined4)uStack_c0;
    puStack_60[3] = uStack_c0._4_4_;
  }
  cStack_51 = cVar2;
  FUN_14257e630(&lStack_1f8,param_2 + 0x140);
  if (*(longlong *)(param_2 + 0x238) == -2) {
    lStack_1c8 = -2;
    uVar3 = *(undefined1 *)(param_2 + 0x27d);
    lVar7 = *(longlong *)(param_2 + 0x158);
  }
  else {
    if (*(longlong *)(param_2 + 0x238) == -1) {
      uStack_c8 = *(longlong *)(param_2 + 0x238);
      uStack_c0 = *(longlong *)(param_2 + 0x240);
      lStack_b8 = *(longlong *)(param_2 + 0x248);
      lStack_b0 = *(longlong *)(param_2 + 0x250);
      lStack_a8 = *(longlong *)(param_2 + 600);
      lStack_a0 = *(longlong *)(param_2 + 0x260);
    }
    else {
      FUN_141ed6cd0(&uStack_c8);
    }
    uVar3 = *(undefined1 *)(param_2 + 0x27d);
    lVar7 = *(longlong *)(param_2 + 0x158);
    uStack_1c0 = (undefined4)uStack_c0;
    uStack_1bc = uStack_c0._4_4_;
    lStack_1b8 = lStack_b8;
    lStack_1b0 = lStack_b0;
    lStack_1a8 = lStack_a8;
    lStack_1a0 = lStack_a0;
    lStack_1c8 = uStack_c8;
  }
  if (lVar7 == -1) {
    lVar7 = -1;
  }
  else {
    FUN_1424c1af0(&uStack_c8,*(undefined8 *)(param_2 + 0x160),*(undefined8 *)(param_2 + 0x168));
    lStack_208 = uStack_c0;
    lStack_200 = lStack_b8;
    lVar7 = uStack_c8;
  }
  uVar4 = *(undefined2 *)(param_2 + 0x27e);
  *param_1 = lStack_70;
  param_1[1] = lStack_68;
  param_1[2] = lStack_70;
  param_1[3] = lStack_1e0;
  param_1[4] = lStack_1d8;
  param_1[5] = lStack_1d0;
  param_1[0x2e] = lStack_e8;
  param_1[0x2f] = CONCAT44(uStack_dc,uStack_e0);
  param_1[0x30] = lStack_d8;
  *(undefined1 *)(param_1 + 0x50) = uVar8;
  param_1[0x3b] = lStack_168;
  param_1[0x3c] = CONCAT44(uStack_15c,uStack_160);
  param_1[0x3d] = lStack_158;
  param_1[0x3e] = lStack_150;
  param_1[0x3f] = lStack_148;
  param_1[0x40] = lStack_140;
  *(undefined1 *)(param_1 + 0x4f) = uVar10;
  *(undefined4 *)(param_1 + 0x41) = (undefined4)uStack_198;
  *(undefined4 *)((longlong)param_1 + 0x20c) = uStack_198._4_4_;
  *(undefined4 *)(param_1 + 0x42) = uStack_190;
  *(undefined4 *)((longlong)param_1 + 0x214) = uStack_18c;
  *(undefined4 *)(param_1 + 0x43) = (undefined4)uStack_188;
  *(undefined4 *)((longlong)param_1 + 0x21c) = uStack_188._4_4_;
  *(undefined4 *)(param_1 + 0x44) = (undefined4)uStack_180;
  *(undefined4 *)((longlong)param_1 + 0x224) = uStack_180._4_4_;
  *(undefined4 *)(param_1 + 0x45) = (undefined4)uStack_178;
  *(undefined4 *)((longlong)param_1 + 0x22c) = uStack_178._4_4_;
  *(undefined4 *)(param_1 + 0x46) = (undefined4)uStack_170;
  *(undefined4 *)((longlong)param_1 + 0x234) = uStack_170._4_4_;
  *(undefined4 *)((longlong)param_1 + 0x279) = uVar1;
  func_0x000142749212(param_1 + 6,&lStack_318,0x110);
  param_1[0x39] = lStack_f8;
  param_1[0x3a] = lStack_f0;
  param_1[0x37] = lStack_108;
  param_1[0x38] = lStack_100;
  param_1[0x35] = lStack_118;
  param_1[0x36] = lStack_110;
  param_1[0x33] = lStack_128;
  param_1[0x34] = lStack_120;
  param_1[0x31] = lStack_138;
  param_1[0x32] = lStack_130;
  param_1[0x4d] = (longlong)puStack_60;
  *(char *)(param_1 + 0x4e) = cStack_51;
  param_1[0x28] = lStack_1f8;
  param_1[0x29] = lStack_1f0;
  param_1[0x2a] = lStack_1e8;
  param_1[0x4b] = lStack_1a8;
  param_1[0x4c] = lStack_1a0;
  param_1[0x49] = lStack_1b8;
  param_1[0x4a] = lStack_1b0;
  param_1[0x47] = lStack_1c8;
  param_1[0x48] = CONCAT44(uStack_1bc,uStack_1c0);
  *(undefined1 *)((longlong)param_1 + 0x27d) = uVar3;
  param_1[0x2b] = lVar7;
  param_1[0x2c] = lStack_208;
  param_1[0x2d] = lStack_200;
  *(undefined2 *)((longlong)param_1 + 0x27e) = uVar4;
  return;
}

