/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b4ed90(undefined8 param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  byte bVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  uint uVar7;
  undefined8 *puVar8;
  undefined8 uVar9;
  code *pcVar10;
  longlong lVar11;
  ulonglong uVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  undefined4 uVar15;
  ulonglong uVar16;
  undefined8 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined4 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined8 uStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  uint uStack_f4;
  undefined4 uStack_f0;
  undefined1 uStack_ec;
  undefined1 uStack_eb;
  undefined1 uStack_ea;
  byte bStack_e9;
  undefined1 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  longlong lStack_70;
  undefined4 uStack_64;
  uint uStack_60;
  undefined4 uStack_5c;
  ulonglong uStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  byte bStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar8 = (undefined8 *)param_2[5];
  uVar12 = puVar8[8];
  uVar16 = uVar12 * 4;
  if (0x7ffffffffffffffc < uVar16 || uVar12 >> 0x3e != 0) {
    uVar13 = 0;
LAB_141b4ede9:
    FUN_14276fccb(uVar13,uVar16);
                    /* WARNING: Does not return */
    pcVar10 = (code *)invalidInstructionException();
    (*pcVar10)();
  }
  uStack_e0 = *param_2;
  uStack_4c = *(undefined1 *)param_2[1];
  uStack_d8 = param_2[2];
  uStack_d0 = param_2[3];
  uStack_c8 = param_2[4];
  uStack_80 = *(undefined4 *)(puVar8 + 0x10);
  uStack_4b = *(undefined1 *)((longlong)puVar8 + 0x8c);
  uVar9 = puVar8[7];
  if (uVar16 == 0) {
    lVar11 = 4;
    uStack_58 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar13 = 4;
    lVar11 = func_0x000140639cf0(uVar16,4);
    uStack_58 = uVar12;
    if (lVar11 == 0) goto LAB_141b4ede9;
  }
  uStack_c0 = param_1;
  if (uVar12 != 0) {
    func_0x000142749212(lVar11,uVar9,uVar16);
  }
  uVar2 = *(undefined1 *)((longlong)puVar8 + 0x8d);
  uVar3 = *(undefined1 *)((longlong)puVar8 + 0x8e);
  uVar5 = *(undefined4 *)(puVar8 + 0xf);
  uVar6 = *(undefined4 *)((longlong)puVar8 + 0x7c);
  uVar7 = *(uint *)((longlong)puVar8 + 0x84);
  uVar12 = (ulonglong)uVar7;
  bVar4 = *(byte *)((longlong)puVar8 + 0x8f);
  uVar16 = (ulonglong)bVar4;
  uStack_b8 = *puVar8;
  uStack_7c = *(undefined4 *)(puVar8 + 1);
  uStack_b0 = puVar8[2];
  uStack_a8 = puVar8[3];
  uStack_78 = *(undefined4 *)(puVar8 + 4);
  uStack_a0 = puVar8[5];
  lStack_70 = lVar11;
  if (puVar8[9] == -1) {
    uStack_98 = 0xffffffffffffffff;
    uVar15 = *(undefined4 *)(puVar8 + 0x11);
    lVar11 = puVar8[0xc];
  }
  else {
    FUN_1424c1af0(&uStack_178,puVar8[10],puVar8[0xb]);
    uVar15 = *(undefined4 *)(puVar8 + 0x11);
    lVar11 = puVar8[0xc];
    uStack_98 = uStack_178;
    uStack_90 = uStack_170;
    uStack_8c = uStack_16c;
    uStack_88 = uStack_168;
  }
  uStack_eb = uVar2;
  bStack_4a = bVar4;
  if (lVar11 == -1) {
    uVar14 = 0xffffffffffffffff;
    uStack_64 = uVar6;
    uStack_60 = uVar7;
    uStack_5c = uVar5;
  }
  else {
    uVar16 = puVar8[0xe];
    uVar1 = uVar16 * 8;
    uStack_49 = uVar2;
    if (0x7ffffffffffffff8 < uVar1 || uVar16 >> 0x3d != 0) {
      uVar13 = 0;
LAB_141b4ef6d:
      FUN_14276fccb(uVar13,uVar1);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    uVar9 = puVar8[0xd];
    if (uVar1 == 0) {
      uVar12 = 8;
      uStack_5c = uVar5;
      uStack_64 = uVar6;
      uStack_60 = uVar7;
      uVar14 = 0;
    }
    else {
      uStack_74 = uVar15;
      uStack_64 = uVar6;
      uStack_60 = uVar7;
      uStack_5c = uVar5;
      func_0x0001403fecb0();
      uVar13 = 8;
      uVar12 = func_0x000140639cf0(uVar1,8);
      uStack_eb = uStack_49;
      uVar14 = uVar16;
      uVar15 = uStack_74;
      if (uVar12 == 0) goto LAB_141b4ef6d;
    }
    uStack_49 = uStack_eb;
    if (uVar16 == 0) {
      uVar16 = 0;
    }
    else {
      func_0x000142749212(uVar12,uVar9,uVar1);
      uStack_eb = uStack_49;
    }
  }
  uStack_e8 = *(undefined1 *)(puVar8 + 0x12);
  uStack_120 = uStack_88;
  uStack_130 = (undefined4)uStack_98;
  uStack_12c = uStack_98._4_4_;
  uStack_128 = uStack_90;
  uStack_124 = uStack_8c;
  uStack_f8 = uStack_80;
  uStack_ec = uStack_4b;
  uStack_148 = 0;
  uStack_140 = 4;
  uStack_138 = 0;
  uStack_100 = uStack_5c;
  uStack_fc = uStack_64;
  uStack_f4 = uStack_60;
  bStack_e9 = bStack_4a;
  uStack_178 = uStack_b8;
  uStack_170 = uStack_7c;
  uStack_168 = uStack_b0;
  uStack_160 = uStack_a8;
  uStack_158 = uStack_78;
  uStack_150 = uStack_a0;
  uStack_118 = uVar14;
  uStack_110 = uVar12;
  uStack_108 = uVar16;
  uStack_f0 = uVar15;
  uStack_ea = uVar3;
  FUN_141e37a50(uStack_c0,uStack_e0,uStack_4c,uStack_d8,uStack_d0,uStack_c8,&uStack_178);
  FUN_141b294e0(&uStack_178);
  if (uStack_58 != 0) {
    func_0x000140639d00(lStack_70,uStack_58 << 2,4);
  }
  return;
}

