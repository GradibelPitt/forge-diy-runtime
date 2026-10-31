/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_14059c490(undefined8 *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  undefined8 uVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  ulonglong uVar9;
  longlong lVar10;
  undefined8 uVar11;
  uint *puVar12;
  undefined1 uVar13;
  uint *puVar14;
  uint *puVar15;
  char acStack_188 [33];
  undefined4 uStack_167;
  undefined4 uStack_163;
  undefined4 uStack_15f;
  undefined4 uStack_15b;
  undefined3 uStack_157;
  undefined4 uStack_154;
  undefined8 uStack_150;
  longlong lStack_148;
  longlong lStack_140;
  ulonglong uStack_138;
  uint *puStack_130;
  undefined8 uStack_128;
  longlong lStack_120;
  undefined8 uStack_118;
  longlong lStack_108;
  undefined8 uStack_100;
  longlong lStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined1 auStack_d8 [8];
  longlong lStack_d0;
  ulonglong uStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined8 uStack_90;
  uint *puStack_88;
  undefined8 *puStack_80;
  undefined8 *puStack_78;
  undefined8 uStack_70;
  undefined8 *puStack_68;
  undefined8 uStack_60;
  uint *puStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puVar15 = (uint *)param_1[1];
  puVar14 = (uint *)param_1[3];
  puStack_130 = puVar14;
  puStack_80 = param_2;
  puStack_78 = param_1;
  do {
    puVar8 = puStack_80;
    if (puVar15 == puVar14) {
      if (puStack_78[2] != 0) {
        func_0x000140639d00(*puStack_78,puStack_78[2] << 4,8);
      }
      *(undefined8 *)*puVar8 = puVar8[1];
      return;
    }
    puVar12 = (uint *)(ulonglong)*puVar15;
    puVar14 = *(uint **)(puStack_80[3] + 0x1aa0);
    if (puVar14 <= puVar12) {
      FUN_142770023(puVar12,puVar14,&UNK_1427b6510);
      goto LAB_14059c8ea;
    }
    uVar2 = *(undefined8 *)(puVar15 + 2);
    lVar3 = puStack_80[4];
    lVar4 = *(longlong *)(*(longlong *)(puStack_80[3] + 0x1a98) + (longlong)puVar12 * 8);
    FUN_14029dce0(&lStack_120,*(undefined8 *)(lVar3 + 0x20),*(longlong *)(lVar4 + 0xb8) + 0x10);
    uVar7 = uStack_e8;
    lVar6 = lStack_108;
    uVar11 = uStack_118;
    lVar10 = lStack_120;
    puStack_88 = puVar12;
    if (lStack_120 == -1) {
      lStack_b8 = -1;
    }
    else {
      uStack_128 = uStack_100;
      lStack_148 = lStack_f0;
      puStack_58 = puVar15;
      FUN_140382180(&lStack_b8,*(longlong *)(lVar4 + 0xb8) + 0x10,uVar2,uStack_e8,uStack_e0);
      if (lVar10 != 0) {
        func_0x000140639d00(uVar11,lVar10,1);
      }
      if (lVar6 != 0) {
        func_0x000140639d00(uStack_128,lVar6,1);
      }
      puVar15 = puStack_58;
      puVar12 = puStack_88;
      if (lStack_148 != 0) {
        func_0x000140639d00(uVar7,lStack_148,1);
      }
    }
    uStack_a0 = 0;
    uStack_90 = 0;
    func_0x0001403fecb0();
    puVar8 = (undefined8 *)func_0x000140639cf0(0xc,1);
    if (puVar8 == (undefined8 *)0x0) {
      FUN_14276fccb(1,0xc);
      goto LAB_14059c8ea;
    }
    *puVar8 = 0x6143656372756f73;
    *(undefined4 *)(puVar8 + 1) = 0x64496472;
    uStack_70 = 0xc;
    uStack_60 = 0xc;
    lVar3 = *(longlong *)(lVar3 + 0x18);
    puStack_58 = *(uint **)(lVar3 + 0x10);
    puStack_68 = puVar8;
    if (puStack_58 <= puVar12) {
      FUN_142770023(puVar12,puStack_58,&UNK_1427b6538);
      goto LAB_14059c8ea;
    }
    uStack_c8 = (ulonglong)*(uint *)(*(longlong *)(lVar3 + 8) + (longlong)puVar12 * 4);
    auStack_d8[0] = 2;
    lStack_d0 = 0;
    FUN_1405d5620(acStack_188,&uStack_a0,&uStack_70,auStack_d8);
    if (acStack_188[0] != -1) {
      FUN_140104920(acStack_188);
    }
    func_0x0001403fecb0();
    puVar8 = (undefined8 *)func_0x000140639cf0(4,1);
    lVar4 = lStack_a8;
    uVar2 = uStack_b0;
    lVar3 = lStack_b8;
    if (puVar8 == (undefined8 *)0x0) {
      FUN_14276fccb(1,4);
      goto LAB_14059c8ea;
    }
    *(undefined4 *)puVar8 = 0x74786574;
    uStack_70 = 4;
    uStack_60 = 4;
    puStack_68 = puVar8;
    if (lStack_b8 == -1) {
      uVar13 = 0;
    }
    else {
      if (lStack_a8 < 0) {
        uVar11 = 0;
LAB_14059c845:
        uStack_49 = 1;
        FUN_14276fccb(uVar11,lVar4);
LAB_14059c8ea:
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      uVar13 = 3;
      if (lStack_a8 == 0) {
        uStack_138 = 1;
        lStack_140 = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar11 = 1;
        uVar9 = func_0x000140639cf0(lVar4,1);
        if (uVar9 == 0) goto LAB_14059c845;
        func_0x000142749212(uVar9,uVar2);
        uStack_138 = uVar9;
        lStack_140 = lVar4;
      }
    }
    uStack_49 = 0;
    auStack_d8[0] = uVar13;
    lStack_d0 = lStack_140;
    uStack_c8 = uStack_138;
    lStack_c0 = lStack_140;
    FUN_1405d5620(acStack_188,&uStack_a0,&uStack_70,auStack_d8);
    puVar14 = puStack_130;
    if (acStack_188[0] != -1) {
      FUN_140104920(acStack_188);
    }
    uStack_150 = uStack_90;
    uStack_154 = uStack_94;
    uStack_163._3_1_ = (undefined1)uStack_a0;
    uStack_15f = (undefined4)((ulonglong)uStack_a0 >> 8);
    uStack_15b._3_1_ = (undefined1)uStack_98;
    uStack_15b = CONCAT13(uStack_15b._3_1_,(int3)((ulonglong)uStack_a0 >> 0x28));
    uStack_157 = (undefined3)((uint)uStack_98 >> 8);
    if ((lVar3 != -1) && (lVar3 != 0)) {
      func_0x000140639d00(uStack_b0,lVar3,1);
    }
    puVar15 = puVar15 + 4;
    lVar3 = puStack_80[1];
    lVar4 = puStack_80[2];
    lVar10 = lVar3 * 0x20;
    *(undefined1 *)(lVar4 + lVar10) = 5;
    puVar1 = (undefined4 *)(lVar4 + 1 + lVar10);
    *puVar1 = uStack_167;
    puVar1[1] = uStack_163;
    puVar1[2] = uStack_15f;
    puVar1[3] = uStack_15b;
    puVar1 = (undefined4 *)(lVar4 + 0x10 + lVar10);
    *puVar1 = CONCAT31(uStack_157,uStack_15b._3_1_);
    puVar1[1] = uStack_154;
    puVar1[2] = (undefined4)uStack_150;
    puVar1[3] = uStack_150._4_4_;
    puStack_80[1] = lVar3 + 1;
  } while( true );
}

