/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141e32360(undefined8 param_1,undefined1 param_2,undefined4 param_3,longlong param_4,
                  longlong param_5,undefined1 param_6)

{
  undefined8 uVar1;
  ulonglong uVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  undefined1 auVar5 [16];
  undefined1 auVar6 [16];
  code *pcVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  bool bVar13;
  ulonglong uStack_160;
  longlong lStack_158;
  ulonglong uStack_150;
  longlong lStack_148;
  longlong lStack_140;
  longlong lStack_138;
  undefined4 uStack_130;
  undefined8 uStack_12c;
  undefined8 uStack_124;
  undefined4 uStack_11c;
  undefined8 uStack_118;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined1 uStack_108;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined8 uStack_f0;
  undefined1 uStack_e8;
  undefined1 uStack_e7;
  undefined4 uStack_e0;
  undefined1 uStack_dc;
  undefined1 uStack_db;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined8 uStack_c8;
  longlong lStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  uVar2 = *(ulonglong *)(param_5 + 0x10);
  auVar5._8_8_ = 0;
  auVar5._0_8_ = uVar2;
  lVar9 = SUB168(auVar5 * ZEXT816(3),0);
  if (lVar9 < 0 || SUB168(auVar5 * ZEXT816(3),8) != 0) {
    uVar11 = 0;
LAB_141e323be:
    FUN_14276fccb(uVar11,lVar9);
                    /* WARNING: Does not return */
    pcVar7 = (code *)invalidInstructionException();
    (*pcVar7)();
  }
  uStack_b4 = *(undefined4 *)(param_5 + 0x30);
  uVar1 = *(undefined8 *)(param_5 + 0x48);
  uVar3 = *(undefined8 *)(param_5 + 8);
  uStack_b8 = param_3;
  if (lVar9 == 0) {
    lStack_90 = 1;
    uStack_98 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar11 = 1;
    lStack_90 = func_0x000140639cf0(lVar9,1);
    uStack_98 = uVar2;
    if (lStack_90 == 0) goto LAB_141e323be;
  }
  if (uVar2 != 0) {
    func_0x000142749212(lStack_90,uVar3,lVar9);
  }
  lVar9 = *(longlong *)(param_5 + 0x28);
  if (lVar9 < 0) {
    uVar11 = 0;
LAB_141e32441:
    FUN_14276fccb(uVar11,lVar9);
    goto LAB_141e32597;
  }
  uStack_b0 = *(undefined4 *)(param_5 + 0x50);
  if (lVar9 == 0) {
    lStack_a8 = 1;
  }
  else {
    uVar3 = *(undefined8 *)(param_5 + 0x20);
    func_0x0001403fecb0();
    uVar11 = 1;
    lVar10 = func_0x000140639cf0(lVar9,1);
    if (lVar10 == 0) goto LAB_141e32441;
    lStack_a8 = lVar10;
    func_0x000142749212(lVar10,uVar3,lVar9);
  }
  uVar4 = *(ulonglong *)(param_4 + 0x10);
  auVar6._8_8_ = 0;
  auVar6._0_8_ = uVar4;
  lVar10 = SUB168(auVar6 * ZEXT816(3),0);
  bVar13 = SUB168(auVar6 * ZEXT816(3),8) != 0;
  lStack_c0 = lVar9;
  if (lVar10 < 0 || bVar13) {
    uVar12 = 0;
LAB_141e324ee:
    FUN_14276fccb(uVar12,lVar10);
  }
  else {
    uStack_ac = *(undefined4 *)(param_5 + 0x54);
    uStack_71 = *(undefined1 *)(param_5 + 0x58);
    uStack_7c = *(undefined4 *)(param_4 + 0x30);
    uVar11 = *(undefined8 *)(param_4 + 0x48);
    uVar3 = *(undefined8 *)(param_4 + 8);
    if (lVar10 == 0) {
      lStack_88 = 1;
      uStack_a0 = 0;
    }
    else {
      uStack_78 = CONCAT31(uStack_78._1_3_,param_2);
      func_0x0001403fecb0(lVar10 < 0 || bVar13,uVar3);
      uVar12 = 1;
      lStack_88 = func_0x000140639cf0(lVar10,1);
      if (lStack_88 == 0) goto LAB_141e324ee;
      uStack_a0 = uVar4;
      param_2 = (undefined1)uStack_78;
    }
    if (uVar4 != 0) {
      func_0x000142749212(lStack_88,uVar3,lVar10);
    }
    lVar9 = *(longlong *)(param_4 + 0x28);
    if (lVar9 < 0) {
      uVar12 = 0;
    }
    else {
      uStack_110 = *(undefined4 *)(param_4 + 0x50);
      if (lVar9 == 0) {
        lVar10 = 1;
LAB_141e32613:
        uVar8 = uStack_a0;
        uStack_10c = *(undefined4 *)(param_4 + 0x54);
        uStack_108 = *(undefined1 *)(param_4 + 0x58);
        uStack_130 = uStack_7c;
        uStack_12c = *(undefined8 *)(param_4 + 0x34);
        uStack_124 = *(undefined8 *)(param_4 + 0x3c);
        uStack_11c = *(undefined4 *)(param_4 + 0x44);
        uStack_160 = uStack_a0;
        lStack_158 = lStack_88;
        uStack_7c = CONCAT31(uStack_7c._1_3_,*(undefined1 *)(param_4 + 0x78));
        uStack_78 = CONCAT31(uStack_78._1_3_,*(undefined1 *)(param_4 + 0x79));
        uStack_150 = uVar4;
        lStack_148 = lVar9;
        lStack_140 = lVar10;
        lStack_138 = lVar9;
        uStack_118 = uVar11;
        FUN_14257b420(&uStack_d8,param_4 + 0x60);
        if (uVar8 != 0) {
          func_0x000140639d00(lStack_88,uVar8 * 3,1);
        }
        if (lVar9 != 0) {
          func_0x000140639d00(lVar10,lVar9,1);
        }
        uStack_160 = uStack_98;
        lStack_158 = lStack_90;
        lStack_148 = lStack_c0;
        lStack_140 = lStack_a8;
        lStack_138 = lStack_c0;
        uStack_130 = uStack_b4;
        uStack_12c = *(undefined8 *)(param_5 + 0x34);
        uStack_124 = *(undefined8 *)(param_5 + 0x3c);
        uStack_11c = *(undefined4 *)(param_5 + 0x44);
        uStack_110 = uStack_b0;
        uStack_10c = uStack_ac;
        uStack_108 = uStack_71;
        uStack_100 = uStack_d8;
        uStack_fc = uStack_d4;
        uStack_f8 = uStack_d0;
        uStack_f4 = uStack_cc;
        uStack_f0 = uStack_c8;
        uStack_e8 = (undefined1)uStack_7c;
        uStack_e7 = (undefined1)uStack_78;
        uStack_e0 = uStack_b8;
        uStack_dc = param_6;
        uStack_150 = uVar2;
        uStack_118 = uVar1;
        uStack_db = param_2;
        FUN_141bf4870(param_1,&uStack_160);
        return;
      }
      uVar3 = *(undefined8 *)(param_4 + 0x20);
      uStack_78 = uStack_110;
      func_0x0001403fecb0();
      uVar12 = 1;
      lVar10 = func_0x000140639cf0(lVar9,1);
      if (lVar10 != 0) {
        func_0x000142749212(lVar10,uVar3,lVar9);
        uStack_110 = uStack_78;
        goto LAB_141e32613;
      }
    }
    FUN_14276fccb(uVar12,lVar9);
  }
LAB_141e32597:
                    /* WARNING: Does not return */
  pcVar7 = (code *)invalidInstructionException();
  (*pcVar7)();
}

