/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141ea7e60(undefined8 *param_1,longlong param_2)

{
  undefined1 uVar1;
  undefined1 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  undefined1 uVar6;
  longlong *plVar7;
  code *pcVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined8 *puVar11;
  undefined8 uVar12;
  bool bVar13;
  undefined8 uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  ulonglong uStack_248;
  undefined4 uStack_240;
  undefined4 uStack_23c;
  ulonglong uStack_238;
  undefined8 uStack_230;
  ulonglong uStack_228;
  undefined8 uStack_220;
  ulonglong uStack_218;
  undefined4 uStack_210;
  undefined4 uStack_20c;
  undefined4 uStack_208;
  undefined4 uStack_204;
  undefined4 uStack_200;
  undefined4 uStack_1fc;
  undefined4 uStack_1f8;
  undefined4 uStack_1f4;
  undefined4 uStack_1f0;
  undefined4 uStack_1ec;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_128;
  undefined8 uStack_120;
  uint uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  ulonglong uStack_d8;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  ulonglong uStack_c8;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  undefined8 uStack_a8;
  uint uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  undefined4 *puStack_60;
  undefined4 *puStack_58;
  undefined1 uStack_4c;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  bool bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *(undefined1 *)(param_2 + 0x100);
  if (*(longlong *)(param_2 + 0x58) == -2) {
    uStack_218 = 0xfffffffffffffffe;
  }
  else {
    if (*(longlong *)(param_2 + 0x58) == -1) {
      uStack_1e8 = *(ulonglong *)(param_2 + 0x58);
      uStack_1e0 = *(undefined8 *)(param_2 + 0x60);
      uStack_1d8 = *(ulonglong *)(param_2 + 0x68);
      uStack_1d0 = *(undefined8 *)(param_2 + 0x70);
      uStack_1c8 = *(ulonglong *)(param_2 + 0x78);
      uStack_1c0 = *(undefined8 *)(param_2 + 0x80);
    }
    else {
      FUN_141ed6cd0(&uStack_1e8);
    }
    uStack_1f8 = (undefined4)uStack_1c8;
    uStack_1f4 = uStack_1c8._4_4_;
    uStack_1f0 = (undefined4)uStack_1c0;
    uStack_1ec = uStack_1c0._4_4_;
    uStack_208 = (undefined4)uStack_1d8;
    uStack_204 = uStack_1d8._4_4_;
    uStack_200 = (undefined4)uStack_1d0;
    uStack_1fc = uStack_1d0._4_4_;
    uStack_218 = uStack_1e8;
    uStack_210 = (undefined4)uStack_1e0;
    uStack_20c = uStack_1e0._4_4_;
  }
  FUN_1425818b0(&uStack_260,param_2);
  if (*(longlong *)(param_2 + 0x88) == -2) {
    uStack_248 = 0xfffffffffffffffe;
  }
  else {
    if (*(longlong *)(param_2 + 0x88) == -1) {
      uStack_1e8 = *(ulonglong *)(param_2 + 0x88);
      uStack_1e0 = *(undefined8 *)(param_2 + 0x90);
      uStack_1d8 = *(ulonglong *)(param_2 + 0x98);
      uStack_1d0 = *(undefined8 *)(param_2 + 0xa0);
      uStack_1c8 = *(ulonglong *)(param_2 + 0xa8);
      uStack_1c0 = *(undefined8 *)(param_2 + 0xb0);
    }
    else {
      FUN_141ed6cd0(&uStack_1e8);
    }
    uStack_228 = uStack_1c8;
    uStack_220 = uStack_1c0;
    uStack_238 = uStack_1d8;
    uStack_230 = uStack_1d0;
    uStack_248 = uStack_1e8;
    uStack_240 = (undefined4)uStack_1e0;
    uStack_23c = uStack_1e0._4_4_;
  }
  uVar2 = *(undefined1 *)(param_2 + 0x101);
  uStack_4c = *(undefined1 *)(param_2 + 0x102);
  uStack_4b = *(undefined1 *)(param_2 + 0x103);
  plVar7 = *(longlong **)(param_2 + 0xe8);
  if (plVar7 == (longlong *)0x0) {
    puStack_68 = (undefined8 *)0x0;
  }
  else {
    func_0x0001403fecb0();
    puStack_68 = (undefined8 *)func_0x000140639cf0(0x118,8);
    if (puStack_68 == (undefined8 *)0x0) {
      FUN_14276fcb1(8,0x118);
      goto LAB_141ea8546;
    }
    FUN_141efc4a0(&uStack_1e8,plVar7 + 10);
    if (*plVar7 == -1) {
      uVar12 = 0xffffffffffffffff;
    }
    else {
      FUN_141edb280(&uStack_b8,plVar7);
      uStack_128 = uStack_b0;
      uStack_120 = uStack_a8;
      uStack_118 = uStack_a0;
      uStack_114 = uStack_9c;
      uStack_110 = uStack_98;
      uStack_10c = uStack_94;
      uStack_108 = uStack_90;
      uStack_100 = uStack_88;
      uStack_f8 = uStack_80;
      uStack_f4 = uStack_7c;
      uStack_f0 = uStack_78;
      uStack_ec = uStack_74;
      uStack_e8 = uStack_70;
      uVar12 = uStack_b8;
    }
    puVar11 = puStack_68;
    lVar10 = plVar7[0x22];
    func_0x000142749212(puStack_68 + 10,&uStack_1e8,0xc0);
    *puVar11 = uVar12;
    *(undefined4 *)(puVar11 + 1) = (undefined4)uStack_128;
    *(undefined4 *)((longlong)puVar11 + 0xc) = uStack_128._4_4_;
    *(undefined4 *)(puVar11 + 2) = (undefined4)uStack_120;
    *(undefined4 *)((longlong)puVar11 + 0x14) = uStack_120._4_4_;
    puVar11[3] = CONCAT44(uStack_114,uStack_118);
    puVar11[4] = CONCAT44(uStack_10c,uStack_110);
    puVar11[5] = uStack_108;
    puVar11[6] = uStack_100;
    puVar11[7] = CONCAT44(uStack_f4,uStack_f8);
    puVar11[8] = CONCAT44(uStack_ec,uStack_f0);
    puVar11[9] = uStack_e8;
    *(char *)(puVar11 + 0x22) = (char)lVar10;
  }
  uVar3 = *(undefined1 *)(param_2 + 0x104);
  uVar4 = *(undefined1 *)(param_2 + 0x105);
  lVar10 = *(longlong *)(param_2 + 0xf0);
  if (lVar10 == 0) {
    puStack_60 = (undefined4 *)0x0;
    if (*(longlong *)(param_2 + 0x40) != -1) goto LAB_141ea8133;
LAB_141ea81f0:
    uStack_d8 = 0xffffffffffffffff;
    uVar5 = *(undefined1 *)(param_2 + 0x106);
    lVar10 = *(longlong *)(param_2 + 0xf8);
    uStack_4a = uVar4;
  }
  else {
    func_0x0001403fecb0();
    puStack_60 = (undefined4 *)func_0x000140639cf0(0x50,8);
    if (puStack_60 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x50);
      goto LAB_141ea8546;
    }
    FUN_141edb280(&uStack_1e8,lVar10);
    *(undefined8 *)(puStack_60 + 0x10) = uStack_1a8;
    *(undefined8 *)(puStack_60 + 0x12) = uStack_1a0;
    *(undefined8 *)(puStack_60 + 0xc) = uStack_1b8;
    *(undefined8 *)(puStack_60 + 0xe) = uStack_1b0;
    *(ulonglong *)(puStack_60 + 8) = uStack_1c8;
    *(undefined8 *)(puStack_60 + 10) = uStack_1c0;
    *(ulonglong *)(puStack_60 + 4) = uStack_1d8;
    *(undefined8 *)(puStack_60 + 6) = uStack_1d0;
    *puStack_60 = (undefined4)uStack_1e8;
    puStack_60[1] = uStack_1e8._4_4_;
    puStack_60[2] = (undefined4)uStack_1e0;
    puStack_60[3] = uStack_1e0._4_4_;
    if (*(longlong *)(param_2 + 0x40) == -1) goto LAB_141ea81f0;
LAB_141ea8133:
    uStack_4a = uVar4;
    FUN_141ed0020(&uStack_1e8,param_2 + 0x40);
    uVar5 = *(undefined1 *)(param_2 + 0x106);
    lVar10 = *(longlong *)(param_2 + 0xf8);
    uStack_d8 = uStack_1e8;
    uStack_d0 = (undefined4)uStack_1e0;
    uStack_cc = uStack_1e0._4_4_;
    uStack_c8 = uStack_1d8;
  }
  if (lVar10 == 0) {
    puStack_58 = (undefined4 *)0x0;
    lVar10 = *(longlong *)(param_2 + 0xb8);
    uVar9 = uStack_1e8;
  }
  else {
    func_0x0001403fecb0();
    puStack_58 = (undefined4 *)func_0x000140639cf0(0x38,8);
    if (puStack_58 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x38);
LAB_141ea8546:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    FUN_14257c580(&uStack_128,lVar10);
    FUN_1424c03a0(&uStack_b8,*(undefined8 *)(lVar10 + 0x20),*(undefined8 *)(lVar10 + 0x28));
    if (*(longlong *)(lVar10 + 0x30) == 0) {
      uVar12 = 0;
    }
    else {
      uVar12 = FUN_141eedbd0();
    }
    uStack_1d8 = CONCAT44(uStack_114,uStack_118);
    *(ulonglong *)(puStack_58 + 8) = uStack_b0;
    *(undefined8 *)(puStack_58 + 10) = uStack_a8;
    *(ulonglong *)(puStack_58 + 4) = uStack_1d8;
    *(undefined8 *)(puStack_58 + 6) = uStack_b8;
    *puStack_58 = (undefined4)uStack_128;
    puStack_58[1] = uStack_128._4_4_;
    puStack_58[2] = (undefined4)uStack_120;
    puStack_58[3] = uStack_120._4_4_;
    *(undefined8 *)(puStack_58 + 0xc) = uVar12;
    lVar10 = *(longlong *)(param_2 + 0xb8);
    uStack_1c0 = uStack_a8;
    uStack_1d0 = uStack_b8;
    uStack_1c8 = uStack_b0;
    uVar9 = uStack_128;
    uStack_1e0 = uStack_120;
  }
  if (lVar10 == -3) {
    uStack_1e8 = 0xfffffffffffffffd;
    bStack_49 = true;
    uVar4 = *(undefined1 *)(param_2 + 0x108);
    lVar10 = *(longlong *)(param_2 + 0x18);
  }
  else {
    uStack_1e8 = 0xfffffffffffffffe;
    if (lVar10 != -2) {
      if (lVar10 == -1) {
        uStack_1e8 = *(ulonglong *)(param_2 + 0xb8);
        uStack_1e0 = *(undefined8 *)(param_2 + 0xc0);
        uStack_1d8 = *(ulonglong *)(param_2 + 200);
        uStack_1d0 = *(undefined8 *)(param_2 + 0xd0);
        uStack_1c8 = *(ulonglong *)(param_2 + 0xd8);
        uStack_1c0 = *(undefined8 *)(param_2 + 0xe0);
      }
      else {
        uStack_1e8 = uVar9;
        FUN_141ed6cd0(&uStack_1e8);
      }
      uStack_b8 = uStack_1e0;
      uStack_b0 = uStack_1d8;
      uStack_a8 = uStack_1d0;
      uStack_a0 = (uint)uStack_1c8;
      uStack_9c = (undefined4)(uStack_1c8 >> 0x20);
      uStack_98 = (undefined4)uStack_1c0;
      uStack_94 = (undefined4)((ulonglong)uStack_1c0 >> 0x20);
    }
    uStack_1c8 = CONCAT44(uStack_9c,uStack_a0);
    uStack_1c0 = CONCAT44(uStack_94,uStack_98);
    bStack_49 = 0xfffffffffffffffc < uStack_1e8;
    uVar4 = *(undefined1 *)(param_2 + 0x108);
    lVar10 = *(longlong *)(param_2 + 0x18);
    uStack_1d0 = uStack_a8;
    uStack_1e0 = uStack_b8;
    uStack_1d8 = uStack_b0;
  }
  if (lVar10 == -1) {
    uStack_b8 = 0xffffffffffffffff;
  }
  else {
    FUN_14273a940(&uStack_b8,param_2 + 0x18);
    bVar13 = *(int *)(param_2 + 0x30) == 1;
    if (bVar13) {
      uStack_9c = (undefined4)*(undefined8 *)(param_2 + 0x34);
      uStack_98 = (undefined4)((ulonglong)*(undefined8 *)(param_2 + 0x34) >> 0x20);
    }
    uStack_118 = (uint)bVar13;
    uStack_128 = uStack_b0;
    uStack_120 = uStack_a8;
    uStack_114 = uStack_9c;
    uStack_110 = uStack_98;
    uStack_10c = uStack_94;
  }
  uVar6 = *(undefined1 *)(param_2 + 0x107);
  *(undefined1 *)(param_1 + 0x20) = uVar1;
  param_1[0xf] = CONCAT44(uStack_1f4,uStack_1f8);
  param_1[0x10] = CONCAT44(uStack_1ec,uStack_1f0);
  param_1[0xd] = CONCAT44(uStack_204,uStack_208);
  param_1[0xe] = CONCAT44(uStack_1fc,uStack_200);
  param_1[0xb] = uStack_218;
  param_1[0xc] = CONCAT44(uStack_20c,uStack_210);
  *param_1 = uStack_260;
  param_1[1] = uStack_258;
  param_1[2] = uStack_250;
  param_1[0x13] = uStack_238;
  param_1[0x14] = uStack_230;
  param_1[0x15] = uStack_228;
  param_1[0x16] = uStack_220;
  param_1[0x11] = uStack_248;
  param_1[0x12] = CONCAT44(uStack_23c,uStack_240);
  *(undefined1 *)((longlong)param_1 + 0x101) = uVar2;
  *(undefined1 *)((longlong)param_1 + 0x102) = uStack_4c;
  *(undefined1 *)((longlong)param_1 + 0x103) = uStack_4b;
  param_1[0x1d] = puStack_68;
  *(undefined1 *)((longlong)param_1 + 0x104) = uVar3;
  *(undefined1 *)((longlong)param_1 + 0x105) = uStack_4a;
  param_1[0x1e] = puStack_60;
  param_1[10] = uStack_c8;
  param_1[8] = uStack_d8;
  param_1[9] = CONCAT44(uStack_cc,uStack_d0);
  *(undefined1 *)((longlong)param_1 + 0x106) = uVar5;
  param_1[0x1f] = puStack_58;
  param_1[0x1b] = uStack_1c8;
  param_1[0x1c] = uStack_1c0;
  param_1[0x19] = uStack_1d8;
  param_1[0x1a] = uStack_1d0;
  param_1[0x17] = uStack_1e8;
  param_1[0x18] = uStack_1e0;
  *(undefined1 *)(param_1 + 0x21) = uVar4;
  param_1[3] = uStack_b8;
  param_1[6] = CONCAT44(uStack_114,uStack_118);
  param_1[7] = CONCAT44(uStack_10c,uStack_110);
  param_1[4] = uStack_128;
  param_1[5] = uStack_120;
  *(undefined1 *)((longlong)param_1 + 0x107) = uVar6;
  return;
}

