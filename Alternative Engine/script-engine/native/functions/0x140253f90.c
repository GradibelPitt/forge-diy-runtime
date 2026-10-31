/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140253f90(longlong *param_1,undefined8 *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  code *pcVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  ulonglong uStack_b0;
  longlong *plStack_a8;
  undefined *puStack_a0;
  longlong *plStack_98;
  undefined *puStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  longlong *plStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = *param_1;
  plStack_70 = (longlong *)*param_2;
  lStack_50 = param_2[1];
  if (lVar2 != param_1[1]) {
    lVar3 = param_1[2];
    lVar4 = param_2[2];
    lVar5 = param_1[3];
    uStack_b0 = (ulonglong)(param_1[1] - lVar2) >> 3;
    uVar9 = 0;
    do {
      uVar8 = (ulonglong)*(uint *)(lVar2 + uVar9 * 8);
      uVar10 = (ulonglong)*(uint *)(lVar2 + 4 + uVar9 * 8);
      if (DAT_1433f9ee4 == '\0') {
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142784c38);
          goto LAB_140254220;
        }
        lVar6 = *(longlong *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar8 * 8) + 0xb8);
        FUN_14029d550(&lStack_68,lVar3,*(undefined8 *)(lVar6 + 0x18),*(undefined8 *)(lVar6 + 0x20));
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142784c38);
          goto LAB_140254220;
        }
        lVar6 = *(longlong *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar10 * 8) + 0xb8);
        FUN_14029d550(&lStack_88,lVar3,*(undefined8 *)(lVar6 + 0x18),*(undefined8 *)(lVar6 + 0x20));
        puStack_a0 = &UNK_1400d0da0;
        puStack_90 = &UNK_1400d0da0;
        plStack_a8 = &lStack_68;
        plStack_98 = &lStack_88;
        FUN_14273a6c0(&uStack_c8,&UNK_142785258,&plStack_a8);
      }
      else {
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142784c38);
LAB_140254220:
                    /* WARNING: Does not return */
          pcVar7 = (code *)invalidInstructionException();
          (*pcVar7)();
        }
        lVar6 = *(longlong *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar8 * 8) + 0xb8);
        FUN_14029d550(&lStack_68,lVar3,*(undefined8 *)(lVar6 + 0x18),*(undefined8 *)(lVar6 + 0x20));
        if (*(ulonglong *)(lVar5 + 0x1aa0) <= uVar10) {
          FUN_142770023(uVar10,*(ulonglong *)(lVar5 + 0x1aa0),&UNK_142784c38);
          goto LAB_140254220;
        }
        lVar6 = *(longlong *)(*(longlong *)(*(longlong *)(lVar5 + 0x1a98) + uVar10 * 8) + 0xb8);
        FUN_14029d550(&lStack_88,lVar3,*(undefined8 *)(lVar6 + 0x18),*(undefined8 *)(lVar6 + 0x20));
        puStack_a0 = &UNK_1400d0da0;
        puStack_90 = &UNK_1400d0da0;
        plStack_a8 = &lStack_68;
        plStack_98 = &lStack_88;
        FUN_14273a6c0(&uStack_c8,&UNK_142785261,&plStack_a8);
      }
      if (lStack_88 != 0) {
        func_0x000140639d00(uStack_80,lStack_88,1);
      }
      if (lStack_68 != 0) {
        func_0x000140639d00(uStack_60,lStack_68,1);
      }
      *(undefined8 *)(lVar4 + 0x10 + lStack_50 * 0x18) = uStack_b8;
      puVar1 = (undefined4 *)(lVar4 + lStack_50 * 0x18);
      *puVar1 = uStack_c8;
      puVar1[1] = uStack_c4;
      puVar1[2] = uStack_c0;
      puVar1[3] = uStack_bc;
      lStack_50 = lStack_50 + 1;
      uVar9 = uVar9 + 1;
    } while (uVar9 != uStack_b0);
  }
  *plStack_70 = lStack_50;
  return;
}

