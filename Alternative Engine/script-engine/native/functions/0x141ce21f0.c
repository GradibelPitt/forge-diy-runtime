/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_141ce21f0(longlong param_1,uint param_2)

{
  undefined1 uVar1;
  uint uVar2;
  uint uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  uint *puVar9;
  longlong lVar10;
  uint *puVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lStack_2a0;
  uint *puStack_298;
  longlong lStack_290;
  undefined4 uStack_1d8;
  undefined4 uStack_1d4;
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  int iStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined8 uStack_198;
  longlong alStack_190 [15];
  uint *puStack_118;
  uint *puStack_110;
  longlong lStack_108;
  uint *puStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  int iStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  longlong lStack_a8;
  uint *puStack_a0;
  ulonglong uStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  int iStack_68;
  uint uStack_64;
  uint *puStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141cdd6a0(&lStack_2a0,param_1);
  puVar9 = puStack_298 + lStack_290 * 0x34;
  puStack_118 = puStack_298;
  puStack_110 = puStack_298;
  lStack_88 = lStack_2a0;
  lStack_108 = lStack_2a0;
  lStack_70 = *(longlong *)(param_1 + 0x1a98);
  uStack_58 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_98 = *(ulonglong *)(param_1 + 0x1ab8);
  uStack_b0 = (ulonglong)param_2;
  lStack_a8 = *(longlong *)(param_1 + 0x1ab0);
  iVar7 = 1;
  puStack_a0 = puStack_298;
  puStack_100 = puVar9;
  lStack_90 = param_1;
  uStack_64 = param_2;
  while (puVar11 = puVar9, puStack_298 != puVar9) {
    puVar11 = puStack_298 + 0x34;
    uVar2 = *puStack_298;
    uVar13 = (ulonglong)uVar2;
    lVar4 = *(longlong *)(puStack_298 + 2);
    puStack_110 = puVar11;
    func_0x000142749212(&uStack_1d8,puStack_298 + 4,0xc0);
    if (lVar4 == -1) break;
    lStack_2a0 = lVar4;
    func_0x000142749212(&puStack_298,&uStack_1d8,0xc0);
    puStack_298 = puVar11;
    if (lVar4 == -0x7ffffffffffffff3) {
      uStack_e8 = uStack_1c8;
      uStack_e4 = uStack_1c4;
      uStack_e0 = uStack_1c0;
      iStack_dc = iStack_1bc;
      uStack_b8 = uStack_198;
      uStack_c8 = uStack_1a8;
      uStack_c4 = uStack_1a4;
      uStack_c0 = uStack_1a0;
      uStack_bc = uStack_19c;
      uStack_d8 = uStack_1b8;
      uStack_d4 = uStack_1b4;
      uStack_d0 = uStack_1b0;
      uStack_cc = uStack_1ac;
      uStack_f8 = uStack_1d8;
      uStack_f4 = uStack_1d4;
      uStack_f0 = uStack_1d0;
      uStack_ec = uStack_1cc;
      lStack_80 = alStack_190[0];
      puStack_60 = (uint *)CONCAT44(iStack_1bc,uStack_1c0);
      iStack_68 = iVar7;
      if (puStack_60 == (uint *)0xffffffffffffffff) {
LAB_141ce241e:
        lStack_78 = CONCAT44(uStack_1d4,uStack_1d8);
        if (lStack_78 != -1) {
          if (uStack_58 <= uVar13) {
            uStack_49 = 1;
            FUN_142770023(uVar13,uStack_58,&UNK_142c8f2d0);
            goto LAB_141ce2831;
          }
          if (uStack_98 <= uStack_b0) {
            uStack_49 = 1;
            FUN_142770023(uStack_b0,uStack_98,&UNK_142c8f540);
            goto LAB_141ce2831;
          }
          lVar12 = CONCAT44(uStack_1cc,uStack_1d0);
          uVar1 = *(undefined1 *)(*(longlong *)(lStack_70 + uVar13 * 8) + 0x11c);
          lVar4 = *(longlong *)(lStack_a8 + uStack_b0 * 8);
          lVar10 = CONCAT44(uStack_1c4,uStack_1c8) * 0x30 + lVar12;
          do {
            if (lVar12 == lVar10) goto LAB_141ce2574;
            uStack_49 = 1;
            cVar6 = FUN_141c64880(lStack_90,lVar12,uStack_64,lVar4 + 0x10,uVar2,uVar1,0);
            lVar12 = lVar12 + 0x30;
          } while (cVar6 == '\0');
        }
        if (lStack_80 == -1) {
          if (puStack_60 != (uint *)0xffffffffffffffff) {
            FUN_141b20050(&uStack_e0);
          }
          if ((lStack_78 != -1) && (FUN_14259eab0(&uStack_1d8), lStack_78 != 0)) {
            func_0x000140639d00(CONCAT44(uStack_ec,uStack_f0),lStack_78 * 0x30,8);
          }
          if (lStack_2a0 != -0x7ffffffffffffff3) {
            FUN_141b3a360(&lStack_2a0);
          }
          FUN_142626d40(&puStack_118);
          return 0;
        }
        if (uStack_58 <= uVar13) {
          FUN_142770023(uVar13,uStack_58,&UNK_142c8f2d0);
LAB_141ce2831:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        iVar7 = FUN_141c68690(lStack_90,alStack_190,1,uVar13,
                              *(undefined1 *)(*(longlong *)(lStack_70 + uVar13 * 8) + 0x11c));
        uStack_49 = 0;
        FUN_141b1d210(alStack_190);
        if (iVar7 < 1) {
          iVar7 = 0;
        }
        iVar7 = iStack_68 + iVar7;
      }
      else {
        uVar8 = (ulonglong)puStack_60 ^ 0x8000000000000000;
        if (-1 < iStack_1bc) {
          uVar8 = 0x1c;
        }
        if (1 < uVar8 - 10) {
          uVar3 = uVar2;
          if (uVar8 == 0) {
joined_r0x000141ce2418:
            if (uStack_64 != uVar3) goto LAB_141ce2574;
          }
          goto LAB_141ce241e;
        }
        if (uStack_58 <= uVar13) {
          uStack_49 = 1;
          FUN_142770023(uVar13,uStack_58,&UNK_142c8f2d0);
          goto LAB_141ce2831;
        }
        lVar4 = *(longlong *)(lStack_70 + uVar13 * 8);
        if (*(char *)(lVar4 + 0x20) != '\0') {
          uVar3 = *(uint *)(lVar4 + 0x24);
          goto joined_r0x000141ce2418;
        }
LAB_141ce2574:
        iVar7 = iStack_68;
        if (lStack_80 != -1) {
          FUN_141b1d210(alStack_190);
          iVar7 = iStack_68;
        }
      }
      if (puStack_60 != (uint *)0xffffffffffffffff) {
        FUN_141b20050(&uStack_e0);
      }
      if ((CONCAT44(uStack_f4,uStack_f8) != 0xffffffffffffffff) &&
         (puStack_60 = (uint *)CONCAT44(uStack_f4,uStack_f8), FUN_14259eab0(&uStack_1d8),
         puStack_60 != (uint *)0x0)) {
        func_0x000140639d00(CONCAT44(uStack_ec,uStack_f0),(longlong)puStack_60 * 0x30,8);
      }
      if (lStack_2a0 != -0x7ffffffffffffff3) {
        FUN_141b3a360(&lStack_2a0);
      }
    }
    else {
      FUN_141b3a360(&lStack_2a0);
    }
  }
  uVar2 = uStack_64;
  lVar4 = lStack_90;
  lStack_70 = ((ulonglong)((longlong)puVar9 - (longlong)puVar11) >> 4) * 0x4ec4ec4ec4ec4ec5;
  uStack_58 = 0;
  puVar9 = puVar11 + 2;
  puStack_60 = puVar11;
  while (lStack_70 != uStack_58) {
    uStack_58 = uStack_58 + 1;
    FUN_1426472d0(puVar9);
    puVar9 = puVar9 + 0x34;
  }
  if (lStack_88 != 0) {
    func_0x000140639d00(puStack_a0,lStack_88 * 0xd0,8);
  }
  if (*(longlong *)(lVar4 + 0x13b8) != 0) {
    lVar12 = *(longlong *)(lVar4 + 0x13b0);
    lVar10 = 0;
    do {
      if (((*(uint *)(lVar12 + 8 + lVar10) == uVar2) &&
          (*(int *)(lVar12 + 0xc + lVar10) == *(int *)(lVar4 + 0x2db0))) &&
         (*(int *)(lVar12 + lVar10) != 1)) {
        return 0;
      }
      lVar10 = lVar10 + 0x10;
    } while (*(longlong *)(lVar4 + 0x13b8) << 4 != lVar10);
  }
  return 1;
}

