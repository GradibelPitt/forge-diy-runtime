/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401ccd60(undefined8 *param_1,undefined8 *param_2)

{
  ulonglong uVar1;
  undefined4 uVar2;
  ulonglong uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  code *pcVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  longlong lVar10;
  longlong lVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 *puStack_190;
  ulonglong uStack_188;
  undefined8 uStack_180;
  ulonglong uStack_178;
  longlong lStack_170;
  ulonglong uStack_168;
  longlong lStack_160;
  ulonglong uStack_158;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  ulonglong uStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  undefined1 uStack_84;
  undefined1 uStack_83;
  undefined1 uStack_82;
  undefined1 uStack_81;
  undefined8 uStack_80;
  
  uStack_80 = 0xfffffffffffffffe;
  FUN_1400a3670(&uStack_1a8);
  uVar3 = param_2[7];
  uVar1 = uVar3 * 8;
  if (0x7ffffffffffffff8 < uVar1 || uVar3 >> 0x3d != 0) {
    uVar14 = 0;
LAB_1401ccddc:
    FUN_14276fccb(uVar14,uVar1);
    goto LAB_1401cd5d1;
  }
  uStack_14c = *(undefined4 *)(param_2 + 0x30);
  uVar4 = param_2[6];
  puStack_190 = param_1;
  if (uVar1 == 0) {
    lVar10 = 8;
    uStack_140 = 0;
    uVar5 = uStack_140;
  }
  else {
    func_0x0001403fecb0();
    uVar14 = 8;
    lVar10 = func_0x000140639cf0(uVar1,8);
    uVar5 = uVar3;
    if (lVar10 == 0) goto LAB_1401ccddc;
  }
  uStack_140 = uVar5;
  if (uVar3 != 0) {
    func_0x000142749212(lVar10,uVar4,uVar1);
  }
  uVar5 = param_2[10];
  uVar1 = uVar5 * 4;
  lStack_170 = lVar10;
  if (0x7ffffffffffffffc < uVar1 || uVar5 >> 0x3e != 0) {
    uVar14 = 0;
LAB_1401cce6f:
    FUN_14276fccb(uVar14,uVar1);
    goto LAB_1401cd5d1;
  }
  uStack_84 = *(undefined1 *)(param_2 + 0x32);
  uStack_83 = *(undefined1 *)((longlong)param_2 + 0x191);
  uVar4 = param_2[9];
  if (uVar1 == 0) {
    lStack_100 = 4;
    uVar16 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar14 = 4;
    lStack_100 = func_0x000140639cf0(uVar1,4);
    uVar16 = uVar5;
    if (lStack_100 == 0) goto LAB_1401cce6f;
  }
  if (uVar5 != 0) {
    func_0x000142749212(lStack_100,uVar4,uVar1);
  }
  uVar12 = param_2[0xd];
  uVar1 = uVar12 * 4;
  uStack_168 = uVar16;
  if (0x7ffffffffffffffc < uVar1 || uVar12 >> 0x3e != 0) {
    uVar14 = 0;
LAB_1401ccf10:
    FUN_14276fccb(uVar14,uVar1);
    goto LAB_1401cd5d1;
  }
  uVar4 = param_2[0xc];
  if (uVar1 == 0) {
    lStack_f8 = 4;
    uStack_138 = 0;
    uVar16 = uStack_138;
  }
  else {
    func_0x0001403fecb0();
    uVar14 = 4;
    lStack_f8 = func_0x000140639cf0(uVar1,4);
    uVar16 = uVar12;
    if (lStack_f8 == 0) goto LAB_1401ccf10;
  }
  uStack_138 = uVar16;
  uStack_188 = uVar12;
  if (uVar12 != 0) {
    func_0x000142749212(lStack_f8,uVar4,uVar1);
  }
  FUN_1400a32f0(&uStack_1c0,param_2 + 0xe);
  uVar16 = param_2[0x13];
  uVar1 = uVar16 * 8;
  if (0x7ffffffffffffff8 < uVar1 || uVar16 >> 0x3d != 0) {
    uVar14 = 0;
LAB_1401ccfdb:
    FUN_14276fccb(uVar14,uVar1);
    goto LAB_1401cd5d1;
  }
  if (uVar1 == 0) {
    lStack_f0 = 8;
    uStack_130 = 0;
    uVar12 = param_2[0x12];
    uVar6 = uStack_130;
  }
  else {
    uStack_c0 = param_2[0x12];
    func_0x0001403fecb0();
    uVar14 = 8;
    lStack_f0 = func_0x000140639cf0(uVar1,8);
    uVar12 = uStack_c0;
    uVar6 = uVar16;
    if (lStack_f0 == 0) goto LAB_1401ccfdb;
  }
  uStack_130 = uVar6;
  if (uVar16 != 0) {
    func_0x000142749212(lStack_f0,uVar12,uVar1);
  }
  uStack_c0 = param_2[0x16];
  uVar1 = uStack_c0 * 4;
  if (0x7ffffffffffffffc < uVar1 || uStack_c0 >> 0x3e != 0) {
    uVar14 = 0;
LAB_1401cd09a:
    FUN_14276fccb(uVar14,uVar1);
    goto LAB_1401cd5d1;
  }
  uStack_180 = param_2[0x2f];
  uStack_148 = *(undefined4 *)((longlong)param_2 + 0x184);
  uVar4 = *param_2;
  uVar8 = param_2[1];
  uStack_82 = *(undefined1 *)((longlong)param_2 + 0x192);
  uStack_81 = *(undefined1 *)((longlong)param_2 + 0x193);
  uVar12 = param_2[0x15];
  if (uVar1 == 0) {
    lStack_e8 = 4;
    uStack_128 = 0;
  }
  else {
    uStack_b8 = uVar12;
    func_0x0001403fecb0();
    uVar14 = 4;
    lStack_e8 = func_0x000140639cf0(uVar1,4);
    if (lStack_e8 == 0) goto LAB_1401cd09a;
    uStack_128 = uStack_c0;
    uVar12 = uStack_b8;
  }
  if (uStack_c0 != 0) {
    func_0x000142749212(lStack_e8,uVar12,uVar1);
  }
  uStack_b8 = param_2[0x19];
  uVar1 = uStack_b8 * 4;
  if (0x7ffffffffffffffc < uVar1 || uStack_b8 >> 0x3e != 0) {
    uVar14 = 0;
LAB_1401cd1dc:
    FUN_14276fccb(uVar14,uVar1);
    goto LAB_1401cd5d1;
  }
  uStack_144 = *(undefined4 *)(param_2 + 0x31);
  uVar12 = param_2[0x18];
  if (uVar1 == 0) {
    lStack_e0 = 4;
    uStack_120 = 0;
  }
  else {
    uStack_b0 = uVar12;
    func_0x0001403fecb0();
    uVar14 = 4;
    lStack_e0 = func_0x000140639cf0(uVar1,4);
    if (lStack_e0 == 0) goto LAB_1401cd1dc;
    uStack_120 = uStack_b8;
    uVar12 = uStack_b0;
  }
  if (uStack_b8 != 0) {
    func_0x000142749212(lStack_e0,uVar12,uVar1);
  }
  uStack_b0 = param_2[0x1c];
  uVar1 = uStack_b0 * 4;
  if (0x7ffffffffffffffc < uVar1 || uStack_b0 >> 0x3e != 0) {
    uVar14 = 0;
LAB_1401cd2aa:
    FUN_14276fccb(uVar14,uVar1);
    goto LAB_1401cd5d1;
  }
  uVar2 = *(undefined4 *)((longlong)param_2 + 0x18c);
  uVar12 = param_2[0x1b];
  if (uVar1 == 0) {
    lStack_d8 = 4;
    uStack_118 = 0;
  }
  else {
    uStack_a8 = uVar12;
    func_0x0001403fecb0();
    uVar14 = 4;
    lStack_d8 = func_0x000140639cf0(uVar1,4);
    if (lStack_d8 == 0) goto LAB_1401cd2aa;
    uStack_118 = uStack_b0;
    uVar12 = uStack_a8;
  }
  if (uStack_b0 != 0) {
    func_0x000142749212(lStack_d8,uVar12,uVar1);
  }
  uVar14 = param_2[0x2c];
  if (param_2[0x26] == -1) {
    uStack_a8 = 0xffffffffffffffff;
  }
  else {
    uStack_d0 = param_2[0x28];
    uVar1 = uStack_d0 * 4;
    if (0x7ffffffffffffffc < uVar1 || uStack_d0 >> 0x3e != 0) {
      uVar15 = 0;
LAB_1401cd38a:
      FUN_14276fccb(uVar15,uVar1);
      goto LAB_1401cd5d1;
    }
    lVar10 = param_2[0x27];
    if (uVar1 == 0) {
      lVar11 = 4;
      uStack_a8 = 0;
    }
    else {
      lStack_a0 = lVar10;
      func_0x0001403fecb0();
      uVar15 = 4;
      lVar11 = func_0x000140639cf0(uVar1,4);
      if (lVar11 == 0) goto LAB_1401cd38a;
      uStack_a8 = uStack_d0;
      lVar10 = lStack_a0;
    }
    lStack_160 = lVar11;
    if (uStack_d0 == 0) {
      uStack_d0 = 0;
    }
    else {
      func_0x000142749212(lVar11,lVar10,uVar1);
    }
  }
  uVar12 = param_2[0x1f];
  uVar1 = uVar12 * 4;
  if (0x7ffffffffffffffc < uVar1 || uVar12 >> 0x3e != 0) {
    uVar16 = 0;
LAB_1401cd460:
    FUN_14276fccb(uVar16,uVar1);
    goto LAB_1401cd5d1;
  }
  uStack_178 = uVar16;
  if (uVar1 == 0) {
    lStack_a0 = 4;
    uStack_110 = 0;
    lVar10 = param_2[0x1e];
    uVar6 = uStack_110;
  }
  else {
    lStack_98 = param_2[0x1e];
    func_0x0001403fecb0();
    uVar16 = 4;
    lStack_a0 = func_0x000140639cf0(uVar1,4);
    lVar10 = lStack_98;
    uVar6 = uVar12;
    if (lStack_a0 == 0) goto LAB_1401cd460;
  }
  uStack_110 = uVar6;
  if (uVar12 != 0) {
    func_0x000142749212(lStack_a0,lVar10,uVar1);
  }
  uVar6 = param_2[0x22];
  uVar1 = uVar6 * 4;
  if (0x7ffffffffffffffc < uVar1 || uVar6 >> 0x3e != 0) {
    uVar16 = 0;
LAB_1401cd511:
    FUN_14276fccb(uVar16,uVar1);
    goto LAB_1401cd5d1;
  }
  uVar13 = param_2[0x21];
  uStack_158 = uVar6;
  if (uVar1 == 0) {
    lStack_98 = 4;
    uStack_108 = 0;
  }
  else {
    uStack_90 = uVar13;
    func_0x0001403fecb0();
    uVar16 = 4;
    lStack_98 = func_0x000140639cf0(uVar1,4);
    if (lStack_98 == 0) goto LAB_1401cd511;
    uStack_108 = uStack_158;
    uVar13 = uStack_90;
  }
  if (uStack_158 != 0) {
    func_0x000142749212(lStack_98,uVar13,uVar1);
  }
  if (param_2[0x29] == -1) {
    uStack_90 = 0xffffffffffffffff;
    goto LAB_1401cd64b;
  }
  uVar16 = param_2[0x2b];
  uVar1 = uVar16 * 8;
  if (uVar1 < 0x7ffffffffffffff9 && uVar16 >> 0x3d == 0) {
    lStack_c8 = param_2[0x2a];
    if (uVar1 == 0) {
      lVar10 = 8;
      uStack_90 = 0;
      uVar6 = uStack_90;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 8;
      lVar10 = func_0x000140639cf0(uVar1,8);
      uVar6 = uVar16;
      if (lVar10 == 0) goto LAB_1401cd5c5;
    }
    uStack_90 = uVar6;
    if (uVar16 == 0) {
      uVar16 = 0;
      lStack_c8 = lVar10;
    }
    else {
      lVar11 = lStack_c8;
      lStack_c8 = lVar10;
      func_0x000142749212(lVar10,lVar11,uVar1);
    }
LAB_1401cd64b:
    FUN_1400a8600(&uStack_1d8,param_2 + 0x23);
    puStack_190[4] = uStack_198;
    puStack_190[2] = uStack_1a8;
    puStack_190[3] = uStack_1a0;
    *(undefined4 *)(puStack_190 + 0x30) = uStack_14c;
    puStack_190[5] = uStack_140;
    puStack_190[6] = lStack_170;
    puStack_190[7] = uVar3;
    *(undefined1 *)(puStack_190 + 0x32) = uStack_84;
    *(undefined1 *)((longlong)puStack_190 + 0x191) = uStack_83;
    puStack_190[8] = uStack_168;
    puStack_190[9] = lStack_100;
    puStack_190[10] = uVar5;
    puStack_190[0xb] = uStack_138;
    puStack_190[0xc] = lStack_f8;
    puStack_190[0xd] = uStack_188;
    puStack_190[0x10] = uStack_1b0;
    uVar15 = param_2[0x2d];
    uVar9 = param_2[0x2e];
    puStack_190[0xe] = uStack_1c0;
    puStack_190[0xf] = uStack_1b8;
    puStack_190[0x2d] = uVar15;
    puStack_190[0x2e] = uVar9;
    puStack_190[0x11] = uStack_130;
    puStack_190[0x12] = lStack_f0;
    puStack_190[0x13] = uStack_178;
    puStack_190[0x2f] = uStack_180;
    *(undefined4 *)((longlong)puStack_190 + 0x184) = uStack_148;
    *puStack_190 = uVar4;
    puStack_190[1] = uVar8;
    *(undefined1 *)((longlong)puStack_190 + 0x192) = uStack_82;
    *(undefined1 *)((longlong)puStack_190 + 0x193) = uStack_81;
    puStack_190[0x14] = uStack_128;
    puStack_190[0x15] = lStack_e8;
    puStack_190[0x16] = uStack_c0;
    *(undefined4 *)(puStack_190 + 0x31) = uStack_144;
    puStack_190[0x17] = uStack_120;
    puStack_190[0x18] = lStack_e0;
    puStack_190[0x19] = uStack_b8;
    *(undefined4 *)((longlong)puStack_190 + 0x18c) = uVar2;
    puStack_190[0x1a] = uStack_118;
    puStack_190[0x1b] = lStack_d8;
    puStack_190[0x1c] = uStack_b0;
    puStack_190[0x2c] = uVar14;
    puStack_190[0x26] = uStack_a8;
    puStack_190[0x27] = lStack_160;
    puStack_190[0x28] = uStack_d0;
    puStack_190[0x1d] = uStack_110;
    puStack_190[0x1e] = lStack_a0;
    puStack_190[0x1f] = uVar12;
    puStack_190[0x20] = uStack_108;
    puStack_190[0x21] = lStack_98;
    puStack_190[0x22] = uStack_158;
    puStack_190[0x29] = uStack_90;
    puStack_190[0x2a] = lStack_c8;
    puStack_190[0x2b] = uVar16;
    puStack_190[0x25] = uStack_1c8;
    puStack_190[0x23] = uStack_1d8;
    puStack_190[0x24] = uStack_1d0;
    return;
  }
  uVar15 = 0;
LAB_1401cd5c5:
  FUN_14276fccb(uVar15,uVar1);
LAB_1401cd5d1:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

