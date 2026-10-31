/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141c72c10(longlong param_1)

{
  int *piVar1;
  int *piVar2;
  ulonglong uVar3;
  undefined1 uVar4;
  longlong lVar5;
  undefined4 *puVar6;
  code *pcVar7;
  int *piVar8;
  undefined5 uVar9;
  undefined3 uVar10;
  undefined5 uVar11;
  undefined3 uVar12;
  undefined3 uVar13;
  undefined5 uVar14;
  undefined3 uVar15;
  undefined4 uVar16;
  ulonglong uVar17;
  int *piVar18;
  longlong lVar19;
  ulonglong uVar20;
  int *piVar21;
  undefined8 uVar22;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined4 uStack_1e8;
  undefined4 uStack_1e4;
  undefined4 uStack_1e0;
  undefined4 uStack_1dc;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined8 uStack_1c8;
  ulonglong uStack_1c0;
  undefined8 uStack_1b8;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined4 uStack_190;
  undefined4 uStack_18c;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined5 uStack_168;
  undefined3 uStack_163;
  undefined5 uStack_160;
  undefined3 uStack_15b;
  undefined5 uStack_158;
  undefined3 uStack_153;
  undefined5 uStack_150;
  undefined3 uStack_14b;
  undefined5 uStack_148;
  undefined3 uStack_143;
  undefined5 uStack_140;
  undefined3 uStack_13b;
  undefined5 uStack_138;
  undefined3 uStack_133;
  undefined8 uStack_130;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  uint uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
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
  undefined3 uStack_d0;
  undefined5 uStack_cd;
  undefined3 uStack_c8;
  undefined5 uStack_c5;
  undefined3 uStack_c0;
  undefined5 uStack_bd;
  undefined3 uStack_b8;
  undefined5 uStack_b5;
  undefined3 uStack_b0;
  undefined5 uStack_ad;
  undefined3 uStack_a8;
  undefined8 uStack_a5;
  undefined8 uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  int *piStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 *puStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_60 = (undefined8 *)(param_1 + 0x630);
  lVar5 = *(longlong *)(param_1 + 0x628);
  while( true ) {
    if (lVar5 == -1) {
      return 0;
    }
    if (*(longlong *)(param_1 + 0x638) == 0) {
      uStack_d0 = (undefined3)puStack_60[8];
      uStack_cd = (undefined5)((ulonglong)puStack_60[8] >> 0x18);
      uStack_110 = *(undefined4 *)puStack_60;
      uStack_10c = *(undefined4 *)((longlong)puStack_60 + 4);
      uStack_108 = *(undefined4 *)(puStack_60 + 1);
      uStack_104 = *(undefined4 *)((longlong)puStack_60 + 0xc);
      uStack_100 = *(undefined4 *)(puStack_60 + 2);
      uStack_fc = *(undefined4 *)((longlong)puStack_60 + 0x14);
      uStack_f8 = *(undefined4 *)(puStack_60 + 3);
      uStack_f4 = *(undefined4 *)((longlong)puStack_60 + 0x1c);
      uStack_f0 = *(undefined4 *)(puStack_60 + 4);
      uStack_ec = *(undefined4 *)((longlong)puStack_60 + 0x24);
      uStack_e8 = *(undefined4 *)(puStack_60 + 5);
      uStack_e4 = *(undefined4 *)((longlong)puStack_60 + 0x2c);
      uStack_e0 = *(undefined4 *)(puStack_60 + 6);
      uStack_dc = *(undefined4 *)((longlong)puStack_60 + 0x34);
      uStack_d8 = *(undefined4 *)(puStack_60 + 7);
      uStack_d4 = *(undefined4 *)((longlong)puStack_60 + 0x3c);
      *(undefined8 *)(param_1 + 0x628) = 0xffffffffffffffff;
      uStack_118 = (undefined4)lVar5;
      uStack_114 = (undefined4)((ulonglong)lVar5 >> 0x20);
      lStack_58 = *(longlong *)(param_1 + 0x658);
      uStack_68 = *(undefined8 *)(param_1 + 0x660);
      uVar22 = *(undefined8 *)(param_1 + 0x668);
      uVar4 = *(undefined1 *)(param_1 + 0x670);
      uStack_49 = 0;
      FUN_141e5cff0(param_1,&UNK_142c94b58);
      if (lStack_58 == -1) {
        uStack_49 = 0;
        FUN_141e7db80(param_1);
      }
      else {
        uStack_1a0 = (undefined4)lStack_58;
        uStack_19c = (undefined4)((ulonglong)lStack_58 >> 0x20);
        uStack_198 = (undefined4)uStack_68;
        uStack_194 = (undefined4)(uStack_68 >> 0x20);
        uStack_190 = (undefined4)uVar22;
        uStack_18c = (undefined4)((ulonglong)uVar22 >> 0x20);
        uStack_188 = CONCAT31(uStack_188._1_3_,uVar4);
        uStack_1a8 = 0x18;
        uStack_1a4 = 0x80000000;
        uStack_49 = 1;
        FUN_141bf4870(param_1,&uStack_1a8);
        uStack_49 = 1;
        FUN_141b87800(param_1);
      }
      puStack_60 = (undefined8 *)CONCAT44(uStack_10c,uStack_110);
      uStack_68 = CONCAT44(uStack_104,uStack_108);
      lStack_58 = 0;
      lVar19 = (longlong)puStack_60 + 8;
      uStack_70 = lVar5;
      while (uStack_68 != lStack_58) {
        lStack_58 = lStack_58 + 1;
        FUN_142496bc0(lVar19);
        lVar19 = lVar19 + 0x80;
      }
      if (uStack_70 != 0) {
        func_0x000140639d00(puStack_60,uStack_70 << 7,8);
      }
      if (CONCAT44(uStack_fc,uStack_100) != 0) {
        func_0x000140639d00(CONCAT44(uStack_f4,uStack_f8),CONCAT44(uStack_fc,uStack_100) << 2,4);
      }
      return 0;
    }
    puVar6 = (undefined4 *)*puStack_60;
    uStack_1a4._1_3_ = (undefined3)((uint)uStack_1a4 >> 8);
    uStack_1a8 = *puVar6;
    uStack_1a4._0_1_ = *(undefined1 *)(puVar6 + 1);
    FUN_141ee51c0(&uStack_1a0,puVar6 + 2);
    uVar15 = uStack_133;
    uVar14 = uStack_138;
    uVar13 = uStack_143;
    uVar9 = uStack_148;
    uVar12 = uStack_153;
    uVar11 = uStack_158;
    uVar10 = uStack_163;
    uStack_70 = CONCAT44(uStack_70._4_4_,uStack_1a8);
    uStack_68 = CONCAT71(uStack_68._1_7_,(undefined1)uStack_1a4);
    uStack_118 = (undefined4)CONCAT43(uStack_1a0,uStack_1a4._1_3_);
    uStack_114 = (undefined4)
                 (CONCAT17((undefined1)uStack_19c,CONCAT43(uStack_1a0,uStack_1a4._1_3_)) >> 0x20);
    uStack_110 = (undefined4)CONCAT43(uStack_198,uStack_19c._1_3_);
    uStack_10c = (undefined4)
                 (CONCAT17((undefined1)uStack_194,CONCAT43(uStack_198,uStack_19c._1_3_)) >> 0x20);
    uStack_108 = (undefined4)CONCAT43(uStack_190,uStack_194._1_3_);
    uStack_104 = (uint)(CONCAT17((undefined1)uStack_18c,CONCAT43(uStack_190,uStack_194._1_3_)) >>
                       0x20);
    uStack_100 = (undefined4)CONCAT43(uStack_188,uStack_18c._1_3_);
    uStack_fc = (undefined4)
                (CONCAT17((undefined1)uStack_184,CONCAT43(uStack_188,uStack_18c._1_3_)) >> 0x20);
    uStack_f8 = (undefined4)CONCAT43(uStack_180,uStack_184._1_3_);
    uStack_f4 = (undefined4)
                (CONCAT17((undefined1)uStack_17c,CONCAT43(uStack_180,uStack_184._1_3_)) >> 0x20);
    uStack_f0 = (undefined4)CONCAT43(uStack_178,uStack_17c._1_3_);
    uStack_ec = (undefined4)
                (CONCAT17((undefined1)uStack_174,CONCAT43(uStack_178,uStack_17c._1_3_)) >> 0x20);
    uStack_e8 = (undefined4)CONCAT43(uStack_170,uStack_174._1_3_);
    uStack_e4 = (undefined4)
                (CONCAT17((undefined1)uStack_16c,CONCAT43(uStack_170,uStack_174._1_3_)) >> 0x20);
    uStack_e0 = (undefined4)CONCAT53(uStack_168,uStack_16c._1_3_);
    uStack_dc = (undefined4)((uint5)uStack_168 >> 8);
    uVar16 = uStack_dc;
    uStack_d8 = (undefined4)CONCAT53(uStack_160,uStack_163);
    uStack_d4 = (undefined4)((uint5)uStack_160 >> 8);
    uStack_d0 = uStack_15b;
    uStack_cd = uStack_158;
    uStack_c8 = uStack_153;
    uStack_c5 = uStack_150;
    uStack_c0 = uStack_14b;
    uStack_bd = uStack_148;
    uStack_b8 = uStack_143;
    uStack_b5 = uStack_140;
    uStack_b0 = uStack_13b;
    uStack_ad = uStack_138;
    uStack_a8 = uStack_133;
    uStack_a5 = uStack_130;
    uStack_138 = (undefined5)uStack_130;
    uStack_133 = (undefined3)((ulonglong)uStack_130 >> 0x28);
    uStack_148 = uStack_140;
    uStack_143 = uStack_13b;
    uStack_140 = uVar14;
    uStack_13b = uVar15;
    uStack_158 = uStack_150;
    uStack_153 = uStack_14b;
    uStack_150 = uVar9;
    uStack_14b = uVar13;
    uVar9 = uStack_160;
    uStack_163 = uStack_15b;
    uStack_160 = uVar11;
    uStack_15b = uVar12;
    uStack_1a8 = uStack_1a0;
    uStack_1a4 = uStack_19c;
    uStack_1a0 = uStack_198;
    uStack_19c = uStack_194;
    uStack_198 = uStack_190;
    uStack_194 = uStack_18c;
    uStack_190 = uStack_188;
    uStack_18c = uStack_184;
    uStack_188 = uStack_180;
    uStack_184 = uStack_17c;
    uStack_180 = uStack_178;
    uStack_17c = uStack_174;
    uStack_178 = uStack_170;
    uStack_174 = uStack_16c;
    uStack_170 = (undefined4)uStack_168;
    uStack_dc._3_1_ = (undefined1)((uint5)uStack_168 >> 0x20);
    uStack_16c = CONCAT31(uVar10,uStack_dc._3_1_);
    uStack_168 = uVar9;
    uStack_dc = uVar16;
    FUN_14211bf50(&uStack_118,&uStack_1a8);
    if (CONCAT44(uStack_114,uStack_118) == -1) {
      FUN_14276ff40(&UNK_142c94b08,0xf,&UNK_142c94b18);
      goto LAB_141c7330f;
    }
    uStack_1b8 = CONCAT53(uStack_c5,uStack_c8);
    uStack_1c8 = CONCAT44(uStack_d4,uStack_d8);
    uStack_1c0 = CONCAT53(uStack_cd,uStack_d0);
    uStack_1d8 = uStack_e8;
    uStack_1d4 = uStack_e4;
    uStack_1d0 = uStack_e0;
    uStack_1cc = uStack_dc;
    uStack_1e8 = uStack_f8;
    uStack_1e4 = uStack_f4;
    uStack_1e0 = uStack_f0;
    uStack_1dc = uStack_ec;
    uStack_1f8 = uStack_108;
    uStack_1f4 = uStack_104;
    uStack_1f0 = uStack_100;
    uStack_1ec = uStack_fc;
    uStack_208 = uStack_118;
    uStack_204 = uStack_114;
    uStack_200 = uStack_110;
    uStack_1fc = uStack_10c;
    uVar20 = *(ulonglong *)(param_1 + 0x650);
    uVar3 = uVar20 * 4;
    if (0x7ffffffffffffffc < uVar3 || uVar20 >> 0x3e != 0) break;
    if (uVar3 == 0) {
      lStack_58 = 4;
      uStack_78 = 0;
      piVar8 = (int *)*(undefined8 *)(param_1 + 0x648);
      uVar17 = uStack_78;
    }
    else {
      piStack_80 = (int *)*(undefined8 *)(param_1 + 0x648);
      func_0x0001403fecb0();
      uVar22 = 4;
      lStack_58 = func_0x000140639cf0(uVar3,4);
      piVar8 = piStack_80;
      uVar17 = uVar20;
      if (lStack_58 == 0) goto LAB_141c73036;
    }
    uStack_78 = uVar17;
    if (uVar20 != 0) {
      func_0x000142749212(lStack_58,piVar8,uVar3);
    }
    FUN_141e33d60(&uStack_118,param_1,uStack_68 & 0xff,uStack_70 & 0xffffffff,&uStack_208);
    uStack_98 = CONCAT44(uStack_114,uStack_118);
    piVar8 = (int *)CONCAT44(uStack_10c,uStack_110);
    lVar5 = CONCAT44(uStack_104,uStack_108);
    piVar21 = piVar8;
    if (lVar5 != 0) {
      uVar20 = lVar5 * 4 - 4;
      piVar18 = piVar8;
      if ((uVar20 & 4) == 0) {
        piVar18 = piVar8 + 1;
        lVar19 = 0;
        do {
          if (uVar3 - lVar19 == 0) {
            *piVar8 = *piVar8;
            piVar21 = piVar8 + 1;
            break;
          }
          piVar1 = (int *)(lStack_58 + lVar19);
          lVar19 = lVar19 + 4;
        } while (*piVar1 != *piVar8);
      }
      if (uVar20 != 0) {
        do {
          lVar19 = 0;
          do {
            if (uVar3 - lVar19 == 0) {
              *piVar21 = *piVar18;
              piVar21 = piVar21 + 1;
              break;
            }
            piVar1 = (int *)(lStack_58 + lVar19);
            lVar19 = lVar19 + 4;
          } while (*piVar1 != *piVar18);
          piVar1 = piVar18 + 1;
          piVar18 = piVar18 + 2;
          lVar19 = 0;
          do {
            if (uVar3 - lVar19 == 0) {
              *piVar21 = *piVar1;
              piVar21 = piVar21 + 1;
              break;
            }
            piVar2 = (int *)(lStack_58 + lVar19);
            lVar19 = lVar19 + 4;
          } while (*piVar2 != *piVar1);
        } while (piVar18 != piVar8 + lVar5);
      }
    }
    uStack_90 = (ulonglong)((longlong)piVar21 - (longlong)piVar8) >> 2;
    if (uStack_1c0 < uStack_90) {
      uStack_88 = uStack_1c0;
      piStack_80 = piVar8;
      puStack_60 = (undefined8 *)param_1;
      if (*(int *)(param_1 + 0x1840) != -1) {
        FUN_141b160b0(param_1 + 0x1840);
      }
      *(undefined8 *)((longlong)puStack_60 + 0x1840) = 5;
      *(undefined8 *)((longlong)puStack_60 + 0x1848) = uStack_98;
      *(int **)((longlong)puStack_60 + 0x1850) = piStack_80;
      *(ulonglong *)((longlong)puStack_60 + 0x1858) = uStack_90;
      *(undefined4 *)((longlong)puStack_60 + 0x1860) = 1;
      *(undefined4 *)((longlong)puStack_60 + 0x1864) = (undefined4)uStack_70;
      *(ulonglong *)((longlong)puStack_60 + 0x1868) = uStack_88;
      *(ulonglong *)((longlong)puStack_60 + 0x1870) = uStack_88;
      *(undefined1 *)((longlong)puStack_60 + 0x1878) = 0x1a;
      *(undefined1 *)((longlong)puStack_60 + 0x1879) = (undefined1)uStack_68;
      if (uStack_78 != 0) {
        func_0x000140639d00(lStack_58,uStack_78 << 2,4);
      }
      FUN_141b29600(&uStack_208);
      FUN_141b19610(&uStack_1a8);
      return 1;
    }
    uStack_108 = (undefined4)uStack_90;
    uStack_104 = (uint)((ulonglong)((longlong)piVar21 - (longlong)piVar8) >> 0x22);
    FUN_141c719c0(param_1,uStack_68 & 0xff,uStack_70 & 0xffffffff,&uStack_1a8,&uStack_118);
    if (uStack_78 != 0) {
      func_0x000140639d00(lStack_58,uStack_78 << 2,4);
    }
    FUN_141b29600(&uStack_208);
    FUN_141b19610(&uStack_1a8);
    lVar5 = *(longlong *)(param_1 + 0x628);
  }
  uVar22 = 0;
LAB_141c73036:
  FUN_14276fccb(uVar22,uVar3);
LAB_141c7330f:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

