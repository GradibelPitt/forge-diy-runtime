/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1402507c0(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lStack_b8;
  undefined8 uStack_b0;
  longlong lStack_a0;
  longlong lStack_98;
  undefined *puStack_90;
  longlong *plStack_88;
  undefined *puStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined *puStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_a0 = *param_1;
  plStack_50 = (longlong *)*param_2;
  lStack_60 = param_2[1];
  if (lStack_a0 != param_1[1]) {
    lVar2 = param_2[2];
    lVar3 = param_1[2];
    uVar10 = param_1[1] - lStack_a0;
    uVar9 = 0;
    do {
      lVar4 = *(longlong *)(lStack_a0 + uVar9 * 8);
      lVar5 = *(longlong *)(lVar4 + 0x88);
      if (*(longlong *)(lVar5 + 0x38) == 0) {
        lStack_b8 = 0;
      }
      else {
        lStack_b8 = *(longlong *)(lVar5 + 0x30) + 0x50;
      }
      uStack_70 = FUN_14025fe80;
      uStack_78 = &lStack_b8;
      FUN_14273a6c0(&lStack_98,&UNK_142785064,&uStack_78);
      uStack_70 = (code *)((longlong)plStack_88 + (longlong)puStack_90);
      puStack_58 = puStack_90;
      uStack_78 = (longlong *)puStack_90;
      uStack_68 = 0xa0;
      FUN_140607d90(&lStack_b8,&uStack_78);
      if (lStack_98 != 0) {
        func_0x000140639d00(puStack_58,lStack_98,1);
      }
      uVar8 = (ulonglong)*(uint *)(lVar4 + 0x90);
      uVar6 = *(ulonglong *)(lVar3 + 0x1aa0);
      if (uVar6 <= uVar8) {
        FUN_142770023(uVar8,uVar6,&UNK_142784c38);
                    /* WARNING: Does not return */
        pcVar7 = (code *)invalidInstructionException();
        (*pcVar7)();
      }
      lStack_98 = *(longlong *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0xb8) +
                  0x10;
      puStack_90 = &UNK_1400d0da0;
      puStack_80 = &UNK_1400d0da0;
      plStack_88 = &lStack_b8;
      FUN_14273a6c0(&uStack_78,&UNK_142785bc7,&lStack_98);
      if (lStack_b8 != 0) {
        func_0x000140639d00(uStack_b0,lStack_b8,1);
      }
      *(undefined8 *)(lVar2 + 0x10 + lStack_60 * 0x18) = uStack_68;
      puVar1 = (undefined4 *)(lVar2 + lStack_60 * 0x18);
      *puVar1 = (undefined4)uStack_78;
      puVar1[1] = uStack_78._4_4_;
      puVar1[2] = (undefined4)uStack_70;
      puVar1[3] = uStack_70._4_4_;
      lStack_60 = lStack_60 + 1;
      uVar9 = uVar9 + 1;
    } while (uVar9 != uVar10 >> 3);
  }
  *plStack_50 = lStack_60;
  return;
}

