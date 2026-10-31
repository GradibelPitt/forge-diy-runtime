/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_142650f20(longlong param_1,longlong *param_2)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  uint *puVar4;
  longlong lVar5;
  code *pcVar6;
  char cVar7;
  ulonglong uVar8;
  longlong lVar9;
  uint *puVar10;
  uint uStack_a4;
  longlong lStack_a0;
  longlong lStack_98;
  uint *puStack_90;
  uint *puStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  uint uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  uint uStack_48;
  
  puVar10 = *(uint **)(param_1 + 8);
  puVar1 = *(uint **)(param_1 + 0x18);
  if (puVar10 != puVar1) {
    lVar2 = *param_2;
    lVar3 = param_2[1];
    puVar4 = (uint *)param_2[2];
    do {
      uStack_a4 = *puVar10;
      uVar8 = (ulonglong)uStack_a4;
      puVar10 = puVar10 + 1;
      *(uint **)(param_1 + 8) = puVar10;
      if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar8) {
        FUN_142770023(uVar8,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar5 = *(longlong *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar8 * 8) + 0xb8);
      lStack_80 = *(longlong *)(lVar5 + 0x150);
      lStack_78 = *(longlong *)(lVar5 + 0x158) * 0x118 + lStack_80;
      lVar5 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar8 * 8);
      lStack_60 = *(longlong *)(lVar5 + 0xa8);
      lStack_58 = *(longlong *)(lVar5 + 0xb0) * 0x288 + lStack_60;
      puStack_88 = &uStack_a4;
      lStack_a0 = lVar3;
      lStack_98 = lVar2;
      puStack_90 = puVar4;
      lStack_70 = lVar2;
      uStack_68 = uStack_a4;
      lStack_50 = lVar2;
      uStack_48 = uStack_a4;
      cVar7 = FUN_1423636d0(&lStack_80,&lStack_a0);
      if (cVar7 != '\0') {
        uVar8 = (ulonglong)*puVar4;
        if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar8) {
          FUN_142770023(uVar8,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        if (*(longlong *)(lVar2 + 0x2470) == 0) {
          return 1;
        }
        lVar5 = *(longlong *)(lVar2 + 0x2468);
        lVar9 = 0;
        while (((*(uint *)(lVar5 + lVar9) != uStack_a4 ||
                (*(char *)(lVar5 + 4 + lVar9) !=
                 *(char *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar8 * 8) + 0x11c))) ||
               (*(int *)(lVar5 + 8 + lVar9) != *(int *)(lVar2 + 0x2db0)))) {
          lVar9 = lVar9 + 0xc;
          if (*(longlong *)(lVar2 + 0x2470) * 0xc == lVar9) {
            return 1;
          }
        }
      }
    } while (puVar10 != puVar1);
  }
  return 0;
}

