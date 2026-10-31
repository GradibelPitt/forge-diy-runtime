/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142473cb0(longlong param_1,longlong *param_2)

{
  undefined1 uVar1;
  uint uVar2;
  undefined4 uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  char cVar11;
  ulonglong uVar12;
  longlong lVar13;
  longlong lVar14;
  ulonglong uStack_60;
  ulonglong uStack_50;
  
  uVar4 = *(ulonglong *)(param_1 + 0x10);
  if (uVar4 == 0) {
    return;
  }
  lVar5 = *(longlong *)(param_1 + 8);
  lVar6 = *param_2;
  lVar7 = param_2[1];
  lVar8 = param_2[2];
  uStack_60 = 0;
  while( true ) {
    uVar2 = *(uint *)(lVar5 + uStack_60 * 4);
    uVar12 = (ulonglong)uVar2;
    if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_142cf82d8);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    uStack_50 = uStack_60;
    if (*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar12 * 8) + 0x11a) == '\a') break;
    if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    uVar3 = *(undefined4 *)(lVar8 + 0xb0);
    uVar1 = *(undefined1 *)(lVar8 + 0xba);
    lVar9 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar12 * 8);
    lVar13 = *(longlong *)(lVar7 + 8) + -0x30;
    lVar14 = *(longlong *)(lVar7 + 0x10) * 0x30;
    do {
      if (lVar14 == 0) goto LAB_142473e04;
      lVar13 = lVar13 + 0x30;
      lVar14 = lVar14 + -0x30;
      cVar11 = FUN_141c64880(lVar6,lVar13,uVar2,lVar9 + 0x10,uVar3,uVar1,0);
    } while (cVar11 == '\0');
    uStack_60 = uStack_60 + 1;
    if (uStack_60 == uVar4) {
      return;
    }
  }
LAB_142473e04:
  do {
    uStack_60 = uStack_60 + 1;
    if (uVar4 <= uStack_60) {
      *(ulonglong *)(param_1 + 0x10) = uStack_50;
      return;
    }
    uVar2 = *(uint *)(lVar5 + uStack_60 * 4);
    uVar12 = (ulonglong)uVar2;
    if (*(ulonglong *)(lVar6 + 0x1aa0) <= uVar12) {
      FUN_142770023(uVar12,*(ulonglong *)(lVar6 + 0x1aa0),&UNK_142cf82d8);
      goto LAB_142473f3c;
    }
    if (*(char *)(*(longlong *)(*(longlong *)(lVar6 + 0x1a98) + uVar12 * 8) + 0x11a) != '\a') {
      if (*(ulonglong *)(lVar6 + 0x1ab8) <= uVar12) {
        FUN_142770023(uVar12,*(ulonglong *)(lVar6 + 0x1ab8),&UNK_142c8f540);
LAB_142473f3c:
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      uVar3 = *(undefined4 *)(lVar8 + 0xb0);
      uVar1 = *(undefined1 *)(lVar8 + 0xba);
      lVar9 = *(longlong *)(*(longlong *)(lVar6 + 0x1ab0) + uVar12 * 8);
      lVar14 = *(longlong *)(lVar7 + 8);
      lVar13 = *(longlong *)(lVar7 + 0x10) * 0x30 + lVar14;
      do {
        if (lVar14 == lVar13) goto LAB_142473e04;
        cVar11 = FUN_141c64880(lVar6,lVar14,uVar2,lVar9 + 0x10,uVar3,uVar1,0);
        lVar14 = lVar14 + 0x30;
      } while (cVar11 == '\0');
      *(undefined4 *)(lVar5 + uStack_50 * 4) = *(undefined4 *)(lVar5 + uStack_60 * 4);
      uStack_50 = uStack_50 + 1;
    }
  } while( true );
}

