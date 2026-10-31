/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

void FUN_14229b8a0(longlong *param_1,longlong param_2,ulonglong param_3)

{
  undefined8 *puVar1;
  longlong *plVar2;
  undefined1 auVar3 [16];
  undefined1 uVar4;
  undefined2 uVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  int iVar10;
  longlong lVar11;
  undefined8 uVar12;
  code *pcVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong lVar20;
  longlong lVar21;
  undefined8 uVar22;
  undefined8 uVar23;
  undefined8 uVar24;
  undefined8 uVar25;
  undefined8 uVar26;
  undefined8 uVar27;
  undefined8 uVar28;
  undefined8 uVar29;
  undefined8 uVar30;
  undefined8 uVar31;
  undefined8 uVar32;
  undefined8 uVar33;
  undefined8 uVar34;
  undefined8 uVar35;
  longlong lVar36;
  longlong lVar37;
  longlong lVar38;
  longlong lVar39;
  longlong lVar40;
  ulonglong uVar41;
  longlong lVar42;
  int iVar43;
  uint uVar44;
  uint uVar45;
  undefined8 uVar46;
  ulonglong *puVar47;
  ulonglong *puVar48;
  int iVar49;
  undefined1 auVar50 [16];
  uint uVar51;
  undefined7 uStack_19f;
  longlong lStack_178;
  longlong lStack_170;
  longlong lStack_168;
  longlong lStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  longlong lStack_f8;
  undefined8 uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  int iStack_68;
  int iStack_64;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar45 = (uint)param_3;
  iVar6 = *(int *)(param_2 + 0x30);
  auVar3 = *(undefined1 (*) [16])(param_2 + 0x34);
  iVar7 = *(int *)(param_2 + 0x44);
  iVar43 = *(int *)(param_2 + 0x48);
  iVar49 = *(int *)(param_2 + 0x4c);
  lStack_170 = param_3 << 0x20;
  lStack_168 = 0;
  uStack_158 = 0;
  lStack_178 = param_2;
  FUN_142503890(&lStack_f8,&lStack_178);
  lVar11 = *(longlong *)(param_2 + 0x28);
  if (lVar11 < 0) {
    uVar46 = 0;
LAB_14229b92a:
    FUN_14276fccb(uVar46,lVar11);
LAB_14229c31d:
                    /* WARNING: Does not return */
    pcVar13 = (code *)invalidInstructionException();
    (*pcVar13)();
  }
  iVar8 = *(int *)(param_2 + 0x50);
  iStack_68 = iVar43;
  iStack_64 = iVar49;
  if (lVar11 == 0) {
    lVar39 = 1;
  }
  else {
    uVar12 = *(undefined8 *)(param_2 + 0x20);
    func_0x0001403fecb0();
    uVar46 = 1;
    lVar39 = func_0x000140639cf0(lVar11,1);
    iVar49 = iStack_64;
    iVar43 = iStack_68;
    if (lVar39 == 0) goto LAB_14229b92a;
    func_0x000142749212(lVar39,uVar12,lVar11);
  }
  lVar21 = lStack_e8;
  lVar20 = uStack_f0;
  lVar19 = lStack_f8;
  uVar51 = auVar3._4_4_;
  auVar50._4_4_ = uVar51;
  auVar50._0_4_ = uVar51;
  auVar50._8_4_ = auVar3._12_4_;
  auVar50._12_4_ = auVar3._12_4_;
  iVar9 = *(int *)(param_2 + 0x54);
  uVar4 = *(undefined1 *)(param_2 + 0x58);
  lStack_80 = 0;
  lStack_78 = 8;
  lStack_70 = 0;
  puVar48 = *(ulonglong **)(param_2 + 0x68);
  puVar47 = puVar48 + *(longlong *)(param_2 + 0x70) * 0xf;
  do {
    if (puVar48 == puVar47) {
      param_1[10] = CONCAT44(iVar9 * uVar45,iVar8 * uVar45);
      param_1[0xb] = CONCAT71(uStack_19f,uVar4);
      param_1[8] = CONCAT44(iVar7 * uVar45,
                            (int)((auVar50._8_8_ & 0xffffffff) * (param_3 & 0xffffffff)));
      param_1[9] = CONCAT44(iVar49 * uVar45,iVar43 * uVar45);
      param_1[6] = CONCAT44((int)((ulonglong)auVar3._0_4_ * (param_3 & 0xffffffff)),iVar6 * uVar45);
      param_1[7] = CONCAT44((int)((auVar3._8_8_ & 0xffffffff) * (param_3 & 0xffffffff)),
                            (int)((ulonglong)uVar51 * (param_3 & 0xffffffff)));
      param_1[4] = lVar39;
      param_1[5] = lVar11;
      param_1[2] = lVar21;
      param_1[3] = lVar11;
      *param_1 = lVar19;
      param_1[1] = lVar20;
      uVar5 = *(undefined2 *)(param_2 + 0x78);
      param_1[0xc] = lStack_80;
      param_1[0xd] = lStack_78;
      param_1[0xe] = lStack_70;
      *(undefined2 *)(param_1 + 0xf) = uVar5;
      return;
    }
    lVar40 = *puVar48 + 0x7fffffffffffffd4;
    if (*puVar48 < 0x800000000000002c) {
      lVar40 = 0x1e;
    }
    uVar46 = uStack_138;
    uVar22 = uStack_130;
    uVar23 = uStack_128;
    uVar24 = uStack_120;
    uVar25 = uStack_118;
    uVar26 = uStack_110;
    uVar27 = uStack_108;
    lVar42 = lStack_178;
    lVar14 = lStack_170;
    lVar15 = lStack_168;
    lVar16 = lStack_160;
    uVar12 = uStack_158;
    lVar17 = lStack_70;
    switch(lVar40) {
    case 1:
      uVar18 = puVar48[4];
      FUN_1424c1af0(&lStack_178,puVar48[2],puVar48[3]);
      uStack_d8 = CONCAT44(uStack_d8._4_4_,(int)uVar18 * uVar45);
      lStack_f8 = -0x7fffffffffffffd3;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_170;
      lVar36 = lStack_168;
      lVar37 = lStack_f8;
      lVar38 = lStack_178;
      lVar42 = lStack_178;
      lVar14 = lStack_170;
      lVar15 = lStack_168;
      lVar16 = lStack_160;
      uVar12 = uStack_158;
      uVar46 = uStack_138;
      uVar22 = uStack_130;
      uVar23 = uStack_128;
      uVar24 = uStack_120;
      uVar25 = uStack_118;
      uVar26 = uStack_110;
      uVar27 = uStack_108;
      lVar17 = lStack_70;
      break;
    case 2:
      uStack_f0 = CONCAT44(uStack_f0._4_4_,(int)puVar48[1] * uVar45);
      lStack_f8 = -0x7fffffffffffffd2;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_e8;
      lVar36 = lStack_e0;
      lVar37 = lStack_f8;
      lVar38 = uStack_f0;
      break;
    case 3:
      uVar18 = puVar48[4];
      FUN_1424c1af0(&lStack_178,puVar48[2],puVar48[3]);
      uStack_d8 = CONCAT44(uStack_d8._4_4_,(int)uVar18 * uVar45);
      lStack_f8 = -0x7fffffffffffffd1;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_170;
      lVar36 = lStack_168;
      lVar37 = lStack_f8;
      lVar38 = lStack_178;
      lVar42 = lStack_178;
      lVar14 = lStack_170;
      lVar15 = lStack_168;
      lVar16 = lStack_160;
      uVar12 = uStack_158;
      uVar46 = uStack_138;
      uVar22 = uStack_130;
      uVar23 = uStack_128;
      uVar24 = uStack_120;
      uVar25 = uStack_118;
      uVar26 = uStack_110;
      uVar27 = uStack_108;
      lVar17 = lStack_70;
      break;
    default:
LAB_14229bd62:
      for (uVar44 = 0; uVar44 < uVar45; uVar44 = uVar44 + 1) {
        FUN_142307810(&lStack_178,puVar48);
        lVar40 = lStack_70;
        if (lStack_70 == lStack_80) {
          FUN_142754710(&lStack_80);
        }
        lVar42 = lVar40 * 0x78;
        *(undefined8 *)(lStack_78 + 0x70 + lVar42) = uStack_108;
        puVar1 = (undefined8 *)(lStack_78 + 0x60 + lVar42);
        *puVar1 = uStack_118;
        puVar1[1] = uStack_110;
        puVar1 = (undefined8 *)(lStack_78 + 0x50 + lVar42);
        *puVar1 = uStack_128;
        puVar1[1] = uStack_120;
        puVar1 = (undefined8 *)(lStack_78 + 0x40 + lVar42);
        *puVar1 = uStack_138;
        puVar1[1] = uStack_130;
        puVar1 = (undefined8 *)(lStack_78 + 0x30 + lVar42);
        *puVar1 = CONCAT44(uStack_144,uStack_148);
        puVar1[1] = CONCAT44(uStack_13c,uStack_140);
        puVar1 = (undefined8 *)(lStack_78 + 0x20 + lVar42);
        *puVar1 = uStack_158;
        *(undefined4 *)(puVar1 + 1) = (undefined4)uStack_150;
        *(undefined4 *)((longlong)puVar1 + 0xc) = uStack_150._4_4_;
        plVar2 = (longlong *)(lStack_78 + 0x10 + lVar42);
        *plVar2 = lStack_168;
        plVar2[1] = lStack_160;
        *(longlong *)(lStack_78 + lVar42) = lStack_178;
        ((longlong *)(lStack_78 + lVar42))[1] = lStack_170;
        lStack_70 = lVar40 + 1;
      }
      goto LAB_14229bae6;
    case 5:
      uVar18 = puVar48[4];
      uVar41 = puVar48[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar48[1]) {
        uVar41 = 2;
      }
      lVar40 = -0x8000000000000000;
      if (uVar41 != 0) {
        if (uVar41 == 1) {
          lVar40 = -0x7fffffffffffffff;
        }
        else {
          FUN_14273a940(&lStack_178,puVar48 + 1);
          lVar40 = lStack_178;
        }
      }
      lStack_178 = lVar40;
      uStack_d8 = CONCAT44(uStack_d8._4_4_,(int)uVar18 * uVar45);
      lStack_f8 = -0x7fffffffffffffcf;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_170;
      lVar36 = lStack_168;
      lVar37 = lStack_f8;
      lVar38 = lStack_178;
      lVar42 = lStack_178;
      lVar14 = lStack_170;
      lVar15 = lStack_168;
      lVar16 = lStack_160;
      uVar12 = uStack_158;
      uVar46 = uStack_138;
      uVar22 = uStack_130;
      uVar23 = uStack_128;
      uVar24 = uStack_120;
      uVar25 = uStack_118;
      uVar26 = uStack_110;
      uVar27 = uStack_108;
      lVar17 = lStack_70;
      break;
    case 7:
      uVar18 = puVar48[4];
      uVar41 = puVar48[1] ^ 0x8000000000000000;
      if (-1 < (longlong)puVar48[1]) {
        uVar41 = 2;
      }
      lVar40 = -0x8000000000000000;
      if (uVar41 != 0) {
        if (uVar41 == 1) {
          lVar40 = -0x7fffffffffffffff;
        }
        else {
          FUN_14273a940(&lStack_178,puVar48 + 1);
          lVar40 = lStack_178;
        }
      }
      lStack_178 = lVar40;
      uStack_d8 = CONCAT44(uStack_d8._4_4_,(int)uVar18 * uVar45);
      lStack_f8 = -0x7fffffffffffffcd;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_170;
      lVar36 = lStack_168;
      lVar37 = lStack_f8;
      lVar38 = lStack_178;
      lVar42 = lStack_178;
      lVar14 = lStack_170;
      lVar15 = lStack_168;
      lVar16 = lStack_160;
      uVar12 = uStack_158;
      uVar46 = uStack_138;
      uVar22 = uStack_130;
      uVar23 = uStack_128;
      uVar24 = uStack_120;
      uVar25 = uStack_118;
      uVar26 = uStack_110;
      uVar27 = uStack_108;
      lVar17 = lStack_70;
      break;
    case 8:
      uVar18 = puVar48[4];
      FUN_1424c1af0(&lStack_178,puVar48[2],puVar48[3]);
      uStack_d8 = CONCAT44(uStack_d8._4_4_,(int)uVar18 * uVar45);
      lStack_f8 = -0x7fffffffffffffcc;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_170;
      lVar36 = lStack_168;
      lVar37 = lStack_f8;
      lVar38 = lStack_178;
      lVar42 = lStack_178;
      lVar14 = lStack_170;
      lVar15 = lStack_168;
      lVar16 = lStack_160;
      uVar12 = uStack_158;
      uVar46 = uStack_138;
      uVar22 = uStack_130;
      uVar23 = uStack_128;
      uVar24 = uStack_120;
      uVar25 = uStack_118;
      uVar26 = uStack_110;
      uVar27 = uStack_108;
      lVar17 = lStack_70;
      break;
    case 10:
      uVar18 = puVar48[4];
      FUN_1424c1af0(&lStack_178,puVar48[2],puVar48[3]);
      uStack_d8 = CONCAT44(uStack_d8._4_4_,(int)uVar18 * uVar45);
      lStack_f8 = -0x7fffffffffffffca;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_170;
      lVar36 = lStack_168;
      lVar37 = lStack_f8;
      lVar38 = lStack_178;
      lVar42 = lStack_178;
      lVar14 = lStack_170;
      lVar15 = lStack_168;
      lVar16 = lStack_160;
      uVar12 = uStack_158;
      uVar46 = uStack_138;
      uVar22 = uStack_130;
      uVar23 = uStack_128;
      uVar24 = uStack_120;
      uVar25 = uStack_118;
      uVar26 = uStack_110;
      uVar27 = uStack_108;
      lVar17 = lStack_70;
      break;
    case 0xb:
      uVar18 = puVar48[4];
      FUN_1424c1af0(&lStack_178,puVar48[2],puVar48[3]);
      uStack_d8 = CONCAT44(uStack_d8._4_4_,(int)uVar18 * uVar45);
      lStack_f8 = -0x7fffffffffffffc9;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_170;
      lVar36 = lStack_168;
      lVar37 = lStack_f8;
      lVar38 = lStack_178;
      lVar42 = lStack_178;
      lVar14 = lStack_170;
      lVar15 = lStack_168;
      lVar16 = lStack_160;
      uVar12 = uStack_158;
      uVar46 = uStack_138;
      uVar22 = uStack_130;
      uVar23 = uStack_128;
      uVar24 = uStack_120;
      uVar25 = uStack_118;
      uVar26 = uStack_110;
      uVar27 = uStack_108;
      lVar17 = lStack_70;
      break;
    case 0xc:
      uStack_f0 = CONCAT44(uStack_f0._4_4_,(int)puVar48[1] * uVar45);
      lStack_f8 = -0x7fffffffffffffc8;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_e8;
      lVar36 = lStack_e0;
      lVar37 = lStack_f8;
      lVar38 = uStack_f0;
      break;
    case 0xd:
      uVar18 = puVar48[4];
      FUN_1424c1af0(&lStack_178,puVar48[2],puVar48[3]);
      uStack_d8 = CONCAT44(uStack_d8._4_4_,(int)uVar18 * uVar45);
      lStack_f8 = -0x7fffffffffffffc7;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_170;
      lVar36 = lStack_168;
      lVar37 = lStack_f8;
      lVar38 = lStack_178;
      lVar42 = lStack_178;
      lVar14 = lStack_170;
      lVar15 = lStack_168;
      lVar16 = lStack_160;
      uVar12 = uStack_158;
      uVar46 = uStack_138;
      uVar22 = uStack_130;
      uVar23 = uStack_128;
      uVar24 = uStack_120;
      uVar25 = uStack_118;
      uVar26 = uStack_110;
      uVar27 = uStack_108;
      lVar17 = lStack_70;
      break;
    case 0xe:
      uVar18 = puVar48[4];
      FUN_1424c1af0(&lStack_178,puVar48[2],puVar48[3]);
      uStack_d8 = CONCAT44(uStack_d8._4_4_,(int)uVar18 * uVar45);
      lStack_f8 = -0x7fffffffffffffc6;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_170;
      lVar36 = lStack_168;
      lVar37 = lStack_f8;
      lVar38 = lStack_178;
      lVar42 = lStack_178;
      lVar14 = lStack_170;
      lVar15 = lStack_168;
      lVar16 = lStack_160;
      uVar12 = uStack_158;
      uVar46 = uStack_138;
      uVar22 = uStack_130;
      uVar23 = uStack_128;
      uVar24 = uStack_120;
      uVar25 = uStack_118;
      uVar26 = uStack_110;
      uVar27 = uStack_108;
      lVar17 = lStack_70;
      break;
    case 0x10:
      uStack_f0 = CONCAT44(uStack_f0._4_4_,(int)puVar48[1] * uVar45);
      lStack_f8 = -0x7fffffffffffffc4;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_e8;
      lVar36 = lStack_e0;
      lVar37 = lStack_f8;
      lVar38 = uStack_f0;
      break;
    case 0x11:
      uVar18 = puVar48[4];
      FUN_1424c1af0(&lStack_178,puVar48[2],puVar48[3]);
      uStack_d8 = CONCAT44(uStack_d8._4_4_,(int)uVar18 * uVar45);
      lStack_f8 = -0x7fffffffffffffc3;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_170;
      lVar36 = lStack_168;
      lVar37 = lStack_f8;
      lVar38 = lStack_178;
      lVar42 = lStack_178;
      lVar14 = lStack_170;
      lVar15 = lStack_168;
      lVar16 = lStack_160;
      uVar12 = uStack_158;
      uVar46 = uStack_138;
      uVar22 = uStack_130;
      uVar23 = uStack_128;
      uVar24 = uStack_120;
      uVar25 = uStack_118;
      uVar26 = uStack_110;
      uVar27 = uStack_108;
      lVar17 = lStack_70;
      break;
    case 0x14:
      uStack_f0 = CONCAT44(uStack_f0._4_4_,(int)puVar48[1] * uVar45);
      lStack_f8 = -0x7fffffffffffffc0;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_e8;
      lVar36 = lStack_e0;
      lVar37 = lStack_f8;
      lVar38 = uStack_f0;
      break;
    case 0x15:
      iVar10 = (int)puVar48[1];
      lStack_f8 = -0x7fffffffffffffbf;
      goto joined_r0x00014229c135;
    case 0x17:
      iVar10 = (int)puVar48[1];
      lStack_f8 = -0x7fffffffffffffbd;
      goto joined_r0x00014229c135;
    case 0x18:
      iVar10 = (int)puVar48[1];
      lStack_f8 = -0x7fffffffffffffbc;
      goto joined_r0x00014229c135;
    case 0x19:
      iVar10 = (int)puVar48[1];
      lStack_f8 = -0x7fffffffffffffbb;
joined_r0x00014229c135:
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_e8;
      lVar36 = lStack_e0;
      lVar37 = lStack_f8;
      lVar38 = CONCAT44(uStack_f0._4_4_,iVar10 * uVar45);
      break;
    case 0x1a:
      uVar18 = puVar48[4];
      FUN_1424c1af0(&lStack_178,puVar48[2],puVar48[3]);
      uStack_d8 = CONCAT44(uStack_d8._4_4_,(int)uVar18 * uVar45);
      lStack_f8 = -0x7fffffffffffffba;
      uVar28 = uStack_88;
      uVar29 = uStack_98;
      uVar30 = uStack_90;
      uVar31 = uStack_a8;
      uVar32 = uStack_a0;
      uVar33 = uStack_b8;
      uVar34 = uStack_b0;
      uVar35 = uStack_d8;
      lVar40 = lStack_170;
      lVar36 = lStack_168;
      lVar37 = lStack_f8;
      lVar38 = lStack_178;
      lVar42 = lStack_178;
      lVar14 = lStack_170;
      lVar15 = lStack_168;
      lVar16 = lStack_160;
      uVar12 = uStack_158;
      uVar46 = uStack_138;
      uVar22 = uStack_130;
      uVar23 = uStack_128;
      uVar24 = uStack_120;
      uVar25 = uStack_118;
      uVar26 = uStack_110;
      uVar27 = uStack_108;
      lVar17 = lStack_70;
      break;
    case 0x1e:
      FUN_141fbcd10(&lStack_178,puVar48,param_3 & 0xffffffff);
      if (lStack_178 == -1) goto LAB_14229bd62;
      FUN_1422849b0(&lStack_178);
      FUN_141fbcd10(&lStack_178,puVar48,param_3 & 0xffffffff);
      if (lStack_178 == -1) {
        FUN_14276ff40(&UNK_142cdcf23,9,&UNK_142cdcf30);
        goto LAB_14229c31d;
      }
      uVar28 = uStack_108;
      uVar29 = uStack_118;
      uVar30 = uStack_110;
      uVar31 = uStack_128;
      uVar32 = uStack_120;
      uVar33 = uStack_138;
      uVar34 = uStack_130;
      uVar35 = uStack_158;
      uStack_d0 = (undefined4)uStack_150;
      uStack_cc = uStack_150._4_4_;
      lVar40 = lStack_168;
      lVar36 = lStack_160;
      lVar37 = lStack_178;
      lVar38 = lStack_170;
      lVar42 = lStack_178;
      lVar14 = lStack_170;
      lVar15 = lStack_168;
      lVar16 = lStack_160;
      uVar12 = uStack_158;
      uStack_c8 = CONCAT44(uStack_144,uStack_148);
      uStack_c0 = CONCAT44(uStack_13c,uStack_140);
      uVar46 = uStack_138;
      uVar22 = uStack_130;
      uVar23 = uStack_128;
      uVar24 = uStack_120;
      uVar25 = uStack_118;
      uVar26 = uStack_110;
      uVar27 = uStack_108;
      lVar17 = lStack_70;
    }
    lStack_170 = lVar38;
    lStack_178 = lVar37;
    lStack_160 = lVar36;
    lStack_168 = lVar40;
    uStack_158 = uVar35;
    uStack_130 = uVar34;
    uStack_138 = uVar33;
    uStack_120 = uVar32;
    uStack_128 = uVar31;
    uStack_110 = uVar30;
    uStack_118 = uVar29;
    uStack_108 = uVar28;
    lStack_f8 = lStack_178;
    uStack_f0 = lStack_170;
    lStack_e8 = lStack_168;
    lStack_e0 = lStack_160;
    uStack_d8 = uStack_158;
    uStack_b8 = uStack_138;
    uStack_b0 = uStack_130;
    uStack_a8 = uStack_128;
    uStack_a0 = uStack_120;
    uStack_98 = uStack_118;
    uStack_90 = uStack_110;
    uStack_88 = uStack_108;
    lStack_70 = lVar17;
    if (uVar45 == 0) {
      lStack_178 = lVar42;
      lStack_170 = lVar14;
      lStack_168 = lVar15;
      lStack_160 = lVar16;
      uStack_158 = uVar12;
      FUN_142277fd0(&lStack_f8);
      uStack_108 = uVar27;
      uStack_110 = uVar26;
      uStack_118 = uVar25;
      uStack_120 = uVar24;
      uStack_128 = uVar23;
      uStack_130 = uVar22;
      uStack_138 = uVar46;
    }
    else {
      uStack_150 = CONCAT44(uStack_cc,uStack_d0);
      uStack_148 = (undefined4)uStack_c8;
      uStack_c8._4_4_ = (undefined4)((ulonglong)uStack_c8 >> 0x20);
      uStack_144 = uStack_c8._4_4_;
      uStack_140 = (undefined4)uStack_c0;
      uStack_c0._4_4_ = (undefined4)((ulonglong)uStack_c0 >> 0x20);
      uStack_13c = uStack_c0._4_4_;
      if (lVar17 == lStack_80) {
        FUN_142754710(&lStack_80);
      }
      lVar40 = lVar17 * 0x78;
      *(undefined8 *)(lStack_78 + 0x70 + lVar40) = uStack_108;
      puVar1 = (undefined8 *)(lStack_78 + 0x60 + lVar40);
      *puVar1 = uStack_118;
      puVar1[1] = uStack_110;
      puVar1 = (undefined8 *)(lStack_78 + 0x50 + lVar40);
      *puVar1 = uStack_128;
      puVar1[1] = uStack_120;
      puVar1 = (undefined8 *)(lStack_78 + 0x40 + lVar40);
      *puVar1 = uStack_138;
      puVar1[1] = uStack_130;
      puVar1 = (undefined8 *)(lStack_78 + 0x30 + lVar40);
      *puVar1 = CONCAT44(uStack_144,uStack_148);
      puVar1[1] = CONCAT44(uStack_13c,uStack_140);
      puVar1 = (undefined8 *)(lStack_78 + 0x20 + lVar40);
      *puVar1 = uStack_158;
      *(undefined4 *)(puVar1 + 1) = (undefined4)uStack_150;
      *(undefined4 *)((longlong)puVar1 + 0xc) = uStack_150._4_4_;
      plVar2 = (longlong *)(lStack_78 + 0x10 + lVar40);
      *plVar2 = lStack_168;
      plVar2[1] = lStack_160;
      *(longlong *)(lStack_78 + lVar40) = lStack_178;
      ((longlong *)(lStack_78 + lVar40))[1] = lStack_170;
      lStack_70 = lVar17 + 1;
    }
LAB_14229bae6:
    puVar48 = puVar48 + 0xf;
  } while( true );
}

