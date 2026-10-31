/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_141ce1360(longlong param_1,undefined4 param_2)

{
  char *pcVar1;
  undefined1 uVar2;
  uint uVar3;
  code *pcVar4;
  char cVar5;
  uint uVar6;
  uint *puVar7;
  uint *puVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  longlong lVar12;
  uint *puVar13;
  bool bVar14;
  longlong lStack_250;
  longlong lStack_248;
  longlong lStack_240;
  longlong alStack_238 [21];
  longlong lStack_190;
  uint *puStack_188;
  longlong lStack_180;
  uint *puStack_c8;
  uint *puStack_c0;
  longlong lStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  ulonglong uStack_a0;
  uint *puStack_98;
  longlong lStack_90;
  uint *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  uint *puStack_70;
  uint uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar9 = 0;
  while (*(longlong *)(param_1 + 0x2108) != lVar9) {
    pcVar1 = (char *)(*(longlong *)(param_1 + 0x2100) + lVar9);
    lVar9 = lVar9 + 1;
    if (*pcVar1 == (char)param_2) {
      return 0x7fffffff;
    }
  }
  FUN_141cdd6a0(&lStack_190,param_1);
  puVar7 = puStack_188 + lStack_180 * 0x34;
  puStack_c8 = puStack_188;
  puStack_c0 = puStack_188;
  lStack_80 = lStack_190;
  lStack_b8 = lStack_190;
  lStack_a8 = *(longlong *)(param_1 + 0x1a98);
  uStack_a0 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_64 = 1;
  puStack_98 = puStack_188;
  puVar8 = puStack_188;
  puStack_b0 = puVar7;
  puStack_88 = puVar7;
LAB_141ce1434:
  puVar13 = puVar7;
  uVar6 = uStack_64;
  if (puVar8 != puVar7) {
    do {
      puVar13 = puVar8 + 0x34;
      uVar3 = *puVar8;
      uVar11 = (ulonglong)uVar3;
      lVar9 = *(longlong *)(puVar8 + 2);
      puStack_c0 = puVar13;
      func_0x000142749212(&lStack_250,puVar8 + 4,0xc0);
      uVar6 = uStack_64;
      if (lVar9 == -1) break;
      lStack_190 = lVar9;
      func_0x000142749212(&puStack_188,&lStack_250,0xc0);
      if (lVar9 == -0x7fffffffffffffff) {
        lStack_90 = alStack_238[0];
        puStack_70 = puVar13;
        if (uStack_a0 <= uVar11) {
          uStack_49 = 1;
          FUN_142770023(uVar11,uStack_a0,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        lStack_60 = lStack_250;
        lStack_58 = lStack_248;
        if (lStack_240 != 0) {
          uVar2 = *(undefined1 *)(*(longlong *)(lStack_a8 + uVar11 * 8) + 0x11c);
          lStack_78 = lStack_240 * 0x30 + lStack_248;
          lVar9 = lStack_248;
          do {
            if (0x8000000000000003 < *(ulonglong *)(lVar9 + 0x18)) {
              lVar12 = *(longlong *)(lVar9 + 8);
              lVar10 = *(longlong *)(lVar9 + 0x10) * 0x110 + lVar12;
              do {
                puVar13 = puStack_70;
                puVar7 = puStack_88;
                if (lVar12 == lVar10) {
                  if (lStack_90 == -1) {
                    FUN_14259eab0(&lStack_250);
                    if (lStack_60 != 0) {
                      func_0x000140639d00(lStack_58,lStack_60 * 0x30,8);
                    }
                    if (lStack_190 != -0x7fffffffffffffff) {
                      FUN_141b3a360(&lStack_190);
                    }
                    uVar6 = 0xffffffff;
                    goto LAB_141ce16f4;
                  }
                  uVar6 = FUN_141c68690(param_1,alStack_238,1,uVar11,uVar2);
                  if ((int)uVar6 < 1) {
                    uVar6 = 0;
                  }
                  bVar14 = CARRY4(uStack_64,uVar6);
                  uStack_64 = uStack_64 + uVar6;
                  if (bVar14) {
                    uStack_64 = 0xffffffff;
                  }
                  uStack_49 = 0;
                  FUN_141b1d210(alStack_238);
                  FUN_14259eab0(&lStack_250);
                  puVar8 = puStack_70;
                  puVar7 = puStack_88;
                  if (lStack_60 != 0) {
                    func_0x000140639d00(lStack_58,lStack_60 * 0x30,8);
                  }
                  if (lStack_190 != -0x7fffffffffffffff) {
                    FUN_141b3a360(&lStack_190);
                  }
                  goto LAB_141ce1434;
                }
                uStack_49 = 1;
                cVar5 = FUN_141c627a0(param_1,lVar12,param_2,uVar2,1,uVar3);
                lVar12 = lVar12 + 0x110;
              } while (cVar5 != '\0');
            }
            lVar9 = lVar9 + 0x30;
          } while (lVar9 != lStack_78);
        }
        if (lStack_90 != -1) {
          FUN_141b1d210(alStack_238);
        }
        FUN_14259eab0(&lStack_250);
        puVar13 = puStack_70;
        puVar7 = puStack_88;
        if (lStack_60 != 0) {
          func_0x000140639d00(lStack_58,lStack_60 * 0x30,8);
        }
        puVar8 = puVar13;
        if (lStack_190 != -0x7fffffffffffffff) goto LAB_141ce1600;
      }
      else {
LAB_141ce1600:
        FUN_141b3a360(&lStack_190);
        puVar8 = puVar13;
      }
      puVar13 = puVar7;
      uVar6 = uStack_64;
    } while (puVar8 != puVar7);
  }
LAB_141ce16f4:
  lStack_58 = ((ulonglong)((longlong)puVar7 - (longlong)puVar13) >> 4) * 0x4ec4ec4ec4ec4ec5;
  lStack_78 = 0;
  puVar7 = puVar13 + 2;
  puStack_70 = puVar13;
  while (lStack_58 != lStack_78) {
    lStack_78 = lStack_78 + 1;
    FUN_1426472d0(puVar7);
    puVar7 = puVar7 + 0x34;
  }
  if (lStack_80 == 0) {
    return uVar6;
  }
  func_0x000140639d00(puStack_98,lStack_80 * 0xd0,8);
  return uVar6;
}

