/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14222cf00(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  undefined1 auVar10 [16];
  code *pcVar11;
  undefined4 uVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  undefined2 uVar15;
  ulonglong uVar16;
  undefined4 uVar17;
  undefined4 uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  ulonglong *puVar21;
  longlong lVar22;
  ulonglong uVar23;
  undefined8 uVar24;
  undefined6 uStack_14e;
  ulonglong uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  ulonglong uStack_128;
  ulonglong uStack_118;
  ulonglong *puStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  undefined7 uStack_bf;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  ulonglong uStack_80;
  ulonglong uStack_70;
  ulonglong *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar6 = *(ulonglong *)(param_2 + 0x10);
  auVar10._8_8_ = 0;
  auVar10._0_8_ = uVar6;
  lVar22 = SUB168(auVar10 * ZEXT816(3),0);
  if (lVar22 < 0 || SUB168(auVar10 * ZEXT816(3),8) != 0) {
    uVar24 = 0;
LAB_14222cf55:
    FUN_14276fccb(uVar24,lVar22);
                    /* WARNING: Does not return */
    pcVar11 = (code *)invalidInstructionException();
    (*pcVar11)();
  }
  uVar3 = *(undefined4 *)(param_2 + 0x30);
  uVar1 = *(ulonglong *)(param_2 + 0x48);
  uVar7 = *(undefined8 *)(param_2 + 8);
  if (lVar22 == 0) {
    puStack_68 = (ulonglong *)0x1;
    uStack_70 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar24 = 1;
    puStack_68 = (ulonglong *)func_0x000140639cf0(lVar22,1);
    uStack_70 = uVar6;
    if (puStack_68 == (ulonglong *)0x0) goto LAB_14222cf55;
  }
  if (uVar6 != 0) {
    func_0x000142749212(puStack_68,uVar7,lVar22);
  }
  uVar8 = *(ulonglong *)(param_2 + 0x28);
  if ((longlong)uVar8 < 0) {
    uVar24 = 0;
LAB_14222cfc6:
    FUN_14276fccb(uVar24,uVar8);
    goto LAB_14222d38e;
  }
  uVar4 = *(undefined4 *)(param_2 + 0x50);
  if (uVar8 == 0) {
    uVar23 = 1;
  }
  else {
    uVar7 = *(undefined8 *)(param_2 + 0x20);
    func_0x0001403fecb0();
    uVar24 = 1;
    uVar23 = func_0x000140639cf0(uVar8,1);
    if (uVar23 == 0) goto LAB_14222cfc6;
    func_0x000142749212(uVar23,uVar7,uVar8);
  }
  puVar21 = puStack_68;
  uVar20 = uStack_70;
  uVar5 = *(undefined4 *)(param_2 + 0x54);
  uVar2 = *(undefined1 *)(param_2 + 0x58);
  uVar12 = *(undefined4 *)(param_2 + 0x34);
  uVar14 = *(ulonglong *)(param_2 + 0x38);
  uVar13 = *(ulonglong *)(param_2 + 0x40);
  uStack_118 = uStack_70;
  puStack_110 = puStack_68;
  uVar15 = *(undefined2 *)(param_2 + 0x78);
  FUN_14257b420(&uStack_90,param_2 + 0x60);
  uVar19 = uStack_80;
  uVar18 = uStack_84;
  uVar17 = uStack_88;
  uVar16 = uStack_90;
  if (*(longlong *)(param_2 + 0xb0) == -1) {
    uStack_118 = *(ulonglong *)(param_2 + 0xb0);
    puStack_110 = *(ulonglong **)(param_2 + 0xb8);
    uStack_108 = *(ulonglong *)(param_2 + 0xc0);
    uStack_100 = *(ulonglong *)(param_2 + 200);
    uStack_f8 = *(ulonglong *)(param_2 + 0xd0);
    uStack_f0 = *(ulonglong *)(param_2 + 0xd8);
    if (*(longlong *)(param_2 + 0x80) == -1) goto LAB_14222d232;
LAB_14222d14c:
    FUN_142229aa0(&uStack_90,param_2 + 0x80);
    uStack_128 = uStack_80;
    uStack_138 = uStack_90;
    uStack_130 = uStack_88;
    uStack_12c = uStack_84;
    lVar22 = *(longlong *)(param_2 + 0x98);
    if (lVar22 == -2) goto LAB_14222d187;
LAB_14222d24b:
    if (lVar22 == -1) {
      uStack_90 = 0xffffffffffffffff;
    }
    else {
      FUN_142229aa0(&uStack_90,param_2 + 0x98);
    }
    uStack_b0 = CONCAT44(uStack_84,uStack_88);
    lVar22 = *(longlong *)(param_2 + 0xf8);
    uStack_a8 = uStack_80;
    uStack_b8 = uStack_90;
  }
  else {
    FUN_14222f1d0();
    uStack_108 = uVar6;
    uStack_100 = uVar8;
    uStack_f8 = uVar23;
    uStack_f0 = uVar8;
    if (*(longlong *)(param_2 + 0x80) != -1) goto LAB_14222d14c;
LAB_14222d232:
    uStack_138 = 0xffffffffffffffff;
    lVar22 = *(longlong *)(param_2 + 0x98);
    if (lVar22 != -2) goto LAB_14222d24b;
LAB_14222d187:
    uStack_b8 = 0xfffffffffffffffe;
    lVar22 = *(longlong *)(param_2 + 0xf8);
  }
  if (lVar22 == 0) {
    puStack_68 = (ulonglong *)0x0;
  }
  else {
    func_0x0001403fecb0();
    puStack_68 = (ulonglong *)func_0x000140639cf0(0x20,8);
    if (puStack_68 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x20);
LAB_14222d38e:
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    FUN_14273a940(&uStack_90,lVar22);
    uVar9 = *(ulonglong *)(lVar22 + 0x18);
    *puStack_68 = uStack_90;
    puStack_68[1] = CONCAT44(uStack_84,uStack_88);
    puStack_68[2] = uStack_80;
    puStack_68[3] = uVar9;
  }
  param_1[0xe] = uVar19;
  param_1[0xf] = CONCAT62(uStack_14e,uVar15);
  param_1[0xc] = uVar16;
  param_1[0xd] = CONCAT44(uVar18,uVar17);
  param_1[10] = CONCAT44(uVar5,uVar4);
  param_1[0xb] = CONCAT71(uStack_bf,uVar2);
  param_1[8] = uVar13;
  param_1[9] = uVar1;
  param_1[6] = CONCAT44(uVar12,uVar3);
  param_1[7] = uVar14;
  param_1[4] = uVar23;
  param_1[5] = uVar8;
  param_1[2] = uVar6;
  param_1[3] = uVar8;
  *param_1 = uVar20;
  param_1[1] = (ulonglong)puVar21;
  param_1[0x1a] = uStack_f8;
  param_1[0x1b] = uStack_f0;
  param_1[0x18] = uStack_108;
  param_1[0x19] = uStack_100;
  param_1[0x16] = uStack_118;
  param_1[0x17] = (ulonglong)puStack_110;
  param_1[0x10] = uStack_138;
  param_1[0x11] = CONCAT44(uStack_12c,uStack_130);
  param_1[0x12] = uStack_128;
  uVar6 = *(ulonglong *)(param_2 + 0xe8);
  param_1[0x1c] = *(ulonglong *)(param_2 + 0xe0);
  param_1[0x1d] = uVar6;
  param_1[0x1e] = *(ulonglong *)(param_2 + 0xf0);
  param_1[0x13] = uStack_b8;
  param_1[0x14] = uStack_b0;
  param_1[0x15] = uStack_a8;
  param_1[0x1f] = (ulonglong)puStack_68;
  return;
}

