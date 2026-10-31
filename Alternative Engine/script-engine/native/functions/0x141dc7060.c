/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_141dc7060(longlong param_1)

{
  byte bVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  uint *puVar5;
  longlong lVar6;
  ulonglong uVar7;
  uint *puVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lVar11;
  ulonglong uVar12;
  longlong lStack_260;
  longlong lStack_258;
  longlong lStack_250;
  longlong lStack_1a8;
  uint *puStack_1a0;
  longlong lStack_198;
  char cStack_180;
  uint *puStack_e8;
  uint *puStack_e0;
  longlong lStack_d8;
  uint *puStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  uint *puStack_98;
  ulonglong uStack_90;
  uint uStack_84;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  uint *puStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141ce9530(&lStack_1a8,param_1);
  puVar8 = puStack_1a0 + lStack_198 * 0x32;
  puStack_e8 = puStack_1a0;
  puStack_e0 = puStack_1a0;
  lStack_80 = lStack_1a8;
  lStack_d8 = lStack_1a8;
  lStack_c0 = *(longlong *)(param_1 + 0x1a98);
  uStack_90 = *(ulonglong *)(param_1 + 0x1aa0);
  lStack_a0 = *(longlong *)(param_1 + 0x1ac8);
  puStack_58 = *(uint **)(param_1 + 0x1ad0);
  lStack_c8 = (longlong)puStack_58 * 0xb8 + lStack_a0;
  uVar7 = 0;
  puStack_98 = puStack_1a0;
  puVar5 = puStack_1a0;
  puStack_d0 = puVar8;
  lStack_60 = param_1;
  while( true ) {
    puVar10 = puVar8;
    if (puVar5 == puVar8) break;
    puVar10 = puVar5 + 0x32;
    uVar2 = *puVar5;
    uVar12 = (ulonglong)uVar2;
    lVar9 = *(longlong *)(puVar5 + 2);
    puStack_e0 = puVar10;
    func_0x000142749212(&lStack_260,puVar5 + 4,0xb8);
    if (lVar9 == -1) break;
    lStack_1a8 = lVar9;
    func_0x000142749212(&puStack_1a0,&lStack_260,0xb8);
    puVar5 = puVar10;
    if ((lVar9 == -0x7fffffffffffffd5) && (cStack_180 != '\0')) {
      if (uStack_90 <= uVar12) {
        FUN_142770023(uVar12,uStack_90,&UNK_142c8f2d0);
LAB_141dc7477:
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      lStack_70 = lStack_260;
      lStack_78 = lStack_258;
      if (puStack_58 != (uint *)0x0) {
        uStack_68 = CONCAT71(uStack_68._1_7_,
                             *(undefined1 *)(*(longlong *)(lStack_c0 + uVar12 * 8) + 0x11c));
        lStack_a8 = lStack_250;
        lStack_b8 = lStack_250 * 0x30 + lStack_258;
        lVar9 = lStack_a0;
        uStack_84 = (uint)uVar7;
        do {
          bVar1 = *(byte *)(lVar9 + 0xb2);
          uVar7 = (ulonglong)bVar1;
          lStack_b0 = lVar9;
          if (puStack_58 <= uVar7) {
            FUN_142770023(uVar7,puStack_58,&UNK_142c8f670);
            goto LAB_141dc7477;
          }
          lVar9 = lStack_78;
          if (lStack_a8 != 0 && *(char *)(lStack_a0 + 0xb0 + uVar7 * 0xb8) == '\0') {
            do {
              if (0x8000000000000003 < *(ulonglong *)(lVar9 + 0x18)) {
                lVar11 = *(longlong *)(lVar9 + 8);
                lVar6 = *(longlong *)(lVar9 + 0x10) * 0x110 + lVar11;
                do {
                  if (lVar11 == lVar6) {
                    uVar7 = CONCAT71((int7)((ulonglong)lVar11 >> 8),1);
                    bStack_49 = bVar1;
                    goto LAB_141dc7344;
                  }
                  cVar4 = FUN_141c627a0(lStack_60,lVar11,bVar1,uStack_68 & 0xff,1,uVar2);
                  lVar11 = lVar11 + 0x110;
                } while (cVar4 != '\0');
              }
              lVar9 = lVar9 + 0x30;
            } while (lVar9 != lStack_b8);
          }
          lVar9 = lStack_b0 + 0xb8;
        } while (lVar9 != lStack_c8);
        uVar7 = (ulonglong)uStack_84;
      }
LAB_141dc7344:
      FUN_14259eab0(&lStack_260);
      if (lStack_70 != 0) {
        func_0x000140639d00(lStack_78,lStack_70 * 0x30,8);
      }
      if (lStack_1a8 != -0x7fffffffffffffd5) {
        FUN_141b3b880(&lStack_1a8);
      }
    }
    else if (lVar9 == -0x7fffffffffffffd5) {
      FUN_14259eab0(&puStack_1a0);
      if (puStack_1a0 != (uint *)0x0) {
        func_0x000140639d00(lStack_198,(longlong)puStack_1a0 * 0x30,8);
      }
    }
    else {
      FUN_141b3b880(&lStack_1a8);
    }
  }
  uStack_68 = ((ulonglong)((longlong)puVar8 - (longlong)puVar10) >> 3) * -0x70a3d70a3d70a3d7;
  lStack_60 = 0;
  puVar5 = puVar10 + 2;
  puStack_58 = puVar10;
  while (uStack_68 != lStack_60) {
    lStack_60 = lStack_60 + 1;
    FUN_142648390(puVar5);
    puVar5 = puVar5 + 0x32;
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(puStack_98,lStack_80 * 200,8);
  }
  return uVar7 & 0xffffffff;
}

