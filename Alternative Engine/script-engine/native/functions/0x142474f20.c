/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142474f20(longlong param_1,longlong param_2,char *param_3)

{
  char *pcVar1;
  char cVar2;
  uint uVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  longlong lVar9;
  longlong lVar10;
  code *pcVar11;
  ulonglong uVar12;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  
  uVar4 = *(ulonglong *)(param_1 + 0x10);
  if (uVar4 == 0) {
    return;
  }
  lVar5 = *(longlong *)(param_1 + 8);
  lVar6 = *(longlong *)(param_2 + 0x1a98);
  uVar7 = *(ulonglong *)(param_2 + 0x1aa0);
  cVar2 = *param_3;
  uVar8 = *(ulonglong *)(param_2 + 0x1ab8);
  lVar9 = *(longlong *)(param_2 + 0x1ab0);
  uVar15 = 0;
  while( true ) {
    uVar14 = (ulonglong)*(uint *)(lVar5 + uVar15 * 4);
    if (uVar7 <= uVar14) {
      FUN_142770023(uVar14,uVar7,&UNK_142cf82d8);
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    if (*(char *)(*(longlong *)(lVar6 + uVar14 * 8) + 0x11c) != cVar2) break;
    if (uVar8 <= uVar14) {
      FUN_142770023(uVar14,uVar8,&UNK_142c8f540);
                    /* WARNING: Does not return */
      pcVar11 = (code *)invalidInstructionException();
      (*pcVar11)();
    }
    lVar10 = *(longlong *)(lVar9 + uVar14 * 8);
    lVar13 = 0;
    do {
      if (*(longlong *)(lVar10 + 0x50) == lVar13) goto LAB_142474fc9;
      pcVar1 = (char *)(*(longlong *)(lVar10 + 0x48) + lVar13);
      lVar13 = lVar13 + 1;
    } while (*pcVar1 != '\x02');
    uVar15 = uVar15 + 1;
    if (uVar15 == uVar4) {
      return;
    }
  }
LAB_142474fc9:
  uVar14 = uVar15 + 1;
  if (uVar14 < uVar4) {
    do {
      uVar3 = *(uint *)(lVar5 + uVar14 * 4);
      uVar12 = (ulonglong)uVar3;
      if (uVar7 <= uVar12) {
        FUN_142770023(uVar12,uVar7,&UNK_142cf82d8);
LAB_142475089:
                    /* WARNING: Does not return */
        pcVar11 = (code *)invalidInstructionException();
        (*pcVar11)();
      }
      if (*(char *)(*(longlong *)(lVar6 + uVar12 * 8) + 0x11c) == cVar2) {
        if (uVar8 <= uVar12) {
          FUN_142770023(uVar12,uVar8,&UNK_142c8f540);
          goto LAB_142475089;
        }
        lVar10 = *(longlong *)(lVar9 + uVar12 * 8);
        lVar13 = 0;
        do {
          if (*(longlong *)(lVar10 + 0x50) == lVar13) goto LAB_142474ff7;
          pcVar1 = (char *)(*(longlong *)(lVar10 + 0x48) + lVar13);
          lVar13 = lVar13 + 1;
        } while (*pcVar1 != '\x02');
        *(uint *)(lVar5 + uVar15 * 4) = uVar3;
        uVar15 = uVar15 + 1;
      }
LAB_142474ff7:
      uVar14 = uVar14 + 1;
    } while (uVar14 != uVar4);
  }
  *(ulonglong *)(param_1 + 0x10) = uVar15;
  return;
}

