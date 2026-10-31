/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_141f4ce80(ulonglong *param_1,longlong param_2,undefined8 *param_3)

{
  undefined8 *puVar1;
  ulonglong uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  longlong lVar15;
  undefined8 uVar16;
  undefined4 uVar17;
  undefined8 uVar18;
  ulonglong uStack_1a0;
  ulonglong uStack_198;
  ulonglong uStack_190;
  ulonglong uStack_188;
  ulonglong uStack_180;
  ulonglong uStack_178;
  ulonglong uStack_170;
  ulonglong uStack_168;
  ulonglong uStack_160;
  ulonglong uStack_158;
  ulonglong uStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  undefined1 uStack_110;
  undefined1 uStack_10f;
  undefined6 uStack_10e;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_84;
  undefined8 *puStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar6 = *(ulonglong *)(param_2 + 0x10);
  auVar8._8_8_ = 0;
  auVar8._0_8_ = uVar6;
  lVar15 = SUB168(auVar8 * ZEXT816(3),0);
  puStack_80 = param_3;
  if (lVar15 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
    uVar16 = 0;
LAB_141f4cedc:
    uStack_61 = 1;
    FUN_14276fccb(uVar16,lVar15);
  }
  else {
    uVar17 = *(undefined4 *)(param_2 + 0x30);
    uVar2 = *(ulonglong *)(param_2 + 0x48);
    uVar18 = *(undefined8 *)(param_2 + 8);
    if (lVar15 == 0) {
      uStack_70 = 1;
      uStack_78 = 0;
      uVar7 = uStack_78;
    }
    else {
      func_0x0001403fecb0();
      uVar16 = 1;
      uStack_70 = func_0x000140639cf0(lVar15,1);
      uVar7 = uVar6;
      if (uStack_70 == 0) goto LAB_141f4cedc;
    }
    uStack_78 = uVar7;
    if (uVar6 != 0) {
      func_0x000142749212(uStack_70,uVar18,lVar15);
    }
    uVar7 = *(ulonglong *)(param_2 + 0x28);
    if ((longlong)uVar7 < 0) {
      uVar18 = 0;
    }
    else {
      uVar5 = *(undefined4 *)(param_2 + 0x50);
      if (uVar7 == 0) {
        uStack_e8 = 1;
LAB_141f4cfe1:
        uStack_d4 = *(undefined4 *)(param_2 + 0x34);
        uStack_d0 = *(undefined4 *)(param_2 + 0x38);
        uStack_cc = *(undefined4 *)(param_2 + 0x3c);
        uStack_c8 = *(ulonglong *)(param_2 + 0x40);
        uStack_108 = uStack_78;
        uStack_100 = uStack_70;
        uStack_b8 = CONCAT44(*(undefined4 *)(param_2 + 0x54),uVar5);
        uStack_b0 = CONCAT71(uStack_b0._1_7_,*(undefined1 *)(param_2 + 0x58));
        uVar3 = *(undefined1 *)(param_2 + 0x78);
        uVar4 = *(undefined1 *)(param_2 + 0x79);
        uStack_f8 = uVar6;
        uStack_f0 = uVar7;
        uStack_e0 = uVar7;
        uStack_d8 = uVar17;
        uStack_c0 = uVar2;
        FUN_14257b420(&uStack_1a0,param_2 + 0x60);
        uStack_138 = uStack_b8;
        uStack_130 = uStack_b0;
        uStack_148 = uStack_c8;
        uStack_140 = uStack_c0;
        uStack_158 = CONCAT44(uStack_d4,uStack_d8);
        uStack_150 = CONCAT44(uStack_cc,uStack_d0);
        uStack_168 = uStack_e8;
        uStack_160 = uStack_e0;
        uStack_178 = uStack_f8;
        uStack_170 = uStack_f0;
        uStack_188 = uStack_108;
        uStack_180 = uStack_100;
        uStack_128 = uStack_1a0;
        uStack_120 = uStack_198;
        uStack_118 = uStack_190;
        uStack_98 = puStack_80[0xe];
        uStack_a8 = puStack_80[0xc];
        uStack_a0 = puStack_80[0xd];
        uStack_b8 = puStack_80[10];
        uStack_b0 = puStack_80[0xb];
        uStack_c8 = puStack_80[8];
        uStack_c0 = puStack_80[9];
        uStack_108 = *puStack_80;
        uStack_100 = puStack_80[1];
        uStack_f8 = puStack_80[2];
        uStack_f0 = puStack_80[3];
        uStack_e8 = puStack_80[4];
        uStack_e0 = puStack_80[5];
        uStack_d8 = *(undefined4 *)(puStack_80 + 6);
        uStack_d4 = *(undefined4 *)((longlong)puStack_80 + 0x34);
        uStack_d0 = *(undefined4 *)(puStack_80 + 7);
        uStack_cc = *(undefined4 *)((longlong)puStack_80 + 0x3c);
        uStack_110 = uVar3;
        uStack_10f = uVar4;
        if (uStack_190 == uStack_1a0) {
          FUN_142754710(&uStack_128);
        }
        lVar15 = uStack_190 * 0x78;
        *(undefined8 *)(uStack_120 + 0x70 + lVar15) = puStack_80[0xe];
        uVar18 = puStack_80[0xd];
        puVar1 = (undefined8 *)(uStack_120 + 0x60 + lVar15);
        *puVar1 = puStack_80[0xc];
        puVar1[1] = uVar18;
        uVar18 = puStack_80[0xb];
        puVar1 = (undefined8 *)(uStack_120 + 0x50 + lVar15);
        *puVar1 = puStack_80[10];
        puVar1[1] = uVar18;
        uVar18 = puStack_80[9];
        puVar1 = (undefined8 *)(uStack_120 + 0x40 + lVar15);
        *puVar1 = puStack_80[8];
        puVar1[1] = uVar18;
        uVar18 = *puStack_80;
        uVar16 = puStack_80[1];
        uVar10 = puStack_80[2];
        uVar11 = puStack_80[3];
        uVar12 = puStack_80[4];
        uVar13 = puStack_80[5];
        uVar14 = puStack_80[7];
        puVar1 = (undefined8 *)(uStack_120 + 0x30 + lVar15);
        *puVar1 = puStack_80[6];
        puVar1[1] = uVar14;
        puVar1 = (undefined8 *)(uStack_120 + 0x20 + lVar15);
        *puVar1 = uVar12;
        puVar1[1] = uVar13;
        puVar1 = (undefined8 *)(uStack_120 + 0x10 + lVar15);
        *puVar1 = uVar10;
        puVar1[1] = uVar11;
        *(undefined8 *)(uStack_120 + lVar15) = uVar18;
        ((undefined8 *)(uStack_120 + lVar15))[1] = uVar16;
        param_1[0xe] = uStack_190 + 1;
        param_1[0xf] = CONCAT62(uStack_10e,CONCAT11(uStack_10f,uStack_110));
        param_1[0xc] = uStack_128;
        param_1[0xd] = uStack_120;
        param_1[10] = uStack_138;
        param_1[0xb] = uStack_130;
        param_1[8] = uStack_148;
        param_1[9] = uStack_140;
        param_1[6] = uStack_158;
        param_1[7] = uStack_150;
        param_1[4] = uStack_168;
        param_1[5] = uStack_160;
        param_1[2] = uStack_178;
        param_1[3] = uStack_170;
        *param_1 = uStack_188;
        param_1[1] = uStack_180;
        return param_1;
      }
      uStack_90 = *(undefined8 *)(param_2 + 0x20);
      uStack_84 = uVar17;
      func_0x0001403fecb0();
      uVar18 = 1;
      uStack_e8 = func_0x000140639cf0(uVar7,1);
      if (uStack_e8 != 0) {
        func_0x000142749212(uStack_e8,uStack_90,uVar7);
        uVar17 = uStack_84;
        goto LAB_141f4cfe1;
      }
    }
    FUN_14276fccb(uVar18,uVar7);
  }
                    /* WARNING: Does not return */
  pcVar9 = (code *)invalidInstructionException();
  (*pcVar9)();
}

