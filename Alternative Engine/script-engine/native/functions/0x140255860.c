/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140255860(longlong *param_1,undefined8 *param_2)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  ulonglong uVar7;
  undefined4 uVar8;
  undefined4 uVar9;
  undefined8 *puVar10;
  ulonglong uVar11;
  undefined4 *puVar12;
  longlong lVar13;
  ulonglong uVar14;
  longlong lVar15;
  undefined8 uVar16;
  undefined4 uStack_1af;
  undefined4 uStack_1ab;
  undefined1 uStack_1a0;
  undefined4 uStack_198;
  undefined4 uStack_194;
  longlong lStack_190;
  longlong lStack_188;
  longlong lStack_180;
  uint **ppuStack_178;
  undefined8 uStack_148;
  undefined4 *puStack_140;
  undefined8 uStack_138;
  longlong lStack_130;
  ulonglong uStack_128;
  longlong lStack_120;
  uint *puStack_118;
  longlong lStack_110;
  longlong *plStack_108;
  longlong lStack_100;
  undefined8 uStack_f8;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  longlong lStack_e0;
  undefined8 *puStack_d8;
  ulonglong uStack_d0;
  undefined8 uStack_c8;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  uint *puStack_a8;
  ulonglong uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  longlong lStack_70;
  undefined8 *puStack_68;
  longlong lStack_60;
  ulonglong uStack_58;
  undefined1 uStack_4b;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *param_1;
  lVar3 = param_1[1];
  plStack_108 = (longlong *)*param_2;
  lStack_110 = param_2[1];
  if (lVar2 != lVar3) {
    lVar15 = param_1[2];
    lVar4 = param_2[2];
    lVar5 = param_1[3];
    uVar11 = 0;
    do {
      ppuStack_178 = &puStack_118;
      puVar1 = (uint *)(lVar2 + uVar11 * 8);
      lStack_190 = *(longlong *)(lVar15 + 0x1ac8);
      lStack_188 = *(longlong *)(lVar15 + 0x1ad0) * 0xb8 + lStack_190;
      lStack_180 = lVar15;
      puStack_118 = puVar1;
      FUN_14005c080(&lStack_e0,&lStack_190);
      uVar14 = (ulonglong)*puVar1;
      puStack_a8 = puVar1;
      if (*(ulonglong *)(lVar15 + 0x1aa0) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar15 + 0x1aa0),&UNK_142784c38);
        goto LAB_140255fc8;
      }
      uStack_58 = uVar14;
      FUN_14273a940(&lStack_130,
                    *(longlong *)(*(longlong *)(*(longlong *)(lVar15 + 0x1a98) + uVar14 * 8) + 0xb8)
                    + 0x10);
      uStack_f8 = 0;
      uStack_e8 = 0;
      func_0x0001403fecb0();
      puVar10 = (undefined8 *)func_0x000140639cf0(6,1);
      if (puVar10 == (undefined8 *)0x0) {
        FUN_14276fccb(1,6);
        goto LAB_140255fc8;
      }
      *(undefined2 *)((longlong)puVar10 + 4) = 0x6449;
      *(undefined4 *)puVar10 = 0x64726163;
      lStack_70 = 6;
      lStack_60 = 6;
      lVar13 = *(longlong *)(lVar5 + 0x18);
      uStack_a0 = *(ulonglong *)(lVar13 + 0x10);
      puStack_68 = puVar10;
      if (uStack_a0 <= uStack_58) {
        FUN_142770023(uStack_58,uStack_a0,&UNK_1427850b8);
        goto LAB_140255fc8;
      }
      uStack_88 = (ulonglong)*(uint *)(*(longlong *)(lVar13 + 8) + uStack_58 * 4);
      uStack_98 = CONCAT31(uStack_98._1_3_,2);
      uStack_90 = 0;
      FUN_1405d5620(&uStack_c8,&uStack_f8,&lStack_70,&uStack_98);
      if ((char)uStack_c8 != -1) {
        FUN_140104920(&uStack_c8);
      }
      func_0x0001403fecb0();
      puVar10 = (undefined8 *)func_0x000140639cf0(4,1);
      lVar13 = lStack_120;
      if (puVar10 == (undefined8 *)0x0) {
        FUN_14276fccb(1,4);
        goto LAB_140255fc8;
      }
      *(undefined4 *)puVar10 = 0x656d616e;
      lStack_70 = 4;
      lStack_60 = 4;
      puStack_68 = puVar10;
      if (lStack_120 < 0) {
        uVar16 = 0;
LAB_140255edc:
        uStack_4a = 1;
        FUN_14276fccb(uVar16,lVar13);
        goto LAB_140255fc8;
      }
      uStack_58 = uStack_128;
      lStack_100 = lVar15;
      uStack_a0 = uVar11;
      if (lStack_120 == 0) {
        uVar11 = 1;
      }
      else {
        func_0x0001403fecb0();
        uVar16 = 1;
        uVar11 = func_0x000140639cf0(lVar13,1);
        if (uVar11 == 0) goto LAB_140255edc;
        func_0x000142749212(uVar11,uStack_58,lVar13);
      }
      lVar15 = lStack_100;
      uStack_98 = CONCAT31(uStack_98._1_3_,3);
      uStack_90 = lVar13;
      uStack_80 = lVar13;
      uStack_4a = 0;
      uStack_88 = uVar11;
      FUN_1405d5620(&uStack_c8,&uStack_f8,&lStack_70,&uStack_98);
      if ((char)uStack_c8 != -1) {
        FUN_140104920(&uStack_c8);
      }
      func_0x0001403fecb0();
      puVar12 = (undefined4 *)func_0x000140639cf0(6,1);
      if (puVar12 == (undefined4 *)0x0) {
        FUN_14276fccb(1,6);
        goto LAB_140255fc8;
      }
      *(undefined2 *)(puVar12 + 1) = 0x656d;
      *puVar12 = 0x614e687a;
      uStack_148 = 6;
      uStack_138 = 6;
      puStack_140 = puVar12;
      puStack_78 = (undefined8 *)puVar12;
      FUN_14029d550(&lStack_70,*(undefined8 *)(lVar5 + 0x20),uStack_58,lVar13);
      lVar13 = lStack_60;
      puStack_78 = puStack_68;
      if (lStack_60 < 0) {
        uVar16 = 0;
LAB_140255ef7:
        uStack_4b = 1;
        FUN_14276fccb(uVar16,lVar13);
LAB_140255fc8:
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (lStack_60 == 0) {
        uVar11 = 1;
      }
      else {
        func_0x0001403fecb0();
        uVar16 = 1;
        uVar11 = func_0x000140639cf0(lVar13,1);
        if (uVar11 == 0) goto LAB_140255ef7;
        func_0x000142749212(uVar11,puStack_78,lVar13);
        lVar15 = lStack_100;
      }
      uStack_98 = CONCAT31(uStack_98._1_3_,3);
      uStack_90 = lVar13;
      uStack_80 = lVar13;
      uStack_4b = 0;
      uStack_88 = uVar11;
      FUN_1405d5620(&uStack_c8,&uStack_f8,&uStack_148,&uStack_98);
      uVar11 = uStack_a0;
      if ((char)uStack_c8 != -1) {
        FUN_140104920(&uStack_c8);
      }
      if (lStack_70 != 0) {
        func_0x000140639d00(puStack_78,lStack_70,1);
      }
      func_0x0001403fecb0();
      puVar10 = (undefined8 *)func_0x000140639cf0(9,1);
      if (puVar10 == (undefined8 *)0x0) {
        FUN_14276fccb(1,9);
        goto LAB_140255fc8;
      }
      *puVar10 = 0x6e756f4374736163;
      *(undefined1 *)(puVar10 + 1) = 0x74;
      lStack_70 = 9;
      lStack_60 = 9;
      uStack_88 = (ulonglong)puStack_a8[1];
      uStack_98 = CONCAT31(uStack_98._1_3_,2);
      uStack_90 = 0;
      puStack_68 = puVar10;
      FUN_1405d5620(&uStack_c8,&uStack_f8,&lStack_70,&uStack_98);
      if ((char)uStack_c8 != -1) {
        FUN_140104920(&uStack_c8);
      }
      func_0x0001403fecb0();
      puVar10 = (undefined8 *)func_0x000140639cf0(6,1);
      if (puVar10 == (undefined8 *)0x0) {
        FUN_14276fccb(1,6);
        goto LAB_140255fc8;
      }
      *(undefined2 *)((longlong)puVar10 + 4) = 0x6567;
      *(undefined4 *)puVar10 = 0x616d6164;
      lStack_70 = 6;
      lStack_60 = 6;
      uStack_49 = 1;
      puStack_68 = puVar10;
      FUN_1405a7880(&uStack_98,&lStack_e0);
      if ((char)uStack_98 == -1) {
        uStack_c8 = uStack_90;
        FUN_14276ffa0(&UNK_142785c40,0x2b,&uStack_c8,&UNK_142785c20,&UNK_142785108);
        goto LAB_140255fc8;
      }
      uStack_b8 = (undefined4)uStack_88;
      uStack_b4 = uStack_88._4_4_;
      uStack_b0 = (undefined4)uStack_80;
      uStack_ac = uStack_80._4_4_;
      uStack_c8 = CONCAT44(uStack_94,uStack_98);
      uStack_c0 = (undefined4)uStack_90;
      uStack_bc = uStack_90._4_4_;
      uStack_49 = 0;
      FUN_1405d5620(&uStack_98,&uStack_f8,&lStack_70,&uStack_c8);
      if ((char)uStack_98 != -1) {
        FUN_140104920(&uStack_98);
      }
      uVar16 = uStack_e8;
      uVar9 = uStack_ec;
      uVar8 = uStack_f0;
      uStack_1ab._3_1_ = (undefined1)uStack_f8;
      uVar7 = (ulonglong)uStack_f8 >> 8;
      uVar14 = (ulonglong)uStack_f8 >> 0x28;
      uStack_1a0 = (undefined1)uStack_f0;
      if (lStack_130 != 0) {
        func_0x000140639d00(uStack_58,lStack_130,1);
      }
      puStack_a8 = (uint *)uStack_d0;
      puStack_78 = puStack_d8;
      uStack_58 = 0;
      puVar10 = puStack_d8;
      while (puStack_a8 != (uint *)uStack_58) {
        uStack_58 = uStack_58 + 1;
        FUN_140014280(puVar10);
        puVar10 = puVar10 + 4;
        uVar11 = uStack_a0;
      }
      if (lStack_e0 != 0) {
        func_0x000140639d00(puStack_d8,lStack_e0 << 5,8);
      }
      lVar13 = lStack_110 * 0x20;
      *(undefined1 *)(lVar4 + lVar13) = 5;
      uStack_198 = (undefined4)uVar16;
      uStack_194 = (undefined4)((ulonglong)uVar16 >> 0x20);
      puVar12 = (undefined4 *)(lVar4 + 1 + lVar13);
      *puVar12 = uStack_1af;
      puVar12[1] = uStack_1ab;
      puVar12[2] = (int)uVar7;
      puVar12[3] = CONCAT13(uStack_1a0,(int3)uVar14);
      puVar12 = (undefined4 *)(lVar4 + 0x10 + lVar13);
      *puVar12 = uVar8;
      puVar12[1] = uVar9;
      puVar12[2] = uStack_198;
      puVar12[3] = uStack_194;
      lStack_110 = lStack_110 + 1;
      uVar11 = uVar11 + 1;
    } while (uVar11 != (ulonglong)(lVar3 - lVar2) >> 3);
  }
  *plStack_108 = lStack_110;
  return;
}

