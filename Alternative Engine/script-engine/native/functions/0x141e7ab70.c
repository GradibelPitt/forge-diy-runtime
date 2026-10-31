/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_141e7ab70(ulonglong *param_1,longlong param_2,ulonglong param_3)

{
  undefined8 uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  undefined1 auVar4 [16];
  code *pcVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  undefined1 uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined4 uVar12;
  undefined4 uVar13;
  undefined8 uVar14;
  undefined1 uVar15;
  ulonglong uStack_190;
  ulonglong uStack_188;
  ulonglong uStack_180;
  ulonglong uStack_178;
  ulonglong uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined8 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined1 uStack_a0;
  undefined7 uStack_9f;
  undefined4 uStack_94;
  ulonglong *puStack_90;
  ulonglong uStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1ab8) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lVar10 = *(longlong *)(*(longlong *)(param_2 + 0x1ab0) + param_3 * 8);
  lVar11 = *(longlong *)(lVar10 + 0x98);
  if (lVar11 != 0) {
    lVar11 = lVar11 * 0x108;
    uVar9 = (undefined1)param_1[0xf];
    uVar15 = *(undefined1 *)((longlong)param_1 + 0x79);
    uVar13 = (undefined4)param_1[0x10];
    uVar12 = *(undefined4 *)((longlong)param_1 + 0x84);
    lVar10 = *(longlong *)(lVar10 + 0x90) + 0x68;
    do {
      if (*(longlong *)(lVar10 + -0x68) == -0x7fffffffffffff70) {
        uVar2 = *(ulonglong *)(lVar10 + -0x50);
        auVar4._8_8_ = 0;
        auVar4._0_8_ = uVar2;
        lVar7 = SUB168(auVar4 * ZEXT816(3),0);
        uStack_62 = uVar15;
        uStack_61 = uVar9;
        if (lVar7 < 0 || SUB168(auVar4 * ZEXT816(3),8) != 0) {
          uVar14 = 0;
LAB_141e7aec5:
          FUN_14276fccb(uVar14,lVar7);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        uStack_94 = *(undefined4 *)(lVar10 + -0x30);
        uVar1 = *(undefined8 *)(lVar10 + -0x18);
        uStack_6c = uVar12;
        uStack_68 = uVar13;
        if (lVar7 == 0) {
          uStack_78 = 1;
          uStack_88 = 0;
          uVar3 = *(undefined8 *)(lVar10 + -0x58);
          uVar6 = uStack_88;
        }
        else {
          uStack_80 = *(undefined8 *)(lVar10 + -0x58);
          func_0x0001403fecb0();
          uVar14 = 1;
          uStack_78 = func_0x000140639cf0(lVar7,1);
          uVar3 = uStack_80;
          uVar6 = uVar2;
          if (uStack_78 == 0) goto LAB_141e7aec5;
        }
        uStack_88 = uVar6;
        if (uVar2 != 0) {
          func_0x000142749212(uStack_78,uVar3,lVar7);
        }
        lVar7 = *(longlong *)(lVar10 + -0x38);
        puStack_90 = param_1;
        if (lVar7 < 0) {
          uVar14 = 0;
LAB_141e7aed5:
          FUN_14276fccb(uVar14,lVar7);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (lVar7 == 0) {
          lVar8 = 1;
          uStack_a8 = *(undefined4 *)(lVar10 + -0x10);
        }
        else {
          uStack_80 = CONCAT44(uStack_80._4_4_,*(undefined4 *)(lVar10 + -0x10));
          uVar3 = *(undefined8 *)(lVar10 + -0x40);
          func_0x0001403fecb0();
          uVar14 = 1;
          lVar8 = func_0x000140639cf0(lVar7,1);
          if (lVar8 == 0) goto LAB_141e7aed5;
          func_0x000142749212(lVar8,uVar3,lVar7);
          uStack_a8 = (undefined4)uStack_80;
        }
        uStack_a4 = *(undefined4 *)(lVar10 + -0xc);
        uStack_a0 = *(undefined1 *)(lVar10 + -8);
        uStack_c8 = uStack_94;
        uStack_b4 = *(undefined4 *)(lVar10 + -0x1c);
        uStack_c4 = *(undefined4 *)(lVar10 + -0x2c);
        uStack_c0 = *(undefined4 *)(lVar10 + -0x28);
        uStack_bc = *(undefined4 *)(lVar10 + -0x24);
        uStack_b8 = *(undefined4 *)(lVar10 + -0x20);
        uStack_f8 = uStack_88;
        uStack_f0 = uStack_78;
        uVar9 = *(undefined1 *)(lVar10 + 0x18);
        uVar15 = *(undefined1 *)(lVar10 + 0x19);
        uStack_e8 = uVar2;
        lStack_e0 = lVar7;
        lStack_d8 = lVar8;
        lStack_d0 = lVar7;
        uStack_b0 = uVar1;
        FUN_14257b420(&uStack_190,lVar10);
        uStack_128 = CONCAT44(uStack_a4,uStack_a8);
        uStack_120 = CONCAT71(uStack_9f,uStack_a0);
        uStack_138 = CONCAT44(uStack_b4,uStack_b8);
        uStack_178 = uStack_f8;
        uStack_170 = uStack_f0;
        uStack_148 = CONCAT44(uStack_c4,uStack_c8);
        uStack_140 = CONCAT44(uStack_bc,uStack_c0);
        uVar13 = *(undefined4 *)(lVar10 + 0x20);
        uVar12 = *(undefined4 *)(lVar10 + 0x24);
        uStack_168._0_4_ = (undefined4)uStack_e8;
        uStack_168._4_4_ = (undefined4)(uStack_e8 >> 0x20);
        uStack_160._0_4_ = (undefined4)lStack_e0;
        uStack_160._4_4_ = (undefined4)((ulonglong)lStack_e0 >> 0x20);
        uStack_158._0_4_ = (undefined4)lStack_d8;
        uStack_158._4_4_ = (undefined4)((ulonglong)lStack_d8 >> 0x20);
        uStack_150._0_4_ = (undefined4)lStack_d0;
        uStack_150._4_4_ = (undefined4)((ulonglong)lStack_d0 >> 0x20);
        *puStack_90 = uStack_f8;
        puStack_90[1] = uStack_f0;
        puStack_90[0xe] = uStack_180;
        puStack_90[0xc] = uStack_190;
        puStack_90[0xd] = uStack_188;
        puStack_90[10] = uStack_128;
        puStack_90[0xb] = uStack_120;
        uStack_130._0_4_ = (undefined4)uStack_b0;
        uStack_130._4_4_ = (undefined4)((ulonglong)uStack_b0 >> 0x20);
        *(undefined4 *)(puStack_90 + 8) = uStack_b8;
        *(undefined4 *)((longlong)puStack_90 + 0x44) = uStack_b4;
        *(undefined4 *)(puStack_90 + 9) = (undefined4)uStack_130;
        *(undefined4 *)((longlong)puStack_90 + 0x4c) = uStack_130._4_4_;
        *(undefined4 *)(puStack_90 + 6) = uStack_c8;
        *(undefined4 *)((longlong)puStack_90 + 0x34) = uStack_c4;
        *(undefined4 *)(puStack_90 + 7) = uStack_c0;
        *(undefined4 *)((longlong)puStack_90 + 0x3c) = uStack_bc;
        *(undefined4 *)(puStack_90 + 4) = (undefined4)uStack_158;
        *(undefined4 *)((longlong)puStack_90 + 0x24) = uStack_158._4_4_;
        *(undefined4 *)(puStack_90 + 5) = (undefined4)uStack_150;
        *(undefined4 *)((longlong)puStack_90 + 0x2c) = uStack_150._4_4_;
        *(undefined4 *)(puStack_90 + 2) = (undefined4)uStack_168;
        *(undefined4 *)((longlong)puStack_90 + 0x14) = uStack_168._4_4_;
        *(undefined4 *)(puStack_90 + 3) = (undefined4)uStack_160;
        *(undefined4 *)((longlong)puStack_90 + 0x1c) = uStack_160._4_4_;
        param_1 = puStack_90;
        uStack_168 = uStack_e8;
        uStack_160 = lStack_e0;
        uStack_158 = lStack_d8;
        uStack_150 = lStack_d0;
        uStack_130 = uStack_b0;
        if (*puStack_90 != 0xffffffffffffffff) {
          *(undefined1 *)(puStack_90 + 0xf) = uVar9;
          *(undefined1 *)((longlong)puStack_90 + 0x79) = uVar15;
          *(undefined4 *)(puStack_90 + 0x10) = uVar13;
          *(undefined4 *)((longlong)puStack_90 + 0x84) = uVar12;
          return puStack_90;
        }
      }
      else {
        *param_1 = 0xffffffffffffffff;
      }
      lVar10 = lVar10 + 0x108;
      lVar11 = lVar11 + -0x108;
    } while (lVar11 != 0);
    *(undefined1 *)(param_1 + 0xf) = uVar9;
    *(undefined1 *)((longlong)param_1 + 0x79) = uVar15;
    *(undefined4 *)(param_1 + 0x10) = uVar13;
    *(undefined4 *)((longlong)param_1 + 0x84) = uVar12;
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

