/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d46520(longlong param_1,longlong param_2,ulonglong param_3,uint param_4)

{
  undefined1 uVar1;
  code *pcVar2;
  undefined4 *puVar3;
  undefined8 *puVar4;
  ulonglong uVar5;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined4 uStack_130;
  uint uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_120;
  undefined4 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined1 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  undefined4 *puStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar5 = (ulonglong)param_4;
  if (param_3 <= uVar5) {
    FUN_142770023(uVar5,param_3,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  uVar1 = *(undefined1 *)(*(longlong *)(param_2 + uVar5 * 8) + 0x11b);
  FUN_1423723b0(&uStack_160,&UNK_142c995e0,8);
  if ((int)uStack_160 == 1) {
    uStack_78 = uStack_148;
    uStack_88 = uStack_158;
    uStack_80 = uStack_150;
    FUN_14276ffa0(&UNK_142c90430,0xc,&uStack_88,&UNK_142c93d78,&UNK_142c99640);
  }
  else {
    uStack_c8 = uStack_148;
    uStack_d8 = (undefined4)uStack_158;
    uStack_d4 = uStack_158._4_4_;
    uStack_d0 = (undefined4)uStack_150;
    uStack_cc = uStack_150._4_4_;
    uStack_b0 = CONCAT31(uStack_b0._1_3_,2);
    uStack_b8 = 0x100000001;
    uStack_c0 = 0;
    func_0x0001403fecb0();
    puVar3 = (undefined4 *)func_0x000140639cf0(0x30,8);
    if (puVar3 == (undefined4 *)0x0) {
      puStack_38 = puVar3;
      FUN_14276fcb1(8,0x30);
    }
    else {
      puVar3[8] = (undefined4)uStack_b8;
      puVar3[9] = uStack_b8._4_4_;
      puVar3[10] = uStack_b0;
      puVar3[0xb] = uStack_ac;
      puVar3[4] = (undefined4)uStack_c8;
      puVar3[5] = uStack_c8._4_4_;
      puVar3[6] = (undefined4)uStack_c0;
      puVar3[7] = uStack_c0._4_4_;
      *puVar3 = uStack_d8;
      puVar3[1] = uStack_d4;
      puVar3[2] = uStack_d0;
      puVar3[3] = uStack_cc;
      uStack_a0 = 1;
      uStack_90 = 1;
      uStack_98 = puVar3;
      func_0x0001403fecb0();
      puVar4 = (undefined8 *)func_0x000140639cf0(0xe0,8);
      if (puVar4 == (undefined8 *)0x0) {
        puStack_38 = puVar3;
        FUN_14276fcb1(8,0xe0);
      }
      else {
        *puVar4 = 0xffffffffffffffff;
        *(undefined1 *)(puVar4 + 10) = 0x20;
        puVar4[0xb] = 0x8000000000000033;
        puVar4[0xc] = 0;
        *(undefined1 *)(puVar4 + 0x1b) = 0;
        uStack_130 = 1;
        uStack_128 = 0;
        uStack_dc = 0;
        uStack_e0 = 0;
        uStack_120 = 0;
        uStack_118 = 0;
        uStack_110 = 0;
        uStack_f8 = 0;
        uStack_f0 = 0;
        uStack_100 = 2;
        uStack_160 = 0;
        uStack_158 = 4;
        uStack_108 = 0;
        uStack_150 = 0;
        uStack_148 = 0;
        uStack_140 = 8;
        uStack_138 = 0;
        uStack_e8 = 0;
        uStack_68 = uStack_90;
        uStack_78 = uStack_a0;
        uStack_70 = (undefined4)uStack_98;
        uStack_6c = uStack_98._4_4_;
        uStack_88 = 1;
        uStack_80 = 1;
        uStack_60 = 1;
        uStack_50 = 1;
        uStack_48 = 0;
        uStack_12c = param_4;
        uStack_58 = puVar4;
        func_0x0001403fecb0();
        puVar3 = (undefined4 *)func_0x000140639cf0(0x48,8);
        if (puVar3 != (undefined4 *)0x0) {
          *(undefined8 *)(puVar3 + 0x10) = uStack_48;
          puVar3[0xc] = (undefined4)uStack_58;
          puVar3[0xd] = uStack_58._4_4_;
          puVar3[0xe] = (undefined4)uStack_50;
          puVar3[0xf] = uStack_50._4_4_;
          puVar3[8] = (undefined4)uStack_68;
          puVar3[9] = uStack_68._4_4_;
          puVar3[10] = (undefined4)uStack_60;
          puVar3[0xb] = uStack_60._4_4_;
          puVar3[4] = (undefined4)uStack_78;
          puVar3[5] = uStack_78._4_4_;
          puVar3[6] = uStack_70;
          puVar3[7] = uStack_6c;
          *puVar3 = (undefined4)uStack_88;
          puVar3[1] = uStack_88._4_4_;
          puVar3[2] = (undefined4)uStack_80;
          puVar3[3] = uStack_80._4_4_;
          func_0x000142749212(param_1,&uStack_160,0x88);
          *(uint *)(param_1 + 0x90) = param_4;
          *(undefined1 *)(param_1 + 0x95) = uVar1;
          *(undefined4 **)(param_1 + 0x88) = puVar3;
          *(undefined1 *)(param_1 + 0x94) = 0;
          return;
        }
        FUN_14276fcb1(8,0x48);
      }
    }
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

