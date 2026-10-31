/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ee2c20(undefined8 *param_1,longlong *param_2)

{
  longlong lVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined1 uVar6;
  undefined1 auVar7 [16];
  code *pcVar8;
  undefined4 uVar9;
  char cVar10;
  longlong lVar11;
  undefined4 uVar12;
  ulonglong uVar13;
  undefined4 uVar14;
  ulonglong uVar15;
  undefined8 uVar16;
  longlong lVar17;
  undefined1 unaff_BL;
  undefined1 unaff_R14B;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  longlong lStack_198;
  ulonglong uStack_190;
  longlong lStack_188;
  longlong lStack_180;
  longlong lStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  longlong lStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  ulonglong uStack_120;
  longlong lStack_118;
  ulonglong uStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined1 uStack_a8;
  undefined1 uStack_a7;
  undefined6 uStack_a6;
  undefined7 uStack_a0;
  undefined1 uStack_99;
  undefined7 uStack_98;
  undefined1 uStack_91;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  longlong lStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  lVar1 = param_2[0x13];
  lVar11 = param_2[0x16];
  uVar2 = *(undefined1 *)((longlong)param_2 + 0xb1);
  lVar17 = param_2[3];
  if (lVar17 == -1) {
    uStack_120 = 0xffffffffffffffff;
    uVar14 = 0;
  }
  else {
    uVar15 = lVar17 >> 0x3f & lVar17 + 0x8000000000000001U;
    if (uVar15 == 0) {
      uStack_190 = param_2[5];
      auVar7._8_8_ = 0;
      auVar7._0_8_ = uStack_190;
      lVar17 = SUB168(auVar7 * ZEXT816(3),0);
      if (lVar17 < 0 || SUB168(auVar7 * ZEXT816(3),8) != 0) {
        uVar16 = 0;
LAB_141ee2e99:
        FUN_14276fccb(uVar16,lVar17);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uStack_88 = (undefined4)param_2[9];
      lStack_158 = param_2[0xc];
      if (lVar17 == 0) {
        lStack_80 = 1;
        uStack_78 = 0;
        uVar15 = param_2[4];
        uVar13 = uStack_78;
      }
      else {
        uStack_78 = param_2[4];
        func_0x0001403fecb0();
        uVar16 = 1;
        lStack_80 = func_0x000140639cf0(lVar17,1);
        uVar15 = uStack_78;
        uVar13 = uStack_190;
        if (lStack_80 == 0) goto LAB_141ee2e99;
      }
      uStack_78 = uVar13;
      if (uStack_190 != 0) {
        func_0x000142749212(lStack_80,uVar15,lVar17);
      }
      lStack_188 = param_2[8];
      if (lStack_188 < 0) {
        uVar16 = 0;
LAB_141ee2f24:
        FUN_14276fccb(uVar16,lStack_188);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uVar14 = (undefined4)param_2[0xd];
      if (lStack_188 == 0) {
        lStack_180 = 1;
      }
      else {
        lVar17 = param_2[7];
        uStack_84 = uVar14;
        func_0x0001403fecb0();
        uVar16 = 1;
        lStack_180 = func_0x000140639cf0(lStack_188,1);
        if (lStack_180 == 0) goto LAB_141ee2f24;
        func_0x000142749212(lStack_180,lVar17,lStack_188);
        uVar14 = uStack_84;
      }
      lStack_198 = lStack_80;
      uVar12 = uStack_88;
      uVar9 = *(undefined4 *)((longlong)param_2 + 0x4c);
      uStack_168 = param_2[10];
      uStack_160 = param_2[0xb];
      uStack_d0 = CONCAT44(*(undefined4 *)((longlong)param_2 + 0x6c),uVar14);
      uStack_c8 = CONCAT31(uStack_c8._1_3_,(char)param_2[0xe]);
      uStack_a8 = (undefined1)param_2[0x12];
      uStack_a7 = *(undefined1 *)((longlong)param_2 + 0x91);
      FUN_14257b420(&uStack_a0,param_2 + 0xf);
      uStack_148 = CONCAT44(uStack_c4,uStack_c8);
      uStack_150 = uStack_d0;
      uStack_170 = CONCAT44(uVar9,uVar12);
      uStack_140 = CONCAT17(uStack_99,uStack_a0);
      uStack_138 = CONCAT17(uStack_91,uStack_98);
      uStack_130 = uStack_90;
      uStack_120 = uStack_78;
      lStack_178 = lStack_188;
    }
    else {
      uStack_120 = 0x8000000000000001;
      uStack_a8 = unaff_R14B;
      uStack_a7 = unaff_BL;
      if (uVar15 == 1) {
        uStack_120 = 0x8000000000000000;
      }
    }
    lStack_118 = lStack_198;
    uStack_110 = uStack_190;
    lStack_108 = lStack_188;
    lStack_100 = lStack_180;
    lStack_f8 = lStack_178;
    uStack_f0 = (undefined4)uStack_170;
    uStack_ec = uStack_170._4_4_;
    uStack_e8 = (undefined4)uStack_168;
    uStack_e4 = uStack_168._4_4_;
    uStack_e0 = (undefined4)uStack_160;
    uStack_dc = uStack_160._4_4_;
    lStack_d8 = lStack_158;
    uStack_d0 = uStack_150;
    uStack_c8 = (undefined4)uStack_148;
    uStack_c4 = uStack_148._4_4_;
    uStack_c0 = (undefined4)uStack_140;
    uStack_bc = uStack_140._4_4_;
    uStack_b8 = uStack_138;
    uStack_b0 = uStack_130;
    uVar14 = (undefined4)CONCAT71((int7)((ulonglong)uStack_130 >> 8),-1 < (longlong)uStack_120);
  }
  uVar3 = *(undefined1 *)((longlong)param_2 + 0xb5);
  uVar4 = *(undefined1 *)((longlong)param_2 + 0xb2);
  uVar5 = *(undefined1 *)((longlong)param_2 + 0xb3);
  if (*param_2 == -1) {
    uVar16 = 0xffffffffffffffff;
    cVar10 = (char)param_2[0x14];
  }
  else {
    uStack_78 = CONCAT44(uStack_78._4_4_,uVar14);
    FUN_1424c1af0(&uStack_a0,param_2[1],param_2[2]);
    uVar16 = CONCAT17(uStack_99,uStack_a0);
    uStack_1a8 = CONCAT17(uStack_91,uStack_98);
    cVar10 = (char)param_2[0x14];
    uStack_1a0 = uStack_90;
  }
  if (cVar10 != -2) {
    uStack_98 = (undefined7)((ulonglong)param_2[0x15] >> 8);
    uStack_a0 = (undefined7)*(undefined8 *)((longlong)param_2 + 0xa1);
    uStack_99 = (undefined1)((ulonglong)*(undefined8 *)((longlong)param_2 + 0xa1) >> 0x38);
  }
  uVar6 = *(undefined1 *)((longlong)param_2 + 0xb4);
  param_1[0x13] = lVar1;
  *(char *)(param_1 + 0x16) = (char)lVar11;
  *(undefined1 *)((longlong)param_1 + 0xb1) = uVar2;
  param_1[3] = uStack_120;
  param_1[4] = lStack_118;
  param_1[5] = uStack_110;
  param_1[6] = lStack_108;
  param_1[7] = lStack_100;
  param_1[8] = lStack_f8;
  param_1[9] = CONCAT44(uStack_ec,uStack_f0);
  param_1[10] = CONCAT44(uStack_e4,uStack_e8);
  param_1[0xb] = CONCAT44(uStack_dc,uStack_e0);
  param_1[0xc] = lStack_d8;
  param_1[0xd] = uStack_d0;
  param_1[0xe] = CONCAT44(uStack_c4,uStack_c8);
  param_1[0xf] = CONCAT44(uStack_bc,uStack_c0);
  param_1[0x10] = uStack_b8;
  param_1[0x11] = uStack_b0;
  param_1[0x12] = CONCAT62(uStack_a6,CONCAT11(uStack_a7,uStack_a8));
  *(undefined1 *)((longlong)param_1 + 0xb5) = uVar3;
  *(undefined1 *)((longlong)param_1 + 0xb2) = uVar4;
  *(undefined1 *)((longlong)param_1 + 0xb3) = uVar5;
  *param_1 = uVar16;
  param_1[1] = uStack_1a8;
  param_1[2] = uStack_1a0;
  *(char *)(param_1 + 0x14) = cVar10;
  *(ulonglong *)((longlong)param_1 + 0xa1) = CONCAT17(uStack_99,uStack_a0);
  param_1[0x15] = CONCAT71(uStack_98,uStack_99);
  *(undefined1 *)((longlong)param_1 + 0xb4) = uVar6;
  return;
}

