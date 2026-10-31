/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141edab70(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined1 uVar2;
  undefined2 uVar3;
  undefined4 uVar4;
  ulonglong uVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  undefined2 uVar10;
  ulonglong uVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  undefined4 uVar16;
  undefined4 uVar17;
  ulonglong uVar18;
  undefined4 uVar19;
  undefined4 uVar20;
  undefined4 uVar21;
  undefined4 uVar22;
  ulonglong uVar23;
  longlong lVar24;
  ulonglong uVar25;
  ulonglong uVar26;
  undefined8 uVar27;
  undefined4 uVar28;
  undefined6 uStack_11e;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  undefined8 uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  ulonglong uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined1 uStack_a0;
  undefined7 uStack_9f;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  ulonglong uStack_80;
  undefined4 uStack_74;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar5 = *(ulonglong *)(param_2 + 0x10);
  auVar8._8_8_ = 0;
  auVar8._0_8_ = uVar5;
  lVar24 = SUB168(auVar8 * ZEXT816(3),0);
  if (lVar24 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
    uVar27 = 0;
LAB_141edabc5:
    FUN_14276fccb(uVar27,lVar24);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  uVar28 = *(undefined4 *)(param_2 + 0x30);
  uVar1 = *(ulonglong *)(param_2 + 0x48);
  uVar6 = *(undefined8 *)(param_2 + 8);
  if (lVar24 == 0) {
    uStack_68 = 1;
    uStack_70 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar27 = 1;
    uStack_68 = func_0x000140639cf0(lVar24,1);
    uStack_70 = uVar5;
    if (uStack_68 == 0) goto LAB_141edabc5;
  }
  if (uVar5 != 0) {
    func_0x000142749212(uStack_68,uVar6,lVar24);
  }
  uVar7 = *(ulonglong *)(param_2 + 0x28);
  if (-1 < (longlong)uVar7) {
    uVar4 = *(undefined4 *)(param_2 + 0x50);
    if (uVar7 == 0) {
      uVar25 = 1;
    }
    else {
      uStack_100 = *(undefined8 *)(param_2 + 0x20);
      uStack_74 = uVar28;
      func_0x0001403fecb0();
      uVar27 = 1;
      uVar25 = func_0x000140639cf0(uVar7,1);
      if (uVar25 == 0) goto LAB_141edac36;
      func_0x000142749212(uVar25,uStack_100,uVar7);
      uVar28 = uStack_74;
    }
    uStack_a4 = *(undefined4 *)(param_2 + 0x54);
    uStack_a0 = *(undefined1 *)(param_2 + 0x58);
    uStack_c4 = *(undefined4 *)(param_2 + 0x34);
    uStack_c0 = *(undefined4 *)(param_2 + 0x38);
    uStack_bc = *(undefined4 *)(param_2 + 0x3c);
    uStack_b8 = *(undefined4 *)(param_2 + 0x40);
    uStack_b4 = *(undefined4 *)(param_2 + 0x44);
    uStack_f8 = uStack_70;
    uStack_f0 = uStack_68;
    uVar10 = *(undefined2 *)(param_2 + 0x78);
    uStack_e8 = uVar5;
    uStack_e0 = uVar7;
    uStack_d8 = uVar25;
    uStack_d0 = uVar7;
    uStack_c8 = uVar28;
    uStack_b0 = uVar1;
    uStack_a8 = uVar4;
    FUN_14257b420(&uStack_90,param_2 + 0x60);
    uVar23 = uStack_80;
    uVar22 = uStack_84;
    uVar21 = uStack_88;
    uVar20 = uStack_8c;
    uVar19 = uStack_90;
    uVar18 = uStack_b0;
    uVar17 = uStack_bc;
    uVar16 = uStack_c0;
    uVar4 = uStack_c4;
    uVar28 = uStack_c8;
    uVar15 = uStack_d0;
    uVar14 = uStack_d8;
    uVar13 = uStack_e0;
    uVar12 = uStack_e8;
    uVar11 = uStack_f0;
    uVar25 = uStack_f8;
    uVar1 = CONCAT44(uStack_a4,uStack_a8);
    uVar7 = CONCAT71(uStack_9f,uStack_a0);
    uVar5 = CONCAT44(uStack_b4,uStack_b8);
    FUN_14257c580(&uStack_118,param_2 + 0x80);
    FUN_1424c03a0(&uStack_90,*(undefined8 *)(param_2 + 0xa0),*(undefined8 *)(param_2 + 0xa8));
    if (*(longlong *)(param_2 + 0xb0) == 0) {
      uVar26 = 0;
    }
    else {
      uVar26 = FUN_141eedbd0();
    }
    uVar3 = *(undefined2 *)(param_2 + 0xb8);
    uVar2 = *(undefined1 *)(param_2 + 0xba);
    *param_1 = uVar25;
    param_1[1] = uVar11;
    param_1[2] = uVar12;
    param_1[3] = uVar13;
    param_1[4] = uVar14;
    param_1[5] = uVar15;
    param_1[6] = CONCAT44(uVar4,uVar28);
    param_1[7] = CONCAT44(uVar17,uVar16);
    param_1[8] = uVar5;
    param_1[9] = uVar18;
    param_1[10] = uVar1;
    param_1[0xb] = uVar7;
    param_1[0xc] = CONCAT44(uVar20,uVar19);
    param_1[0xd] = CONCAT44(uVar22,uVar21);
    param_1[0xe] = uVar23;
    param_1[0xf] = CONCAT62(uStack_11e,uVar10);
    param_1[0x14] = CONCAT44(uStack_84,uStack_88);
    param_1[0x15] = uStack_80;
    param_1[0x12] = uStack_108;
    param_1[0x13] = CONCAT44(uStack_8c,uStack_90);
    param_1[0x10] = uStack_118;
    param_1[0x11] = uStack_110;
    param_1[0x16] = uVar26;
    *(undefined2 *)(param_1 + 0x17) = uVar3;
    *(undefined1 *)((longlong)param_1 + 0xba) = uVar2;
    return;
  }
  uVar27 = 0;
LAB_141edac36:
  FUN_14276fccb(uVar27,uVar7);
                    /* WARNING: Does not return */
  pcVar9 = (code *)invalidInstructionException();
  (*pcVar9)();
}

