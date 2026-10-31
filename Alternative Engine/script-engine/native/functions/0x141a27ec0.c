/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_141a27ec0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  undefined8 uVar1;
  undefined2 uVar2;
  int iVar3;
  int iVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined1 auVar8 [16];
  code *pcVar9;
  int iVar10;
  int iVar11;
  int iVar12;
  ulonglong *puVar13;
  longlong lVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  longlong lVar17;
  ulonglong uVar18;
  longlong lVar19;
  longlong lVar20;
  undefined8 uVar21;
  longlong lVar22;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  int iStack_b0;
  int iStack_ac;
  int iStack_a8;
  int iStack_a4;
  int iStack_a0;
  int iStack_9c;
  ulonglong uStack_98;
  int iStack_90;
  int iStack_8c;
  byte bStack_88;
  undefined7 uStack_87;
  longlong lStack_80;
  ulonglong *puStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar18 = *(ulonglong *)(param_2 + 0x10);
  auVar8._8_8_ = 0;
  auVar8._0_8_ = uVar18;
  lVar14 = SUB168(auVar8 * ZEXT816(3),0);
  if (lVar14 < 0 || SUB168(auVar8 * ZEXT816(3),8) != 0) {
    uVar21 = 0;
LAB_141a27f10:
    FUN_14276fccb(uVar21,lVar14);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  iVar3 = *(int *)(param_2 + 0x30);
  uVar1 = *(undefined8 *)(param_2 + 0x48);
  uVar5 = *(undefined8 *)(param_2 + 8);
  lStack_80 = param_3;
  if (lVar14 == 0) {
    uVar15 = 1;
    uStack_70 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar21 = 1;
    uVar15 = func_0x000140639cf0(lVar14,1);
    uStack_70 = uVar18;
    if (uVar15 == 0) goto LAB_141a27f10;
  }
  if (uVar18 != 0) {
    func_0x000142749212(uVar15,uVar5,lVar14);
  }
  uVar6 = *(ulonglong *)(param_2 + 0x28);
  if ((longlong)uVar6 < 0) {
    uVar21 = 0;
    uStack_68 = uVar15;
LAB_141a27f82:
    FUN_14276fccb(uVar21,uVar6);
    goto LAB_141a2816d;
  }
  iVar4 = *(int *)(param_2 + 0x50);
  puStack_78 = param_1;
  if (uVar6 == 0) {
    uVar16 = 1;
  }
  else {
    uVar5 = *(undefined8 *)(param_2 + 0x20);
    uStack_68 = uVar15;
    func_0x0001403fecb0();
    uVar21 = 1;
    uVar16 = func_0x000140639cf0(uVar6,1);
    if (uVar16 == 0) goto LAB_141a27f82;
    func_0x000142749212(uVar16,uVar5,uVar6);
    uVar15 = uStack_68;
  }
  lVar22 = lStack_80;
  iStack_8c = *(int *)(param_2 + 0x54);
  iStack_9c = *(int *)(param_2 + 0x44);
  iStack_ac = (int)*(undefined8 *)(param_2 + 0x34);
  iStack_a8 = (int)((ulonglong)*(undefined8 *)(param_2 + 0x34) >> 0x20);
  iStack_a4 = (int)*(undefined8 *)(param_2 + 0x3c);
  iStack_a0 = (int)((ulonglong)*(undefined8 *)(param_2 + 0x3c) >> 0x20);
  uStack_e0 = uStack_70;
  iStack_b0 = iVar3 + *(int *)(lStack_80 + 0x30);
  uStack_98 = CONCAT44((int)((ulonglong)*(undefined8 *)(lStack_80 + 0x48) >> 0x20) +
                       (int)((ulonglong)uVar1 >> 0x20),
                       (int)*(undefined8 *)(lStack_80 + 0x48) + (int)uVar1);
  iStack_90 = iVar4 + *(int *)(lStack_80 + 0x50);
  bStack_88 = *(byte *)(param_2 + 0x58) | *(byte *)(lStack_80 + 0x58);
  lVar14 = *(longlong *)(lStack_80 + 8);
  uVar7 = *(ulonglong *)(lStack_80 + 0x10);
  uStack_d0 = uVar18;
  uStack_d8 = uVar15;
  uStack_c8 = uVar6;
  uStack_c0 = uVar16;
  uStack_b8 = uVar6;
  if (uStack_70 - uVar18 < uVar7) {
    FUN_142750c00(&uStack_e0,uVar18,uVar7,1,3);
    uVar18 = uStack_d0;
    if (uVar7 == 1) goto LAB_141a28083;
LAB_141a280bc:
    lVar17 = uStack_d0 * 3 + uStack_d8;
    lVar19 = 3;
    lVar20 = 0;
    do {
      uVar2 = *(undefined2 *)(lVar14 + -3 + lVar19);
      *(undefined1 *)(lVar17 + -1 + lVar19) = *(undefined1 *)(lVar14 + -1 + lVar19);
      *(undefined2 *)(lVar17 + -3 + lVar19) = uVar2;
      uVar2 = *(undefined2 *)(lVar14 + lVar19);
      *(undefined1 *)(lVar17 + 2 + lVar19) = *(undefined1 *)(lVar14 + 2 + lVar19);
      *(undefined2 *)(lVar17 + lVar19) = uVar2;
      lVar19 = lVar19 + 6;
      lVar20 = lVar20 + -2;
    } while (-lVar20 != (uVar7 & 0xfffffffffffffffe));
    uVar18 = uStack_d0 - lVar20;
    if ((uVar7 & 1) == 0) goto LAB_141a28143;
    lVar20 = -lVar20;
LAB_141a28125:
    uVar2 = *(undefined2 *)(lVar14 + lVar20 * 3);
    *(undefined1 *)(uStack_d8 + 2 + uVar18 * 3) = *(undefined1 *)(lVar14 + 2 + lVar20 * 3);
    *(undefined2 *)(uStack_d8 + uVar18 * 3) = uVar2;
    uVar18 = uVar18 + 1;
  }
  else if (uVar7 != 0) {
    if (uVar7 != 1) goto LAB_141a280bc;
LAB_141a28083:
    lVar20 = 0;
    goto LAB_141a28125;
  }
LAB_141a28143:
  puVar13 = puStack_78;
  iStack_8c = iStack_8c + *(int *)(lVar22 + 0x54);
  uStack_d0 = uVar18;
  uVar18 = uStack_c8;
  uVar15 = uStack_c0;
  uVar6 = uStack_b8;
  if (uStack_b8 != 0) goto LAB_141a281d3;
  uVar18 = *(ulonglong *)(lVar22 + 0x28);
  if (-1 < (longlong)uVar18) {
    if (uVar18 == 0) {
      uVar15 = 1;
    }
    else {
      uVar1 = *(undefined8 *)(lVar22 + 0x20);
      func_0x0001403fecb0();
      uVar21 = 1;
      uVar15 = func_0x000140639cf0(uVar18,1);
      if (uVar15 == 0) goto LAB_141a28161;
      func_0x000142749212(uVar15,uVar1,uVar18);
      lVar22 = lStack_80;
    }
    uVar6 = uVar18;
    if (uStack_c8 != 0) {
      func_0x000140639d00(uStack_c0,uStack_c8,1);
    }
LAB_141a281d3:
    uStack_b8 = uVar6;
    uStack_c0 = uVar15;
    uStack_c8 = uVar18;
    iVar4 = *(int *)(lVar22 + 0x34);
    iVar10 = *(int *)(lVar22 + 0x38);
    iVar11 = *(int *)(lVar22 + 0x3c);
    iVar12 = *(int *)(lVar22 + 0x40);
    iVar3 = *(int *)(lVar22 + 0x44);
    puVar13[10] = CONCAT44(iStack_8c,iStack_90);
    puVar13[0xb] = CONCAT71(uStack_87,bStack_88);
    puVar13[6] = CONCAT44(iStack_ac + iVar4,iStack_b0);
    puVar13[7] = CONCAT44(iStack_a4 + iVar11,iStack_a8 + iVar10);
    puVar13[4] = uStack_c0;
    puVar13[5] = uStack_b8;
    puVar13[2] = uStack_d0;
    puVar13[3] = uStack_c8;
    *puVar13 = uStack_e0;
    puVar13[1] = uStack_d8;
    puVar13[8] = CONCAT44(iStack_9c + iVar3,iStack_a0 + iVar12);
    puVar13[9] = uStack_98;
    return puVar13;
  }
  uVar21 = 0;
LAB_141a28161:
  FUN_14276fccb(uVar21,uVar18);
LAB_141a2816d:
                    /* WARNING: Does not return */
  pcVar9 = (code *)invalidInstructionException();
  (*pcVar9)();
}

