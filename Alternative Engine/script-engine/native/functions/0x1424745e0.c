/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_1424745e0(longlong param_1,longlong *param_2)

{
  uint *puVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined4 uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined1 *puVar10;
  undefined4 *puVar11;
  code *pcVar12;
  char cVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  longlong lVar16;
  longlong lVar17;
  ulonglong uStack_50;
  
  uVar5 = *(ulonglong *)(param_1 + 0x10);
  if (uVar5 == 0) {
    return;
  }
  lVar6 = *param_2;
  lVar7 = *(longlong *)(lVar6 + 0x18);
  if (lVar7 == -1) {
    return;
  }
  lVar8 = *(longlong *)(param_1 + 8);
  lVar9 = param_2[1];
  puVar10 = (undefined1 *)param_2[3];
  puVar11 = (undefined4 *)param_2[2];
  uStack_50 = 0;
  do {
    if (lVar7 != -1) {
      uVar3 = *(uint *)(lVar8 + uStack_50 * 4);
      uVar14 = (ulonglong)uVar3;
      if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar12 = (code *)invalidInstructionException();
        (*pcVar12)();
      }
      uVar4 = *puVar11;
      uVar2 = *puVar10;
      lVar7 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar14 * 8);
      lVar16 = *(longlong *)(lVar6 + 0x20) + -0x30;
      lVar17 = *(longlong *)(lVar6 + 0x28) * 0x30;
      do {
        if (lVar17 == 0) {
          uVar14 = uStack_50 + 1;
          if (uVar14 < uVar5) goto LAB_142474765;
          goto LAB_142474717;
        }
        lVar16 = lVar16 + 0x30;
        lVar17 = lVar17 + -0x30;
        cVar13 = FUN_141c64880(lVar9,lVar16,uVar3,lVar7 + 0x10,uVar4,uVar2,0);
      } while (cVar13 == '\0');
    }
    uStack_50 = uStack_50 + 1;
    if (uStack_50 == uVar5) {
      return;
    }
    lVar7 = *(longlong *)(lVar6 + 0x18);
  } while( true );
LAB_142474765:
  puVar1 = (uint *)(lVar8 + uVar14 * 4);
  if (*(longlong *)(lVar6 + 0x18) != -1) {
    uVar3 = *puVar1;
    uVar15 = (ulonglong)uVar3;
    if (*(ulonglong *)(lVar9 + 0x1ab8) <= uVar15) {
      FUN_142770023(uVar15,*(ulonglong *)(lVar9 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar12 = (code *)invalidInstructionException();
      (*pcVar12)();
    }
    uVar4 = *puVar11;
    uVar2 = *puVar10;
    lVar7 = *(longlong *)(*(longlong *)(lVar9 + 0x1ab0) + uVar15 * 8);
    lVar17 = *(longlong *)(lVar6 + 0x20);
    lVar16 = *(longlong *)(lVar6 + 0x28) * 0x30 + lVar17;
    do {
      if (lVar17 == lVar16) goto LAB_142474758;
      cVar13 = FUN_141c64880(lVar9,lVar17,uVar3,lVar7 + 0x10,uVar4,uVar2,0);
      lVar17 = lVar17 + 0x30;
    } while (cVar13 == '\0');
  }
  *(uint *)(lVar8 + uStack_50 * 4) = *puVar1;
  uStack_50 = uStack_50 + 1;
LAB_142474758:
  uVar14 = uVar14 + 1;
  if (uVar14 == uVar5) {
LAB_142474717:
    *(ulonglong *)(param_1 + 0x10) = uStack_50;
    return;
  }
  goto LAB_142474765;
}

