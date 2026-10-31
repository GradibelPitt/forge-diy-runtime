/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141b7a810(undefined1 *param_1,longlong param_2,uint param_3)

{
  undefined8 uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  undefined1 auVar6 [16];
  undefined1 auVar7 [16];
  code *pcVar8;
  char cVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  undefined4 uVar14;
  undefined8 uVar15;
  undefined1 uVar16;
  ulonglong uVar17;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined7 uStack_147;
  undefined1 uStack_140;
  undefined7 uStack_13f;
  undefined1 uStack_138;
  undefined7 uStack_137;
  undefined1 uStack_130;
  undefined7 uStack_12f;
  undefined1 uStack_128;
  undefined7 uStack_127;
  undefined1 uStack_120;
  undefined7 uStack_11f;
  undefined1 uStack_118;
  undefined7 uStack_117;
  undefined1 uStack_110;
  undefined7 uStack_10f;
  undefined1 uStack_108;
  undefined7 uStack_107;
  undefined1 uStack_100;
  undefined7 uStack_ff;
  undefined1 uStack_f8;
  undefined7 uStack_f7;
  undefined1 uStack_f0;
  undefined7 uStack_ef;
  ulonglong uStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined1 uStack_88;
  undefined7 uStack_87;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  ulonglong uStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar13 = (ulonglong)param_3;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar13) {
    FUN_142770023(uVar13,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  lVar10 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar13 * 8);
  lVar11 = *(longlong *)(lVar10 + 0xc0);
  if (*(longlong *)(lVar11 + 0x638) == -1) {
    cVar9 = FUN_141b76130(param_2,param_3);
    if (cVar9 == '\0') {
      *(undefined8 *)(param_1 + 8) = 0xffffffffffffffff;
      return;
    }
    lVar10 = *(longlong *)(lVar10 + 0xc0);
    uVar13 = *(ulonglong *)(lVar10 + 0x38);
    auVar7._8_8_ = 0;
    auVar7._0_8_ = uVar13;
    lVar11 = SUB168(auVar7 * ZEXT816(3),0);
    if (lVar11 < 0 || SUB168(auVar7 * ZEXT816(3),8) != 0) {
      uVar15 = 0;
LAB_141b7a8e1:
      FUN_14276fccb(uVar15,lVar11);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    uVar14 = *(undefined4 *)(lVar10 + 0x58);
    uVar1 = *(undefined8 *)(lVar10 + 0x70);
    uVar5 = *(undefined8 *)(lVar10 + 0x30);
    if (lVar11 == 0) {
      lStack_68 = 1;
      uVar17 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 1;
      lStack_68 = func_0x000140639cf0(lVar11,1);
      uVar17 = uVar13;
      if (lStack_68 == 0) goto LAB_141b7a8e1;
    }
    if (uVar13 != 0) {
      func_0x000142749212(lStack_68,uVar5,lVar11);
    }
    lVar11 = *(longlong *)(lVar10 + 0x50);
    uStack_70 = uVar17;
    if (lVar11 < 0) {
      uVar15 = 0;
    }
    else {
      uStack_74 = *(undefined4 *)(lVar10 + 0x78);
      if (lVar11 == 0) {
        lVar12 = 1;
LAB_141b7ac31:
        uVar4 = *(undefined4 *)(lVar10 + 0x7c);
        uVar16 = *(undefined1 *)(lVar10 + 0x80);
        *(undefined4 *)(param_1 + 0x4c) = *(undefined4 *)(lVar10 + 0x6c);
        uVar15 = *(undefined8 *)(lVar10 + 100);
        *(undefined8 *)(param_1 + 0x3c) = *(undefined8 *)(lVar10 + 0x5c);
        *(undefined8 *)(param_1 + 0x44) = uVar15;
        *param_1 = 2;
        *(ulonglong *)(param_1 + 8) = uVar17;
        *(longlong *)(param_1 + 0x10) = lStack_68;
        *(ulonglong *)(param_1 + 0x18) = uVar13;
        *(longlong *)(param_1 + 0x20) = lVar11;
        *(longlong *)(param_1 + 0x28) = lVar12;
        *(longlong *)(param_1 + 0x30) = lVar11;
        *(undefined4 *)(param_1 + 0x38) = uVar14;
        *(undefined8 *)(param_1 + 0x50) = uVar1;
        *(undefined4 *)(param_1 + 0x58) = uStack_74;
        *(undefined4 *)(param_1 + 0x5c) = uVar4;
        param_1[0x60] = uVar16;
        *(undefined8 *)(param_1 + 0x68) = 0;
        *(undefined8 *)(param_1 + 0x70) = 8;
        *(undefined8 *)(param_1 + 0x78) = 0;
        *(undefined2 *)(param_1 + 0x80) = 0;
        return;
      }
      uVar5 = *(undefined8 *)(lVar10 + 0x48);
      uStack_78 = uVar14;
      func_0x0001403fecb0();
      uVar15 = 1;
      lVar12 = func_0x000140639cf0(lVar11,1);
      if (lVar12 != 0) {
        func_0x000142749212(lVar12,uVar5,lVar11);
        uVar17 = uStack_70;
        uVar14 = uStack_78;
        goto LAB_141b7ac31;
      }
    }
    FUN_14276fccb(uVar15,lVar11);
  }
  else {
    uVar13 = *(ulonglong *)(lVar11 + 0x648);
    auVar6._8_8_ = 0;
    auVar6._0_8_ = uVar13;
    lVar10 = SUB168(auVar6 * ZEXT816(3),0);
    if (lVar10 < 0 || SUB168(auVar6 * ZEXT816(3),8) != 0) {
      uVar15 = 0;
LAB_141b7a894:
      FUN_14276fccb(uVar15,lVar10);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    uVar16 = *(undefined1 *)(lVar11 + 0x630);
    uStack_78 = *(undefined4 *)(lVar11 + 0x668);
    uVar1 = *(undefined8 *)(lVar11 + 0x680);
    uVar5 = *(undefined8 *)(lVar11 + 0x640);
    if (lVar10 == 0) {
      lStack_68 = 1;
      uStack_70 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 1;
      lStack_68 = func_0x000140639cf0(lVar10,1);
      uStack_70 = uVar13;
      if (lStack_68 == 0) goto LAB_141b7a894;
    }
    if (uVar13 != 0) {
      func_0x000142749212(lStack_68,uVar5,lVar10);
    }
    lVar10 = *(longlong *)(lVar11 + 0x660);
    if (lVar10 < 0) {
      uVar15 = 0;
    }
    else {
      uVar14 = *(undefined4 *)(lVar11 + 0x688);
      if (lVar10 == 0) {
        lStack_c0 = 1;
LAB_141b7aa97:
        uStack_8c = *(undefined4 *)(lVar11 + 0x68c);
        uStack_88 = *(undefined1 *)(lVar11 + 0x690);
        uStack_b0 = uStack_78;
        uStack_ac = *(undefined4 *)(lVar11 + 0x66c);
        uStack_a8 = *(undefined4 *)(lVar11 + 0x670);
        uStack_a4 = *(undefined4 *)(lVar11 + 0x674);
        uStack_a0 = *(undefined4 *)(lVar11 + 0x678);
        uStack_9c = *(undefined4 *)(lVar11 + 0x67c);
        uStack_e0 = uStack_70;
        lStack_d8 = lStack_68;
        uVar2 = *(undefined1 *)(lVar11 + 0x6b0);
        uVar3 = *(undefined1 *)(lVar11 + 0x6b1);
        uStack_d0 = uVar13;
        lStack_c8 = lVar10;
        lStack_b8 = lVar10;
        uStack_98 = uVar1;
        uStack_90 = uVar14;
        FUN_14257b420(&uStack_160,lVar11 + 0x698);
        uStack_f0 = (undefined1)uStack_90;
        uStack_ef = (undefined7)(CONCAT44(uStack_8c,uStack_90) >> 8);
        uStack_100 = (undefined1)uStack_a0;
        uStack_ff = (undefined7)(CONCAT44(uStack_9c,uStack_a0) >> 8);
        uStack_f8 = (undefined1)uStack_98;
        uStack_f7 = (undefined7)((ulonglong)uStack_98 >> 8);
        uStack_110 = (undefined1)uStack_b0;
        uStack_10f = (undefined7)(CONCAT44(uStack_ac,uStack_b0) >> 8);
        uStack_108 = (undefined1)uStack_a8;
        uStack_107 = (undefined7)(CONCAT44(uStack_a4,uStack_a8) >> 8);
        uStack_120 = (undefined1)lStack_c0;
        uStack_11f = (undefined7)((ulonglong)lStack_c0 >> 8);
        uStack_118 = (undefined1)lStack_b8;
        uStack_117 = (undefined7)((ulonglong)lStack_b8 >> 8);
        uStack_130 = (undefined1)uStack_d0;
        uStack_12f = (undefined7)(uStack_d0 >> 8);
        uStack_128 = (undefined1)lStack_c8;
        uStack_127 = (undefined7)((ulonglong)lStack_c8 >> 8);
        uStack_140 = (undefined1)uStack_e0;
        uStack_13f = (undefined7)(uStack_e0 >> 8);
        uStack_138 = (undefined1)lStack_d8;
        uStack_137 = (undefined7)((ulonglong)lStack_d8 >> 8);
        *(undefined8 *)(param_1 + 0x78) = uStack_150;
        *(undefined8 *)(param_1 + 0x68) = uStack_160;
        *(undefined8 *)(param_1 + 0x70) = uStack_158;
        *param_1 = uVar16;
        *(ulonglong *)(param_1 + 1) = CONCAT17(uStack_140,uStack_147);
        *(ulonglong *)(param_1 + 9) = CONCAT17(uStack_138,uStack_13f);
        *(ulonglong *)(param_1 + 0x11) = CONCAT17(uStack_130,uStack_137);
        *(ulonglong *)(param_1 + 0x19) = CONCAT17(uStack_128,uStack_12f);
        *(ulonglong *)(param_1 + 0x21) = CONCAT17(uStack_120,uStack_127);
        *(ulonglong *)(param_1 + 0x29) = CONCAT17(uStack_118,uStack_11f);
        *(ulonglong *)(param_1 + 0x31) = CONCAT17(uStack_110,uStack_117);
        *(ulonglong *)(param_1 + 0x39) = CONCAT17(uStack_108,uStack_10f);
        *(ulonglong *)(param_1 + 0x41) = CONCAT17(uStack_100,uStack_107);
        *(ulonglong *)(param_1 + 0x49) = CONCAT17(uStack_f8,uStack_ff);
        *(ulonglong *)(param_1 + 0x51) = CONCAT17(uStack_f0,uStack_f7);
        *(ulonglong *)(param_1 + 0x59) = CONCAT17(uStack_88,uStack_ef);
        *(ulonglong *)(param_1 + 0x60) = CONCAT71(uStack_87,uStack_88);
        param_1[0x80] = uVar2;
        param_1[0x81] = uVar3;
        return;
      }
      uStack_74 = CONCAT31(uStack_74._1_3_,uVar16);
      uStack_80 = *(undefined8 *)(lVar11 + 0x658);
      func_0x0001403fecb0();
      uVar15 = 1;
      lStack_c0 = func_0x000140639cf0(lVar10,1);
      if (lStack_c0 != 0) {
        func_0x000142749212(lStack_c0,uStack_80,lVar10);
        uVar16 = (undefined1)uStack_74;
        goto LAB_141b7aa97;
      }
    }
    FUN_14276fccb(uVar15,lVar10);
  }
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

