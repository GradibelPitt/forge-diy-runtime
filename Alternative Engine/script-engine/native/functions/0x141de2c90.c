/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_141de2c90(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  ulonglong uVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  code *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  undefined1 uVar13;
  undefined4 uVar14;
  longlong lVar15;
  undefined8 uVar16;
  ulonglong uVar17;
  undefined1 uVar18;
  ulonglong uStack_1b0;
  ulonglong uStack_1a8;
  ulonglong uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  ulonglong uStack_158;
  ulonglong uStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  longlong lStack_f0;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  ulonglong uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined1 uStack_c0;
  undefined7 uStack_bf;
  ulonglong uStack_b8;
  longlong lStack_b0;
  undefined8 *puStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong *puStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uStack_b8 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1ab8) <= uStack_b8) {
    FUN_142770023(uStack_b8,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  lVar12 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + uStack_b8 * 8);
  lVar15 = *(longlong *)(lVar12 + 0x98);
  uVar13 = (undefined1)param_1[0xf];
  uStack_61 = *(undefined1 *)((longlong)param_1 + 0x79);
  if (lVar15 != 0) {
    lVar15 = lVar15 * 0x108;
    lStack_b0 = *(longlong *)(param_2 + 0x1a98);
    uStack_90 = *(ulonglong *)(param_2 + 0x1aa0);
    puStack_a8 = (undefined8 *)((longlong)param_1 + 0x34);
    lVar12 = *(longlong *)(lVar12 + 0x90) + 0x68;
    puStack_80 = param_1;
    do {
      uVar8 = *(ulonglong *)(lVar12 + -0x68) ^ 0x8000000000000000;
      if (-1 < (longlong)*(ulonglong *)(lVar12 + -0x68)) {
        uVar8 = 0xaf;
      }
      if (uVar8 == 0x1a) {
        uStack_78 = CONCAT71(uStack_78._1_7_,uVar13);
        uVar8 = *(ulonglong *)(lVar12 + -0x50);
        auVar5._8_8_ = 0;
        auVar5._0_8_ = uVar8;
        lVar9 = SUB168(auVar5 * ZEXT816(3),0);
        if (lVar9 < 0 || SUB168(auVar5 * ZEXT816(3),8) != 0) {
          uVar16 = 0;
LAB_141de2ff7:
          *(undefined1 *)(puStack_80 + 0xf) = (undefined1)uStack_78;
          *(undefined1 *)((longlong)puStack_80 + 0x79) = uStack_61;
          FUN_14276fccb(uVar16,lVar9);
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        uStack_98 = *(undefined4 *)(lVar12 + -0x30);
        uVar1 = *(ulonglong *)(lVar12 + -0x18);
        uVar3 = *(undefined8 *)(lVar12 + -0x58);
        if (lVar9 == 0) {
          uStack_70 = 1;
          uStack_88 = 0;
          uVar17 = uStack_88;
        }
        else {
          func_0x0001403fecb0();
          uVar16 = 1;
          uStack_70 = func_0x000140639cf0(lVar9,1);
          uVar17 = uVar8;
          if (uStack_70 == 0) goto LAB_141de2ff7;
        }
        uStack_88 = uVar17;
        if (uVar8 != 0) {
          func_0x000142749212(uStack_70,uVar3,lVar9);
        }
        lVar9 = *(longlong *)(lVar12 + -0x38);
        if (lVar9 < 0) {
          uVar16 = 0;
LAB_141de3055:
          *(undefined1 *)(puStack_80 + 0xf) = (undefined1)uStack_78;
          *(undefined1 *)((longlong)puStack_80 + 0x79) = uStack_61;
          FUN_14276fccb(uVar16,lVar9);
LAB_141de3193:
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        if (lVar9 == 0) {
          lVar10 = 1;
          uStack_c8 = *(undefined4 *)(lVar12 + -0x10);
        }
        else {
          uStack_a0 = *(undefined8 *)(lVar12 + -0x40);
          uStack_94 = *(undefined4 *)(lVar12 + -0x10);
          func_0x0001403fecb0();
          uVar16 = 1;
          lVar10 = func_0x000140639cf0(lVar9,1);
          if (lVar10 == 0) goto LAB_141de3055;
          func_0x000142749212(lVar10,uStack_a0,lVar9);
          uStack_c8 = uStack_94;
        }
        uStack_c4 = *(undefined4 *)(lVar12 + -0xc);
        uStack_c0 = *(undefined1 *)(lVar12 + -8);
        uStack_e8 = uStack_98;
        uStack_d4 = *(undefined4 *)(lVar12 + -0x1c);
        uStack_e4 = *(undefined4 *)(lVar12 + -0x2c);
        uStack_e0 = *(undefined4 *)(lVar12 + -0x28);
        uStack_dc = *(undefined4 *)(lVar12 + -0x24);
        uStack_d8 = *(undefined4 *)(lVar12 + -0x20);
        uStack_118 = uStack_88;
        uStack_110 = uStack_70;
        uVar13 = *(undefined1 *)(lVar12 + 0x18);
        uVar18 = *(undefined1 *)(lVar12 + 0x19);
        uStack_108 = uVar8;
        lStack_100 = lVar9;
        lStack_f8 = lVar10;
        lStack_f0 = lVar9;
        uStack_d0 = uVar1;
        FUN_14257b420(&uStack_1b0,lVar12);
        uStack_148 = CONCAT44(uStack_c4,uStack_c8);
        uStack_140 = CONCAT71(uStack_bf,uStack_c0);
        uStack_158 = CONCAT44(uStack_d4,uStack_d8);
        uStack_150 = uStack_d0;
        uStack_168 = CONCAT44(uStack_e4,uStack_e8);
        uStack_160 = CONCAT44(uStack_dc,uStack_e0);
        puStack_80[0xe] = uStack_1a0;
        puStack_80[0xc] = uStack_1b0;
        puStack_80[0xd] = uStack_1a8;
        puStack_80[10] = uStack_148;
        puStack_80[0xb] = uStack_140;
        puStack_80[8] = uStack_158;
        puStack_80[9] = uStack_d0;
        uStack_198._0_4_ = (undefined4)uStack_118;
        uStack_198._4_4_ = (undefined4)(uStack_118 >> 0x20);
        uStack_190._0_4_ = (undefined4)uStack_110;
        uStack_190._4_4_ = (undefined4)(uStack_110 >> 0x20);
        uStack_188._0_4_ = (undefined4)uStack_108;
        uStack_188._4_4_ = (undefined4)(uStack_108 >> 0x20);
        uStack_180._0_4_ = (undefined4)lStack_100;
        uStack_180._4_4_ = (undefined4)((ulonglong)lStack_100 >> 0x20);
        uStack_178._0_4_ = (undefined4)lStack_f8;
        uStack_178._4_4_ = (undefined4)((ulonglong)lStack_f8 >> 0x20);
        uStack_170._0_4_ = (undefined4)lStack_f0;
        uStack_170._4_4_ = (undefined4)((ulonglong)lStack_f0 >> 0x20);
        *(undefined4 *)(puStack_80 + 6) = uStack_e8;
        *(undefined4 *)((longlong)puStack_80 + 0x34) = uStack_e4;
        *(undefined4 *)(puStack_80 + 7) = uStack_e0;
        *(undefined4 *)((longlong)puStack_80 + 0x3c) = uStack_dc;
        *(undefined4 *)(puStack_80 + 4) = (undefined4)uStack_178;
        *(undefined4 *)((longlong)puStack_80 + 0x24) = uStack_178._4_4_;
        *(undefined4 *)(puStack_80 + 5) = (undefined4)uStack_170;
        *(undefined4 *)((longlong)puStack_80 + 0x2c) = uStack_170._4_4_;
        *(undefined4 *)(puStack_80 + 2) = (undefined4)uStack_188;
        *(undefined4 *)((longlong)puStack_80 + 0x14) = uStack_188._4_4_;
        *(undefined4 *)(puStack_80 + 3) = (undefined4)uStack_180;
        *(undefined4 *)((longlong)puStack_80 + 0x1c) = uStack_180._4_4_;
        *(undefined4 *)puStack_80 = (undefined4)uStack_198;
        *(undefined4 *)((longlong)puStack_80 + 4) = uStack_198._4_4_;
        *(undefined4 *)(puStack_80 + 1) = (undefined4)uStack_190;
        *(undefined4 *)((longlong)puStack_80 + 0xc) = uStack_190._4_4_;
        param_1 = puStack_80;
        uStack_198 = uStack_118;
        uStack_190 = uStack_110;
        uStack_188 = uStack_108;
        uStack_180 = lStack_100;
        uStack_178 = lStack_f8;
        uStack_170 = lStack_f0;
        uStack_61 = uVar18;
        if (*puStack_80 != 0xffffffffffffffff) {
LAB_141de3279:
          *(undefined1 *)(puStack_80 + 0xf) = uVar13;
          *(undefined1 *)((longlong)puStack_80 + 0x79) = uVar18;
          return puStack_80;
        }
      }
      else {
        if (uVar8 == 0xbe) {
          if (uStack_90 <= uStack_b8) {
            *(undefined1 *)(param_1 + 0xf) = uVar13;
            *(undefined1 *)((longlong)param_1 + 0x79) = uStack_61;
            FUN_142770023(uStack_b8,uStack_90,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          lVar12 = *(longlong *)(*(longlong *)(lStack_b0 + uStack_b8 * 8) + 0xb8);
          uVar8 = *(ulonglong *)(lVar12 + 0x38);
          auVar6._8_8_ = 0;
          auVar6._0_8_ = uVar8;
          lVar15 = SUB168(auVar6 * ZEXT816(3),0);
          if (lVar15 < 0 || SUB168(auVar6 * ZEXT816(3),8) != 0) {
            uVar16 = 0;
LAB_141de30d7:
            *(undefined1 *)(param_1 + 0xf) = uVar13;
            *(undefined1 *)((longlong)param_1 + 0x79) = uStack_61;
            FUN_14276fccb(uVar16,lVar15);
                    /* WARNING: Does not return */
            pcVar7 = (code *)invalidInstructionException();
            (*pcVar7)();
          }
          uStack_88 = CONCAT44(uStack_88._4_4_,*(undefined4 *)(lVar12 + 0x58));
          uVar1 = *(ulonglong *)(lVar12 + 0x70);
          uVar3 = *(undefined8 *)(lVar12 + 0x30);
          if (lVar15 == 0) {
            uStack_78 = 1;
            uVar17 = 0;
          }
          else {
            func_0x0001403fecb0();
            uVar16 = 1;
            uStack_78 = func_0x000140639cf0(lVar15,1);
            uVar17 = uVar8;
            if (uStack_78 == 0) goto LAB_141de30d7;
          }
          if (uVar8 != 0) {
            func_0x000142749212(uStack_78,uVar3,lVar15);
          }
          uVar4 = *(ulonglong *)(lVar12 + 0x50);
          uStack_70 = uVar17;
          if ((longlong)uVar4 < 0) {
            uVar16 = 0;
LAB_141de3172:
            *(undefined1 *)(puStack_80 + 0xf) = uVar13;
            *(undefined1 *)((longlong)puStack_80 + 0x79) = uStack_61;
            FUN_14276fccb(uVar16,uVar4);
            goto LAB_141de3193;
          }
          uVar14 = *(undefined4 *)(lVar12 + 0x78);
          if (uVar4 == 0) {
            uVar11 = 1;
          }
          else {
            uStack_90 = CONCAT44(uStack_90._4_4_,uVar14);
            uVar3 = *(undefined8 *)(lVar12 + 0x48);
            func_0x0001403fecb0();
            uVar16 = 1;
            uVar11 = func_0x000140639cf0(uVar4,1);
            if (uVar11 == 0) goto LAB_141de3172;
            func_0x000142749212(uVar11,uVar3,uVar4);
            uVar17 = uStack_70;
            uVar14 = (undefined4)uStack_90;
          }
          uVar2 = *(undefined4 *)(lVar12 + 0x7c);
          uVar13 = *(undefined1 *)(lVar12 + 0x80);
          *(undefined4 *)(puStack_a8 + 2) = *(undefined4 *)(lVar12 + 0x6c);
          uVar16 = *(undefined8 *)(lVar12 + 100);
          *puStack_a8 = *(undefined8 *)(lVar12 + 0x5c);
          puStack_a8[1] = uVar16;
          *puStack_80 = uVar17;
          puStack_80[1] = uStack_78;
          puStack_80[2] = uVar8;
          puStack_80[3] = uVar4;
          puStack_80[4] = uVar11;
          puStack_80[5] = uVar4;
          *(undefined4 *)(puStack_80 + 6) = (undefined4)uStack_88;
          puStack_80[9] = uVar1;
          *(undefined4 *)(puStack_80 + 10) = uVar14;
          *(undefined4 *)((longlong)puStack_80 + 0x54) = uVar2;
          *(undefined1 *)(puStack_80 + 0xb) = uVar13;
          puStack_80[0xc] = 0;
          puStack_80[0xd] = 8;
          puStack_80[0xe] = 0;
          uVar13 = 0;
          uVar18 = 0;
          goto LAB_141de3279;
        }
        *param_1 = 0xffffffffffffffff;
      }
      lVar12 = lVar12 + 0x108;
      lVar15 = lVar15 + -0x108;
    } while (lVar15 != 0);
  }
  *(undefined1 *)(param_1 + 0xf) = uVar13;
  *(undefined1 *)((longlong)param_1 + 0x79) = uStack_61;
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

