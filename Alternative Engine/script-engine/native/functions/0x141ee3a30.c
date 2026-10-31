/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ee3a30(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined1 uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  code *pcVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong *puStack_b8;
  undefined8 uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = *(ulonglong *)(param_2 + 0x10);
  lVar6 = uVar3 * 0xc;
  if (0xaaaaaaaaaaaaaaa < uVar3) {
    uVar12 = 0;
LAB_141ee3a75:
    FUN_14276fccb(uVar12,lVar6);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uVar11 = *(undefined8 *)(param_2 + 8);
  if (lVar6 == 0) {
    uVar8 = 4;
    uStack_98 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 4;
    uVar8 = func_0x000140639cf0(lVar6,4);
    uStack_98 = uVar3;
    if (uVar8 == 0) goto LAB_141ee3a75;
  }
  puStack_b8 = param_1;
  if (uVar3 != 0) {
    func_0x000142749212(uVar8,uVar11,lVar6);
  }
  uVar4 = *(ulonglong *)(param_2 + 0x28);
  uVar1 = uVar4 * 8;
  uStack_a8 = uVar8;
  if (0x7ffffffffffffffc < uVar1 || uVar4 >> 0x3d != 0) {
    uVar12 = 0;
LAB_141ee3b04:
    FUN_14276fccb(uVar12,uVar1);
    goto LAB_141ee3ed7;
  }
  uVar11 = *(undefined8 *)(param_2 + 0x20);
  if (uVar1 == 0) {
    uStack_70 = 4;
    uStack_90 = 0;
    uVar8 = uStack_90;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 4;
    uStack_70 = func_0x000140639cf0(uVar1,4);
    uVar8 = uVar4;
    if (uStack_70 == 0) goto LAB_141ee3b04;
  }
  uStack_90 = uVar8;
  if (uVar4 != 0) {
    func_0x000142749212(uStack_70,uVar11,uVar1);
  }
  uVar1 = *(ulonglong *)(param_2 + 0x40);
  uVar8 = uVar1 * 4;
  if (0x7ffffffffffffffc < uVar8 || uVar1 >> 0x3e != 0) {
    uVar12 = 0;
LAB_141ee3b88:
    FUN_14276fccb(uVar12,uVar8);
    goto LAB_141ee3ed7;
  }
  uVar11 = *(undefined8 *)(param_2 + 0x38);
  if (uVar8 == 0) {
    uStack_68 = 4;
    uVar9 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar12 = 4;
    uStack_68 = func_0x000140639cf0(uVar8,4);
    uVar9 = uVar1;
    if (uStack_68 == 0) goto LAB_141ee3b88;
  }
  if (uVar1 != 0) {
    func_0x000142749212(uStack_68,uVar11,uVar8);
  }
  uVar8 = *(ulonglong *)(param_2 + 0x58);
  uStack_a0 = uVar9;
  if ((longlong)uVar8 < 0) {
    uVar12 = 0;
LAB_141ee3c0d:
    FUN_14276fccb(uVar12,uVar8);
    goto LAB_141ee3ed7;
  }
  uStack_88 = uVar8;
  if (uVar8 == 0) {
    uStack_80 = 1;
  }
  else {
    uStack_58 = *(ulonglong *)(param_2 + 0x50);
    func_0x0001403fecb0();
    uVar8 = uStack_88;
    uVar12 = 1;
    uVar9 = func_0x000140639cf0(uStack_88,1);
    if (uVar9 == 0) goto LAB_141ee3c0d;
    uStack_80 = uVar9;
    func_0x000142749212(uVar9,uStack_58,uVar8);
  }
  uVar9 = *(ulonglong *)(param_2 + 0x70);
  uVar8 = uVar9 * 4;
  if (0x7ffffffffffffffc < uVar8 || uVar9 >> 0x3e != 0) {
    uVar12 = 0;
LAB_141ee3cd1:
    FUN_14276fccb(uVar12,uVar8);
    goto LAB_141ee3ed7;
  }
  if (uVar8 == 0) {
    uStack_58 = 4;
    uStack_78 = 0;
    uVar10 = *(ulonglong *)(param_2 + 0x68);
    uVar7 = uStack_78;
  }
  else {
    uStack_50 = *(ulonglong *)(param_2 + 0x68);
    func_0x0001403fecb0();
    uVar12 = 4;
    uStack_58 = func_0x000140639cf0(uVar8,4);
    uVar10 = uStack_50;
    uVar7 = uVar9;
    if (uStack_58 == 0) goto LAB_141ee3cd1;
  }
  uStack_78 = uVar7;
  if (uVar9 != 0) {
    func_0x000142749212(uStack_58,uVar10,uVar8);
  }
  uVar10 = *(ulonglong *)(param_2 + 0x88);
  uVar8 = uVar10 * 4;
  if (uVar8 < 0x7ffffffffffffffd && uVar10 >> 0x3e == 0) {
    if (uVar8 == 0) {
      uStack_50 = 4;
      uStack_60 = 0;
      uVar11 = *(undefined8 *)(param_2 + 0x80);
      uVar7 = uStack_60;
    }
    else {
      uStack_b0 = *(undefined8 *)(param_2 + 0x80);
      func_0x0001403fecb0();
      uStack_50 = func_0x000140639cf0(uVar8,4);
      uVar12 = 4;
      uVar11 = uStack_b0;
      uVar7 = uVar10;
      if (uStack_50 == 0) goto LAB_141ee3d6b;
    }
    uStack_60 = uVar7;
    if (uVar10 != 0) {
      func_0x000142749212(uStack_50,uVar11,uVar8);
    }
    if (*(longlong *)(param_2 + 0xa0) == 0) {
      uStack_d0 = 0;
      uStack_c0 = 0;
    }
    else {
      if (*(longlong *)(param_2 + 0x90) == 0) {
        FUN_14276ff80(&UNK_142cf3920);
        goto LAB_141ee3ed7;
      }
      FUN_14240ba70(&uStack_d0,*(longlong *)(param_2 + 0x90),*(undefined8 *)(param_2 + 0x98));
    }
    *puStack_b8 = uStack_98;
    puStack_b8[1] = uStack_a8;
    puStack_b8[2] = uVar3;
    puStack_b8[3] = uStack_90;
    puStack_b8[4] = uStack_70;
    puStack_b8[5] = uVar4;
    puStack_b8[6] = uStack_a0;
    puStack_b8[7] = uStack_68;
    puStack_b8[8] = uVar1;
    puStack_b8[9] = uStack_88;
    puStack_b8[10] = uStack_80;
    puStack_b8[0xb] = uStack_88;
    puStack_b8[0xc] = uStack_78;
    puStack_b8[0xd] = uStack_58;
    puStack_b8[0xe] = uVar9;
    puStack_b8[0xf] = uStack_60;
    puStack_b8[0x10] = uStack_50;
    puStack_b8[0x11] = uVar10;
    puStack_b8[0x14] = uStack_c0;
    uVar2 = *(undefined1 *)(param_2 + 0xa8);
    puStack_b8[0x12] = uStack_d0;
    puStack_b8[0x13] = uStack_c8;
    *(undefined1 *)(puStack_b8 + 0x15) = uVar2;
    return;
  }
  uVar12 = 0;
LAB_141ee3d6b:
  FUN_14276fccb(uVar12,uVar8);
LAB_141ee3ed7:
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

