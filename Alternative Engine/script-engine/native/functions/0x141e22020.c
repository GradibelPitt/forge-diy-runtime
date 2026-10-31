/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e22020(longlong param_1,longlong param_2,char param_3,undefined4 param_4,
                  undefined1 param_5)

{
  longlong lVar1;
  code *pcVar2;
  undefined8 *puVar3;
  undefined4 uStack_110;
  uint uStack_10c;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  uint uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined7 uStack_e8;
  undefined1 uStack_e1;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_68;
  undefined8 uStack_60;
  undefined1 uStack_58;
  undefined4 uStack_57;
  uint uStack_53;
  undefined4 uStack_4f;
  undefined4 uStack_4b;
  undefined4 uStack_47;
  undefined3 uStack_43;
  undefined8 uStack_40;
  undefined4 uStack_38;
  undefined1 uStack_34;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (param_3 == '\0') {
    uStack_98 = uStack_98 & 0xffffffff00000000;
    uStack_90 = uStack_90 & 0xffffffff00000000;
    uStack_47 = 0;
    uStack_88 = uStack_88 & 0xffffffff00000000;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_60 = 0;
    uStack_58 = 0;
    uStack_57 = 0;
    uStack_68 = CONCAT31(uStack_68._1_3_,2);
    uStack_c8 = (undefined8 *)0x0;
    uStack_c0 = 4;
    uStack_70 = 0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 8;
    uStack_a0 = 0;
    uStack_53 = 0;
    uStack_4f = 0;
    uStack_4b = 0;
    FUN_141c0d1b0(param_1,param_2,param_4,param_5,&uStack_c8);
  }
  else {
    FUN_14257c580(&uStack_110,param_2);
    FUN_1424c03a0(&uStack_c8,*(undefined8 *)(param_2 + 0x20),*(undefined8 *)(param_2 + 0x28));
    if (*(longlong *)(param_2 + 0x30) == 0) {
      uStack_88 = 0;
    }
    else {
      uStack_88 = FUN_141eedbd0();
    }
    uStack_90 = uStack_b8;
    uStack_e8 = (undefined7)uStack_100;
    uStack_e1 = (undefined1)((ulonglong)uStack_100 >> 0x38);
    uStack_f8 = uStack_110;
    uStack_f4 = uStack_10c;
    uStack_f0 = uStack_108;
    uStack_ec = uStack_104;
    uStack_d0 = uStack_b8;
    uStack_a0._0_4_ = (undefined4)uStack_c8;
    uStack_a0._4_4_ = uStack_c8._4_4_;
    uStack_98._0_4_ = (undefined4)uStack_c0;
    uStack_98._4_4_ = uStack_c0._4_4_;
    uStack_e0 = (undefined4)uStack_c8;
    uStack_dc = uStack_c8._4_4_;
    uStack_d8 = (undefined4)uStack_c0;
    uStack_d4 = uStack_c0._4_4_;
    uStack_c8 = (undefined8 *)0x1;
    uStack_c0 = 1;
    uStack_b8._0_4_ = uStack_110;
    uStack_b8._4_4_ = uStack_10c;
    uStack_b0._0_4_ = uStack_108;
    uStack_b0._4_4_ = uStack_104;
    uStack_a8 = uStack_100;
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(0x48,8);
    if (puVar3 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x48);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    puVar3[8] = uStack_88;
    *(undefined4 *)(puVar3 + 6) = (undefined4)uStack_98;
    *(undefined4 *)((longlong)puVar3 + 0x34) = uStack_98._4_4_;
    *(undefined4 *)(puVar3 + 7) = (undefined4)uStack_90;
    *(undefined4 *)((longlong)puVar3 + 0x3c) = uStack_90._4_4_;
    *(undefined4 *)(puVar3 + 4) = (undefined4)uStack_a8;
    *(undefined4 *)((longlong)puVar3 + 0x24) = uStack_a8._4_4_;
    *(undefined4 *)(puVar3 + 5) = (undefined4)uStack_a0;
    *(undefined4 *)((longlong)puVar3 + 0x2c) = uStack_a0._4_4_;
    *(undefined4 *)(puVar3 + 2) = (undefined4)uStack_b8;
    *(uint *)((longlong)puVar3 + 0x14) = uStack_b8._4_4_;
    *(undefined4 *)(puVar3 + 3) = (undefined4)uStack_b0;
    *(undefined4 *)((longlong)puVar3 + 0x1c) = uStack_b0._4_4_;
    *puVar3 = uStack_c8;
    puVar3[1] = uStack_c0;
    uStack_f4 = uStack_f4 & 0xffffff;
    uStack_f0 = 0;
    uStack_ec = 0;
    uStack_e8 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_c0._0_5_ = CONCAT14(param_5,param_4);
    uStack_b8 = 0;
    uStack_b0 = 4;
    uStack_98 = 8;
    uStack_90 = 0;
    uStack_88 = uStack_88 & 0xffffffff00000000;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_60 = (ulonglong)uStack_60._4_4_ << 0x20;
    uStack_58 = 2;
    uStack_47 = 0;
    uStack_43 = 0;
    uStack_57 = uStack_f8;
    uStack_53 = uStack_f4;
    uStack_4f = 0;
    uStack_4b = 0;
    uStack_40 = 0;
    uStack_38 = 0;
    uStack_34 = 0;
    lVar1 = *(longlong *)(param_1 + 0x1d08);
    uStack_c8 = puVar3;
    if (lVar1 == *(longlong *)(param_1 + 0x1cf8)) {
      FUN_142750d10(param_1 + 0x1cf8);
    }
    func_0x000142749212(lVar1 * 0x98 + *(longlong *)(param_1 + 0x1d00),&uStack_c8,0x98);
    *(longlong *)(param_1 + 0x1d08) = lVar1 + 1;
  }
  return;
}

