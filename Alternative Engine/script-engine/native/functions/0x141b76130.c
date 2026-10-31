/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141b76130(longlong param_1,uint param_2)

{
  longlong *plVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  uint uVar4;
  code *pcVar5;
  longlong *plVar6;
  char cVar7;
  undefined4 *puVar8;
  uint *puVar9;
  undefined4 *puVar10;
  longlong lVar11;
  undefined4 *puVar12;
  longlong lVar13;
  uint *puVar14;
  undefined4 *puVar15;
  ulonglong uVar16;
  undefined1 auStack_3d8 [192];
  undefined1 auStack_318 [184];
  longlong lStack_260;
  longlong lStack_258;
  undefined8 uStack_250;
  longlong *plStack_240;
  undefined4 *puStack_1a0;
  undefined4 *puStack_198;
  longlong lStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_148;
  undefined1 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined4 uStack_120;
  undefined1 uStack_11c;
  undefined4 *puStack_d8;
  undefined4 *puStack_d0;
  undefined4 *puStack_c8;
  undefined4 *puStack_c0;
  longlong *plStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  uint *puStack_98;
  undefined4 *puStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined4 *puStack_68;
  undefined4 *puStack_60;
  undefined4 *puStack_58;
  uint *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_98 = (uint *)CONCAT44(puStack_98._4_4_,param_2);
  uStack_b0 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ab8) <= uStack_b0) {
    FUN_142770023(uStack_b0,*(ulonglong *)(param_1 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  lStack_a8 = *(longlong *)(param_1 + 0x1ab0);
  lVar13 = *(longlong *)(lStack_a8 + uStack_b0 * 8);
  lVar11 = *(longlong *)(lVar13 + 0x90) + -0x108;
  lVar13 = *(longlong *)(lVar13 + 0x98) * 0x108;
  do {
    if (lVar13 == 0) {
      uStack_170 = 0;
      uStack_168 = 0;
      uStack_11c = 0;
      uStack_120 = 0;
      uStack_160 = 0;
      uStack_158 = 0;
      uStack_150 = 0;
      uStack_138 = 0;
      uStack_130 = 0;
      uStack_140 = 2;
      puStack_1a0 = (undefined4 *)0x0;
      puStack_198 = (undefined4 *)0x4;
      uStack_148 = 0;
      lStack_190 = 0;
      uStack_188 = 0;
      uStack_180 = 8;
      uStack_178 = 0;
      uStack_128 = 0;
      FUN_141bd6ee0(&lStack_88,param_1,&puStack_1a0);
      FUN_141b11570(&puStack_1a0);
      FUN_141ce9530(&puStack_1a0,param_1);
      puVar12 = puStack_198 + lStack_190 * 0x32;
      puStack_c0 = puVar12;
      lStack_70 = param_1;
      puStack_d8 = puStack_198;
      puStack_d0 = puStack_198;
      puStack_58 = puStack_1a0;
      puStack_c8 = puStack_1a0;
      puStack_68 = puStack_198;
      puVar8 = puStack_198;
      goto joined_r0x000141b76315;
    }
    lVar11 = lVar11 + 0x108;
    lVar13 = lVar13 + -0x108;
    cVar7 = FUN_141abb6b0(lVar11,&UNK_142c91ce0);
  } while (cVar7 == '\0');
  puVar15 = (undefined4 *)&UNK_142c91c01;
LAB_141b76781:
  return (ulonglong)puVar15 & 0xffffffff;
joined_r0x000141b76315:
  puVar10 = puVar8;
  puVar15 = puVar12;
  if (puVar8 != puVar12) {
    do {
      puVar8 = puVar10 + 0x32;
      uVar3 = *puVar10;
      lVar13 = *(longlong *)(puVar10 + 2);
      puStack_d0 = puVar8;
      func_0x000142749212(auStack_318,puVar10 + 4,0xb8);
      puVar15 = puVar8;
      if (lVar13 == -1) break;
      lStack_260 = lVar13;
      func_0x000142749212(&lStack_258,auStack_318,0xb8);
      plVar6 = plStack_240;
      if (lVar13 == -0x7fffffffffffffaf) {
        plStack_b8 = plStack_240;
        plVar1 = plStack_240 + 10;
        FUN_141efc4a0(auStack_3d8,plVar1);
        puStack_50 = (uint *)plVar6;
        puStack_1a0 = (undefined4 *)CONCAT44(puStack_1a0._4_4_,uVar3);
        func_0x000142749212(&puStack_198,auStack_3d8,0xc0);
        lVar13 = lStack_78;
        if (lStack_78 == lStack_88) {
          FUN_1427511e0(&lStack_88);
        }
        func_0x000142749212(puStack_80 + lVar13 * 0x32,&puStack_1a0,200);
        lStack_78 = lVar13 + 1;
        FUN_141b215b0(plVar1);
        param_1 = lStack_70;
        if (*(longlong *)puStack_50 != -1) {
          FUN_141b20850(puStack_50);
        }
        func_0x000140639d00(puStack_50,0x118,8);
        lVar13 = lStack_260;
      }
      if (lVar13 == -0x7fffffffffffffaf) {
        if (lStack_258 != 0) goto code_r0x000141b7648d;
      }
      else {
        FUN_141b3b880(&lStack_260);
      }
      puVar10 = puVar8;
      puVar15 = puVar12;
      if (puVar8 == puVar12) break;
    } while( true );
  }
  puStack_60 = (undefined4 *)
               (((ulonglong)((longlong)puVar12 - (longlong)puVar15) >> 3) * -0x70a3d70a3d70a3d7);
  puStack_50 = (undefined4 *)0x0;
  puVar8 = puVar15 + 2;
  puStack_90 = puVar15;
  while (puStack_60 != puStack_50) {
    puStack_50 = (uint *)((longlong)puStack_50 + 1);
    FUN_142648390(puVar8);
    puVar8 = puVar8 + 0x32;
  }
  if (puStack_58 != (undefined4 *)0x0) {
    func_0x000140639d00(puStack_68,(longlong)puStack_58 * 200,8);
  }
  puVar9 = puStack_80 + lStack_78 * 0x32;
  puStack_90 = *(undefined4 **)(param_1 + 0x1a98);
  puStack_68 = *(undefined4 **)(param_1 + 0x1aa0);
  puStack_50 = puStack_80;
  puStack_a0 = puVar9;
LAB_141b76587:
  do {
    do {
      do {
        puVar14 = puStack_50;
        puVar15 = (undefined4 *)CONCAT71((int7)((ulonglong)puVar15 >> 8),puVar14 != puVar9);
        if (puVar14 == puVar9) goto LAB_141b76705;
        puStack_50 = puVar14 + 0x32;
      } while (!SBORROW8(0,*(longlong *)(puVar14 + 2)));
      lVar13 = *(longlong *)(puVar14 + 6);
      lVar11 = *(longlong *)(puVar14 + 8) * 0x110 + lVar13;
      do {
        puStack_50 = puStack_50;
        if (lVar13 == lVar11) goto LAB_141b76587;
        cVar7 = FUN_14245ee40(lVar13,&UNK_142c8fc50);
        lVar13 = lVar13 + 0x110;
      } while (cVar7 == '\0');
      puStack_50 = puStack_50;
    } while ((*(longlong *)(puVar14 + 10) == -1) ||
            (FUN_1424c1af0(&puStack_1a0,*(undefined8 *)(puVar14 + 0xc),
                           *(undefined8 *)(puVar14 + 0xe)), puStack_50 = puStack_50,
            puStack_1a0 == (undefined4 *)0xffffffffffffffff));
    uVar4 = *puVar14;
    uVar16 = (ulonglong)uVar4;
    if (puStack_68 <= uVar16) {
      FUN_142770023(uVar16,puStack_68,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    puStack_60 = puStack_1a0;
    uVar2 = *(undefined1 *)(*(longlong *)((longlong)puStack_90 + uVar16 * 8) + 0x11c);
    lVar13 = *(longlong *)(lStack_a8 + uStack_b0 * 8);
    puVar12 = puStack_198 + lStack_190 * 0xc;
    puStack_58 = puStack_198;
    puVar8 = puStack_198;
    do {
      puVar10 = puVar8;
      if (puVar10 == puVar12) break;
      cVar7 = FUN_141c64880(lStack_70,puVar10,(ulonglong)puStack_98 & 0xffffffff,lVar13 + 0x10,uVar4
                            ,uVar2,0);
      puVar8 = puVar10 + 0xc;
    } while (cVar7 == '\0');
    FUN_14259eab0(&puStack_1a0);
    puVar9 = puStack_a0;
    if (puStack_60 != (undefined4 *)0x0) {
      func_0x000140639d00(puStack_58,(longlong)puStack_60 * 0x30,8);
    }
    puStack_50 = puStack_50;
  } while (puVar10 == puVar12);
LAB_141b76705:
  lStack_70 = lStack_78;
  puStack_98 = puStack_80;
  puStack_50 = (uint *)0x0;
  puVar9 = puStack_80 + 2;
  while ((uint *)lStack_70 != puStack_50) {
    puStack_50 = (uint *)((longlong)puStack_50 + 1);
    FUN_1424a2e10(puVar9);
    puVar9 = puVar9 + 0x32;
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(puStack_80,lStack_88 * 200,8);
  }
  goto LAB_141b76781;
code_r0x000141b7648d:
  func_0x000140639d00(uStack_250,lStack_258,1);
  goto joined_r0x000141b76315;
}

