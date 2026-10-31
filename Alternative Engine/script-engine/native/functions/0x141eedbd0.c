/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141eedbd0(longlong param_1)

{
  ulonglong uVar1;
  undefined8 uVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  longlong *plVar5;
  uint *puVar6;
  longlong lVar7;
  code *pcVar8;
  ulonglong uVar9;
  undefined4 *puVar10;
  uint uVar11;
  undefined4 *puVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong unaff_R13;
  undefined8 uVar16;
  ulonglong uStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  ulonglong uStack_130;
  ulonglong uStack_128;
  ulonglong uStack_120;
  ulonglong uStack_118;
  ulonglong uStack_110;
  ulonglong uStack_108;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  undefined8 *puStack_88;
  ulonglong *puStack_80;
  ulonglong uStack_78;
  ulonglong uStack_70;
  undefined4 *puStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  func_0x0001403fecb0();
  puStack_88 = (undefined8 *)func_0x000140639cf0(0x30,8);
  if (puStack_88 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  FUN_14257d030(&uStack_f8);
  uVar2 = *(undefined8 *)(param_1 + 0x28);
  plVar5 = *(longlong **)(param_1 + 0x18);
  if (plVar5 == (longlong *)0x0) {
    puVar6 = *(uint **)(param_1 + 0x20);
    puVar12 = (undefined4 *)0x0;
  }
  else {
    func_0x0001403fecb0();
    puVar12 = (undefined4 *)func_0x000140639cf0(0x30);
    if (puVar12 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x30);
      goto LAB_141eedf0e;
    }
    puStack_68 = puVar12;
    if (*plVar5 == -1) {
      uStack_e0 = 0xffffffffffffffff;
      if (plVar5[3] != -1) goto LAB_141eedc7a;
LAB_141eedcaf:
      uStack_c8 = 0xffffffffffffffff;
    }
    else {
      FUN_141ed0020(&uStack_e0);
      if (plVar5[3] == -1) goto LAB_141eedcaf;
LAB_141eedc7a:
      FUN_141ed0020(&uStack_c8);
    }
    *(ulonglong *)(puStack_68 + 8) = uStack_c0;
    *(ulonglong *)(puStack_68 + 10) = uStack_b8;
    *(ulonglong *)(puStack_68 + 4) = uStack_d0;
    *(ulonglong *)(puStack_68 + 6) = uStack_c8;
    *puStack_68 = (undefined4)uStack_e0;
    puStack_68[1] = uStack_e0._4_4_;
    puStack_68[2] = uStack_d8;
    puStack_68[3] = uStack_d4;
    puVar6 = *(uint **)(param_1 + 0x20);
    puVar12 = puStack_68;
  }
  if (puVar6 == (uint *)0x0) {
    puStack_80 = (ulonglong *)0x0;
    goto LAB_141eedea1;
  }
  func_0x0001403fecb0();
  puVar13 = (ulonglong *)func_0x000140639cf0(0x78,8);
  puStack_68 = puVar12;
  if (puVar13 == (ulonglong *)0x0) {
    FUN_14276fcb1(8,0x78);
    goto LAB_141eedf0e;
  }
  uVar11 = puVar6[0x1c];
  uVar3 = *(undefined1 *)((longlong)puVar6 + 0x72);
  uVar15 = 0xffffffffffffffff;
  puStack_80 = puVar13;
  if (*(longlong *)(puVar6 + 2) == -1) {
    uStack_70 = 0xffffffffffffffff;
    uVar4 = *(undefined1 *)((longlong)puVar6 + 0x71);
    lVar7 = *(longlong *)(puVar6 + 8);
  }
  else {
    unaff_R13 = *(ulonglong *)(puVar6 + 6);
    uVar1 = unaff_R13 * 4;
    if (0x7ffffffffffffffc < uVar1 || unaff_R13 >> 0x3e != 0) {
      uVar16 = 0;
LAB_141eedd55:
      FUN_14276fccb(uVar16,uVar1);
LAB_141eedf0e:
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    uStack_90 = (ulonglong)*puVar6;
    if (uVar1 == 0) {
      uStack_70 = 0;
      uStack_78 = 4;
      uVar9 = *(ulonglong *)(puVar6 + 4);
      puVar10 = puVar12;
      uVar14 = uStack_78;
    }
    else {
      uStack_78 = *(ulonglong *)(puVar6 + 4);
      func_0x0001403fecb0();
      uVar16 = 4;
      uVar14 = func_0x000140639cf0(uVar1,4);
      uVar9 = uStack_78;
      puVar10 = puStack_68;
      uStack_70 = unaff_R13;
      if (uVar14 == 0) goto LAB_141eedd55;
    }
    uStack_78 = uVar14;
    puStack_68 = puVar10;
    if (unaff_R13 == 0) {
      unaff_R13 = 0;
      uVar4 = *(undefined1 *)((longlong)puVar6 + 0x71);
      lVar7 = *(longlong *)(puVar6 + 8);
      puVar12 = puVar10;
    }
    else {
      func_0x000142749212(uStack_78,uVar9,uVar1);
      uVar4 = *(undefined1 *)((longlong)puVar6 + 0x71);
      lVar7 = *(longlong *)(puVar6 + 8);
      puVar12 = puStack_68;
      puStack_68 = puVar10;
    }
  }
  if (lVar7 != -1) {
    puStack_68 = puVar12;
    FUN_141edb280(&uStack_e0,puVar6 + 8);
    uStack_148 = CONCAT44(uStack_d4,uStack_d8);
    uStack_140 = uStack_d0;
    uStack_138 = uStack_c8;
    uStack_130 = uStack_c0;
    uStack_128 = uStack_b8;
    uStack_120 = uStack_b0;
    uStack_118 = uStack_a8;
    uStack_110 = uStack_a0;
    uStack_108 = uStack_98;
    uVar15 = uStack_e0;
  }
  *puStack_80 = uStack_90;
  puStack_80[1] = uStack_70;
  puStack_80[2] = uStack_78;
  puStack_80[3] = unaff_R13;
  puStack_80[4] = uVar15;
  puStack_80[5] = uStack_148;
  puStack_80[6] = uStack_140;
  puStack_80[7] = uStack_138;
  puStack_80[8] = uStack_130;
  puStack_80[9] = uStack_128;
  puStack_80[10] = uStack_120;
  puStack_80[0xb] = uStack_118;
  puStack_80[0xc] = uStack_110;
  puStack_80[0xd] = uStack_108;
  *(char *)(puStack_80 + 0xe) = (char)uVar11;
  *(undefined1 *)((longlong)puStack_80 + 0x71) = uVar4;
  *(undefined1 *)((longlong)puStack_80 + 0x72) = uVar3;
  puVar12 = puStack_68;
LAB_141eedea1:
  puStack_88[2] = uStack_e8;
  *puStack_88 = uStack_f8;
  puStack_88[1] = uStack_f0;
  puStack_88[3] = puVar12;
  puStack_88[4] = puStack_80;
  puStack_88[5] = uVar2;
  return;
}

