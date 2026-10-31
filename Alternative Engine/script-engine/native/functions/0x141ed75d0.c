/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ed75d0(ulonglong *param_1,longlong param_2)

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
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong *puStack_e8;
  ulonglong uStack_e0;
  undefined8 uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  undefined4 uStack_bc;
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
  ulonglong uStack_68;
  ulonglong uStack_60;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar2 = *(ulonglong *)(param_2 + 0x10);
  uVar1 = uVar2 * 8;
  if (0x7ffffffffffffff8 < uVar1 || uVar2 >> 0x3d != 0) {
    uVar9 = 0;
LAB_141ed7623:
    FUN_14276fccb(uVar9,uVar1);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar8 = *(undefined8 *)(param_2 + 8);
  puStack_e8 = param_1;
  if (uVar1 == 0) {
    uVar5 = 8;
    uStack_b8 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uVar5 = func_0x000140639cf0(uVar1,8);
    uStack_b8 = uVar2;
    if (uVar5 == 0) goto LAB_141ed7623;
  }
  if (uVar2 != 0) {
    func_0x000142749212(uVar5,uVar8,uVar1);
  }
  uVar1 = *(ulonglong *)(param_2 + 0x28);
  uVar7 = uVar1 << 4;
  uStack_d0 = uVar5;
  if (0x7ffffffffffffff8 < uVar7 || uVar1 >> 0x3c != 0) {
    uVar9 = 0;
LAB_141ed769e:
    FUN_14276fccb(uVar9,uVar7);
    goto LAB_141ed79fc;
  }
  uVar8 = *(undefined8 *)(param_2 + 0x20);
  if (uVar7 == 0) {
    uStack_88 = 8;
    uStack_b0 = 0;
    uVar5 = uStack_b0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 8;
    uStack_88 = func_0x000140639cf0(uVar7,8);
    uVar5 = uVar1;
    if (uStack_88 == 0) goto LAB_141ed769e;
  }
  uStack_b0 = uVar5;
  if (uVar1 != 0) {
    func_0x000142749212(uStack_88,uVar8,uVar7);
  }
  uVar7 = *(ulonglong *)(param_2 + 0x40);
  uVar5 = uVar7 * 4;
  if (0x7ffffffffffffffc < uVar5 || uVar7 >> 0x3e != 0) {
    uVar9 = 0;
LAB_141ed7722:
    FUN_14276fccb(uVar9,uVar5);
    goto LAB_141ed79fc;
  }
  uStack_bc = *(undefined4 *)(param_2 + 0xf0);
  if (uVar5 == 0) {
    uStack_80 = 4;
    uStack_a8 = 0;
    uVar3 = *(ulonglong *)(param_2 + 0x38);
    uVar6 = uStack_a8;
  }
  else {
    uStack_68 = *(ulonglong *)(param_2 + 0x38);
    func_0x0001403fecb0();
    uVar9 = 4;
    uStack_80 = func_0x000140639cf0(uVar5,4);
    uVar3 = uStack_68;
    uVar6 = uVar7;
    if (uStack_80 == 0) goto LAB_141ed7722;
  }
  uStack_a8 = uVar6;
  if (uVar7 != 0) {
    func_0x000142749212(uStack_80,uVar3,uVar5);
  }
  uStack_68 = *(ulonglong *)(param_2 + 0x58);
  uVar5 = uStack_68 * 4;
  if (0x7ffffffffffffffc < uVar5 || uStack_68 >> 0x3e != 0) {
    uVar9 = 0;
LAB_141ed77d7:
    FUN_14276fccb(uVar9,uVar5);
    goto LAB_141ed79fc;
  }
  if (uVar5 == 0) {
    uStack_78 = 4;
    uStack_a0 = 0;
    uVar3 = *(ulonglong *)(param_2 + 0x50);
    uVar6 = uStack_a0;
  }
  else {
    uStack_60 = *(ulonglong *)(param_2 + 0x50);
    func_0x0001403fecb0();
    uVar9 = 4;
    uStack_78 = func_0x000140639cf0(uVar5,4);
    uVar3 = uStack_60;
    uVar6 = uStack_68;
    if (uStack_78 == 0) goto LAB_141ed77d7;
  }
  uStack_a0 = uVar6;
  if (uStack_68 != 0) {
    func_0x000142749212(uStack_78,uVar3,uVar5);
  }
  uVar3 = *(ulonglong *)(param_2 + 0x70);
  uVar5 = uVar3 * 8;
  if (0x7ffffffffffffff8 < uVar5 || uVar3 >> 0x3d != 0) {
    uVar9 = 0;
LAB_141ed787f:
    FUN_14276fccb(uVar9,uVar5);
    goto LAB_141ed79fc;
  }
  uStack_e0 = uVar7;
  if (uVar5 == 0) {
    uStack_60 = 8;
    uStack_98 = 0;
    uVar7 = *(ulonglong *)(param_2 + 0x68);
    uVar6 = uStack_98;
  }
  else {
    uStack_58 = *(ulonglong *)(param_2 + 0x68);
    func_0x0001403fecb0();
    uVar9 = 8;
    uStack_60 = func_0x000140639cf0(uVar5,8);
    uVar7 = uStack_58;
    uVar6 = uVar3;
    if (uStack_60 == 0) goto LAB_141ed787f;
  }
  uStack_98 = uVar6;
  if (uVar3 != 0) {
    func_0x000142749212(uStack_60,uVar7,uVar5);
  }
  uVar7 = *(ulonglong *)(param_2 + 0x88);
  uVar5 = uVar7 * 8;
  if (uVar5 < 0x7ffffffffffffff9 && uVar7 >> 0x3d == 0) {
    uVar6 = *(ulonglong *)(param_2 + 0x80);
    uStack_c8 = uVar7;
    if (uVar5 == 0) {
      uStack_58 = 8;
      uStack_90 = 0;
    }
    else {
      uStack_50 = uVar6;
      func_0x0001403fecb0();
      uVar9 = 8;
      uStack_58 = func_0x000140639cf0(uVar5,8);
      if (uStack_58 == 0) goto LAB_141ed7956;
      uStack_90 = uStack_c8;
      uVar6 = uStack_50;
    }
    if (uStack_c8 != 0) {
      func_0x000142749212(uStack_58,uVar6,uVar5);
    }
    uVar5 = *(ulonglong *)(param_2 + 0xa0);
    uVar7 = uVar5 << 4;
    if (uVar7 < 0x7ffffffffffffff9 && uVar5 >> 0x3c == 0) {
      if (uVar7 == 0) {
        uStack_50 = 8;
        uStack_70 = 0;
        uVar9 = *(undefined8 *)(param_2 + 0x98);
LAB_141ed7a49:
        if (uVar5 != 0) {
          func_0x000142749212(uStack_50,uVar9,uVar7);
        }
        FUN_142572f70(&uStack_100,param_2 + 0xa8);
        FUN_1400a4740(&uStack_118,param_2 + 0xc0);
        puStack_e8[0x1d] = *(ulonglong *)(param_2 + 0xe8);
        uVar7 = *(ulonglong *)(param_2 + 0xe0);
        puStack_e8[0x1b] = *(ulonglong *)(param_2 + 0xd8);
        puStack_e8[0x1c] = uVar7;
        *puStack_e8 = uStack_b8;
        puStack_e8[1] = uStack_d0;
        puStack_e8[2] = uVar2;
        puStack_e8[3] = uStack_b0;
        puStack_e8[4] = uStack_88;
        puStack_e8[5] = uVar1;
        *(undefined4 *)(puStack_e8 + 0x1e) = uStack_bc;
        puStack_e8[6] = uStack_a8;
        puStack_e8[7] = uStack_80;
        puStack_e8[8] = uStack_e0;
        puStack_e8[9] = uStack_a0;
        puStack_e8[10] = uStack_78;
        puStack_e8[0xb] = uStack_68;
        puStack_e8[0xc] = uStack_98;
        puStack_e8[0xd] = uStack_60;
        puStack_e8[0xe] = uVar3;
        puStack_e8[0xf] = uStack_90;
        puStack_e8[0x10] = uStack_58;
        puStack_e8[0x11] = uStack_c8;
        puStack_e8[0x12] = uStack_70;
        puStack_e8[0x13] = uStack_50;
        puStack_e8[0x14] = uVar5;
        puStack_e8[0x17] = uStack_f0;
        puStack_e8[0x15] = uStack_100;
        puStack_e8[0x16] = uStack_f8;
        puStack_e8[0x1a] = uStack_108;
        puStack_e8[0x18] = uStack_118;
        puStack_e8[0x19] = uStack_110;
        return;
      }
      uStack_d8 = *(undefined8 *)(param_2 + 0x98);
      func_0x0001403fecb0();
      uVar8 = 8;
      uStack_50 = func_0x000140639cf0(uVar7,8);
      uVar9 = uStack_d8;
      uStack_70 = uVar5;
      if (uStack_50 != 0) goto LAB_141ed7a49;
    }
    else {
      uVar8 = 0;
    }
    FUN_14276fccb(uVar8,uVar7);
  }
  else {
    uVar9 = 0;
LAB_141ed7956:
    FUN_14276fccb(uVar9,uVar5);
  }
LAB_141ed79fc:
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

