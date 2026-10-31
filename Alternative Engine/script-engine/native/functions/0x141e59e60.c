/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141e59e60(longlong *param_1,longlong param_2)

{
  uint uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  longlong lVar13;
  uint *puVar14;
  undefined1 auStack_258 [192];
  longlong lStack_198;
  uint *puStack_190;
  longlong lStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_150;
  undefined4 uStack_148;
  undefined4 uStack_140;
  undefined1 uStack_138;
  undefined8 uStack_130;
  undefined8 uStack_128;
  undefined8 uStack_120;
  undefined4 uStack_118;
  undefined1 uStack_114;
  longlong lStack_d0;
  longlong *plStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  uint *puStack_a8;
  ulonglong uStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lStack_80 = 0;
  lStack_78 = 8;
  lStack_70 = 0;
  lVar9 = *(longlong *)(param_2 + 0x1af8);
  lVar2 = *(longlong *)(param_2 + 0x1b00);
  lStack_88 = *(longlong *)(param_2 + 0x1a98);
  uStack_68 = *(ulonglong *)(param_2 + 0x1aa0);
  uStack_a0 = *(ulonglong *)(param_2 + 0x1ab8);
  lStack_c0 = *(longlong *)(param_2 + 0x1ab0);
  lVar13 = lVar9;
  lStack_98 = param_2;
  plStack_c8 = param_1;
  do {
    do {
      lVar12 = lVar13;
      if (lVar12 == lVar2 * 0xc0 + lVar9) {
        lVar9 = *(longlong *)(lStack_98 + 0x1ac8);
        lStack_d0 = *(longlong *)(lStack_98 + 0x1ad0) * 0xb8 + lVar9;
        do {
          if (lVar9 == lStack_d0) {
            plStack_c8[2] = lStack_70;
            *plStack_c8 = lStack_80;
            plStack_c8[1] = lStack_78;
            return;
          }
          cVar7 = *(char *)(lVar9 + 0xb2);
          lStack_b8 = lVar9;
          FUN_141b67780(&lStack_198);
          puStack_90 = puStack_190;
          lStack_b0 = lStack_198;
          puStack_a8 = puStack_190;
          if (lStack_188 != 0) {
            lVar9 = 0;
            do {
              uVar8 = (ulonglong)*(uint *)((longlong)puStack_190 + lVar9);
              if (uStack_68 <= uVar8) {
                FUN_142770023(uVar8,uStack_68,&UNK_142d01318);
                goto LAB_141e5a561;
              }
              if (*(char *)(*(longlong *)(lStack_88 + uVar8 * 8) + 0x11b) == cVar7) {
                *puStack_90 = *(uint *)((longlong)puStack_190 + lVar9);
                puStack_90 = puStack_90 + 1;
              }
              lVar9 = lVar9 + 4;
            } while (lStack_188 << 2 != lVar9);
          }
          lStack_b8 = lStack_b8 + 0xb8;
          puVar14 = puStack_190;
          while (lVar9 = lStack_b8, puVar14 != puStack_90) {
            uVar1 = *puVar14;
            uVar8 = (ulonglong)uVar1;
            if (uStack_68 <= uVar8) {
              FUN_142770023(uVar8,uStack_68,&UNK_142c8f2d0);
              goto LAB_141e5a561;
            }
            puVar14 = puVar14 + 1;
            lVar9 = *(longlong *)(*(longlong *)(lStack_88 + uVar8 * 8) + 0xb8);
            lVar2 = *(longlong *)(lVar9 + 0x150);
            lVar9 = *(longlong *)(lVar9 + 0x158);
            lVar13 = lVar2;
LAB_141e5a2f0:
            lVar12 = lVar13;
            if (lVar12 != lVar9 * 0x118 + lVar2) {
              lVar13 = lVar12 + 0x118;
              if ((*(longlong *)(lVar12 + 0x50) == -0x7fffffffffffffea) &&
                 (plVar5 = *(longlong **)(lVar12 + 0x58), *plVar5 == -0x7fffffffffffffb0)) {
                uStack_168 = 0;
                uStack_160 = 0;
                uStack_114 = 0;
                uStack_118 = 0;
                uStack_158 = 0;
                uStack_150 = 0;
                uStack_148 = 0;
                uStack_130 = 0;
                uStack_128 = 0;
                uStack_138 = 2;
                lStack_198 = 0;
                puStack_190 = (uint *)0x4;
                uStack_140 = 0;
                lStack_188 = 0;
                uStack_180 = 0;
                uStack_178 = 8;
                uStack_170 = 0;
                uStack_120 = 0;
                if (uStack_a0 <= uVar8) {
                  FUN_142770023(uVar8,uStack_a0,&UNK_142c8f540);
                  goto LAB_141e5a561;
                }
                if (*(char *)(*(longlong *)(lStack_c0 + uVar8 * 8) + 0xf8) != '\x01') {
                  if (*(longlong *)plVar5[1] != -1) {
                    lVar12 = *(longlong *)(lStack_88 + uVar8 * 8);
                    cVar7 = FUN_141bbc320(lStack_98,(longlong *)plVar5[1],uVar8,
                                          *(undefined1 *)(lVar12 + 0x11c),
                                          *(undefined1 *)(lVar12 + 0x118),
                                          *(undefined4 *)(lVar12 + 0x10c),&lStack_198);
                    if (cVar7 == '\0') goto LAB_141e5a2f0;
                  }
                  FUN_141efc4a0(auStack_258,plVar5[1] + 0x50);
                  lStack_198 = CONCAT44(lStack_198._4_4_,uVar1);
                  func_0x000142749212(&puStack_190,auStack_258,0xc0);
                  lVar12 = lStack_70;
                  if (lStack_70 == lStack_80) {
                    FUN_1427511e0(&lStack_80);
                  }
                  func_0x000142749212(lVar12 * 200 + lStack_78,&lStack_198,200);
                  lStack_70 = lVar12 + 1;
                }
              }
              goto LAB_141e5a2f0;
            }
          }
          if (lStack_b0 != 0) {
            func_0x000140639d00(puStack_a8,lStack_b0 << 2,4);
          }
        } while( true );
      }
      lVar13 = lVar12 + 0xc0;
    } while (*(char *)(lVar12 + 0xa0) == '\0');
    uVar1 = *(uint *)(lVar12 + 0xa4);
    uVar8 = (ulonglong)uVar1;
    if (uStack_68 <= uVar8) {
      FUN_142770023(uVar8,uStack_68,&UNK_142c8f2d0);
LAB_141e5a561:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    lVar3 = *(longlong *)(*(longlong *)(lStack_88 + uVar8 * 8) + 0xb8);
    lVar4 = *(longlong *)(lVar3 + 0x150);
    lVar3 = *(longlong *)(lVar3 + 0x158);
    lVar11 = lVar4;
LAB_141e59fd0:
    lVar10 = lVar11;
  } while (lVar10 == lVar3 * 0x118 + lVar4);
  lVar11 = lVar10 + 0x118;
  if ((*(longlong *)(lVar10 + 0x50) == -0x7fffffffffffffea) &&
     (plVar5 = *(longlong **)(lVar10 + 0x58), *plVar5 == -0x7fffffffffffffb1)) {
    uStack_168 = 0;
    uStack_160 = 0;
    uStack_114 = 0;
    uStack_118 = 0;
    uStack_158 = 0;
    uStack_150 = 0;
    uStack_148 = 0;
    uStack_130 = 0;
    uStack_128 = 0;
    uStack_138 = 2;
    lStack_198 = 0;
    puStack_190 = (uint *)0x4;
    uStack_140 = 0;
    lStack_188 = 0;
    uStack_180 = 0;
    uStack_178 = 8;
    uStack_170 = 0;
    uStack_120 = 0;
    if (uStack_a0 <= uVar8) {
      FUN_142770023(uVar8,uStack_a0,&UNK_142c8f540);
      goto LAB_141e5a561;
    }
    if (*(char *)(*(longlong *)(lStack_c0 + uVar8 * 8) + 0xf8) != '\x01') {
      if (*(longlong *)plVar5[1] != -1) {
        lVar10 = *(longlong *)(lStack_88 + uVar8 * 8);
        cVar7 = FUN_141bbc320(lStack_98,(longlong *)plVar5[1],uVar8,*(undefined1 *)(lVar10 + 0x11c),
                              *(undefined1 *)(lVar10 + 0x118),*(undefined4 *)(lVar10 + 0x10c),
                              &lStack_198);
        if (cVar7 == '\0') goto LAB_141e59fd0;
      }
      FUN_141efc4a0(auStack_258,plVar5[1] + 0x50);
      lStack_198 = CONCAT44(lStack_198._4_4_,uVar1);
      func_0x000142749212(&puStack_190,auStack_258,0xc0);
      lVar10 = lStack_70;
      if (lStack_70 == lStack_80) {
        FUN_1427511e0(&lStack_80);
      }
      func_0x000142749212(lVar10 * 200 + lStack_78,&lStack_198,200);
      lStack_70 = lVar10 + 1;
    }
  }
  goto LAB_141e59fd0;
}

