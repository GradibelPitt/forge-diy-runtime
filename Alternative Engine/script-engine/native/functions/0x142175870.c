/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1 * FUN_142175870(undefined1 *param_1,undefined8 param_2,ulonglong *param_3)

{
  ulonglong **ppuVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  undefined1 auVar4 [16];
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  code *pcVar8;
  undefined *puVar9;
  undefined1 uVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined4 uVar13;
  undefined8 uVar14;
  undefined2 uVar15;
  longlong lStack_198;
  undefined *puStack_190;
  undefined8 uStack_188;
  ulonglong *puStack_180;
  ulonglong **ppuStack_178;
  ulonglong uStack_170;
  ulonglong **ppuStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  ulonglong uStack_148;
  longlong lStack_140;
  ulonglong uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  ulonglong uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined1 uStack_108;
  undefined4 uStack_107;
  uint3 uStack_103;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  ulonglong uStack_f0;
  undefined2 uStack_e8;
  undefined4 uStack_e6;
  undefined2 uStack_e2;
  ulonglong *puStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined4 uStack_c8;
  undefined1 auStack_b8 [16];
  undefined1 uStack_a8;
  undefined4 uStack_a0;
  undefined2 uStack_9c;
  undefined4 uStack_98;
  uint uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  ulonglong uStack_88;
  ulonglong **ppuStack_78;
  undefined *puStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar11 = 0xaf;
  if ((longlong)*param_3 < 0) {
    uVar11 = *param_3 ^ 0x8000000000000000;
  }
  switch(uVar11) {
  case 0x6d:
    ppuVar1 = (ulonglong **)param_3[3];
    auVar4._8_8_ = 0;
    auVar4._0_8_ = ppuVar1;
    lVar12 = SUB168(auVar4 * ZEXT816(3),0);
    if (-1 < lVar12 && SUB168(auVar4 * ZEXT816(3),8) == 0) {
      uVar13 = (undefined4)param_3[7];
      uVar11 = param_3[10];
      uVar2 = param_3[2];
      if (lVar12 == 0) {
        puStack_70 = (undefined *)0x1;
        ppuStack_78 = (ulonglong **)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar14 = 1;
        puStack_70 = (undefined *)func_0x000140639cf0(lVar12,1);
        ppuStack_78 = ppuVar1;
        if (puStack_70 == (undefined *)0x0) goto code_r0x000142175d5c;
      }
      if (ppuVar1 != (ulonglong **)0x0) {
        func_0x000142749212(puStack_70,uVar2,lVar12);
      }
      uStack_68 = param_3[6];
      if ((longlong)uStack_68 < 0) {
        uVar14 = 0;
code_r0x000142175df9:
        FUN_14276fccb(uVar14,uStack_68);
code_r0x00014217652e:
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      uVar2 = param_3[0xb];
      if (uStack_68 == 0) {
        lVar12 = 1;
      }
      else {
        uVar3 = param_3[5];
        puStack_e0 = param_3;
        func_0x0001403fecb0();
        uVar14 = 1;
        lVar12 = func_0x000140639cf0(uStack_68,1);
        if (lVar12 == 0) goto code_r0x000142175df9;
        func_0x000142749212(lVar12,uVar3,uStack_68);
        param_3 = puStack_e0;
      }
      uStack_10c = *(undefined4 *)((longlong)param_3 + 0x5c);
      uStack_108 = (undefined1)param_3[0xc];
      uStack_12c = *(undefined4 *)((longlong)param_3 + 0x3c);
      uStack_128 = (undefined4)param_3[8];
      uStack_124 = *(undefined4 *)((longlong)param_3 + 0x44);
      uStack_120 = (undefined4)param_3[9];
      uStack_11c = *(undefined4 *)((longlong)param_3 + 0x4c);
      ppuStack_160 = ppuStack_78;
      uStack_148 = uStack_68;
      uStack_138 = uStack_68;
      uVar15 = (undefined2)param_3[0x10];
      uStack_158 = puStack_70;
      uStack_150 = ppuVar1;
      lStack_140 = lVar12;
      uStack_130 = uVar13;
      uStack_118 = uVar11;
      uStack_110 = (int)uVar2;
      FUN_14257b420(&uStack_98,param_3 + 0xd);
      ppuStack_178 = uStack_150;
      uStack_170 = uStack_148;
      uStack_d8 = *(undefined8 *)((longlong)param_3 + 0x3c);
      uStack_d0 = *(undefined8 *)((longlong)param_3 + 0x44);
      uStack_c8 = *(undefined4 *)((longlong)param_3 + 0x4c);
      auStack_b8._12_4_ = uStack_10c;
      auStack_b8._8_4_ = uStack_110;
      auStack_b8._0_8_ = uStack_118;
      uStack_a8 = uStack_108;
      uStack_100 = CONCAT44(uStack_94,uStack_98);
      uStack_f8 = CONCAT44(uStack_8c,uStack_90);
      uVar10 = 3;
      ppuStack_160 = ppuStack_78;
      uStack_158 = puStack_70;
      uStack_f0 = uStack_88;
      goto code_r0x0001421763b0;
    }
    break;
  case 0x6e:
    FUN_142299e00(&ppuStack_160,&UNK_142cc9158,0x2b);
    if (ppuStack_160 != (ulonglong **)0xffffffffffffffff) {
      ppuStack_178 = uStack_150;
      uStack_170 = uStack_148;
      uStack_68 = uStack_138;
      uStack_d8 = CONCAT44(uStack_128,uStack_12c);
      uStack_d0 = CONCAT44(uStack_120,uStack_124);
      uStack_c8 = uStack_11c;
      auStack_b8._12_4_ = uStack_10c;
      auStack_b8._8_4_ = uStack_110;
      auStack_b8._0_8_ = uStack_118;
      uStack_a8 = uStack_108;
      uStack_98 = uStack_107;
      uStack_94 = (uint)uStack_103;
      uStack_a0 = uStack_e6;
      uStack_9c = uStack_e2;
      uVar10 = 4;
      lVar12 = lStack_140;
      uVar13 = uStack_130;
      uVar15 = uStack_e8;
      goto code_r0x0001421763b0;
    }
    uStack_88 = uStack_148;
    uStack_98 = (undefined4)uStack_158;
    uStack_94 = uStack_158._4_4_;
    uStack_90 = (undefined4)uStack_150;
    uStack_8c = uStack_150._4_4_;
    FUN_14276ffa0(&UNK_142cc9130,0xc,&uStack_98,&UNK_142cc9928,&UNK_142cc9140);
    goto code_r0x00014217652e;
  case 0x6f:
    puStack_180 = param_3 + 1;
    ppuStack_160 = &puStack_180;
    uStack_158 = &UNK_14062bb30;
    FUN_14273a6c0(&lStack_198,&UNK_142cc9183,&ppuStack_160);
    puStack_70 = puStack_190;
    FUN_142299e00(&ppuStack_160,puStack_190,uStack_188);
    puVar9 = uStack_158;
    if (ppuStack_160 == (ulonglong **)0xffffffffffffffff) {
      uStack_88 = uStack_148;
      uStack_98 = (undefined4)uStack_158;
      uStack_94 = uStack_158._4_4_;
      uStack_90 = (undefined4)uStack_150;
      uStack_8c = uStack_150._4_4_;
      FUN_14276ffa0(&UNK_142cc9130,0xc,&uStack_98,&UNK_142cc9928,&UNK_142cc9140);
      goto code_r0x00014217652e;
    }
    ppuStack_178 = uStack_150;
    uStack_170 = uStack_148;
    uStack_68 = uStack_138;
    uStack_d8 = CONCAT44(uStack_128,uStack_12c);
    uStack_d0 = CONCAT44(uStack_120,uStack_124);
    uStack_c8 = uStack_11c;
    auStack_b8._8_4_ = uStack_110;
    auStack_b8._0_8_ = uStack_118;
    auStack_b8._12_4_ = uStack_10c;
    uStack_a8 = uStack_108;
    uStack_98 = uStack_107;
    uStack_94 = CONCAT13(uStack_94._3_1_,uStack_103);
    uStack_a0 = uStack_e6;
    uStack_9c = uStack_e2;
    if (lStack_198 != 0) {
      ppuStack_78 = ppuStack_160;
      func_0x000140639d00(puStack_70,lStack_198,1);
      ppuStack_160 = ppuStack_78;
    }
    uVar10 = 5;
    lVar12 = lStack_140;
    uStack_158 = puVar9;
    uVar13 = uStack_130;
    uVar15 = uStack_e8;
    goto code_r0x0001421763b0;
  case 0x70:
    FUN_142299e00(&ppuStack_160,&UNK_142cc919e,0xf);
    if (ppuStack_160 == (ulonglong **)0xffffffffffffffff) {
      uStack_88 = uStack_148;
      uStack_98 = (undefined4)uStack_158;
      uStack_94 = uStack_158._4_4_;
      uStack_90 = (undefined4)uStack_150;
      uStack_8c = uStack_150._4_4_;
      FUN_14276ffa0(&UNK_142cc9130,0xc,&uStack_98,&UNK_142cc9928,&UNK_142cc9140);
      goto code_r0x00014217652e;
    }
    ppuStack_178 = uStack_150;
    uStack_170 = uStack_148;
    uStack_68 = uStack_138;
    uStack_d8 = CONCAT44(uStack_128,uStack_12c);
    uStack_d0 = CONCAT44(uStack_120,uStack_124);
    uStack_c8 = uStack_11c;
    auStack_b8._12_4_ = uStack_10c;
    auStack_b8._8_4_ = uStack_110;
    auStack_b8._0_8_ = uStack_118;
    uStack_a8 = uStack_108;
    uStack_98 = uStack_107;
    uStack_94 = (uint)uStack_103;
    uStack_a0 = uStack_e6;
    uStack_9c = uStack_e2;
    uVar10 = 5;
    lVar12 = lStack_140;
    uVar13 = uStack_130;
    uVar15 = uStack_e8;
    goto code_r0x0001421763b0;
  case 0x71:
    uVar10 = 6;
    goto code_r0x000142175ca9;
  case 0x72:
    uVar10 = 7;
    goto code_r0x000142175ca9;
  case 0x73:
    uVar10 = 8;
code_r0x000142175ca9:
    uStack_a8 = 0;
    auStack_b8 = (undefined1  [16])0x0;
    uStack_c8 = 0;
    uStack_d8 = 0;
    uStack_d0 = 0;
    ppuStack_178 = (ulonglong **)0x0;
    uStack_170 = 0;
    uStack_f0 = 0;
    uStack_f8 = 8;
    uStack_100 = 0;
    uStack_68 = 0;
    ppuStack_160 = (ulonglong **)0x0;
    lVar12 = 1;
    uStack_158 = (undefined *)0x1;
    uVar13 = 0;
    uVar15 = 0;
code_r0x0001421763b0:
    *param_1 = uVar10;
    *(ulonglong ***)(param_1 + 8) = ppuStack_160;
    *(undefined **)(param_1 + 0x10) = uStack_158;
    *(ulonglong ***)(param_1 + 0x18) = ppuStack_178;
    *(ulonglong *)(param_1 + 0x20) = uStack_170;
    *(longlong *)(param_1 + 0x28) = lVar12;
    *(ulonglong *)(param_1 + 0x30) = uStack_68;
    *(undefined4 *)(param_1 + 0x38) = uVar13;
    *(undefined4 *)(param_1 + 0x4c) = uStack_c8;
    *(undefined8 *)(param_1 + 0x3c) = uStack_d8;
    *(undefined8 *)(param_1 + 0x44) = uStack_d0;
    *(undefined8 *)(param_1 + 0x50) = auStack_b8._0_8_;
    *(undefined8 *)(param_1 + 0x58) = auStack_b8._8_8_;
    param_1[0x60] = uStack_a8;
    *(undefined4 *)(param_1 + 0x61) = uStack_98;
    *(uint *)(param_1 + 100) = CONCAT31((undefined3)uStack_94,uStack_98._3_1_);
    *(undefined8 *)(param_1 + 0x68) = uStack_100;
    *(undefined8 *)(param_1 + 0x70) = uStack_f8;
    *(ulonglong *)(param_1 + 0x78) = uStack_f0;
    param_1[0x80] = (char)uVar15;
    param_1[0x81] = (char)((ushort)uVar15 >> 8);
    *(undefined4 *)(param_1 + 0x82) = uStack_a0;
    *(undefined2 *)(param_1 + 0x86) = uStack_9c;
    return param_1;
  case 0x74:
    ppuVar1 = (ulonglong **)param_3[3];
    auVar5._8_8_ = 0;
    auVar5._0_8_ = ppuVar1;
    lVar12 = SUB168(auVar5 * ZEXT816(3),0);
    if (-1 < lVar12 && SUB168(auVar5 * ZEXT816(3),8) == 0) {
      uVar13 = (undefined4)param_3[7];
      uVar11 = param_3[10];
      uVar2 = param_3[2];
      if (lVar12 == 0) {
        puStack_70 = (undefined *)0x1;
        ppuStack_78 = (ulonglong **)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar14 = 1;
        puStack_70 = (undefined *)func_0x000140639cf0(lVar12,1);
        ppuStack_78 = ppuVar1;
        if (puStack_70 == (undefined *)0x0) goto code_r0x000142175d5c;
      }
      if (ppuVar1 != (ulonglong **)0x0) {
        func_0x000142749212(puStack_70,uVar2,lVar12);
      }
      uStack_68 = param_3[6];
      if (-1 < (longlong)uStack_68) {
        uVar2 = param_3[0xb];
        if (uStack_68 == 0) {
          lVar12 = 1;
        }
        else {
          uVar3 = param_3[5];
          puStack_e0 = param_3;
          func_0x0001403fecb0();
          uVar14 = 1;
          lVar12 = func_0x000140639cf0(uStack_68,1);
          if (lVar12 == 0) goto code_r0x000142175eb0;
          func_0x000142749212(lVar12,uVar3,uStack_68);
          param_3 = puStack_e0;
        }
        uStack_10c = *(undefined4 *)((longlong)param_3 + 0x5c);
        uStack_108 = (undefined1)param_3[0xc];
        uStack_12c = *(undefined4 *)((longlong)param_3 + 0x3c);
        uStack_128 = (undefined4)param_3[8];
        uStack_124 = *(undefined4 *)((longlong)param_3 + 0x44);
        uStack_120 = (undefined4)param_3[9];
        uStack_11c = *(undefined4 *)((longlong)param_3 + 0x4c);
        ppuStack_160 = ppuStack_78;
        uStack_148 = uStack_68;
        uStack_138 = uStack_68;
        uVar15 = (undefined2)param_3[0x10];
        uStack_158 = puStack_70;
        uStack_150 = ppuVar1;
        lStack_140 = lVar12;
        uStack_130 = uVar13;
        uStack_118 = uVar11;
        uStack_110 = (int)uVar2;
        FUN_14257b420(&uStack_98,param_3 + 0xd);
        ppuStack_178 = uStack_150;
        uStack_170 = uStack_148;
        uStack_d8 = *(undefined8 *)((longlong)param_3 + 0x3c);
        uStack_d0 = *(undefined8 *)((longlong)param_3 + 0x44);
        uStack_c8 = *(undefined4 *)((longlong)param_3 + 0x4c);
        auStack_b8._12_4_ = uStack_10c;
        auStack_b8._8_4_ = uStack_110;
        auStack_b8._0_8_ = uStack_118;
        uStack_a8 = uStack_108;
        uStack_100 = CONCAT44(uStack_94,uStack_98);
        uStack_f8 = CONCAT44(uStack_8c,uStack_90);
        uVar10 = 2;
        ppuStack_160 = ppuStack_78;
        uStack_158 = puStack_70;
        uStack_f0 = uStack_88;
        goto code_r0x0001421763b0;
      }
      uVar14 = 0;
code_r0x000142175eb0:
      FUN_14276fccb(uVar14,uStack_68);
      goto code_r0x00014217652e;
    }
    break;
  default:
    *(undefined8 *)(param_1 + 8) = 0xffffffffffffffff;
    return param_1;
  case 0x9b:
    ppuVar1 = (ulonglong **)param_3[3];
    auVar7._8_8_ = 0;
    auVar7._0_8_ = ppuVar1;
    lVar12 = SUB168(auVar7 * ZEXT816(3),0);
    if (-1 < lVar12 && SUB168(auVar7 * ZEXT816(3),8) == 0) {
      uVar13 = (undefined4)param_3[7];
      uVar11 = param_3[10];
      uVar2 = param_3[2];
      if (lVar12 == 0) {
        puStack_70 = (undefined *)0x1;
        ppuStack_78 = (ulonglong **)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar14 = 1;
        puStack_70 = (undefined *)func_0x000140639cf0(lVar12,1);
        ppuStack_78 = ppuVar1;
        if (puStack_70 == (undefined *)0x0) goto code_r0x000142175d5c;
      }
      if (ppuVar1 != (ulonglong **)0x0) {
        func_0x000142749212(puStack_70,uVar2,lVar12);
      }
      uStack_68 = param_3[6];
      if (-1 < (longlong)uStack_68) {
        uVar2 = param_3[0xb];
        if (uStack_68 == 0) {
          lVar12 = 1;
        }
        else {
          uVar3 = param_3[5];
          puStack_e0 = param_3;
          func_0x0001403fecb0();
          uVar14 = 1;
          lVar12 = func_0x000140639cf0(uStack_68,1);
          if (lVar12 == 0) goto code_r0x00014217601e;
          func_0x000142749212(lVar12,uVar3,uStack_68);
          param_3 = puStack_e0;
        }
        uStack_10c = *(undefined4 *)((longlong)param_3 + 0x5c);
        uStack_108 = (undefined1)param_3[0xc];
        uStack_12c = *(undefined4 *)((longlong)param_3 + 0x3c);
        uStack_128 = (undefined4)param_3[8];
        uStack_124 = *(undefined4 *)((longlong)param_3 + 0x44);
        uStack_120 = (undefined4)param_3[9];
        uStack_11c = *(undefined4 *)((longlong)param_3 + 0x4c);
        ppuStack_160 = ppuStack_78;
        uStack_148 = uStack_68;
        uStack_138 = uStack_68;
        uVar15 = (undefined2)param_3[0x10];
        uStack_158 = puStack_70;
        uStack_150 = ppuVar1;
        lStack_140 = lVar12;
        uStack_130 = uVar13;
        uStack_118 = uVar11;
        uStack_110 = (int)uVar2;
        FUN_14257b420(&uStack_98,param_3 + 0xd);
        ppuStack_178 = uStack_150;
        uStack_170 = uStack_148;
        uStack_d8 = *(undefined8 *)((longlong)param_3 + 0x3c);
        uStack_d0 = *(undefined8 *)((longlong)param_3 + 0x44);
        uStack_c8 = *(undefined4 *)((longlong)param_3 + 0x4c);
        auStack_b8._12_4_ = uStack_10c;
        auStack_b8._8_4_ = uStack_110;
        auStack_b8._0_8_ = uStack_118;
        uStack_a8 = uStack_108;
        uStack_100 = CONCAT44(uStack_94,uStack_98);
        uStack_f8 = CONCAT44(uStack_8c,uStack_90);
        uVar10 = 9;
        ppuStack_160 = ppuStack_78;
        uStack_158 = puStack_70;
        uStack_f0 = uStack_88;
        goto code_r0x0001421763b0;
      }
      uVar14 = 0;
code_r0x00014217601e:
      FUN_14276fccb(uVar14,uStack_68);
      goto code_r0x00014217652e;
    }
    break;
  case 0xae:
    ppuVar1 = (ulonglong **)param_3[3];
    auVar6._8_8_ = 0;
    auVar6._0_8_ = ppuVar1;
    lVar12 = SUB168(auVar6 * ZEXT816(3),0);
    if (-1 < lVar12 && SUB168(auVar6 * ZEXT816(3),8) == 0) {
      uVar13 = (undefined4)param_3[7];
      uVar11 = param_3[10];
      uVar2 = param_3[2];
      if (lVar12 == 0) {
        puStack_70 = (undefined *)0x1;
        ppuStack_78 = (ulonglong **)0x0;
      }
      else {
        func_0x0001403fecb0();
        uVar14 = 1;
        puStack_70 = (undefined *)func_0x000140639cf0(lVar12,1);
        ppuStack_78 = ppuVar1;
        if (puStack_70 == (undefined *)0x0) goto code_r0x000142175d5c;
      }
      if (ppuVar1 != (ulonglong **)0x0) {
        func_0x000142749212(puStack_70,uVar2,lVar12);
      }
      uStack_68 = param_3[6];
      if (-1 < (longlong)uStack_68) {
        uVar2 = param_3[0xb];
        if (uStack_68 == 0) {
          lVar12 = 1;
        }
        else {
          uVar3 = param_3[5];
          puStack_e0 = param_3;
          func_0x0001403fecb0();
          uVar14 = 1;
          lVar12 = func_0x000140639cf0(uStack_68,1);
          if (lVar12 == 0) goto code_r0x000142175f67;
          func_0x000142749212(lVar12,uVar3,uStack_68);
          param_3 = puStack_e0;
        }
        uStack_10c = *(undefined4 *)((longlong)param_3 + 0x5c);
        uStack_108 = (undefined1)param_3[0xc];
        uStack_12c = *(undefined4 *)((longlong)param_3 + 0x3c);
        uStack_128 = (undefined4)param_3[8];
        uStack_124 = *(undefined4 *)((longlong)param_3 + 0x44);
        uStack_120 = (undefined4)param_3[9];
        uStack_11c = *(undefined4 *)((longlong)param_3 + 0x4c);
        ppuStack_160 = ppuStack_78;
        uStack_148 = uStack_68;
        uStack_138 = uStack_68;
        uVar15 = (undefined2)param_3[0x10];
        uStack_158 = puStack_70;
        uStack_150 = ppuVar1;
        lStack_140 = lVar12;
        uStack_130 = uVar13;
        uStack_118 = uVar11;
        uStack_110 = (int)uVar2;
        FUN_14257b420(&uStack_98,param_3 + 0xd);
        ppuStack_178 = uStack_150;
        uStack_170 = uStack_148;
        uStack_d8 = *(undefined8 *)((longlong)param_3 + 0x3c);
        uStack_d0 = *(undefined8 *)((longlong)param_3 + 0x44);
        uStack_c8 = *(undefined4 *)((longlong)param_3 + 0x4c);
        auStack_b8._12_4_ = uStack_10c;
        auStack_b8._8_4_ = uStack_110;
        auStack_b8._0_8_ = uStack_118;
        uStack_a8 = uStack_108;
        uStack_100 = CONCAT44(uStack_94,uStack_98);
        uStack_f8 = CONCAT44(uStack_8c,uStack_90);
        uVar10 = 10;
        ppuStack_160 = ppuStack_78;
        uStack_158 = puStack_70;
        uStack_f0 = uStack_88;
        goto code_r0x0001421763b0;
      }
      uVar14 = 0;
code_r0x000142175f67:
      FUN_14276fccb(uVar14,uStack_68);
      goto code_r0x00014217652e;
    }
  }
  uVar14 = 0;
code_r0x000142175d5c:
  FUN_14276fccb(uVar14,lVar12);
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

