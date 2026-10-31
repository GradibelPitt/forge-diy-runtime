/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141f4e690(undefined8 *param_1,undefined4 *param_2)

{
  code *pcVar1;
  undefined1 *puVar2;
  undefined8 *puVar3;
  undefined4 *puVar4;
  undefined1 auStack_18f [7];
  undefined4 uStack_188;
  undefined4 uStack_184;
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
  undefined8 uStack_148;
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
  undefined1 *puStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 *puStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 *puStack_40;
  undefined1 *puStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  puStack_40 = param_2;
  func_0x0001403fecb0();
  puVar2 = (undefined1 *)func_0x000140639cf0(1,1);
  if (puVar2 == (undefined1 *)0x0) {
    uStack_29 = 1;
    FUN_14276fcb1(1,1);
  }
  else {
    *puVar2 = 2;
    puStack_38 = puVar2;
    FUN_142373f80(&uStack_c0);
    uStack_c8 = CONCAT44(uStack_ac,uStack_b0);
    uStack_d8 = (undefined4)uStack_c0;
    uStack_d4 = uStack_c0._4_4_;
    uStack_d0 = uStack_b8;
    uStack_cc = uStack_b4;
    uStack_108 = 0xffffffffffffffff;
    uStack_f0 = 1;
    puStack_e8 = puStack_38;
    uStack_e0 = 1;
    uStack_58 = 0;
    uStack_50 = 8;
    uStack_48 = 0;
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(0xe0,8);
    if (puVar3 == (undefined8 *)0x0) {
      puStack_38 = (undefined1 *)CONCAT71(puStack_38._1_7_,1);
      FUN_14276fcb1(8,0xe0);
    }
    else {
      uStack_118 = *(undefined8 *)(puStack_40 + 0x1c);
      uStack_110 = *(undefined8 *)(puStack_40 + 0x1e);
      uStack_128 = *(undefined8 *)(puStack_40 + 0x18);
      uStack_120 = *(undefined8 *)(puStack_40 + 0x1a);
      uStack_138 = *(undefined8 *)(puStack_40 + 0x14);
      uStack_130 = *(undefined8 *)(puStack_40 + 0x16);
      uStack_148 = *(undefined8 *)(puStack_40 + 0x10);
      uStack_140 = *(undefined8 *)(puStack_40 + 0x12);
      uStack_188 = *puStack_40;
      uStack_184 = puStack_40[1];
      uStack_180 = puStack_40[2];
      uStack_17c = puStack_40[3];
      uStack_178 = puStack_40[4];
      uStack_174 = puStack_40[5];
      uStack_170 = puStack_40[6];
      uStack_16c = puStack_40[7];
      uStack_168 = puStack_40[8];
      uStack_164 = puStack_40[9];
      uStack_160 = puStack_40[10];
      uStack_15c = puStack_40[0xb];
      uStack_158 = puStack_40[0xc];
      uStack_154 = puStack_40[0xd];
      uStack_150 = puStack_40[0xe];
      uStack_14c = puStack_40[0xf];
      *puVar3 = 0xffffffffffffffff;
      *(undefined1 *)(puVar3 + 10) = 0x20;
      func_0x000142749212((longlong)puVar3 + 0x51,auStack_18f,0x87);
      *(undefined1 *)(puVar3 + 0x1b) = 0;
      uStack_b8 = (undefined4)uStack_58;
      uStack_b4 = uStack_58._4_4_;
      uStack_b0 = (undefined4)uStack_50;
      uStack_ac = uStack_50._4_4_;
      uStack_a8 = uStack_48;
      uStack_a0 = 1;
      uStack_90 = 1;
      uStack_88 = 0;
      uStack_c0 = 0x8000000000000001;
      puStack_98 = puVar3;
      func_0x0001403fecb0();
      puVar4 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puVar4 != (undefined4 *)0x0) {
        *puVar4 = 0x5030104;
        *(undefined2 *)(puVar4 + 1) = 0x200;
        param_1[0xb] = uStack_c8;
        param_1[9] = CONCAT44(uStack_d4,uStack_d8);
        param_1[10] = CONCAT44(uStack_cc,uStack_d0);
        param_1[7] = puStack_e8;
        param_1[8] = uStack_e0;
        param_1[5] = uStack_f8;
        param_1[6] = uStack_f0;
        param_1[3] = uStack_108;
        param_1[4] = uStack_100;
        param_1[0xc] = uStack_c0;
        param_1[0xd] = CONCAT44(uStack_b4,uStack_b8);
        param_1[0xe] = CONCAT44(uStack_ac,uStack_b0);
        param_1[0xf] = uStack_a8;
        param_1[0x10] = uStack_a0;
        param_1[0x11] = puStack_98;
        param_1[0x12] = uStack_90;
        param_1[0x13] = uStack_88;
        param_1[0x14] = uStack_80;
        param_1[0x15] = uStack_78;
        param_1[0x16] = uStack_70;
        param_1[0x17] = uStack_68;
        param_1[0x18] = uStack_60;
        *param_1 = 6;
        param_1[1] = puVar4;
        param_1[2] = 6;
        param_1[0x19] = 0xffffffffffffffff;
        return;
      }
      puStack_38 = (undefined1 *)((ulonglong)puStack_38 & 0xffffffffffffff00);
      FUN_14276fcb1(1,6);
    }
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

