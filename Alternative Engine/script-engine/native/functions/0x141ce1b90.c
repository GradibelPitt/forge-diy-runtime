/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141ce1b90(longlong *param_1,longlong param_2,undefined1 param_3)

{
  undefined1 uVar1;
  uint uVar2;
  code *pcVar3;
  longlong lVar4;
  char cVar5;
  uint *puVar6;
  undefined8 unaff_RBX;
  uint *puVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lStack_258;
  longlong lStack_250;
  longlong lStack_248;
  longlong lStack_198;
  uint *puStack_190;
  longlong lStack_188;
  longlong alStack_178 [21];
  uint *puStack_d0;
  uint *puStack_c8;
  longlong lStack_c0;
  uint *puStack_b8;
  longlong lStack_b0;
  longlong *plStack_a8;
  ulonglong uStack_a0;
  uint *puStack_98;
  uint *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  uint *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = 0;
  lStack_70 = 4;
  lStack_68 = 0;
  plStack_a8 = param_1;
  FUN_141cdd6a0(&lStack_198);
  puStack_b8 = puStack_190 + lStack_188 * 0x34;
  puStack_d0 = puStack_190;
  puStack_c8 = puStack_190;
  lStack_80 = lStack_198;
  lStack_c0 = lStack_198;
  lStack_b0 = *(longlong *)(param_2 + 0x1a98);
  uStack_a0 = *(ulonglong *)(param_2 + 0x1aa0);
  puStack_98 = puStack_190;
  puVar7 = puStack_190;
  puVar6 = puStack_b8;
  puStack_90 = puStack_b8;
LAB_141ce1c78:
  puStack_58 = puVar6;
  puVar6 = puStack_58;
  if (puVar7 != puStack_58) {
    puStack_c8 = puVar7 + 0x34;
    uVar2 = *puVar7;
    uVar8 = (ulonglong)uVar2;
    lVar10 = *(longlong *)(puVar7 + 2);
    puStack_58 = puStack_c8;
    func_0x000142749212(&lStack_258,puVar7 + 4,0xc0);
    puVar6 = puStack_90;
    if (lVar10 != -1) {
      lStack_198 = lVar10;
      func_0x000142749212(&puStack_190,&lStack_258,0xc0);
      if (lVar10 != -0x7fffffffffffffff) goto LAB_141ce1c60;
      if (uStack_a0 <= uVar8) {
        FUN_142770023(uVar8,uStack_a0,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lStack_88 = lStack_258;
      lStack_50 = lStack_250;
      if (lStack_248 != 0) {
        uVar1 = *(undefined1 *)(*(longlong *)(lStack_b0 + uVar8 * 8) + 0x11c);
        lStack_60 = lStack_248 * 0x30 + lStack_250;
        lVar10 = lStack_250;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar10 + 0x18)) {
            lVar11 = *(longlong *)(lVar10 + 8);
            lVar9 = *(longlong *)(lVar10 + 0x10) * 0x110 + lVar11;
            do {
              lVar4 = lStack_68;
              if (lVar11 == lVar9) {
                lVar10 = 0;
                goto LAB_141ce1dd0;
              }
              cVar5 = FUN_141c627a0(param_2,lVar11,
                                    CONCAT71((int7)((ulonglong)unaff_RBX >> 8),param_3) & 0xffffffff
                                    ,uVar1,1,uVar2);
              lVar11 = lVar11 + 0x110;
            } while (cVar5 != '\0');
          }
          lVar10 = lVar10 + 0x30;
        } while (lVar10 != lStack_60);
      }
      goto LAB_141ce1e0b;
    }
  }
  lStack_50 = ((ulonglong)((longlong)puVar6 - (longlong)puStack_58) >> 4) * 0x4ec4ec4ec4ec4ec5;
  lStack_60 = 0;
  puVar6 = puStack_58 + 2;
  while (lStack_50 != lStack_60) {
    lStack_60 = lStack_60 + 1;
    FUN_1426472d0(puVar6);
    puVar6 = puVar6 + 0x34;
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(puStack_98,lStack_80 * 0xd0,8);
  }
  plStack_a8[2] = lStack_68;
  *plStack_a8 = lStack_78;
  plStack_a8[1] = lStack_70;
  return;
LAB_141ce1c60:
  FUN_141b3a360(&lStack_198);
  puVar7 = puStack_58;
  puVar6 = puStack_90;
  goto LAB_141ce1c78;
  while (puVar6 = (uint *)(lStack_70 + lVar10), lVar10 = lVar10 + 4, *puVar6 != uVar2) {
LAB_141ce1dd0:
    if (lStack_68 * 4 - lVar10 == 0) {
      if (lStack_68 == lStack_78) {
        FUN_142754da0(&lStack_78);
      }
      *(uint *)(lStack_70 + lVar4 * 4) = uVar2;
      lStack_68 = lVar4 + 1;
      break;
    }
  }
LAB_141ce1e0b:
  FUN_14259eab0(&lStack_258);
  puVar7 = puStack_58;
  puVar6 = puStack_90;
  if (lStack_88 != 0) {
    func_0x000140639d00(lStack_50,lStack_88 * 0x30,8);
  }
  if (lStack_198 == -0x7fffffffffffffff) {
    if (alStack_178[0] != -1) {
      FUN_141b1d210(alStack_178);
    }
  }
  else {
    FUN_141b3a360(&lStack_198);
  }
  goto LAB_141ce1c78;
}

