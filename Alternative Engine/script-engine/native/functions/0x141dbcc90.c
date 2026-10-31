/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

byte FUN_141dbcc90(longlong param_1,char param_2,ulonglong param_3)

{
  byte bVar1;
  uint uVar2;
  code *pcVar3;
  char cVar4;
  byte bVar5;
  uint *puVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  uint *puVar10;
  longlong lStack_240;
  longlong lStack_238;
  longlong lStack_230;
  longlong lStack_188;
  uint *puStack_180;
  longlong lStack_178;
  uint *puStack_c0;
  uint *puStack_b0;
  ulonglong uStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  uint *puStack_70;
  uint uStack_68;
  undefined4 uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  byte bStack_4b;
  char cStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  cStack_4a = param_2;
  uStack_68 = FUN_141ce9530(&lStack_188,param_1);
  puVar6 = puStack_180 + lStack_178 * 0x32;
  lStack_a0 = *(longlong *)(param_1 + 0x1a98);
  puStack_70 = *(uint **)(param_1 + 0x1aa0);
  bStack_4b = *(byte *)(param_1 + 0x2dc0);
  uStack_64 = 0;
  uStack_a8 = param_3 & 0xff ^ 0x21;
  puStack_b0 = puVar6;
  puStack_c0 = puStack_180;
  lStack_78 = lStack_188;
  puStack_90 = puStack_180;
  while (puVar10 = puVar6, puStack_180 != puVar6) {
    puVar10 = puStack_180 + 0x32;
    uVar2 = *puStack_180;
    uVar7 = (ulonglong)uVar2;
    lVar9 = *(longlong *)(puStack_180 + 2);
    puStack_c0 = puVar10;
    func_0x000142749212(&lStack_240,puStack_180 + 4,0xb8);
    if (lVar9 == -1) break;
    lStack_188 = lVar9;
    func_0x000142749212(&puStack_180,&lStack_240,0xb8);
    puStack_180 = puVar10;
    if (lVar9 == -0x7fffffffffffffd6) {
      if (puStack_70 <= uVar7) {
        FUN_142770023(uVar7,puStack_70,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      bVar5 = *(byte *)((longlong)&lStack_188 + uStack_a8);
      lStack_60 = lStack_238;
      lStack_58 = lStack_240;
      if (bVar5 == 2) {
        FUN_14259eab0(&lStack_240);
        lVar9 = lStack_188;
        if (lStack_58 != 0) {
          func_0x000140639d00(lStack_60,lStack_58 * 0x30,8);
          lVar9 = lStack_188;
        }
        goto LAB_141dbcea9;
      }
      if (lStack_230 != 0) {
        bStack_49 = *(byte *)(*(longlong *)(lStack_a0 + uVar7 * 8) + 0x11c);
        lStack_98 = lStack_230 * 0x30 + lStack_238;
        lVar9 = lStack_238;
        lStack_80 = param_1;
        do {
          lStack_88 = lVar9;
          if (0x8000000000000003 < *(ulonglong *)(lVar9 + 0x18)) {
            lVar8 = *(longlong *)(lVar9 + 8);
            lVar9 = *(longlong *)(lVar9 + 0x10) * 0x110 + lVar8;
            do {
              if (lVar8 == lVar9) {
                bVar1 = bStack_49;
                if ((bVar5 & 1) != 0) {
                  bVar1 = bStack_4b;
                }
                uStack_68 = (uint)bVar1;
                uStack_64 = 1;
                param_1 = lStack_80;
                goto LAB_141dbcfcb;
              }
              cVar4 = FUN_141c627a0(lStack_80,lVar8,cStack_4a,bStack_49,1,uVar2);
              lVar8 = lVar8 + 0x110;
            } while (cVar4 != '\0');
          }
          lVar9 = lStack_88 + 0x30;
          param_1 = lStack_80;
        } while (lVar9 != lStack_98);
      }
LAB_141dbcfcb:
      FUN_14259eab0(&lStack_240);
      if (lStack_58 != 0) {
        func_0x000140639d00(lStack_60,lStack_58 * 0x30,8);
      }
      if (lStack_188 != -0x7fffffffffffffd6) {
        FUN_141b3b880(&lStack_188);
      }
    }
    else {
LAB_141dbcea9:
      if (lVar9 != -0x7fffffffffffffd6) {
        FUN_141b3b880(&lStack_188);
      }
    }
  }
  uVar2 = uStack_68;
  lStack_60 = ((ulonglong)((longlong)puVar6 - (longlong)puVar10) >> 3) * -0x70a3d70a3d70a3d7;
  lStack_58 = 0;
  puVar6 = puVar10 + 2;
  puStack_70 = puVar10;
  while (lStack_60 != lStack_58) {
    lStack_58 = lStack_58 + 1;
    FUN_142648390(puVar6);
    puVar6 = puVar6 + 0x32;
  }
  if (lStack_78 != 0) {
    func_0x000140639d00(puStack_90,lStack_78 * 200,8);
  }
  if (((byte)uStack_64 & (char)uVar2 != cStack_4a) == 1) {
    uVar7 = (ulonglong)(uVar2 & 0xff);
    if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    bVar5 = *(byte *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar7 * 0xb8) ^ 1;
  }
  else {
    bVar5 = 0;
  }
  return bVar5;
}

