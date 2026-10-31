/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ed5b60(longlong param_1,longlong param_2)

{
  undefined1 uVar1;
  undefined1 uVar2;
  char cVar3;
  undefined2 uVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  undefined8 *unaff_RBX;
  undefined8 uVar8;
  undefined8 uStack_298;
  undefined8 uStack_290;
  undefined8 uStack_288;
  undefined8 uStack_280;
  undefined8 uStack_278;
  undefined8 uStack_270;
  undefined8 uStack_268;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_188;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
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
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 *puStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x1a8) == -2) {
    uStack_d8 = 0xfffffffffffffffe;
    lVar6 = *(longlong *)(param_2 + 0x128);
    if (lVar6 != -2) goto LAB_141ed5bb3;
LAB_141ed5c87:
    uStack_188 = 0xfffffffffffffffe;
    if (*(longlong *)(param_2 + 0x178) != -1) goto LAB_141ed5ca7;
LAB_141ed5de0:
    uStack_108 = *(undefined4 *)(param_2 + 0x178);
    uStack_104 = *(undefined4 *)(param_2 + 0x17c);
    uStack_100 = *(undefined4 *)(param_2 + 0x180);
    uStack_fc = *(undefined4 *)(param_2 + 0x184);
    uStack_f8 = *(undefined8 *)(param_2 + 0x188);
    uStack_f0 = *(undefined8 *)(param_2 + 400);
    uStack_e8 = *(undefined8 *)(param_2 + 0x198);
    uStack_e0 = *(undefined8 *)(param_2 + 0x1a0);
    if (*(longlong *)(param_2 + 0x110) == -1) goto LAB_141ed5e0e;
LAB_141ed5cc2:
    lVar6 = *(longlong *)(param_2 + 0x120);
    if (lVar6 < 0) {
      uVar8 = 0;
LAB_141ed5cd1:
      FUN_14276fccb(uVar8,lVar6);
      goto LAB_141ed6090;
    }
    if (lVar6 == 0) {
      lStack_50 = 1;
      lStack_48 = 0;
    }
    else {
      unaff_RBX = *(undefined8 **)(param_2 + 0x118);
      func_0x0001403fecb0();
      uVar8 = 1;
      lVar7 = func_0x000140639cf0(lVar6,1);
      if (lVar7 == 0) goto LAB_141ed5cd1;
      lStack_50 = lVar7;
      lStack_48 = lVar6;
      func_0x000142749212(lVar7,unaff_RBX,lVar6);
    }
  }
  else {
    if (*(longlong *)(param_2 + 0x1a8) == -1) {
      uStack_298 = *(undefined8 *)(param_2 + 0x1a8);
      uStack_290 = *(undefined8 *)(param_2 + 0x1b0);
      uStack_288 = *(undefined8 *)(param_2 + 0x1b8);
      uStack_280 = *(undefined8 *)(param_2 + 0x1c0);
      uStack_278 = *(undefined8 *)(param_2 + 0x1c8);
      uStack_270 = *(undefined8 *)(param_2 + 0x1d0);
    }
    else {
      FUN_141ed6cd0(&uStack_298);
    }
    uStack_d0 = (undefined4)uStack_290;
    uStack_cc = uStack_290._4_4_;
    uStack_c8 = (undefined4)uStack_288;
    uStack_c4 = uStack_288._4_4_;
    uStack_c0 = (undefined4)uStack_280;
    uStack_bc = uStack_280._4_4_;
    uStack_b8 = (undefined4)uStack_278;
    uStack_b4 = uStack_278._4_4_;
    uStack_b0 = (undefined4)uStack_270;
    uStack_ac = uStack_270._4_4_;
    uStack_d8 = uStack_298;
    lVar6 = *(longlong *)(param_2 + 0x128);
    if (lVar6 == -2) goto LAB_141ed5c87;
LAB_141ed5bb3:
    uStack_280 = CONCAT71(uStack_280._1_7_,*(undefined1 *)(param_2 + 0x140));
    if (lVar6 == -1) {
      uStack_298 = 0xffffffffffffffff;
      lVar6 = *(longlong *)(param_2 + 0x148);
      if (lVar6 != -2) goto LAB_141ed5c1b;
LAB_141ed5be1:
      uStack_278 = 0xfffffffffffffffe;
    }
    else {
      FUN_141ed0020(&uStack_298,param_2 + 0x128);
      lVar6 = *(longlong *)(param_2 + 0x148);
      if (lVar6 == -2) goto LAB_141ed5be1;
LAB_141ed5c1b:
      if (lVar6 == -1) {
        uStack_a8 = *(undefined8 *)(param_2 + 0x148);
        uStack_a0 = *(undefined8 *)(param_2 + 0x150);
        uStack_98 = *(undefined8 *)(param_2 + 0x158);
        uStack_90 = *(undefined8 *)(param_2 + 0x160);
        uStack_88 = *(undefined8 *)(param_2 + 0x168);
        uStack_80 = *(undefined8 *)(param_2 + 0x170);
      }
      else {
        FUN_141ed6cd0(&uStack_a8);
      }
      uStack_258 = uStack_88;
      uStack_250 = uStack_80;
      uStack_268 = uStack_98;
      uStack_260 = uStack_90;
      uStack_278 = uStack_a8;
      uStack_270 = uStack_a0;
    }
    uStack_148 = uStack_258;
    uStack_140 = uStack_250;
    uStack_180 = (undefined4)uStack_290;
    uStack_17c = uStack_290._4_4_;
    uStack_178 = (undefined4)uStack_288;
    uStack_174 = uStack_288._4_4_;
    uStack_170 = (undefined4)uStack_280;
    uStack_16c = uStack_280._4_4_;
    uStack_168 = uStack_278;
    uStack_160 = uStack_270;
    uStack_158 = (undefined4)uStack_268;
    uStack_154 = uStack_268._4_4_;
    uStack_150 = (undefined4)uStack_260;
    uStack_14c = uStack_260._4_4_;
    uStack_188 = uStack_298;
    if (*(longlong *)(param_2 + 0x178) == -1) goto LAB_141ed5de0;
LAB_141ed5ca7:
    FUN_141ed6cd0(&uStack_108);
    if (*(longlong *)(param_2 + 0x110) != -1) goto LAB_141ed5cc2;
LAB_141ed5e0e:
    lStack_48 = -1;
  }
  uVar1 = *(undefined1 *)(param_2 + 0x218);
  uVar2 = *(undefined1 *)(param_2 + 0x21b);
  FUN_141ea7e60(&uStack_298,param_2);
  if (*(longlong *)(param_2 + 0x1d8) == -2) {
    uStack_138 = 0xfffffffffffffffe;
    cVar3 = *(char *)(param_2 + 0x210);
  }
  else {
    if (*(longlong *)(param_2 + 0x1d8) == -1) {
      uStack_a8 = *(undefined8 *)(param_2 + 0x1d8);
      uStack_a0 = *(undefined8 *)(param_2 + 0x1e0);
      uStack_98 = *(undefined8 *)(param_2 + 0x1e8);
      uStack_90 = *(undefined8 *)(param_2 + 0x1f0);
      uStack_88 = *(undefined8 *)(param_2 + 0x1f8);
      uStack_80 = *(undefined8 *)(param_2 + 0x200);
    }
    else {
      FUN_141ed6cd0(&uStack_a8);
    }
    cVar3 = *(char *)(param_2 + 0x210);
    uStack_118 = uStack_88;
    uStack_110 = uStack_80;
    uStack_128 = uStack_98;
    uStack_120 = uStack_90;
    uStack_130 = (undefined4)uStack_a0;
    uStack_12c = uStack_a0._4_4_;
    uStack_138 = uStack_a8;
  }
  if (cVar3 != '\x02') {
    uVar8 = *(undefined8 *)(param_2 + 0x208);
    func_0x0001403fecb0();
    puStack_58 = (undefined8 *)func_0x000140639cf0(0x50,8);
    if (puStack_58 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x50);
LAB_141ed6090:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    FUN_141edb280(&uStack_a8,uVar8);
    puStack_58[8] = uStack_68;
    puStack_58[9] = uStack_60;
    puStack_58[6] = uStack_78;
    puStack_58[7] = uStack_70;
    puStack_58[4] = uStack_88;
    puStack_58[5] = uStack_80;
    puStack_58[2] = uStack_98;
    puStack_58[3] = uStack_90;
    *puStack_58 = uStack_a8;
    puStack_58[1] = uStack_a0;
    unaff_RBX = puStack_58;
  }
  uVar4 = *(undefined2 *)(param_2 + 0x219);
  *(ulonglong *)(param_1 + 0x1c8) = CONCAT44(uStack_b4,uStack_b8);
  *(ulonglong *)(param_1 + 0x1d0) = CONCAT44(uStack_ac,uStack_b0);
  *(ulonglong *)(param_1 + 0x1b8) = CONCAT44(uStack_c4,uStack_c8);
  *(ulonglong *)(param_1 + 0x1c0) = CONCAT44(uStack_bc,uStack_c0);
  *(undefined8 *)(param_1 + 0x1a8) = uStack_d8;
  *(ulonglong *)(param_1 + 0x1b0) = CONCAT44(uStack_cc,uStack_d0);
  *(ulonglong *)(param_1 + 0x138) = CONCAT44(uStack_174,uStack_178);
  *(ulonglong *)(param_1 + 0x140) = CONCAT44(uStack_16c,uStack_170);
  *(undefined8 *)(param_1 + 0x148) = uStack_168;
  *(undefined8 *)(param_1 + 0x150) = uStack_160;
  *(undefined4 *)(param_1 + 0x158) = uStack_158;
  *(undefined4 *)(param_1 + 0x15c) = uStack_154;
  *(undefined4 *)(param_1 + 0x160) = uStack_150;
  *(undefined4 *)(param_1 + 0x164) = uStack_14c;
  *(undefined8 *)(param_1 + 0x168) = uStack_148;
  *(undefined8 *)(param_1 + 0x170) = uStack_140;
  *(undefined8 *)(param_1 + 0x128) = uStack_188;
  *(ulonglong *)(param_1 + 0x130) = CONCAT44(uStack_17c,uStack_180);
  *(undefined4 *)(param_1 + 0x198) = (undefined4)uStack_e8;
  *(undefined4 *)(param_1 + 0x19c) = uStack_e8._4_4_;
  *(undefined4 *)(param_1 + 0x1a0) = (undefined4)uStack_e0;
  *(undefined4 *)(param_1 + 0x1a4) = uStack_e0._4_4_;
  *(undefined4 *)(param_1 + 0x188) = (undefined4)uStack_f8;
  *(undefined4 *)(param_1 + 0x18c) = uStack_f8._4_4_;
  *(undefined4 *)(param_1 + 400) = (undefined4)uStack_f0;
  *(undefined4 *)(param_1 + 0x194) = uStack_f0._4_4_;
  *(undefined4 *)(param_1 + 0x178) = uStack_108;
  *(undefined4 *)(param_1 + 0x17c) = uStack_104;
  *(undefined4 *)(param_1 + 0x180) = uStack_100;
  *(undefined4 *)(param_1 + 0x184) = uStack_fc;
  *(longlong *)(param_1 + 0x110) = lStack_48;
  *(longlong *)(param_1 + 0x118) = lStack_50;
  *(longlong *)(param_1 + 0x120) = lStack_48;
  *(undefined1 *)(param_1 + 0x21b) = uVar2;
  *(undefined1 *)(param_1 + 0x218) = uVar1;
  func_0x000142749212(param_1,&uStack_298,0x110);
  *(undefined8 *)(param_1 + 0x1d8) = uStack_138;
  *(ulonglong *)(param_1 + 0x1e0) = CONCAT44(uStack_12c,uStack_130);
  *(undefined8 *)(param_1 + 0x1e8) = uStack_128;
  *(undefined8 *)(param_1 + 0x1f0) = uStack_120;
  *(undefined8 *)(param_1 + 0x1f8) = uStack_118;
  *(undefined8 *)(param_1 + 0x200) = uStack_110;
  *(undefined8 **)(param_1 + 0x208) = unaff_RBX;
  *(char *)(param_1 + 0x210) = cVar3;
  *(undefined2 *)(param_1 + 0x219) = uVar4;
  return;
}

