/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_142475460(longlong param_1,longlong param_2)

{
  longlong lVar1;
  longlong lVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  byte *pbVar9;
  longlong lVar10;
  
  uVar6 = *(ulonglong *)(param_1 + 0x10);
  if (uVar6 != 0) {
    lVar1 = *(longlong *)(param_1 + 8);
    lVar2 = *(longlong *)(param_2 + 0x1ac8);
    uVar3 = *(ulonglong *)(param_2 + 0x1ad0);
    lVar8 = -1;
    uVar7 = 0;
    do {
      uVar5 = (ulonglong)*(byte *)(lVar1 + uVar7);
      if (uVar3 <= uVar5) {
        FUN_142770023(uVar5,uVar3,&UNK_142cf8318);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      if (*(char *)(lVar2 + 0xb0 + uVar5 * 0xb8) == '\x01') {
        if ((ulonglong)-lVar8 < uVar6) {
          lVar10 = -(uVar6 + lVar8);
          pbVar9 = (byte *)(lVar1 - lVar8);
          do {
            uVar6 = (ulonglong)*pbVar9;
            if (uVar3 <= uVar6) {
              FUN_142770023(uVar6,uVar3,&UNK_142cf8318,pbVar9,param_1,lVar10,uVar7,lVar1,pbVar9,
                            0xfffffffffffffffe);
                    /* WARNING: Does not return */
              pcVar4 = (code *)invalidInstructionException();
              (*pcVar4)();
            }
            if (*(char *)(lVar2 + 0xb0 + uVar6 * 0xb8) == '\0') {
              *(byte *)(lVar1 + uVar7) = *pbVar9;
              uVar7 = uVar7 + 1;
            }
            pbVar9 = pbVar9 + 1;
            lVar10 = lVar10 + 1;
          } while (lVar10 != 0);
        }
        *(ulonglong *)(param_1 + 0x10) = uVar7;
        return;
      }
      uVar7 = uVar7 + 1;
      lVar8 = lVar8 + -1;
    } while (uVar7 != uVar6);
  }
  return;
}

