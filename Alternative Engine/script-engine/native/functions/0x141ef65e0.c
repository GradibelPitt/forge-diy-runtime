/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ef65e0(longlong param_1)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined2 uVar6;
  undefined8 uVar7;
  code *pcVar8;
  undefined8 uVar9;
  longlong lVar10;
  longlong lStack_1f8;
  longlong lStack_1f0;
  longlong lStack_1b0;
  longlong lStack_1a8;
  longlong lStack_1a0;
  undefined8 uStack_138;
  undefined4 uStack_130;
  undefined4 uStack_12c;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  longlong lStack_c8;
  undefined8 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong *plStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  
  uStack_50 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  plStack_a0 = (longlong *)func_0x000140639cf0(0xe8,8);
  if (plStack_a0 == (longlong *)0x0) {
    FUN_14276fcb1(8,0xe8);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  if (*(longlong *)(param_1 + 0x80) == -1) {
    uStack_108 = *(undefined4 *)(param_1 + 0x80);
    uStack_104 = *(undefined4 *)(param_1 + 0x84);
    uStack_100 = *(undefined4 *)(param_1 + 0x88);
    uStack_fc = *(undefined4 *)(param_1 + 0x8c);
    uStack_f8 = *(undefined8 *)(param_1 + 0x90);
    uStack_f0 = *(undefined8 *)(param_1 + 0x98);
    uStack_e8 = *(undefined8 *)(param_1 + 0xa0);
    uStack_e0 = *(undefined8 *)(param_1 + 0xa8);
    lStack_60 = *(longlong *)(param_1 + 0x10);
  }
  else {
    FUN_141ed6cd0(&uStack_108);
    lStack_60 = *(longlong *)(param_1 + 0x10);
  }
  if (-1 < lStack_60) {
    if (lStack_60 == 0) {
      lStack_58 = 1;
      lVar10 = *(longlong *)(param_1 + 0x18);
    }
    else {
      uVar7 = *(undefined8 *)(param_1 + 8);
      func_0x0001403fecb0();
      uVar9 = 1;
      lStack_58 = func_0x000140639cf0(lStack_60,1);
      if (lStack_58 == 0) goto LAB_141ef6659;
      func_0x000142749212(lStack_58,uVar7,lStack_60);
      lVar10 = *(longlong *)(param_1 + 0x18);
    }
    if (lVar10 == -1) {
      uStack_d8 = -1;
      lVar10 = *(longlong *)(param_1 + 0xb0);
    }
    else {
      FUN_1424c1af0(&uStack_98,*(undefined8 *)(param_1 + 0x20),*(undefined8 *)(param_1 + 0x28));
      lStack_c8 = CONCAT44(uStack_84,uStack_88);
      uStack_d8 = CONCAT44(uStack_94,uStack_98);
      lVar10 = *(longlong *)(param_1 + 0xb0);
      uStack_d0 = uStack_90;
      uStack_cc = uStack_8c;
    }
    if (lVar10 == -2) {
      uStack_138 = -2;
    }
    else {
      if (lVar10 == -1) {
        uStack_78 = (undefined4)*(undefined8 *)(param_1 + 0xd0);
        uStack_74 = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0xd0) >> 0x20);
        uStack_70 = (undefined4)*(undefined8 *)(param_1 + 0xd8);
        uStack_6c = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0xd8) >> 0x20);
        uStack_88 = (undefined4)*(undefined8 *)(param_1 + 0xc0);
        uStack_84 = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0xc0) >> 0x20);
        uStack_80 = (undefined4)*(undefined8 *)(param_1 + 200);
        uStack_7c = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 200) >> 0x20);
        uStack_98 = (undefined4)*(undefined8 *)(param_1 + 0xb0);
        uStack_94 = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0xb0) >> 0x20);
        uStack_90 = (undefined4)*(undefined8 *)(param_1 + 0xb8);
        uStack_8c = (undefined4)((ulonglong)*(undefined8 *)(param_1 + 0xb8) >> 0x20);
      }
      else {
        FUN_141ed6cd0(&uStack_98);
      }
      lStack_128 = CONCAT44(uStack_84,uStack_88);
      lStack_120 = CONCAT44(uStack_7c,uStack_80);
      lStack_118 = CONCAT44(uStack_74,uStack_78);
      lStack_110 = CONCAT44(uStack_6c,uStack_70);
      uStack_138 = CONCAT44(uStack_94,uStack_98);
      uStack_130 = uStack_90;
      uStack_12c = uStack_8c;
    }
    FUN_141ed0020(&lStack_1b0,param_1 + 0x30);
    if (*(longlong *)(param_1 + 0x48) == -1) {
      uStack_b8 = -1;
    }
    else {
      FUN_141ed0020(&uStack_98,param_1 + 0x48);
      lStack_a8 = CONCAT44(uStack_84,uStack_88);
      uStack_b8 = CONCAT44(uStack_94,uStack_98);
      uStack_b0 = uStack_90;
      uStack_ac = uStack_8c;
    }
    uVar1 = *(undefined1 *)(param_1 + 0xe4);
    uVar9 = *(undefined8 *)(param_1 + 0xe0);
    uVar2 = *(undefined1 *)(param_1 + 0xe6);
    uVar3 = *(undefined1 *)(param_1 + 0xe5);
    uVar4 = *(undefined1 *)(param_1 + 0x78);
    if (*(longlong *)(param_1 + 0x60) == -1) {
      lVar10 = -1;
    }
    else {
      FUN_141ed0020(&uStack_98,param_1 + 0x60);
      lVar10 = CONCAT44(uStack_94,uStack_98);
      lStack_1f8 = CONCAT44(uStack_8c,uStack_90);
      lStack_1f0 = CONCAT44(uStack_84,uStack_88);
    }
    uVar6 = *(undefined2 *)(param_1 + 0x79);
    uVar5 = *(undefined1 *)(param_1 + 0x7b);
    uStack_84 = (undefined4)uStack_f8;
    uStack_80 = (undefined4)((ulonglong)uStack_f8 >> 0x20);
    uStack_7c = (undefined4)uStack_f0;
    uStack_78 = (undefined4)((ulonglong)uStack_f0 >> 0x20);
    uStack_74 = (undefined4)uStack_e8;
    uStack_70 = (undefined4)((ulonglong)uStack_e8 >> 0x20);
    uStack_6c = (undefined4)uStack_e0;
    uStack_68 = (undefined4)((ulonglong)uStack_e0 >> 0x20);
    *plStack_a0 = lStack_60;
    plStack_a0[1] = lStack_58;
    plStack_a0[2] = lStack_60;
    plStack_a0[5] = lStack_c8;
    plStack_a0[3] = uStack_d8;
    plStack_a0[4] = CONCAT44(uStack_cc,uStack_d0);
    plStack_a0[6] = lStack_1b0;
    plStack_a0[7] = lStack_1a8;
    plStack_a0[8] = lStack_1a0;
    plStack_a0[9] = uStack_b8;
    plStack_a0[10] = CONCAT44(uStack_ac,uStack_b0);
    plStack_a0[0xb] = lStack_a8;
    plStack_a0[0xc] = lVar10;
    plStack_a0[0xd] = lStack_1f8;
    plStack_a0[0xe] = lStack_1f0;
    *(undefined1 *)(plStack_a0 + 0xf) = uVar4;
    *(undefined2 *)((longlong)plStack_a0 + 0x79) = uVar6;
    *(undefined1 *)((longlong)plStack_a0 + 0x7b) = uVar5;
    *(undefined4 *)((longlong)plStack_a0 + 0xac) = uStack_68;
    *(ulonglong *)((longlong)plStack_a0 + 0x9c) = CONCAT44(uStack_74,uStack_78);
    *(ulonglong *)((longlong)plStack_a0 + 0xa4) = CONCAT44(uStack_6c,uStack_70);
    *(ulonglong *)((longlong)plStack_a0 + 0x8c) = CONCAT44(uStack_84,uStack_fc);
    *(ulonglong *)((longlong)plStack_a0 + 0x94) = CONCAT44(uStack_7c,uStack_80);
    *(ulonglong *)((longlong)plStack_a0 + 0x7c) = CONCAT44(uStack_108,uStack_98);
    *(ulonglong *)((longlong)plStack_a0 + 0x84) = CONCAT44(uStack_100,uStack_104);
    plStack_a0[0x16] = uStack_138;
    plStack_a0[0x17] = CONCAT44(uStack_12c,uStack_130);
    plStack_a0[0x18] = lStack_128;
    plStack_a0[0x19] = lStack_120;
    plStack_a0[0x1a] = lStack_118;
    plStack_a0[0x1b] = lStack_110;
    *(int *)(plStack_a0 + 0x1c) = (int)uVar9;
    *(undefined1 *)((longlong)plStack_a0 + 0xe4) = uVar1;
    *(undefined1 *)((longlong)plStack_a0 + 0xe5) = uVar3;
    *(undefined1 *)((longlong)plStack_a0 + 0xe6) = uVar2;
    return;
  }
  uVar9 = 0;
LAB_141ef6659:
  FUN_14276fccb(uVar9,lStack_60);
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
}

