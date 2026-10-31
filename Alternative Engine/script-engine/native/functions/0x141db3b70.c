/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141db3b70(ulonglong *param_1,longlong param_2,ulonglong param_3,undefined8 param_4,
                  undefined8 param_5,longlong param_6,undefined8 param_7,ulonglong *param_8,
                  undefined8 param_9)

{
  int iVar1;
  longlong lVar2;
  ulonglong *puVar3;
  undefined4 *puVar4;
  code *pcVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  longlong lVar10;
  byte bVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  uint *puVar14;
  ulonglong uVar15;
  undefined4 uVar16;
  longlong *plVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong uVar20;
  longlong *plVar21;
  longlong unaff_GS_OFFSET;
  undefined1 auVar22 [16];
  undefined8 *puStack_1a0;
  code *pcStack_198;
  undefined8 uStack_190;
  ulonglong *puStack_188;
  uint *puStack_180;
  longlong lStack_178;
  ulonglong *puStack_170;
  undefined8 uStack_168;
  ulonglong uStack_160;
  ulonglong uStack_158;
  ulonglong uStack_150;
  undefined8 uStack_148;
  ulonglong uStack_140;
  undefined8 uStack_138;
  ulonglong uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  ulonglong uStack_118;
  longlong lStack_110;
  ulonglong uStack_108;
  ulonglong uStack_100;
  undefined1 auStack_f8 [16];
  undefined1 auStack_e8 [16];
  undefined8 uStack_d8;
  longlong lStack_d0;
  longlong *plStack_c8;
  ulonglong uStack_c0;
  undefined4 uStack_b8;
  undefined1 uStack_b4;
  uint *puStack_b0;
  longlong *plStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  ulonglong uStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  undefined1 uStack_71;
  undefined8 uStack_70;
  
  uStack_70 = 0xfffffffffffffffe;
  uStack_190 = param_7;
  puStack_188 = param_8;
  lVar2 = *(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8);
  lStack_98 = param_2;
  if (*(char *)(lVar2 + 0x930) != '\x01') {
    if (*(char *)(lVar2 + 0x930) == '\x02') {
      FUN_14276f230(&UNK_142cc1850);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    param_3 = param_3 & 0xffffffff;
    FUN_14272ae10((ulonglong *)(lVar2 + 0x910),FUN_141f45e00);
    *(undefined1 *)(lVar2 + 0x930) = 1;
  }
  lVar10 = lStack_98;
  if (*(ulonglong *)(lVar2 + 0x910) < 0x7fffffffffffffff) {
    if (*(longlong *)(lVar2 + 0x918) == -1) {
      FUN_141db6520(&uStack_160,lStack_98,param_3,param_4,param_5,param_6,param_7,param_8,param_9);
    }
    else {
      uStack_118 = 0x736f6d6570736575;
      lStack_110 = 0x6c7967656e657261;
      uStack_108 = 0x646f72616e646f6d;
      uStack_100 = 0x7465646279746573;
      auStack_f8 = (undefined1  [16])0x0;
      auStack_e8 = (undefined1  [16])0x0;
      uStack_d8 = 0;
      uStack_71 = (undefined1)param_3;
      puStack_170 = param_1;
      uStack_168 = param_4;
      uStack_160 = FUN_141db4380(lStack_98,param_3 & 0xffffffff,param_4,param_5,param_9);
      FUN_1404c2c00(&uStack_118,&uStack_160,8);
      if (*(longlong *)(lVar10 + 0x1ae8) != 0) {
        puVar14 = *(uint **)(lStack_98 + 0x1ae0);
        puStack_180 = puVar14 + *(longlong *)(lVar10 + 0x1ae8);
        lStack_178 = *(longlong *)(lStack_98 + 0x1a98);
        uStack_a0 = *(ulonglong *)(lStack_98 + 0x1aa0);
        param_8 = &uStack_90;
        do {
          uVar20 = (ulonglong)*puVar14;
          if (uStack_a0 <= uVar20) {
            FUN_142770023(uVar20,uStack_a0,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar2 = *(longlong *)(lStack_178 + uVar20 * 8);
          uVar20 = *(ulonglong *)(lVar2 + 200);
          if (uVar20 == 0) {
            uStack_120 = 0;
          }
          else {
            uStack_148 = *(undefined8 *)(lVar2 + 0xd0);
            uStack_120 = *(undefined8 *)(lVar2 + 0xd8);
            uStack_158 = 0;
            uStack_138 = 0;
            uStack_150 = uVar20;
            uStack_130 = uVar20;
            uStack_128 = uStack_148;
          }
          uStack_160 = (ulonglong)(uVar20 != 0);
          uStack_140 = uStack_160;
          puStack_b0 = puVar14;
          FUN_14256e600(&lStack_d0,&uStack_160);
          uVar20 = uStack_c0;
          plStack_a8 = plStack_c8;
          uStack_90 = uStack_c0;
          FUN_1404c2c00(&uStack_118,param_8,8);
          if (uVar20 != 0) {
            plVar21 = plStack_a8 + uVar20 * 2;
            plVar17 = plStack_a8;
            do {
              puVar3 = (ulonglong *)*plVar17;
              puVar4 = (undefined4 *)plVar17[1];
              uVar20 = *puVar3 ^ 0x8000000000000000;
              if (-1 < (longlong)*puVar3) {
                uVar20 = 2;
              }
              uStack_90 = uVar20;
              FUN_1404c2c00(&uStack_118,param_8,8);
              if (uVar20 == 2) {
                FUN_1404c2c00(&uStack_118,puVar3[1],puVar3[2]);
                uStack_90 = CONCAT71(uStack_90._1_7_,0xff);
                FUN_1404c2c00(&uStack_118,param_8,1);
              }
              uStack_90 = CONCAT44(uStack_90._4_4_,*puVar4);
              FUN_1404c2c00(&uStack_118,param_8,4);
              plVar17 = plVar17 + 2;
            } while (plVar17 != plVar21);
          }
          if (lStack_d0 != 0) {
            func_0x000140639d00(plStack_a8,lStack_d0 << 4,8);
          }
          puVar14 = puStack_b0 + 1;
        } while (puVar14 != puStack_180);
      }
      plStack_c8 = (longlong *)0x0;
      uStack_c0 = 5;
      uStack_b8 = 0x3020100;
      uStack_b4 = 4;
      lStack_d0 = param_6;
      FUN_14256ec00(&uStack_90,&lStack_d0);
      iVar1 = *(int *)(param_6 + 0x34);
      iVar6 = *(int *)(param_6 + 0x38);
      iVar7 = *(int *)(param_6 + 0x3c);
      iVar8 = *(int *)(param_6 + 0x40);
      iVar9 = *(int *)(param_6 + 0x44);
      puStack_1a0 = &uStack_190;
      pcStack_198 = FUN_14239c460;
      FUN_14273a6c0(&lStack_d0,&UNK_142c90ae5,&puStack_1a0);
      plVar17 = plStack_c8;
      auVar22._0_4_ = -(uint)(iVar6 == 0);
      auVar22._4_4_ = -(uint)(iVar7 == 0);
      auVar22._8_4_ = -(uint)(iVar8 == 0);
      auVar22._12_4_ = -(uint)(iVar9 == 0);
      uVar16 = movmskps((int)param_8,auVar22);
      bVar11 = (byte)uVar16 ^ 0xf;
      puStack_b0 = (uint *)uStack_90;
      plStack_a8 = (longlong *)lStack_d0;
      uStack_a0 = uStack_c0;
      uStack_90 = uStack_80;
      FUN_1404c2c00(&uStack_118,&uStack_90,8);
      if (uStack_80 != 0) {
        uVar20 = 0;
        do {
          uStack_90 = CONCAT71(uStack_90._1_7_,*(undefined1 *)(lStack_88 + uVar20));
          FUN_1404c2c00(&uStack_118,&uStack_90,1);
          uVar20 = uVar20 + 1;
        } while (uStack_80 != uVar20);
      }
      uStack_90 = CONCAT71(uStack_90._1_7_,
                           bVar11 >> 1 | iVar1 != 0 | bVar11 | bVar11 >> 2 | bVar11 >> 3) &
                  0xffffffffffffff01;
      FUN_1404c2c00(&uStack_118,&uStack_90,1);
      FUN_1404c2c00(&uStack_118,plVar17,uStack_a0);
      uStack_90 = CONCAT71(uStack_90._1_7_,0xff);
      FUN_1404c2c00(&uStack_118,&uStack_90,1);
      if (puStack_b0 != (uint *)0x0) {
        func_0x000140639d00(lStack_88,puStack_b0,1);
      }
      if (plStack_a8 != (longlong *)0x0) {
        func_0x000140639d00(plVar17,plStack_a8,1);
      }
      uVar19 = auStack_e8._0_8_ << 0x38 | auStack_e8._8_8_;
      uVar20 = uStack_100 ^ uVar19;
      uStack_118 = uStack_118 + uStack_108;
      uVar13 = (uStack_108 << 0xd | uStack_108 >> 0x33) ^ uStack_118;
      uVar12 = (uVar20 << 0x10 | uVar20 >> 0x30) ^ lStack_110 + uVar20;
      uVar15 = lStack_110 + uVar20 + uVar13;
      uVar18 = (uStack_118 << 0x20 | uStack_118 >> 0x20) + uVar12;
      uVar13 = (uVar13 << 0x11 | uVar13 >> 0x2f) ^ uVar15;
      uVar20 = (uVar12 << 0x15 | uVar12 >> 0x2b) ^ uVar18;
      uVar18 = (uVar18 ^ uVar19) + uVar13;
      uVar15 = ((uVar15 << 0x20 | uVar15 >> 0x20) ^ 0xff) + uVar20;
      uVar12 = (uVar13 << 0xd | uVar13 >> 0x33) ^ uVar18;
      uVar20 = (uVar20 << 0x10 | uVar20 >> 0x30) ^ uVar15;
      uVar15 = uVar15 + uVar12;
      uVar18 = (uVar18 << 0x20 | uVar18 >> 0x20) + uVar20;
      uVar12 = (uVar12 << 0x11 | uVar12 >> 0x2f) ^ uVar15;
      uVar20 = (uVar20 << 0x15 | uVar20 >> 0x2b) ^ uVar18;
      uVar18 = uVar18 + uVar12;
      uVar13 = (uVar15 << 0x20 | uVar15 >> 0x20) + uVar20;
      uVar12 = (uVar12 << 0xd | uVar12 >> 0x33) ^ uVar18;
      uVar20 = (uVar20 << 0x10 | uVar20 >> 0x30) ^ uVar13;
      uVar13 = uVar13 + uVar12;
      uVar15 = (uVar18 << 0x20 | uVar18 >> 0x20) + uVar20;
      uVar12 = (uVar12 << 0x11 | uVar12 >> 0x2f) ^ uVar13;
      uVar20 = (uVar20 << 0x15 | uVar20 >> 0x2b) ^ uVar15;
      uVar13 = (uVar13 << 0x20 | uVar13 >> 0x20) + uVar20;
      uVar12 = (uVar12 << 0xd | uVar12 >> 0x33) ^ uVar15 + uVar12;
      uVar20 = (uVar20 << 0x10 | uVar20 >> 0x30) ^ uVar13;
      uVar13 = uVar13 + uVar12;
      uVar13 = (uVar13 << 0x20 | uVar13 >> 0x20) ^ (uVar12 << 0x11 | uVar12 >> 0x2f) ^
               (uVar20 << 0x15 | uVar20 >> 0x2b) ^ uVar13;
      uStack_118 = uVar13;
      FUN_14205cc40(&uStack_160,&UNK_142c9aaf8,&uStack_118);
      param_1 = puStack_170;
      if (uStack_160 == 0xffffffffffffffff) {
        FUN_141db6520(&uStack_160,lStack_98,uStack_71,uStack_168,param_5,param_6,uStack_190,
                      puStack_188,param_9);
        uStack_118 = uVar13;
        FUN_14205cde0(&UNK_142c9aaf8,&uStack_118,&uStack_160);
      }
    }
    param_1[2] = uStack_150;
    *param_1 = uStack_160;
    param_1[1] = uStack_158;
    return;
  }
  FUN_14276ff00(&UNK_142cc2090);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

