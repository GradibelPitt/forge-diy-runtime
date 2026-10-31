/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_140d08740(longlong param_1,longlong *param_2)

{
  uint uVar1;
  uint *puVar2;
  code *pcVar3;
  char cVar4;
  ulonglong uVar5;
  ulonglong unaff_RBP;
  longlong lVar6;
  ulonglong uVar7;
  longlong lVar8;
  uint *puVar9;
  
  puVar9 = *(uint **)(param_1 + 8);
  puVar2 = *(uint **)(param_1 + 0x18);
joined_r0x000140d0875b:
  do {
    if (puVar9 == puVar2) {
      unaff_RBP = 0;
LAB_140d08879:
      return unaff_RBP & 0xffffffff;
    }
    uVar1 = *puVar9;
    uVar7 = (ulonglong)uVar1;
    puVar9 = puVar9 + 1;
    *(uint **)(param_1 + 8) = puVar9;
    lVar6 = *param_2;
    if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar7) {
      FUN_142770023(uVar7,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_14280d218);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
  } while ((*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar7 * 8) + 0x114) != '\0') ||
          (cVar4 = FUN_14177ff50(lVar6,(char)param_2[0x17],uVar7), cVar4 == '\0'));
  lVar6 = *param_2;
  uVar5 = *(ulonglong *)(lVar6 + 0x1ab8);
  if (uVar7 < uVar5) {
    lVar8 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar7 * 8);
    if ((*(char *)(lVar8 + 0xe8) == '\0') || (*(int *)(lVar8 + 0xec) < 1))
    goto joined_r0x000140d0875b;
    cVar4 = FUN_14177ff50(lVar6,(char)param_2[0x17],uVar1);
    unaff_RBP = CONCAT71((int7)(unaff_RBP >> 8),1);
    if (cVar4 == '\0') goto LAB_140d08879;
    uVar5 = *(ulonglong *)(*param_2 + 0x1ab8);
    if (uVar7 < uVar5) {
      lVar6 = *(longlong *)(*(longlong *)(*param_2 + 0x1ab0) + uVar7 * 8);
      lVar8 = *(longlong *)(lVar6 + 0x90) + -0x108;
      lVar6 = *(longlong *)(lVar6 + 0x98) * 0x108;
      do {
        if (lVar6 == 0) goto LAB_140d08879;
        lVar8 = lVar8 + 0x108;
        lVar6 = lVar6 + -0x108;
        cVar4 = FUN_140b6f370(lVar8,&UNK_14280d6e8);
      } while (cVar4 == '\0');
      goto joined_r0x000140d0875b;
    }
  }
  FUN_142770023(uVar7,uVar5,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

