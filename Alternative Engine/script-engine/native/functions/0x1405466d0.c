/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_1405466d0(longlong param_1,undefined4 param_2,longlong param_3)

{
  int *piVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  code *pcVar6;
  int iVar7;
  ulonglong uVar8;
  uint uVar9;
  ulonglong uVar10;
  longlong lStack_50;
  undefined8 uStack_48;
  ulonglong uStack_40;
  
  if (*(longlong *)(param_3 + 0x1b8) != 0) {
    piVar1 = *(int **)(param_3 + 0x1b0);
    if (*piVar1 == 0) {
      FUN_140546110(&lStack_50,param_1,param_2,param_3,piVar1);
      if (lStack_50 != 0) {
        func_0x000140639d00(uStack_48,lStack_50 << 2,4);
      }
    }
    else if (*piVar1 == 1) {
      uStack_40 = *(ulonglong *)(piVar1 + 2);
    }
    else {
      uStack_40 = *(ulonglong *)(piVar1 + 4);
    }
    if ((uStack_40 != 0) && (uVar2 = *(ulonglong *)(param_3 + 0x1d0), uStack_40 <= uVar2)) {
      if (*piVar1 == 2) {
        return uVar2 == *(ulonglong *)(piVar1 + 4);
      }
      if (*piVar1 == 1) {
        return uVar2 <= *(ulonglong *)(piVar1 + 2);
      }
      lVar3 = *(longlong *)(param_1 + 0x1a98);
      uVar4 = *(ulonglong *)(param_1 + 0x1aa0);
      lVar5 = *(longlong *)(param_3 + 0x1c8);
      uVar9 = 0;
      uVar10 = 0;
      do {
        uVar8 = (ulonglong)*(uint *)(lVar5 + uVar10 * 4);
        if (uVar4 <= uVar8) {
          FUN_142770023(uVar8,uVar4,&UNK_1427a6288);
                    /* WARNING: Does not return */
          pcVar6 = (code *)invalidInstructionException();
          (*pcVar6)();
        }
        iVar7 = FUN_141a27b40(*(longlong *)(*(longlong *)(lVar3 + uVar8 * 8) + 0xb8) + 0x28);
        uVar9 = uVar9 + iVar7;
        uVar10 = uVar10 + 1;
      } while (uVar2 != uVar10);
      return (uint)piVar1[1] <= uVar9;
    }
  }
  return false;
}

