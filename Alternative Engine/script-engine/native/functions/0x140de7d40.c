/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140de7d40(undefined8 *param_1,longlong param_2)

{
  ulonglong uVar1;
  undefined8 uVar2;
  undefined1 uVar3;
  longlong lVar4;
  longlong *plVar5;
  code *pcVar6;
  ulonglong uVar7;
  undefined8 *puVar8;
  uint uVar9;
  undefined8 *puVar10;
  undefined4 *puVar11;
  ulonglong *puVar12;
  ulonglong uVar13;
  uint *puVar14;
  ulonglong uVar15;
  ulonglong unaff_R14;
  undefined8 uVar16;
  ulonglong uStack_178;
  ulonglong uStack_170;
  ulonglong uStack_168;
  ulonglong uStack_160;
  ulonglong uStack_158;
  ulonglong uStack_150;
  ulonglong uStack_148;
  ulonglong uStack_140;
  ulonglong uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined8 uStack_118;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  ulonglong uStack_d8;
  ulonglong uStack_d0;
  ulonglong uStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  ulonglong uStack_a0;
  ulonglong uStack_98;
  ulonglong *puStack_90;
  ulonglong uStack_88;
  undefined8 *puStack_80;
  undefined4 *puStack_78;
  ulonglong uStack_70;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  FUN_140ca7a10(&uStack_100);
  FUN_140c5a750(&uStack_118,*(undefined8 *)(param_2 + 0x20),*(undefined8 *)(param_2 + 0x28));
  lVar4 = *(longlong *)(param_2 + 0x30);
  if (lVar4 == 0) {
    puStack_80 = (undefined8 *)0x0;
    goto LAB_140de80a6;
  }
  func_0x0001403fecb0();
  puVar10 = (undefined8 *)func_0x000140639cf0(0x30,8);
  if (puVar10 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x30);
    goto LAB_140de8118;
  }
  puStack_80 = puVar10;
  FUN_140ca8350(&uStack_130,lVar4);
  uVar2 = *(undefined8 *)(lVar4 + 0x28);
  plVar5 = *(longlong **)(lVar4 + 0x18);
  if (plVar5 == (longlong *)0x0) {
    puVar11 = (undefined4 *)0x0;
    puVar14 = *(uint **)(lVar4 + 0x20);
    if (puVar14 != (uint *)0x0) goto LAB_140de7e98;
LAB_140de7e44:
    puStack_78 = puVar11;
    puStack_90 = (ulonglong *)0x0;
  }
  else {
    func_0x0001403fecb0();
    puVar11 = (undefined4 *)func_0x000140639cf0(0x30,8);
    if (puVar11 == (undefined4 *)0x0) {
      FUN_14276fcb1(8,0x30);
      goto LAB_140de8118;
    }
    puStack_78 = puVar11;
    if (*plVar5 == -1) {
      uStack_e8 = 0xffffffffffffffff;
      if (plVar5[3] != -1) goto LAB_140de7e17;
LAB_140de7e5a:
      uStack_d0 = 0xffffffffffffffff;
    }
    else {
      FUN_140ddafa0(&uStack_e8,plVar5);
      if (plVar5[3] == -1) goto LAB_140de7e5a;
LAB_140de7e17:
      FUN_140ddafa0(&uStack_d0,plVar5 + 3);
    }
    *(ulonglong *)(puStack_78 + 8) = uStack_c8;
    *(ulonglong *)(puStack_78 + 10) = uStack_c0;
    *(ulonglong *)(puStack_78 + 4) = uStack_d8;
    *(ulonglong *)(puStack_78 + 6) = uStack_d0;
    *puStack_78 = (undefined4)uStack_e8;
    puStack_78[1] = uStack_e8._4_4_;
    puStack_78[2] = uStack_e0;
    puStack_78[3] = uStack_dc;
    puVar14 = *(uint **)(lVar4 + 0x20);
    puVar11 = puStack_78;
    if (puVar14 == (uint *)0x0) goto LAB_140de7e44;
LAB_140de7e98:
    puVar10 = puStack_80;
    func_0x0001403fecb0();
    puVar12 = (ulonglong *)func_0x000140639cf0(0x78,8);
    puStack_78 = puVar11;
    if (puVar12 == (ulonglong *)0x0) {
      FUN_14276fcb1(8,0x78);
      goto LAB_140de8118;
    }
    uVar9 = puVar14[0x1c];
    uStack_61 = *(undefined1 *)((longlong)puVar14 + 0x72);
    uVar15 = 0xffffffffffffffff;
    puStack_90 = puVar12;
    if (*(longlong *)(puVar14 + 2) == -1) {
      uStack_70 = 0xffffffffffffffff;
      uVar3 = *(undefined1 *)((longlong)puVar14 + 0x71);
      lVar4 = *(longlong *)(puVar14 + 8);
      puVar8 = puStack_80;
      puStack_80 = puVar10;
    }
    else {
      unaff_R14 = *(ulonglong *)(puVar14 + 6);
      uVar1 = unaff_R14 * 4;
      if (0x7ffffffffffffffc < uVar1 || unaff_R14 >> 0x3e != 0) {
        uVar16 = 0;
LAB_140de7f0d:
        FUN_14276fccb(uVar16,uVar1);
LAB_140de8118:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      uStack_98 = (ulonglong)*puVar14;
      if (uVar1 == 0) {
        uStack_70 = 0;
        uStack_88 = 4;
        uVar7 = *(ulonglong *)(puVar14 + 4);
        uVar13 = uStack_88;
      }
      else {
        uStack_88 = *(ulonglong *)(puVar14 + 4);
        func_0x0001403fecb0();
        uVar16 = 4;
        uVar13 = func_0x000140639cf0(uVar1,4);
        uVar7 = uStack_88;
        uStack_70 = unaff_R14;
        puVar10 = puStack_80;
        if (uVar13 == 0) goto LAB_140de7f0d;
      }
      uStack_88 = uVar13;
      if (unaff_R14 == 0) {
        unaff_R14 = 0;
        uVar3 = *(undefined1 *)((longlong)puVar14 + 0x71);
        lVar4 = *(longlong *)(puVar14 + 8);
        puVar8 = puStack_80;
        puStack_80 = puVar10;
      }
      else {
        func_0x000142749212(uStack_88,uVar7,uVar1);
        uVar3 = *(undefined1 *)((longlong)puVar14 + 0x71);
        lVar4 = *(longlong *)(puVar14 + 8);
        puVar8 = puStack_80;
        puStack_80 = puVar10;
      }
    }
    if (lVar4 != -1) {
      puStack_80 = puVar8;
      FUN_140de5430(&uStack_e8,puVar14 + 8);
      uStack_178 = CONCAT44(uStack_dc,uStack_e0);
      uStack_170 = uStack_d8;
      uStack_168 = uStack_d0;
      uStack_160 = uStack_c8;
      uStack_158 = uStack_c0;
      uStack_150 = uStack_b8;
      uStack_148 = uStack_b0;
      uStack_140 = uStack_a8;
      uStack_138 = uStack_a0;
      uVar15 = uStack_e8;
    }
    *puStack_90 = uStack_98;
    puStack_90[1] = uStack_70;
    puStack_90[2] = uStack_88;
    puStack_90[3] = unaff_R14;
    puStack_90[4] = uVar15;
    puStack_90[5] = uStack_178;
    puStack_90[6] = uStack_170;
    puStack_90[7] = uStack_168;
    puStack_90[8] = uStack_160;
    puStack_90[9] = uStack_158;
    puStack_90[10] = uStack_150;
    puStack_90[0xb] = uStack_148;
    puStack_90[0xc] = uStack_140;
    puStack_90[0xd] = uStack_138;
    *(char *)(puStack_90 + 0xe) = (char)uVar9;
    *(undefined1 *)((longlong)puStack_90 + 0x71) = uVar3;
    *(undefined1 *)((longlong)puStack_90 + 0x72) = uStack_61;
  }
  puStack_80[2] = uStack_120;
  *puStack_80 = uStack_130;
  puStack_80[1] = uStack_128;
  puStack_80[3] = puStack_78;
  puStack_80[4] = puStack_90;
  puStack_80[5] = uVar2;
LAB_140de80a6:
  param_1[2] = uStack_f0;
  *param_1 = uStack_100;
  param_1[1] = uStack_f8;
  param_1[3] = uStack_118;
  param_1[4] = uStack_110;
  param_1[5] = uStack_108;
  param_1[6] = puStack_80;
  return;
}

