/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ee48b0(ulonglong *param_1,longlong param_2)

{
  ulonglong uVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  ulonglong uStack_158;
  ulonglong uStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong *puStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  ulonglong uStack_88;
  ulonglong uStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined1 uStack_62;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  uVar2 = *(ulonglong *)(param_2 + 0x10);
  uVar1 = uVar2 * 8;
  if (0x7ffffffffffffffc < uVar1 || uVar2 >> 0x3d != 0) {
    uVar9 = 0;
LAB_141ee490d:
    FUN_14276fccb(uVar9,uVar1);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar8 = *(undefined8 *)(param_2 + 8);
  puStack_e0 = param_1;
  if (uVar1 == 0) {
    uVar6 = 4;
    uStack_b8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 4;
    uVar6 = func_0x000140639cf0(uVar1,4);
    uStack_b8 = uVar2;
    if (uVar6 == 0) goto LAB_141ee490d;
  }
  if (uVar2 != 0) {
    func_0x000142749212(uVar6,uVar8,uVar1);
  }
  uVar3 = *(ulonglong *)(param_2 + 0x28);
  uVar1 = uVar3 * 4;
  uStack_d0 = uVar6;
  if (0x7ffffffffffffffc < uVar1 || uVar3 >> 0x3e != 0) {
    uVar9 = 0;
LAB_141ee4989:
    FUN_14276fccb(uVar9,uVar1);
    goto LAB_141ee4e8a;
  }
  uVar8 = *(undefined8 *)(param_2 + 0x20);
  if (uVar1 == 0) {
    uStack_90 = 4;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 4;
    uStack_90 = func_0x000140639cf0(uVar1,4);
    uVar6 = uVar3;
    if (uStack_90 == 0) goto LAB_141ee4989;
  }
  if (uVar3 != 0) {
    func_0x000142749212(uStack_90,uVar8,uVar1);
  }
  uVar7 = *(ulonglong *)(param_2 + 0x40);
  uVar1 = uVar7 * 4;
  uStack_c8 = uVar6;
  if (0x7ffffffffffffffc < uVar1 || uVar7 >> 0x3e != 0) {
    uVar9 = 0;
LAB_141ee4a06:
    FUN_14276fccb(uVar9,uVar1);
    goto LAB_141ee4e8a;
  }
  uStack_a8 = *(ulonglong *)(param_2 + 0x38);
  if (uVar1 == 0) {
    uStack_88 = 4;
    uStack_b0 = 0;
    uVar6 = uStack_a8;
    uVar5 = uStack_b0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 4;
    uStack_88 = func_0x000140639cf0(uVar1,4);
    uVar6 = uStack_a8;
    uVar5 = uVar7;
    if (uStack_88 == 0) goto LAB_141ee4a06;
  }
  uStack_b0 = uVar5;
  uStack_a8 = uVar7;
  if (uVar7 != 0) {
    func_0x000142749212(uStack_88,uVar6,uVar1);
  }
  uStack_62 = *(undefined1 *)(param_2 + 0x110);
  uStack_61 = *(undefined1 *)(param_2 + 0x111);
  FUN_142574200(&uStack_128,param_2 + 0x48);
  uVar1 = *(ulonglong *)(param_2 + 0x70);
  if ((longlong)uVar1 < 0) {
    uVar9 = 0;
LAB_141ee4ab6:
    FUN_14276fccb(uVar9,uVar1);
    goto LAB_141ee4e8a;
  }
  uStack_c0 = uVar1;
  if (uVar1 == 0) {
    uStack_a0 = 1;
  }
  else {
    uVar8 = *(undefined8 *)(param_2 + 0x68);
    func_0x0001403fecb0();
    uVar9 = 1;
    uVar6 = func_0x000140639cf0(uVar1,1);
    if (uVar6 == 0) goto LAB_141ee4ab6;
    uStack_a0 = uVar6;
    func_0x000142749212(uVar6,uVar8,uVar1);
  }
  FUN_142574200(&uStack_140,param_2 + 0x78);
  if (*(longlong *)(param_2 + 0xf0) == 0) {
    uStack_f8 = 0;
    uStack_e8 = 0;
    uVar10 = (undefined4)*(undefined8 *)(param_2 + 0xd8);
    uVar11 = (undefined4)((ulonglong)*(undefined8 *)(param_2 + 0xd8) >> 0x20);
    if (*(longlong *)(param_2 + 0x108) != 0) goto LAB_141ee4b92;
LAB_141ee4bd7:
    uStack_110 = 0;
    uStack_100 = 0;
  }
  else {
    if (*(longlong *)(param_2 + 0xe0) == 0) {
      FUN_14276ff80(&UNK_142cf3920);
      goto LAB_141ee4e8a;
    }
    FUN_14240e430(&uStack_f8,*(longlong *)(param_2 + 0xe0),*(undefined8 *)(param_2 + 0xe8));
    uVar10 = (undefined4)*(undefined8 *)(param_2 + 0xd8);
    uVar11 = (undefined4)((ulonglong)*(undefined8 *)(param_2 + 0xd8) >> 0x20);
    if (*(longlong *)(param_2 + 0x108) == 0) goto LAB_141ee4bd7;
LAB_141ee4b92:
    if (*(longlong *)(param_2 + 0xf8) == 0) {
      FUN_14276ff80(&UNK_142cf3920);
      goto LAB_141ee4e8a;
    }
    FUN_142400eb0(&uStack_110,*(longlong *)(param_2 + 0xf8),*(undefined8 *)(param_2 + 0x100));
  }
  uVar6 = *(ulonglong *)(param_2 + 0xa0);
  uVar1 = uVar6 * 4;
  if (uVar1 < 0x7ffffffffffffffd && uVar6 >> 0x3e == 0) {
    if (uVar1 == 0) {
      uStack_80 = 4;
      uStack_98 = 0;
      uVar7 = *(ulonglong *)(param_2 + 0x98);
      uVar5 = uStack_98;
    }
    else {
      uStack_70 = *(ulonglong *)(param_2 + 0x98);
      func_0x0001403fecb0();
      uVar9 = 4;
      uStack_80 = func_0x000140639cf0(uVar1,4);
      uVar7 = uStack_70;
      uVar5 = uVar6;
      if (uStack_80 == 0) goto LAB_141ee4c0d;
    }
    uStack_98 = uVar5;
    if (uVar6 != 0) {
      func_0x000142749212(uStack_80,uVar7,uVar1);
    }
    uVar7 = *(ulonglong *)(param_2 + 0xb8);
    uVar1 = uVar7 * 4;
    if (uVar1 < 0x7ffffffffffffffd && uVar7 >> 0x3e == 0) {
      if (uVar1 == 0) {
        uStack_70 = 4;
        uStack_78 = 0;
        uVar9 = *(undefined8 *)(param_2 + 0xb0);
LAB_141ee4d0e:
        if (uVar7 != 0) {
          func_0x000142749212(uStack_70,uVar9,uVar1);
        }
        FUN_142581ec0(&uStack_158,param_2 + 0xc0);
        *puStack_e0 = uStack_b8;
        puStack_e0[1] = uStack_d0;
        puStack_e0[2] = uVar2;
        puStack_e0[3] = uStack_c8;
        puStack_e0[4] = uStack_90;
        puStack_e0[5] = uVar3;
        puStack_e0[6] = uStack_b0;
        puStack_e0[7] = uStack_88;
        puStack_e0[8] = uStack_a8;
        *(undefined1 *)(puStack_e0 + 0x22) = uStack_62;
        *(undefined1 *)((longlong)puStack_e0 + 0x111) = uStack_61;
        puStack_e0[0xb] = uStack_118;
        puStack_e0[9] = uStack_128;
        puStack_e0[10] = uStack_120;
        puStack_e0[0xc] = uStack_c0;
        puStack_e0[0xd] = uStack_a0;
        puStack_e0[0xe] = uStack_c0;
        puStack_e0[0x11] = uStack_130;
        puStack_e0[0xf] = uStack_140;
        puStack_e0[0x10] = uStack_138;
        puStack_e0[0x1c] = uStack_f8;
        puStack_e0[0x1d] = uStack_f0;
        puStack_e0[0x1e] = uStack_e8;
        puStack_e0[0x1b] = CONCAT44(uVar11,uVar10);
        puStack_e0[0x21] = uStack_100;
        puStack_e0[0x1f] = uStack_110;
        puStack_e0[0x20] = uStack_108;
        puStack_e0[0x12] = uStack_98;
        puStack_e0[0x13] = uStack_80;
        puStack_e0[0x14] = uVar6;
        puStack_e0[0x15] = uStack_78;
        puStack_e0[0x16] = uStack_70;
        puStack_e0[0x17] = uVar7;
        puStack_e0[0x1a] = uStack_148;
        puStack_e0[0x18] = uStack_158;
        puStack_e0[0x19] = uStack_150;
        return;
      }
      uStack_d8 = *(undefined8 *)(param_2 + 0xb0);
      func_0x0001403fecb0();
      uVar8 = 4;
      uStack_70 = func_0x000140639cf0(uVar1,4);
      uVar9 = uStack_d8;
      uStack_78 = uVar7;
      if (uStack_70 != 0) goto LAB_141ee4d0e;
    }
    else {
      uVar8 = 0;
    }
    FUN_14276fccb(uVar8,uVar1);
  }
  else {
    uVar9 = 0;
LAB_141ee4c0d:
    FUN_14276fccb(uVar9,uVar1);
  }
LAB_141ee4e8a:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

