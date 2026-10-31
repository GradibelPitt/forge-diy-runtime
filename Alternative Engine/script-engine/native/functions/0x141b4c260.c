/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4c260(longlong *param_1,undefined4 *param_2)

{
  undefined1 uVar1;
  undefined4 uVar2;
  longlong *plVar3;
  undefined4 *puVar4;
  longlong lVar5;
  code *pcVar6;
  undefined8 *puVar7;
  undefined1 auStack_187 [7];
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
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  ulonglong uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined5 uStack_90;
  undefined3 uStack_8b;
  undefined5 uStack_88;
  undefined8 uStack_83;
  undefined8 *puStack_78;
  undefined4 uStack_70;
  undefined1 uStack_6c;
  undefined1 uStack_6b;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 *puStack_50;
  undefined4 *puStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  plVar3 = (longlong *)*param_1;
  puVar4 = (undefined4 *)param_1[1];
  uVar2 = *puVar4;
  uVar1 = *(undefined1 *)(param_1[2] + 0x10c);
  uStack_68 = 0;
  uStack_60 = 8;
  uStack_58 = 0;
  func_0x0001403fecb0();
  puVar7 = (undefined8 *)func_0x000140639cf0(0xe0,8);
  puStack_50 = puVar7;
  puStack_48 = param_2;
  if (puVar7 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0xe0);
  }
  else {
    uStack_110 = *(undefined8 *)(param_2 + 0x1c);
    uStack_108 = *(undefined8 *)(param_2 + 0x1e);
    uStack_120 = *(undefined8 *)(param_2 + 0x18);
    uStack_118 = *(undefined8 *)(param_2 + 0x1a);
    uStack_130 = *(undefined8 *)(param_2 + 0x14);
    uStack_128 = *(undefined8 *)(param_2 + 0x16);
    uStack_140 = *(undefined8 *)(param_2 + 0x10);
    uStack_138 = *(undefined8 *)(param_2 + 0x12);
    uStack_180 = *param_2;
    uStack_17c = param_2[1];
    uStack_178 = param_2[2];
    uStack_174 = param_2[3];
    uStack_170 = param_2[4];
    uStack_16c = param_2[5];
    uStack_168 = param_2[6];
    uStack_164 = param_2[7];
    uStack_160 = param_2[8];
    uStack_15c = param_2[9];
    uStack_158 = param_2[10];
    uStack_154 = param_2[0xb];
    uStack_150 = param_2[0xc];
    uStack_14c = param_2[0xd];
    uStack_148 = param_2[0xe];
    uStack_144 = param_2[0xf];
    *puVar7 = 0xffffffffffffffff;
    *(undefined1 *)(puVar7 + 10) = 0x20;
    func_0x000142749212((longlong)puVar7 + 0x51,auStack_187,0x87);
    *(undefined1 *)(puVar7 + 0x1b) = 0;
    uStack_e0 = uStack_58;
    uStack_f0 = uStack_68;
    uStack_e8 = uStack_60;
    uStack_100 = 1;
    uStack_f8 = 1;
    uStack_d8 = 1;
    uStack_c8 = 1;
    uStack_c0 = 0;
    uStack_d0 = puVar7;
    func_0x0001403fecb0();
    puStack_78 = (undefined8 *)func_0x000140639cf0(0x48,8);
    if (puStack_78 != (undefined8 *)0x0) {
      puStack_78[8] = uStack_c0;
      *(undefined4 *)(puStack_78 + 6) = (undefined4)uStack_d0;
      *(undefined4 *)((longlong)puStack_78 + 0x34) = uStack_d0._4_4_;
      *(undefined4 *)(puStack_78 + 7) = (undefined4)uStack_c8;
      *(uint *)((longlong)puStack_78 + 0x3c) = uStack_c8._4_4_;
      *(undefined4 *)(puStack_78 + 4) = (undefined4)uStack_e0;
      *(undefined4 *)((longlong)puStack_78 + 0x24) = uStack_e0._4_4_;
      *(undefined4 *)(puStack_78 + 5) = (undefined4)uStack_d8;
      *(undefined4 *)((longlong)puStack_78 + 0x2c) = uStack_d8._4_4_;
      *(undefined4 *)(puStack_78 + 2) = (undefined4)uStack_f0;
      *(undefined4 *)((longlong)puStack_78 + 0x14) = uStack_f0._4_4_;
      *(undefined4 *)(puStack_78 + 3) = (undefined4)uStack_e8;
      *(undefined4 *)((longlong)puStack_78 + 0x1c) = uStack_e8._4_4_;
      *puStack_78 = uStack_100;
      puStack_78[1] = uStack_f8;
      uStack_6c = 0;
      uStack_100 = 0;
      uStack_f8 = 4;
      uStack_f0 = 0;
      uStack_e8 = 0;
      uStack_e0 = 8;
      uStack_d8 = 0;
      uStack_d0 = (undefined8 *)CONCAT44(*puVar4,1);
      uStack_c8 = (ulonglong)uStack_c8._4_4_ << 0x20;
      uStack_c0 = uStack_c0 & 0xffffffff00000000;
      uStack_b8 = 0;
      uStack_b0 = 0;
      uStack_a8 = 0;
      uStack_a0 = 2;
      uStack_98 = 0;
      uStack_90 = 0;
      uStack_8b = 0;
      uStack_88 = 0;
      uStack_83 = 0;
      lVar5 = plVar3[2];
      uStack_70 = uVar2;
      uStack_6b = uVar1;
      if (lVar5 == *plVar3) {
        FUN_142750d10(plVar3);
      }
      func_0x000142749212(lVar5 * 0x98 + plVar3[1],&uStack_100,0x98);
      plVar3[2] = lVar5 + 1;
      return;
    }
    FUN_14276fcb1(8,0x48);
  }
                    /* WARNING: Does not return */
  pcVar6 = (code *)invalidInstructionException();
  (*pcVar6)();
}

