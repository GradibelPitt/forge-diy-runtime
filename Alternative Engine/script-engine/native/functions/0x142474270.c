/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142474270(longlong param_1,longlong param_2)

{
  char *pcVar1;
  uint uVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  code *pcVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 == 0) {
    return;
  }
  lVar4 = *(longlong *)(param_1 + 8);
  lVar5 = *(longlong *)(param_2 + 0x1a98);
  uVar6 = *(ulonglong *)(param_2 + 0x1aa0);
  uVar7 = *(ulonglong *)(param_2 + 0x1ab8);
  lVar8 = *(longlong *)(param_2 + 0x1ab0);
  uVar14 = 0;
  while( true ) {
    uVar13 = (ulonglong)*(uint *)(lVar4 + uVar14 * 4);
    if (uVar6 <= uVar13) {
      FUN_142770023(uVar13,uVar6,&UNK_142cf82d8);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    if (*(char *)(*(longlong *)(lVar5 + uVar13 * 8) + 0x11a) != '\x02') break;
    if (uVar7 <= uVar13) {
      FUN_142770023(uVar13,uVar7,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar10 = (code *)invalidInstructionException();
      (*pcVar10)();
    }
    lVar9 = *(longlong *)(lVar8 + uVar13 * 8);
    lVar12 = 0;
    do {
      if (*(longlong *)(lVar9 + 0x50) == lVar12) goto LAB_14247431a;
      pcVar1 = (char *)(*(longlong *)(lVar9 + 0x48) + lVar12);
      lVar12 = lVar12 + 1;
    } while (*pcVar1 != '\x02');
    uVar14 = uVar14 + 1;
    if (uVar14 == uVar3) {
      return;
    }
  }
LAB_14247431a:
  uVar13 = uVar14 + 1;
  if (uVar13 < uVar3) {
    do {
      uVar2 = *(uint *)(lVar4 + uVar13 * 4);
      uVar11 = (ulonglong)uVar2;
      if (uVar6 <= uVar11) {
        FUN_142770023(uVar11,uVar6,&UNK_142cf82d8,lVar8,param_1,uVar3,uVar14,lVar4,uVar13,
                      0xfffffffffffffffe);
LAB_1424743d9:
                    /* WARNING: Does not return */
        pcVar10 = (code *)invalidInstructionException();
        (*pcVar10)();
      }
      if (*(char *)(*(longlong *)(lVar5 + uVar11 * 8) + 0x11a) == '\x02') {
        if (uVar7 <= uVar11) {
          FUN_142770023(uVar11,uVar7,&UNK_142c8f540,lVar8,param_1,uVar3,uVar14,lVar4,uVar13,
                        0xfffffffffffffffe);
          goto LAB_1424743d9;
        }
        lVar9 = *(longlong *)(lVar8 + uVar11 * 8);
        lVar12 = 0;
        do {
          if (*(longlong *)(lVar9 + 0x50) == lVar12) goto LAB_142474347;
          pcVar1 = (char *)(*(longlong *)(lVar9 + 0x48) + lVar12);
          lVar12 = lVar12 + 1;
        } while (*pcVar1 != '\x02');
        *(uint *)(lVar4 + uVar14 * 4) = uVar2;
        uVar14 = uVar14 + 1;
      }
LAB_142474347:
      uVar13 = uVar13 + 1;
    } while (uVar13 != uVar3);
  }
  *(ulonglong *)(param_1 + 0x10) = uVar14;
  return;
}

