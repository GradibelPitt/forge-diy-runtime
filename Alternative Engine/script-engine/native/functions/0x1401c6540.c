/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401c6540(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  longlong lVar10;
  ulonglong uVar11;
  undefined8 uVar12;
  undefined4 uVar13;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  ulonglong uStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined1 uStack_88;
  undefined7 uStack_87;
  undefined8 uStack_80;
  undefined4 uStack_74;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar5 = *(ulonglong *)(param_2 + 0x10);
  auVar8._8_8_ = 0;
  auVar8._0_8_ = uVar5;
  lVar10 = SUB168(auVar8 * ZEXT816(3),0);
  if (lVar10 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
    uVar12 = 0;
LAB_1401c658f:
    FUN_14276fccb(uVar12,lVar10);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  uVar13 = *(undefined4 *)(param_2 + 0x30);
  uVar1 = *(ulonglong *)(param_2 + 0x48);
  uVar6 = *(undefined8 *)(param_2 + 8);
  if (lVar10 == 0) {
    uStack_68 = 1;
    uStack_70 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 1;
    uStack_68 = func_0x000140639cf0(lVar10,1);
    uStack_70 = uVar5;
    if (uStack_68 == 0) goto LAB_1401c658f;
  }
  if (uVar5 != 0) {
    func_0x000142749212(uStack_68,uVar6,lVar10);
  }
  uVar7 = *(ulonglong *)(param_2 + 0x28);
  if (-1 < (longlong)uVar7) {
    uVar4 = *(undefined4 *)(param_2 + 0x50);
    if (uVar7 == 0) {
      uVar11 = 1;
    }
    else {
      uStack_80 = *(undefined8 *)(param_2 + 0x20);
      uStack_74 = uVar13;
      func_0x0001403fecb0();
      uVar12 = 1;
      uVar11 = func_0x000140639cf0(uVar7,1);
      if (uVar11 == 0) goto LAB_1401c65f7;
      func_0x000142749212(uVar11,uStack_80,uVar7);
      uVar13 = uStack_74;
    }
    uStack_8c = *(undefined4 *)(param_2 + 0x54);
    uStack_88 = *(undefined1 *)(param_2 + 0x58);
    uStack_ac = *(undefined4 *)(param_2 + 0x34);
    uStack_a8 = *(undefined4 *)(param_2 + 0x38);
    uStack_a4 = *(undefined4 *)(param_2 + 0x3c);
    uStack_a0 = *(undefined4 *)(param_2 + 0x40);
    uStack_9c = *(undefined4 *)(param_2 + 0x44);
    uStack_e0 = uStack_70;
    uStack_d8 = uStack_68;
    uVar2 = *(undefined1 *)(param_2 + 0x78);
    uVar3 = *(undefined1 *)(param_2 + 0x79);
    uStack_d0 = uVar5;
    uStack_c8 = uVar7;
    uStack_c0 = uVar11;
    uStack_b8 = uVar7;
    uStack_b0 = uVar13;
    uStack_98 = uVar1;
    uStack_90 = uVar4;
    FUN_1400aac70(&uStack_f8,param_2 + 0x60);
    param_1[10] = CONCAT44(uStack_8c,uStack_90);
    param_1[0xb] = CONCAT71(uStack_87,uStack_88);
    param_1[8] = CONCAT44(uStack_9c,uStack_a0);
    param_1[9] = uStack_98;
    param_1[6] = CONCAT44(uStack_ac,uStack_b0);
    param_1[7] = CONCAT44(uStack_a4,uStack_a8);
    param_1[4] = uStack_c0;
    param_1[5] = uStack_b8;
    param_1[2] = uStack_d0;
    param_1[3] = uStack_c8;
    *param_1 = uStack_e0;
    param_1[1] = uStack_d8;
    *(undefined1 *)(param_1 + 0xf) = uVar2;
    *(undefined1 *)((longlong)param_1 + 0x79) = uVar3;
    param_1[0xc] = uStack_f8;
    param_1[0xd] = uStack_f0;
    param_1[0xe] = uStack_e8;
    return;
  }
  uVar12 = 0;
LAB_1401c65f7:
  FUN_14276fccb(uVar12,uVar7);
                    /* WARNING: Does not return */
  pcVar9 = (code *)invalidInstructionException();
  (*pcVar9)();
}

