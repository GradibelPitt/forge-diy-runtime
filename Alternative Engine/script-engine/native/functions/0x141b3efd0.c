/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b3efd0(ulonglong *param_1,longlong *param_2,ulonglong param_3)

{
  undefined4 *puVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  bool bVar16;
  undefined1 auStack_228 [136];
  undefined8 uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  longlong *plStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_60 = param_1;
  uStack_50 = param_3;
  if (param_3 == 0) {
    uVar11 = 8;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = func_0x000140639cf0(param_3 * 0xe0,8);
    if (uVar11 == 0) {
      FUN_14276fccb(8,param_3 * 0xe0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
  }
  uStack_80 = uStack_50;
  plStack_68 = param_2 + param_3 * 0x1c;
  uVar14 = 0;
  uVar12 = uStack_50;
  uStack_78 = uVar11;
  for (; (bVar16 = uVar12 != 0, uVar12 = uVar12 - 1, bVar16 && (param_2 != plStack_68));
      param_2 = param_2 + 0x1c) {
    uStack_58 = uVar14;
    if (uStack_50 <= uVar14) {
      FUN_142770023(uVar14,uStack_50,&UNK_142c8f4d0);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    FUN_141f0a930(auStack_228,param_2 + 10);
    if (*param_2 == -1) {
      uVar15 = 0xffffffffffffffff;
    }
    else {
      FUN_141edb280(&uStack_1a0,param_2);
      uStack_118 = uStack_198;
      uStack_114 = uStack_194;
      uStack_110 = uStack_190;
      uStack_10c = uStack_18c;
      uStack_108 = uStack_188;
      uStack_100 = uStack_180;
      uStack_f8 = uStack_178;
      uStack_f0 = uStack_170;
      uStack_e8 = uStack_168;
      uStack_e0 = uStack_160;
      uStack_d8 = uStack_158;
      uVar15 = uStack_1a0;
    }
    uVar10 = uStack_58;
    uVar14 = uStack_58 + 1;
    lVar3 = param_2[0x1b];
    func_0x000142749212(&uStack_1a0,auStack_228,0x88);
    uStack_88 = uStack_d8;
    uStack_98 = uStack_e8;
    uVar8 = uStack_98;
    uStack_90 = uStack_e0;
    uVar9 = uStack_90;
    uStack_a8 = uStack_f8;
    uVar6 = uStack_a8;
    uStack_a0 = uStack_f0;
    uVar7 = uStack_a0;
    uStack_b8 = uStack_108;
    uVar4 = uStack_b8;
    uStack_b0 = uStack_100;
    uVar5 = uStack_b0;
    lVar13 = uVar10 * 0xe0;
    *(undefined8 *)(uVar11 + lVar13) = uVar15;
    uStack_b8._0_4_ = (undefined4)uStack_108;
    uStack_b8._4_4_ = (undefined4)((ulonglong)uStack_108 >> 0x20);
    uStack_b0._0_4_ = (undefined4)uStack_100;
    uStack_b0._4_4_ = (undefined4)((ulonglong)uStack_100 >> 0x20);
    uStack_a8._0_4_ = (undefined4)uStack_f8;
    uStack_a8._4_4_ = (undefined4)((ulonglong)uStack_f8 >> 0x20);
    uStack_a0._0_4_ = (undefined4)uStack_f0;
    uStack_a0._4_4_ = (undefined4)((ulonglong)uStack_f0 >> 0x20);
    uStack_98._0_4_ = (undefined4)uStack_e8;
    uStack_98._4_4_ = (undefined4)((ulonglong)uStack_e8 >> 0x20);
    uStack_90._0_4_ = (undefined4)uStack_e0;
    uStack_90._4_4_ = (undefined4)((ulonglong)uStack_e0 >> 0x20);
    puVar1 = (undefined4 *)(uVar11 + 8 + lVar13);
    *puVar1 = uStack_118;
    puVar1[1] = uStack_114;
    puVar1[2] = uStack_110;
    puVar1[3] = uStack_10c;
    puVar1 = (undefined4 *)(uVar11 + 0x18 + lVar13);
    *puVar1 = (undefined4)uStack_b8;
    puVar1[1] = uStack_b8._4_4_;
    puVar1[2] = (undefined4)uStack_b0;
    puVar1[3] = uStack_b0._4_4_;
    puVar1 = (undefined4 *)(uVar11 + 0x28 + lVar13);
    *puVar1 = (undefined4)uStack_a8;
    puVar1[1] = uStack_a8._4_4_;
    puVar1[2] = (undefined4)uStack_a0;
    puVar1[3] = uStack_a0._4_4_;
    puVar1 = (undefined4 *)(uVar11 + 0x38 + lVar13);
    *puVar1 = (undefined4)uStack_98;
    puVar1[1] = uStack_98._4_4_;
    puVar1[2] = (undefined4)uStack_90;
    puVar1[3] = uStack_90._4_4_;
    *(undefined8 *)(uVar11 + 0x48 + lVar13) = uStack_d8;
    uStack_b8 = uVar4;
    uStack_b0 = uVar5;
    uStack_a8 = uVar6;
    uStack_a0 = uVar7;
    uStack_98 = uVar8;
    uStack_90 = uVar9;
    func_0x000142749212(uVar11 + lVar13 + 0x50,&uStack_1a0,0x88);
    *(char *)(uVar11 + 0xd8 + lVar13) = (char)lVar3;
  }
  puStack_60[2] = uStack_50;
  *puStack_60 = uStack_80;
  puStack_60[1] = uStack_78;
  return;
}

