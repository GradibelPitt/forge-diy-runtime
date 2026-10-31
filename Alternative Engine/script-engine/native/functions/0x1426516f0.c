/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_1426516f0(longlong param_1,longlong *param_2)

{
  uint *puVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  longlong lVar6;
  longlong lVar7;
  uint *puVar8;
  char cVar9;
  ulonglong uVar10;
  uint *puVar11;
  undefined1 uStack_cd;
  uint uStack_cc;
  longlong lStack_c8;
  longlong lStack_c0;
  longlong lStack_b8;
  uint uStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  uint uStack_90;
  longlong lStack_88;
  longlong lStack_80;
  uint *puStack_78;
  undefined1 *puStack_70;
  longlong lStack_68;
  
  puVar1 = *(uint **)(param_1 + 0x18);
  lVar6 = *param_2;
  lVar7 = param_2[1];
  lVar2 = *param_2;
  lVar3 = param_2[2];
  puVar8 = *(uint **)(param_1 + 8);
  do {
    puVar11 = puVar8;
    if (puVar11 == puVar1) break;
    uStack_cc = *puVar11;
    uVar10 = (ulonglong)uStack_cc;
    *(uint **)(param_1 + 8) = puVar11 + 1;
    if (*(ulonglong *)(lVar2 + 0x1aa0) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_142d01318);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar10 * 8);
    uStack_cd = *(undefined1 *)(lVar4 + 0x11c);
    if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar10) {
      FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar4 = *(longlong *)(lVar4 + 0xb8);
    lStack_c8 = *(longlong *)(lVar4 + 0x150);
    lStack_c0 = *(longlong *)(lVar4 + 0x158) * 0x118 + lStack_c8;
    lVar4 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar10 * 8);
    lStack_a8 = *(longlong *)(lVar4 + 0xa8);
    lStack_a0 = *(longlong *)(lVar4 + 0xb0) * 0x288 + lStack_a8;
    puStack_78 = &uStack_cc;
    puStack_70 = &uStack_cd;
    lStack_b8 = lVar2;
    uStack_b0 = uStack_cc;
    lStack_98 = lVar2;
    uStack_90 = uStack_cc;
    lStack_88 = lVar6;
    lStack_80 = lVar7;
    lStack_68 = lVar3;
    cVar9 = FUN_142363cf0(&lStack_c8,&lStack_88);
    puVar8 = puVar11 + 1;
  } while (cVar9 == '\0');
  return puVar11 != puVar1;
}

