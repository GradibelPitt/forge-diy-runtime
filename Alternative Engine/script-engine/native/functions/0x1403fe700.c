/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_1403fe700(longlong *param_1,ulonglong *param_2,longlong param_3,ulonglong *param_4,
                  longlong param_5)

{
  byte bVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  byte bVar6;
  ulonglong uVar7;
  int *piVar8;
  ulonglong uVar9;
  byte bVar10;
  
  if (param_3 != 0) {
    uVar9 = *param_2;
    uVar2 = *(ulonglong *)(param_1[2] + 0x10);
    if (uVar9 < uVar2) {
      uVar7 = (ulonglong)*(uint *)param_1[1];
      uVar3 = *(ulonglong *)(*param_1 + 0x1aa0);
      if (uVar3 <= uVar7) {
        FUN_142770023(uVar7,uVar3,&UNK_14279a298);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
      lVar4 = *(longlong *)(param_1[2] + 8);
      bVar1 = *(byte *)(*(longlong *)
                         (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + uVar7 * 8) + 0xc0) +
                       0x7cd);
      bVar6 = 0;
      if ((bVar1 < 10) && ((0x2b0U >> (bVar1 & 0x1f) & 1) != 0)) {
        piVar8 = (int *)(uVar9 * 0x1a8 + lVar4);
        bVar6 = 1;
        if (*piVar8 == 4) {
          bVar6 = *(byte *)(piVar8 + 2) ^ 1 | *(longlong *)(piVar8 + 4) != 0;
        }
      }
      if (param_5 == 0) goto LAB_1403fe7e5;
      uVar9 = *param_4;
      if (uVar9 < uVar2) {
        bVar10 = 0;
        if ((bVar1 < 10) && (bVar10 = 0, (0x2b0U >> (bVar1 & 0x1f) & 1) != 0)) {
          piVar8 = (int *)(lVar4 + uVar9 * 0x1a8);
          bVar10 = 1;
          if (*piVar8 == 4) {
            bVar10 = *(byte *)(piVar8 + 2) ^ 1 | *(longlong *)(piVar8 + 4) != 0;
          }
        }
        return bVar6 < bVar10;
      }
    }
    FUN_142770023(uVar9,uVar2,&UNK_14279a698);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
LAB_1403fe7e5:
  FUN_142770023(0,0,&UNK_14279a680);
                    /* WARNING: Does not return */
  pcVar5 = (code *)invalidInstructionException();
  (*pcVar5)();
}

