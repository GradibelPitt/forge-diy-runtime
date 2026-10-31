/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14217c760(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined2 uVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  undefined1 auVar9 [16];
  code *pcVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  undefined4 uVar14;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  ulonglong uStack_170;
  ulonglong uStack_168;
  ulonglong uStack_160;
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
  undefined4 uStack_130;
  undefined4 uStack_12c;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  ulonglong uStack_f8;
  undefined1 uStack_f0;
  undefined1 uStack_ef;
  undefined6 uStack_ee;
  undefined8 uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  ulonglong uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined1 uStack_80;
  undefined7 uStack_7f;
  undefined4 uStack_74;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar6 = *(ulonglong *)(param_2 + 0x10);
  auVar9._8_8_ = 0;
  auVar9._0_8_ = uVar6;
  lVar11 = SUB168(auVar9 * ZEXT816(3),0);
  if (lVar11 < 0 || SUB168(auVar9 * ZEXT816(3),8) != 0) {
    uVar13 = 0;
LAB_14217c7b5:
    FUN_14276fccb(uVar13,lVar11);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  uVar14 = *(undefined4 *)(param_2 + 0x30);
  uVar1 = *(ulonglong *)(param_2 + 0x48);
  uVar7 = *(undefined8 *)(param_2 + 8);
  if (lVar11 == 0) {
    uStack_68 = 1;
    uStack_70 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar13 = 1;
    uStack_68 = func_0x000140639cf0(lVar11,1);
    uStack_70 = uVar6;
    if (uStack_68 == 0) goto LAB_14217c7b5;
  }
  if (uVar6 != 0) {
    func_0x000142749212(uStack_68,uVar7,lVar11);
  }
  uVar8 = *(ulonglong *)(param_2 + 0x28);
  if (-1 < (longlong)uVar8) {
    uVar5 = *(undefined4 *)(param_2 + 0x50);
    if (uVar8 == 0) {
      uVar12 = 1;
    }
    else {
      uStack_e0 = *(undefined8 *)(param_2 + 0x20);
      uStack_74 = uVar14;
      func_0x0001403fecb0();
      uVar13 = 1;
      uVar12 = func_0x000140639cf0(uVar8,1);
      if (uVar12 == 0) goto LAB_14217c826;
      func_0x000142749212(uVar12,uStack_e0,uVar8);
      uVar14 = uStack_74;
    }
    uStack_84 = *(undefined4 *)(param_2 + 0x54);
    uStack_80 = *(undefined1 *)(param_2 + 0x58);
    uStack_a4 = *(undefined4 *)(param_2 + 0x34);
    uStack_a0 = *(undefined4 *)(param_2 + 0x38);
    uStack_9c = *(undefined4 *)(param_2 + 0x3c);
    uStack_98 = *(undefined4 *)(param_2 + 0x40);
    uStack_94 = *(undefined4 *)(param_2 + 0x44);
    uStack_d8 = uStack_70;
    uStack_d0 = uStack_68;
    uVar2 = *(undefined1 *)(param_2 + 0x78);
    uVar3 = *(undefined1 *)(param_2 + 0x79);
    uStack_c8 = uVar6;
    uStack_c0 = uVar8;
    uStack_b8 = uVar12;
    uStack_b0 = uVar8;
    uStack_a8 = uVar14;
    uStack_90 = uVar1;
    uStack_88 = uVar5;
    FUN_14257b420(&uStack_180,param_2 + 0x60);
    uStack_118 = CONCAT44(uStack_84,uStack_88);
    uStack_110 = CONCAT71(uStack_7f,uStack_80);
    uStack_128 = CONCAT44(uStack_94,uStack_98);
    uStack_120 = uStack_90;
    uStack_138 = uStack_a8;
    uStack_134 = uStack_a4;
    uStack_130 = uStack_a0;
    uStack_12c = uStack_9c;
    uStack_148 = (undefined4)uStack_b8;
    uStack_144 = uStack_b8._4_4_;
    uStack_140 = (undefined4)uStack_b0;
    uStack_13c = uStack_b0._4_4_;
    uStack_158 = (undefined4)uStack_c8;
    uStack_154 = uStack_c8._4_4_;
    uStack_150 = (undefined4)uStack_c0;
    uStack_14c = uStack_c0._4_4_;
    uStack_168 = uStack_d8;
    uStack_160 = uStack_d0;
    uStack_108 = uStack_180;
    uStack_104 = uStack_17c;
    uStack_100 = uStack_178;
    uStack_fc = uStack_174;
    uStack_f8 = uStack_170;
    uStack_f0 = uVar2;
    uStack_ef = uVar3;
    FUN_14217ec60(&uStack_d8,param_2 + 0x80);
    uVar4 = *(undefined2 *)(param_2 + 0xb8);
    uVar2 = *(undefined1 *)(param_2 + 0xba);
    *param_1 = uStack_168;
    param_1[1] = uStack_160;
    param_1[2] = CONCAT44(uStack_154,uStack_158);
    param_1[3] = CONCAT44(uStack_14c,uStack_150);
    param_1[4] = CONCAT44(uStack_144,uStack_148);
    param_1[5] = CONCAT44(uStack_13c,uStack_140);
    param_1[6] = CONCAT44(uStack_134,uStack_138);
    param_1[7] = CONCAT44(uStack_12c,uStack_130);
    param_1[8] = uStack_128;
    param_1[9] = uStack_120;
    param_1[10] = uStack_118;
    param_1[0xb] = uStack_110;
    param_1[0xc] = CONCAT44(uStack_104,uStack_108);
    param_1[0xd] = CONCAT44(uStack_fc,uStack_100);
    param_1[0xe] = uStack_f8;
    param_1[0xf] = CONCAT62(uStack_ee,CONCAT11(uStack_ef,uStack_f0));
    param_1[0x12] = uStack_c8;
    param_1[0x13] = uStack_c0;
    param_1[0x14] = uStack_b8;
    param_1[0x15] = uStack_b0;
    param_1[0x16] = CONCAT44(uStack_a4,uStack_a8);
    param_1[0x10] = uStack_d8;
    param_1[0x11] = uStack_d0;
    *(undefined2 *)(param_1 + 0x17) = uVar4;
    *(undefined1 *)((longlong)param_1 + 0xba) = uVar2;
    return;
  }
  uVar13 = 0;
LAB_14217c826:
  FUN_14276fccb(uVar13,uVar8);
                    /* WARNING: Does not return */
  pcVar10 = (code *)invalidInstructionException();
  (*pcVar10)();
}

