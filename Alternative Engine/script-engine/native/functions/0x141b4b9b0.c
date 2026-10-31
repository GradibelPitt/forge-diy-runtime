/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b4b9b0(longlong *param_1,longlong param_2,ulonglong param_3,uint param_4,
                  undefined4 *param_5)

{
  undefined1 uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  undefined1 auStack_177 [7];
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
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
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
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined5 uStack_80;
  undefined3 uStack_7b;
  undefined5 uStack_78;
  undefined8 uStack_73;
  undefined8 *puStack_68;
  uint uStack_60;
  undefined1 uStack_5c;
  undefined1 uStack_5b;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar5 = (ulonglong)param_4;
  if (uVar5 < param_3) {
    uVar1 = *(undefined1 *)(*(longlong *)(param_2 + uVar5 * 8) + 0x11c);
    uStack_58 = 0;
    uStack_50 = 8;
    uStack_48 = 0;
    func_0x0001403fecb0();
    puVar4 = (undefined8 *)func_0x000140639cf0(0xe0,8);
    if (puVar4 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0xe0);
    }
    else {
      uStack_100 = *(undefined8 *)(param_5 + 0x1c);
      uStack_f8 = *(undefined8 *)(param_5 + 0x1e);
      uStack_110 = *(undefined8 *)(param_5 + 0x18);
      uStack_108 = *(undefined8 *)(param_5 + 0x1a);
      uStack_120 = *(undefined8 *)(param_5 + 0x14);
      uStack_118 = *(undefined8 *)(param_5 + 0x16);
      uStack_130 = *(undefined8 *)(param_5 + 0x10);
      uStack_128 = *(undefined8 *)(param_5 + 0x12);
      uStack_170 = *param_5;
      uStack_16c = param_5[1];
      uStack_168 = param_5[2];
      uStack_164 = param_5[3];
      uStack_160 = param_5[4];
      uStack_15c = param_5[5];
      uStack_158 = param_5[6];
      uStack_154 = param_5[7];
      uStack_150 = param_5[8];
      uStack_14c = param_5[9];
      uStack_148 = param_5[10];
      uStack_144 = param_5[0xb];
      uStack_140 = param_5[0xc];
      uStack_13c = param_5[0xd];
      uStack_138 = param_5[0xe];
      uStack_134 = param_5[0xf];
      *puVar4 = 0xffffffffffffffff;
      *(undefined1 *)(puVar4 + 10) = 0x20;
      func_0x000142749212((longlong)puVar4 + 0x51,auStack_177,0x87);
      *(undefined1 *)(puVar4 + 0x1b) = 0;
      uStack_d0 = uStack_48;
      uStack_e0 = uStack_58;
      uStack_d8 = uStack_50;
      uStack_f0 = 1;
      uStack_e8 = 1;
      uStack_c8 = 1;
      uStack_b8 = 1;
      uStack_b0 = 0;
      uStack_c0 = puVar4;
      func_0x0001403fecb0();
      puStack_68 = (undefined8 *)func_0x000140639cf0(0x48,8);
      if (puStack_68 != (undefined8 *)0x0) {
        puStack_68[8] = uStack_b0;
        *(undefined4 *)(puStack_68 + 6) = (undefined4)uStack_c0;
        *(undefined4 *)((longlong)puStack_68 + 0x34) = uStack_c0._4_4_;
        *(undefined4 *)(puStack_68 + 7) = (undefined4)uStack_b8;
        *(uint *)((longlong)puStack_68 + 0x3c) = uStack_b8._4_4_;
        *(undefined4 *)(puStack_68 + 4) = (undefined4)uStack_d0;
        *(undefined4 *)((longlong)puStack_68 + 0x24) = uStack_d0._4_4_;
        *(undefined4 *)(puStack_68 + 5) = (undefined4)uStack_c8;
        *(undefined4 *)((longlong)puStack_68 + 0x2c) = uStack_c8._4_4_;
        *(undefined4 *)(puStack_68 + 2) = (undefined4)uStack_e0;
        *(undefined4 *)((longlong)puStack_68 + 0x14) = uStack_e0._4_4_;
        *(undefined4 *)(puStack_68 + 3) = (undefined4)uStack_d8;
        *(undefined4 *)((longlong)puStack_68 + 0x1c) = uStack_d8._4_4_;
        *puStack_68 = uStack_f0;
        puStack_68[1] = uStack_e8;
        uStack_5c = 0;
        uStack_f0 = 0;
        uStack_e8 = 4;
        uStack_e0 = 0;
        uStack_d8 = 0;
        uStack_d0 = 8;
        uStack_c8 = 0;
        uStack_c0 = (undefined8 *)CONCAT44(param_4,1);
        uStack_b8 = (ulonglong)uStack_b8._4_4_ << 0x20;
        uStack_b0 = uStack_b0 & 0xffffffff00000000;
        uStack_a8 = 0;
        uStack_a0 = 0;
        uStack_98 = 0;
        uStack_90 = 2;
        uStack_78 = 0;
        uStack_73 = 0;
        uStack_88 = 0;
        uStack_80 = 0;
        uStack_7b = 0;
        lVar2 = param_1[2];
        uStack_60 = param_4;
        uStack_5b = uVar1;
        if (lVar2 == *param_1) {
          FUN_142750d10(param_1);
        }
        func_0x000142749212(lVar2 * 0x98 + param_1[1],&uStack_f0,0x98);
        param_1[2] = lVar2 + 1;
        return;
      }
      FUN_14276fcb1(8,0x48);
    }
  }
  else {
    uStack_39 = 1;
    FUN_142770023(uVar5,param_3,&UNK_142c8f2d0);
  }
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

