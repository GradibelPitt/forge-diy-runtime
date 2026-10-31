/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142474460(longlong param_1,longlong param_2,longlong param_3)

{
  char *pcVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  code *pcVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 == 0) {
    return;
  }
  lVar4 = *(longlong *)(param_1 + 8);
  lVar5 = *(longlong *)(param_3 + 0x1a98);
  uVar6 = *(ulonglong *)(param_3 + 0x1aa0);
  lVar7 = *(longlong *)(param_2 + 8);
  lVar8 = *(longlong *)(param_2 + 0x10);
  uVar11 = 0;
  do {
    uVar13 = (ulonglong)*(uint *)(lVar4 + uVar11 * 4);
    if (uVar6 <= uVar13) {
      FUN_142770023(uVar13,uVar6,&UNK_142cf82d8);
                    /* WARNING: Does not return */
      pcVar9 = (code *)invalidInstructionException();
      (*pcVar9)();
    }
    lVar12 = 0;
    do {
      if (lVar8 == lVar12) {
        uVar13 = uVar11 + 1;
        if (uVar3 <= uVar13) goto LAB_1424744e2;
        goto LAB_14247450f;
      }
      pcVar1 = (char *)(lVar7 + lVar12);
      lVar12 = lVar12 + 1;
    } while (*pcVar1 != *(char *)(*(longlong *)(lVar5 + uVar13 * 8) + 0x11c));
    uVar11 = uVar11 + 1;
    if (uVar11 == uVar3) {
      return;
    }
  } while( true );
LAB_14247450f:
  uVar2 = *(uint *)(lVar4 + uVar13 * 4);
  uVar10 = (ulonglong)uVar2;
  if (uVar6 <= uVar10) {
    FUN_142770023(uVar10,uVar6,&UNK_142cf82d8);
                    /* WARNING: Does not return */
    pcVar9 = (code *)invalidInstructionException();
    (*pcVar9)();
  }
  lVar12 = 0;
  do {
    if (lVar8 == lVar12) goto LAB_142474507;
    pcVar1 = (char *)(lVar7 + lVar12);
    lVar12 = lVar12 + 1;
  } while (*pcVar1 != *(char *)(*(longlong *)(lVar5 + uVar10 * 8) + 0x11c));
  *(uint *)(lVar4 + uVar11 * 4) = uVar2;
  uVar11 = uVar11 + 1;
LAB_142474507:
  uVar13 = uVar13 + 1;
  if (uVar13 == uVar3) {
LAB_1424744e2:
    *(ulonglong *)(param_1 + 0x10) = uVar11;
    return;
  }
  goto LAB_14247450f;
}

