/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141dc8040(longlong *param_1,longlong param_2,ulonglong param_3,uint param_4)

{
  longlong lVar1;
  undefined8 uVar2;
  undefined1 auVar3 [16];
  code *pcVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined1 uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 uVar12;
  undefined1 uVar13;
  longlong lStack_180;
  longlong lStack_178;
  longlong lStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  ulonglong uStack_f0;
  longlong lStack_e8;
  ulonglong uStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined1 uStack_98;
  undefined7 uStack_97;
  undefined4 uStack_8c;
  longlong *plStack_88;
  ulonglong uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar8 = (ulonglong)param_4;
  if (param_3 <= uVar8) {
    FUN_142770023(uVar8,param_3,&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  lVar10 = *(longlong *)(param_2 + uVar8 * 8);
  lVar11 = *(longlong *)(lVar10 + 0x98);
  if (lVar11 != 0) {
    lVar11 = lVar11 * 0x108;
    uVar9 = (undefined1)param_1[0xf];
    uVar13 = *(undefined1 *)((longlong)param_1 + 0x79);
    lVar10 = *(longlong *)(lVar10 + 0x90) + 0x68;
    do {
      if (*(longlong *)(lVar10 + -0x68) == -0x7fffffffffffffe5) {
        uVar8 = *(ulonglong *)(lVar10 + -0x50);
        auVar3._8_8_ = 0;
        auVar3._0_8_ = uVar8;
        lVar6 = SUB168(auVar3 * ZEXT816(3),0);
        uStack_62 = uVar13;
        uStack_61 = uVar9;
        if (lVar6 < 0 || SUB168(auVar3 * ZEXT816(3),8) != 0) {
          uVar12 = 0;
LAB_141dc835c:
          FUN_14276fccb(uVar12,lVar6);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        uStack_8c = *(undefined4 *)(lVar10 + -0x30);
        lVar1 = *(longlong *)(lVar10 + -0x18);
        if (lVar6 == 0) {
          lStack_70 = 1;
          uStack_80 = 0;
          uVar2 = *(undefined8 *)(lVar10 + -0x58);
          uVar5 = uStack_80;
        }
        else {
          uStack_78 = *(undefined8 *)(lVar10 + -0x58);
          func_0x0001403fecb0();
          uVar12 = 1;
          lStack_70 = func_0x000140639cf0(lVar6,1);
          uVar2 = uStack_78;
          uVar5 = uVar8;
          if (lStack_70 == 0) goto LAB_141dc835c;
        }
        uStack_80 = uVar5;
        if (uVar8 != 0) {
          func_0x000142749212(lStack_70,uVar2,lVar6);
        }
        lVar6 = *(longlong *)(lVar10 + -0x38);
        plStack_88 = param_1;
        if (lVar6 < 0) {
          uVar12 = 0;
LAB_141dc836c:
          FUN_14276fccb(uVar12,lVar6);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        if (lVar6 == 0) {
          lVar7 = 1;
          uStack_a0 = *(undefined4 *)(lVar10 + -0x10);
        }
        else {
          uStack_78 = CONCAT44(uStack_78._4_4_,*(undefined4 *)(lVar10 + -0x10));
          uVar2 = *(undefined8 *)(lVar10 + -0x40);
          func_0x0001403fecb0();
          uVar12 = 1;
          lVar7 = func_0x000140639cf0(lVar6,1);
          if (lVar7 == 0) goto LAB_141dc836c;
          func_0x000142749212(lVar7,uVar2,lVar6);
          uStack_a0 = (undefined4)uStack_78;
        }
        uStack_9c = *(undefined4 *)(lVar10 + -0xc);
        uStack_98 = *(undefined1 *)(lVar10 + -8);
        uStack_c0 = uStack_8c;
        uStack_ac = *(undefined4 *)(lVar10 + -0x1c);
        uStack_bc = *(undefined4 *)(lVar10 + -0x2c);
        uStack_b8 = *(undefined4 *)(lVar10 + -0x28);
        uStack_b4 = *(undefined4 *)(lVar10 + -0x24);
        uStack_b0 = *(undefined4 *)(lVar10 + -0x20);
        uStack_f0 = uStack_80;
        lStack_e8 = lStack_70;
        uVar9 = *(undefined1 *)(lVar10 + 0x18);
        uVar13 = *(undefined1 *)(lVar10 + 0x19);
        uStack_e0 = uVar8;
        lStack_d8 = lVar6;
        lStack_d0 = lVar7;
        lStack_c8 = lVar6;
        lStack_a8 = lVar1;
        FUN_14257b420(&lStack_180,lVar10);
        lStack_118 = CONCAT44(uStack_9c,uStack_a0);
        lStack_110 = CONCAT71(uStack_97,uStack_98);
        lStack_128 = CONCAT44(uStack_ac,uStack_b0);
        lStack_120 = lStack_a8;
        uStack_138 = CONCAT44(uStack_bc,uStack_c0);
        uStack_130 = CONCAT44(uStack_b4,uStack_b8);
        plStack_88[0xe] = lStack_170;
        plStack_88[0xc] = lStack_180;
        plStack_88[0xd] = lStack_178;
        plStack_88[10] = lStack_118;
        plStack_88[0xb] = lStack_110;
        plStack_88[8] = lStack_128;
        plStack_88[9] = lStack_a8;
        uStack_168._0_4_ = (undefined4)uStack_f0;
        uStack_168._4_4_ = (undefined4)(uStack_f0 >> 0x20);
        uStack_160._0_4_ = (undefined4)lStack_e8;
        uStack_160._4_4_ = (undefined4)((ulonglong)lStack_e8 >> 0x20);
        uStack_158._0_4_ = (undefined4)uStack_e0;
        uStack_158._4_4_ = (undefined4)(uStack_e0 >> 0x20);
        uStack_150._0_4_ = (undefined4)lStack_d8;
        uStack_150._4_4_ = (undefined4)((ulonglong)lStack_d8 >> 0x20);
        uStack_148._0_4_ = (undefined4)lStack_d0;
        uStack_148._4_4_ = (undefined4)((ulonglong)lStack_d0 >> 0x20);
        uStack_140._0_4_ = (undefined4)lStack_c8;
        uStack_140._4_4_ = (undefined4)((ulonglong)lStack_c8 >> 0x20);
        *(undefined4 *)(plStack_88 + 6) = uStack_c0;
        *(undefined4 *)((longlong)plStack_88 + 0x34) = uStack_bc;
        *(undefined4 *)(plStack_88 + 7) = uStack_b8;
        *(undefined4 *)((longlong)plStack_88 + 0x3c) = uStack_b4;
        *(undefined4 *)(plStack_88 + 4) = (undefined4)uStack_148;
        *(undefined4 *)((longlong)plStack_88 + 0x24) = uStack_148._4_4_;
        *(undefined4 *)(plStack_88 + 5) = (undefined4)uStack_140;
        *(undefined4 *)((longlong)plStack_88 + 0x2c) = uStack_140._4_4_;
        *(undefined4 *)(plStack_88 + 2) = (undefined4)uStack_158;
        *(undefined4 *)((longlong)plStack_88 + 0x14) = uStack_158._4_4_;
        *(undefined4 *)(plStack_88 + 3) = (undefined4)uStack_150;
        *(undefined4 *)((longlong)plStack_88 + 0x1c) = uStack_150._4_4_;
        *(undefined4 *)plStack_88 = (undefined4)uStack_168;
        *(undefined4 *)((longlong)plStack_88 + 4) = uStack_168._4_4_;
        *(undefined4 *)(plStack_88 + 1) = (undefined4)uStack_160;
        *(undefined4 *)((longlong)plStack_88 + 0xc) = uStack_160._4_4_;
        param_1 = plStack_88;
        uStack_168 = uStack_f0;
        uStack_160 = lStack_e8;
        uStack_158 = uStack_e0;
        uStack_150 = lStack_d8;
        uStack_148 = lStack_d0;
        uStack_140 = lStack_c8;
        if (*plStack_88 != -1) {
          *(undefined1 *)(plStack_88 + 0xf) = uVar9;
          *(undefined1 *)((longlong)plStack_88 + 0x79) = uVar13;
          return;
        }
      }
      else {
        *param_1 = -1;
      }
      lVar10 = lVar10 + 0x108;
      lVar11 = lVar11 + -0x108;
    } while (lVar11 != 0);
    *(undefined1 *)(param_1 + 0xf) = uVar9;
    *(undefined1 *)((longlong)param_1 + 0x79) = uVar13;
  }
  *param_1 = -1;
  return;
}

