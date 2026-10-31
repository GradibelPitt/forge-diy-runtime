/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined1
FUN_1405aa890(longlong param_1,byte param_2,longlong param_3,longlong param_4,longlong param_5)

{
  int *piVar1;
  code *pcVar2;
  bool bVar3;
  int *piVar4;
  uint uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lStack_38;
  int *piStack_30;
  longlong lStack_28;
  
  if (((param_5 == 1) && (param_2 < 0x2b)) &&
     ((0x40000000018U >> ((ulonglong)param_2 & 0x3f) & 1) != 0)) {
    if (*(longlong *)(param_1 + 0x15a8) != 0) {
      FUN_1421e1100(&lStack_38,*(undefined8 *)(param_1 + 0x15a0));
      if (lStack_28 == param_4) {
        if (param_4 == 0) {
          bVar3 = false;
        }
        else {
          piVar4 = piStack_30;
          do {
            lVar7 = 0;
            do {
              if (param_4 * 4 - lVar7 == 0) {
                bVar3 = true;
                goto joined_r0x0001405aa9d2;
              }
              piVar1 = (int *)(param_3 + lVar7);
              lVar7 = lVar7 + 4;
            } while (*piVar1 != *piVar4);
            piVar4 = piVar4 + 1;
            bVar3 = false;
          } while (piVar4 != piStack_30 + param_4);
        }
      }
      else {
        bVar3 = true;
      }
joined_r0x0001405aa9d2:
      if (lStack_38 != 0) {
        func_0x000140639d00(piStack_30,lStack_38 << 2,4);
      }
      if (!bVar3) {
        return 0;
      }
    }
    lVar7 = 0;
    do {
      if (param_4 << 2 == lVar7) {
        return 1;
      }
      uVar6 = (ulonglong)*(uint *)(param_3 + lVar7);
      if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar6) {
        FUN_142770023(uVar6,*(ulonglong *)(param_1 + 0x1aa0),&UNK_1427b6510);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar7 = lVar7 + 4;
      uVar5 = (uint)*(byte *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar6 * 8) + 0x11a);
    } while ((4 < uVar5) || ((0x16U >> (uVar5 & 0x1f) & 1) == 0));
  }
  return 0;
}

