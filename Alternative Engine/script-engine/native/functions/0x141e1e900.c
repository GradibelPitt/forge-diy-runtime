/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141e1e900(undefined8 *param_1,longlong param_2,uint *param_3)

{
  code *pcVar1;
  uint uVar2;
  undefined8 *puVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 *puVar8;
  uint uVar9;
  longlong lVar10;
  undefined1 uVar11;
  longlong lVar12;
  ulonglong *puVar13;
  undefined8 uVar14;
  longlong lVar15;
  uint uVar16;
  ulonglong uStack_2c8;
  undefined8 uStack_2c0;
  undefined8 uStack_2b8;
  undefined4 uStack_2b0;
  undefined4 uStack_2ac;
  ulonglong uStack_2a8;
  undefined4 uStack_2a0;
  undefined4 uStack_29c;
  undefined4 uStack_298;
  undefined4 uStack_294;
  undefined8 uStack_290;
  ulonglong uStack_288;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined8 uStack_170;
  longlong lStack_168;
  undefined8 uStack_160;
  ulonglong uStack_158;
  undefined8 uStack_150;
  undefined4 uStack_148;
  uint uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  ulonglong uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined1 uStack_120;
  undefined7 uStack_11f;
  uint auStack_114 [4];
  uint uStack_104;
  longlong lStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  uint uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 *puStack_b8;
  longlong lStack_b0;
  undefined4 *puStack_a8;
  longlong lStack_a0;
  uint uStack_98;
  uint uStack_94;
  uint uStack_90;
  uint uStack_8c;
  uint uStack_88;
  uint uStack_84;
  uint uStack_80;
  uint uStack_7c;
  ulonglong uStack_78;
  longlong lStack_70;
  byte bStack_63;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_100 = *(longlong *)(param_2 + 0x6a0);
  *(undefined8 *)(param_2 + 0x6a0) = 0xfffffffffffffffe;
  if (lStack_100 == -2) {
    func_0x0001403fecb0();
    puVar3 = (undefined8 *)func_0x000140639cf0(0x1b,1);
    uVar14 = _UNK_142c9b6db;
    if (puVar3 != (undefined8 *)0x0) {
      *(ulonglong *)((longlong)puVar3 + 0xb) = CONCAT35(_UNK_142c9b6d8,_DAT_142c9b6d3);
      *(undefined8 *)((longlong)puVar3 + 0x13) = uVar14;
      uVar14 = CONCAT53(_DAT_142c9b6d3,_UNK_142c9b6d0);
      *puVar3 = _DAT_142c9b6c8;
      puVar3[1] = uVar14;
      *param_1 = 0x1b;
      param_1[1] = puVar3;
      param_1[2] = 0x1b;
      return;
    }
    FUN_14276fccb(1,0x1b);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  uStack_c8 = *(uint *)(param_2 + 0x6d8);
  uStack_c4 = *(undefined4 *)(param_2 + 0x6dc);
  uStack_c0 = *(undefined4 *)(param_2 + 0x6e0);
  uStack_bc = *(undefined4 *)(param_2 + 0x6e4);
  uStack_d8 = *(undefined4 *)(param_2 + 0x6c8);
  uStack_d4 = *(undefined4 *)(param_2 + 0x6cc);
  uStack_d0 = *(undefined4 *)(param_2 + 0x6d0);
  uStack_cc = *(undefined4 *)(param_2 + 0x6d4);
  uStack_e8 = *(undefined4 *)(param_2 + 0x6b8);
  uStack_e4 = *(undefined4 *)(param_2 + 0x6bc);
  uStack_e0 = *(undefined4 *)(param_2 + 0x6c0);
  uStack_dc = *(undefined4 *)(param_2 + 0x6c4);
  uStack_f8 = *(undefined4 *)(param_2 + 0x6a8);
  uStack_f4 = *(undefined4 *)(param_2 + 0x6ac);
  uStack_f0 = *(undefined4 *)(param_2 + 0x6b0);
  uStack_ec = *(undefined4 *)(param_2 + 0x6b4);
  uVar7 = *(ulonglong *)(param_2 + 0x1ad0);
  lVar15 = uVar7 << 4;
  lStack_b0 = lVar15;
  uStack_78 = uVar7;
  puStack_b8 = param_1;
  if (uVar7 == 0) {
    lStack_70 = 8;
  }
  else {
    lVar12 = *(longlong *)(param_2 + 0x1ac8);
    func_0x0001403fecb0();
    lStack_70 = func_0x000140639cf0(lVar15,8);
    if (lStack_70 == 0) {
      FUN_14276fccb(8,lVar15);
      goto LAB_141e1f0c1;
    }
    if (uVar7 == 1) {
      uVar4 = 0;
    }
    else {
      puVar8 = (undefined1 *)(lVar12 + 0x16a);
      puVar13 = (ulonglong *)(lStack_70 + 0x18);
      uVar4 = 0;
      do {
        uVar16 = *(uint *)(puVar8 + -0xe2);
        *(undefined1 *)(puVar13 + -3) = puVar8[-0xb8];
        puVar13[-2] = (ulonglong)uVar16;
        uVar16 = *(uint *)(puVar8 + -0x2a);
        *(undefined1 *)(puVar13 + -1) = *puVar8;
        *puVar13 = (ulonglong)uVar16;
        uVar4 = uVar4 + 2;
        puVar8 = puVar8 + 0x170;
        puVar13 = puVar13 + 4;
      } while ((uVar7 & 0xfffffffffffffffe) != uVar4);
      if ((uVar7 & 1) == 0) goto LAB_141e1eada;
    }
    uVar16 = *(uint *)(lVar12 + 0x88 + uVar4 * 0xb8);
    *(undefined1 *)(lStack_70 + uVar4 * 0x10) = *(undefined1 *)(lVar12 + 0xb2 + uVar4 * 0xb8);
    *(ulonglong *)(lStack_70 + 8 + uVar4 * 0x10) = (ulonglong)uVar16;
  }
LAB_141e1eada:
  uStack_8c = *param_3;
  uStack_88 = param_3[1];
  uStack_84 = param_3[2];
  uStack_80 = param_3[3];
  uStack_98 = 999;
  if (uStack_8c < 999) {
    uStack_98 = uStack_8c;
  }
  uStack_7c = param_3[4];
  uVar9 = 999 - uStack_98;
  uVar16 = uStack_88;
  if (uVar9 < uStack_88) {
    uVar16 = uVar9;
  }
  uVar9 = uVar9 - uVar16;
  uStack_94 = uStack_84;
  if (uVar9 < uStack_84) {
    uStack_94 = uVar9;
  }
  uVar9 = uVar9 - uStack_94;
  uStack_90 = uStack_80;
  if (uVar9 < uStack_80) {
    uStack_90 = uVar9;
  }
  uVar2 = uVar9 - uStack_90;
  if (uStack_7c <= uVar9 - uStack_90) {
    uVar2 = uStack_7c;
  }
  auStack_114[0] = uStack_98;
  auStack_114[1] = uVar16;
  auStack_114[2] = uStack_94;
  auStack_114[3] = uStack_90;
  uStack_104 = uVar2;
  uVar14 = 0;
  lVar15 = 0;
  lVar12 = 0;
  do {
    lVar6 = 0;
    lVar10 = lVar15;
    do {
      lVar5 = lVar6;
      if (lVar10 == 0x14) {
        uStack_2c0._0_2_ = CONCAT11((char)uVar14,uStack_c0._1_1_);
        uStack_2c8 = 0x8000000000000015;
        uStack_61 = 1;
        FUN_141bf4870(param_2,&uStack_2c8);
        if ((char)uStack_c0 == '\0') goto LAB_141e1eef2;
        if (uStack_8c == 0) {
          lVar15 = 1;
          if ((((uStack_88 != 0) || (lVar15 = 2, uStack_84 != 0)) || (lVar15 = 3, uStack_80 != 0))
             || (lVar15 = 4, uStack_7c != 0)) goto LAB_141e1eea4;
          uVar11 = 0xff;
        }
        else {
          lVar15 = 0;
LAB_141e1eea4:
          uVar11 = (&UNK_142c90ae0)[lVar15];
        }
        uStack_61 = 1;
        FUN_14242ecf0(param_2 + 0x1728,uStack_c8,uVar11);
        uStack_2c0._0_5_ = CONCAT14(uStack_c0._1_1_,uStack_c8);
        uStack_2c8 = 0x8000000000000026;
        uStack_61 = 1;
        FUN_141bf4870(param_2,&uStack_2c8);
LAB_141e1eef2:
        uStack_2b8 = CONCAT71(uStack_2b8._1_7_,uStack_c0._1_1_);
        uStack_2c0 = CONCAT44(uVar16 + uStack_98 + uStack_94 + uStack_90 + uVar2,uStack_c8);
        uStack_2c8 = 0x8000000000000062;
        uStack_61 = 1;
        FUN_141bf4870(param_2,&uStack_2c8);
        if ((char)uStack_e0 != '\x02') {
          uStack_61 = 1;
          FUN_141e22020(param_2,CONCAT44(uStack_e4,uStack_e8) + 0x10,(char)uStack_e0,uStack_c8,
                        uStack_c0._1_1_);
        }
        if (lStack_100 == -1) {
          *puStack_b8 = 0xffffffffffffffff;
          if (uStack_78 != 0) {
            func_0x000140639d00(lStack_70,lStack_b0,8);
          }
        }
        else {
          uStack_2c8 = uStack_78;
          uStack_2c0 = lStack_70;
          uStack_2b8 = uStack_78;
          uStack_61 = 0;
          FUN_141e230f0(param_2,&uStack_2c8,&lStack_100,0);
          *puStack_b8 = 0xffffffffffffffff;
        }
        FUN_141b28de0(&lStack_100);
        return;
      }
      lVar10 = lVar10 + 4;
      uVar9 = *(uint *)((longlong)auStack_114 + lVar5 * 4 + lVar15);
      lVar6 = lVar5 + 1;
    } while (uVar9 == 0);
    uVar7 = (lVar12 + lVar6) - 1;
    if (4 < uVar7) {
      uStack_61 = 1;
      FUN_142770023(uVar7,5,&UNK_142c9b6b0);
      goto LAB_141e1f0c1;
    }
    uVar7 = (ulonglong)uStack_c8;
    if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar7) {
      uStack_61 = 1;
      FUN_142770023(uVar7,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
      goto LAB_141e1f0c1;
    }
    lStack_168 = lVar12 + lVar6;
    bStack_63 = (&UNK_142c90ae0)[lVar5 + lVar12];
    uStack_138 = (ulonglong)bStack_63;
    uStack_150 = CONCAT44(uStack_d4,uStack_d8);
    lVar15 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uVar7 * 8);
    lVar12 = *(longlong *)(lVar15 + 0x38);
    lVar6 = 0;
    do {
      lVar5 = lVar6;
      if (lVar12 == lVar5) break;
      lVar6 = lVar5 + 1;
    } while (*(char *)(*(longlong *)(lVar15 + 0x30) + lVar5) != '\x02');
    uStack_120 = lVar12 != lVar5;
    uStack_158 = 0;
    uStack_148 = 1;
    uStack_144 = uStack_c8;
    uStack_140 = 0;
    uStack_130 = 0;
    uStack_128 = (undefined4 *)0x0;
    lVar15 = CONCAT44(uStack_cc,uStack_d0);
    uStack_160 = uVar14;
    if (lVar15 == 0) {
      uStack_128 = (undefined4 *)0x0;
    }
    else {
      func_0x0001403fecb0();
      puStack_a8 = (undefined4 *)func_0x000140639cf0(0x20,8);
      if (puStack_a8 == (undefined4 *)0x0) {
        uStack_62 = 1;
        FUN_14276fcb1(8,0x20);
        goto LAB_141e1f0c1;
      }
      FUN_14257df80(&uStack_180,lVar15);
      lVar15 = *(longlong *)(lVar15 + 0x18);
      if (lVar15 == 0) {
        lVar15 = 0;
      }
      else {
        func_0x0001403fecb0();
        lStack_a0 = func_0x000140639cf0(0x140,8);
        if (lStack_a0 == 0) {
          FUN_14276fcb1(8,0x140);
          goto LAB_141e1f0c1;
        }
        FUN_141ed0780(&uStack_2c8,lVar15);
        lVar15 = lStack_a0;
        func_0x000142749212(lStack_a0,&uStack_2c8,0x140);
      }
      *(undefined8 *)(puStack_a8 + 4) = uStack_170;
      *puStack_a8 = uStack_180;
      puStack_a8[1] = uStack_17c;
      puStack_a8[2] = uStack_178;
      puStack_a8[3] = uStack_174;
      *(longlong *)(puStack_a8 + 6) = lVar15;
      uStack_128 = puStack_a8;
    }
    uStack_62 = 1;
    FUN_141db9640(param_2,uStack_c0._1_1_,&uStack_158);
    uVar7 = (ulonglong)uStack_c0._1_1_;
    if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar7) break;
    if (0x3e6 < uVar9) {
      uVar9 = 999;
    }
    uStack_288 = (ulonglong)uVar9;
    uStack_290 = CONCAT71(uStack_11f,uStack_120);
    uStack_2c8 = uStack_158;
    uStack_2c0 = uStack_150;
    uStack_2b8 = CONCAT44(uStack_144,uStack_148);
    uStack_2b0 = uStack_140;
    uStack_2ac = uStack_13c;
    uStack_2a8 = uStack_138;
    uStack_2a0 = (undefined4)uStack_130;
    uStack_29c = uStack_130._4_4_;
    uStack_298 = (undefined4)uStack_128;
    uStack_294 = uStack_128._4_4_;
    uStack_62 = 0;
    FUN_14247d380(uVar7 * 0xb8 + *(longlong *)(param_2 + 0x1ac8) + 0x78,&uStack_2c8);
    uVar14 = CONCAT71((int7)((ulonglong)uStack_160 >> 8),
                      (byte)uStack_160 | '\x01' << (bStack_63 & 0x1f));
    lVar15 = lVar10;
    lVar12 = lStack_168;
  } while( true );
  uStack_62 = 1;
  FUN_142770023(uVar7,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c94108);
LAB_141e1f0c1:
                    /* WARNING: Does not return */
  pcVar1 = (code *)invalidInstructionException();
  (*pcVar1)();
}

