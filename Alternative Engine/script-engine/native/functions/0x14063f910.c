/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

longlong FUN_14063f910(undefined8 param_1,undefined4 *param_2)

{
  code *pcVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined4 *puVar6;
  longlong lVar7;
  undefined1 auStack_258 [216];
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_138;
  undefined4 uStack_134;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 *puStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined1 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined4 *puStack_50;
  undefined1 uStack_41;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uStack_180 = 0xffffffffffffffff;
  uStack_160 = 0xffffffffffffffff;
  uStack_140 = *param_2;
  uStack_13c = param_2[1];
  uStack_138 = param_2[2];
  uStack_134 = param_2[3];
  uStack_130 = param_2[4];
  uStack_12c = param_2[5];
  uStack_128 = param_2[6];
  uStack_124 = param_2[7];
  uStack_41 = 1;
  uStack_60 = param_1;
  uStack_58 = param_1;
  FUN_141089900(auStack_258,&uStack_180);
  uVar5 = _UNK_1427c0688;
  uVar4 = _DAT_1427c0680;
  uVar3 = _UNK_1427c0678;
  uVar2 = _DAT_1427c0670;
  uStack_180 = 1;
  uStack_178 = 1;
  uStack_170 = 0;
  uStack_168 = _DAT_1427c0670;
  uStack_160 = _UNK_1427c0678;
  uStack_158 = _DAT_1427c0680;
  uStack_150 = _UNK_1427c0688;
  uStack_148 = uStack_58;
  func_0x0001403fecb0();
  puVar6 = (undefined4 *)func_0x000140639cf0(0x40,8);
  puStack_50 = puVar6;
  if (puVar6 == (undefined4 *)0x0) {
    FUN_14276fcb1(8,0x40);
  }
  else {
    puVar6[0xc] = (undefined4)uStack_150;
    puVar6[0xd] = uStack_150._4_4_;
    puVar6[0xe] = (undefined4)uStack_148;
    puVar6[0xf] = uStack_148._4_4_;
    puVar6[8] = (undefined4)uStack_160;
    puVar6[9] = uStack_160._4_4_;
    puVar6[10] = (undefined4)uStack_158;
    puVar6[0xb] = uStack_158._4_4_;
    puVar6[4] = (undefined4)uStack_170;
    puVar6[5] = uStack_170._4_4_;
    puVar6[6] = (undefined4)uStack_168;
    puVar6[7] = uStack_168._4_4_;
    *puVar6 = (undefined4)uStack_180;
    puVar6[1] = uStack_180._4_4_;
    puVar6[2] = (undefined4)uStack_178;
    puVar6[3] = uStack_178._4_4_;
    func_0x000142749212(&uStack_168,auStack_258,0xd8);
    uStack_68 = *(undefined1 *)(param_2 + 8);
    uStack_180 = 1;
    uStack_178 = 1;
    uStack_170 = 0;
    uStack_78 = uVar4;
    uStack_70 = uVar5;
    uStack_88 = uVar2;
    uStack_80 = uVar3;
    puStack_90 = puVar6;
    func_0x0001403fecb0();
    lVar7 = func_0x000140639cf0(0x120,8);
    if (lVar7 != 0) {
      func_0x000142749212(lVar7,&uStack_180,0x120);
      return lVar7;
    }
    FUN_14276fcb1(8,0x120);
  }
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

