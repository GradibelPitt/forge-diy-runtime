/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8
FUN_141dbe640(longlong param_1,uint *param_2,longlong param_3,undefined8 *param_4,longlong param_5,
             longlong param_6,longlong param_7)

{
  undefined1 uVar1;
  uint uVar2;
  uint uVar3;
  code *pcVar4;
  char cVar5;
  ulonglong uVar6;
  uint *puVar7;
  undefined8 uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  undefined8 *puVar14;
  longlong lStack_260;
  uint *puStack_258;
  longlong lStack_250;
  longlong lStack_1a0;
  longlong lStack_198;
  longlong lStack_190;
  longlong lStack_188;
  undefined8 uStack_180;
  uint *puStack_e8;
  uint *puStack_e0;
  longlong lStack_d8;
  uint *puStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  undefined8 *puStack_b0;
  uint *puStack_a8;
  undefined8 *puStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  ulonglong uStack_88;
  longlong lStack_80;
  ulonglong uStack_78;
  uint *puStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 == 0) {
    uVar8 = 2;
  }
  else {
    uStack_88 = *(ulonglong *)(param_1 + 0x1aa0);
    uVar6 = (ulonglong)*param_2;
    if (uStack_88 <= uVar6) {
      FUN_142770023(uVar6,uStack_88,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lStack_b8 = *(longlong *)(param_1 + 0x1a98);
    uStack_78 = CONCAT71(uStack_78._1_7_,
                         *(undefined1 *)(*(longlong *)(lStack_b8 + uVar6 * 8) + 0x11c));
    FUN_141ce9530(&lStack_260,param_1);
    puStack_d0 = puStack_258 + lStack_250 * 0x32;
    puStack_e8 = puStack_258;
    puStack_e0 = puStack_258;
    lStack_80 = lStack_260;
    lStack_d8 = lStack_260;
    lStack_c0 = param_6 + param_7 * 0xc;
    puStack_b0 = param_4 + param_5;
    puStack_c8 = param_2 + param_3;
    puStack_98 = puStack_258;
    puStack_70 = puStack_258;
    puStack_a8 = param_2;
    puStack_a0 = param_4;
    puStack_90 = puStack_d0;
LAB_141dbe760:
    uVar8 = 2;
    if (puStack_70 == puStack_90) {
      puStack_70 = puStack_90;
    }
    else {
      puStack_e0 = puStack_70 + 0x32;
      uVar2 = *puStack_70;
      uVar6 = (ulonglong)uVar2;
      lVar12 = *(longlong *)(puStack_70 + 2);
      puVar7 = puStack_70 + 4;
      puStack_70 = puStack_e0;
      func_0x000142749212(&lStack_1a0,puVar7,0xb8);
      if (lVar12 != -1) {
        lStack_260 = lVar12;
        func_0x000142749212(&puStack_258,&lStack_1a0,0xb8);
        if (lVar12 == -0x7fffffffffffffe0) {
          if (uStack_88 <= uVar6) {
            FUN_142770023(uVar6,uStack_88,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          lStack_58 = lStack_1a0;
          lStack_60 = lStack_198;
          lStack_50 = lStack_188;
          uStack_68 = uStack_180;
          if (lStack_190 != 0) {
            uVar1 = *(undefined1 *)(*(longlong *)(lStack_b8 + uVar6 * 8) + 0x11c);
            lVar10 = lStack_190 * 0x30 + lStack_198;
            lVar12 = lStack_198;
            do {
              if (0x8000000000000003 < *(ulonglong *)(lVar12 + 0x18)) {
                lVar9 = *(longlong *)(lVar12 + 8);
                lVar13 = *(longlong *)(lVar12 + 0x10) * 0x110 + lVar9;
                do {
                  lVar11 = param_6;
                  if (lVar9 == lVar13) goto LAB_141dbe8d0;
                  cVar5 = FUN_141c627a0(param_1,lVar9,uStack_78 & 0xff,uVar1,1,uVar2);
                  lVar9 = lVar9 + 0x110;
                } while (cVar5 != '\0');
              }
              lVar12 = lVar12 + 0x30;
            } while (lVar12 != lVar10);
          }
          goto LAB_141dbe90b;
        }
        goto LAB_141dbe98c;
      }
    }
LAB_141dbeb80:
    lStack_50 = ((ulonglong)((longlong)puStack_90 - (longlong)puStack_70) >> 3) *
                -0x70a3d70a3d70a3d7;
    uStack_78 = 0;
    puVar7 = puStack_70 + 2;
    while (lStack_50 != uStack_78) {
      uStack_78 = uStack_78 + 1;
      FUN_142648390(puVar7);
      puVar7 = puVar7 + 0x32;
    }
    if (lStack_80 != 0) {
      func_0x000140639d00(puStack_98,lStack_80 * 200,8);
    }
  }
  return uVar8;
  while( true ) {
    if (lStack_50 == -1) goto LAB_141dbe94e;
    cVar5 = FUN_141c646c0(param_1,&lStack_188,*(undefined8 *)(lVar11 + 4),uVar2,uVar1);
    lVar11 = lVar11 + 0xc;
    if (cVar5 != '\0') break;
LAB_141dbe8d0:
    if (lVar11 == lStack_c0) {
      puVar14 = puStack_a0;
      if (param_5 != 0) goto LAB_141dbe9cd;
      goto LAB_141dbea4a;
    }
  }
LAB_141dbe90b:
  if ((lStack_50 != -1) && (FUN_14259eab0(&lStack_188), lStack_50 != 0)) {
    func_0x000140639d00(uStack_68,lStack_50 * 0x30,8);
  }
LAB_141dbe94e:
  FUN_14259eab0(&lStack_1a0);
  lVar12 = lStack_260;
  if (lStack_58 != 0) {
    func_0x000140639d00(lStack_60,lStack_58 * 0x30,8);
    lVar12 = lStack_260;
  }
LAB_141dbe98c:
  if (lVar12 != -0x7fffffffffffffe0) {
    FUN_141b3b880(&lStack_260);
  }
  goto LAB_141dbe760;
LAB_141dbe9cd:
  do {
    uVar8 = *puVar14;
    puVar7 = puStack_a8;
    if (lStack_50 == -1) {
LAB_141dbea1d:
      do {
        uVar3 = *puVar7;
        cVar5 = FUN_141ce9e90(param_1,uVar3,uVar8);
        if ((cVar5 != '\0') && (cVar5 = FUN_141dbc2b0(param_1,uVar3,uVar8), cVar5 != '\0')) {
          if ((lStack_50 != -1) && (FUN_14259eab0(&lStack_188), lStack_50 != 0)) {
            func_0x000140639d00(uStack_68,lStack_50 * 0x30,8);
          }
          FUN_14259eab0(&lStack_1a0);
          if (lStack_58 != 0) {
            func_0x000140639d00(lStack_60,lStack_58 * 0x30,8);
          }
          if (lStack_260 != -0x7fffffffffffffe0) {
            FUN_141b3b880(&lStack_260);
          }
          goto LAB_141dbeb80;
        }
        puVar7 = puVar7 + 1;
      } while (puVar7 != puStack_c8);
    }
    else {
      cVar5 = FUN_141c646c0(param_1,&lStack_188,uVar8,uVar2,uVar1);
      puVar7 = puStack_a8;
      if (cVar5 != '\0') goto LAB_141dbea1d;
    }
    puVar14 = puVar14 + 1;
  } while (puVar14 != puStack_b0);
LAB_141dbea4a:
  if ((lStack_50 != -1) && (FUN_14259eab0(&lStack_188), lStack_50 != 0)) {
    func_0x000140639d00(uStack_68,lStack_50 * 0x30,8);
  }
  FUN_14259eab0(&lStack_1a0);
  if (lStack_58 != 0) {
    func_0x000140639d00(lStack_60,lStack_58 * 0x30,8);
  }
  if (lStack_260 != -0x7fffffffffffffe0) {
    FUN_141b3b880(&lStack_260);
  }
  goto LAB_141dbe760;
}

