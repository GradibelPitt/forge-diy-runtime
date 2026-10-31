/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_141804570(longlong param_1,ulonglong param_2)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  code *pcVar5;
  int iVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  uint uVar11;
  int iVar12;
  
  param_2 = param_2 & 0xffffffff;
  iVar6 = FUN_1418042f0();
  if (iVar6 < 1) {
    iVar6 = 0;
  }
  else {
    uVar9 = *(ulonglong *)(param_1 + 0x1aa0);
    if (uVar9 <= param_2) {
      FUN_142770023(param_2,uVar9,&UNK_142c57070);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    lVar2 = *(longlong *)(param_1 + 0x1a98);
    bVar1 = *(byte *)(*(longlong *)(lVar2 + param_2 * 8) + 0x11c);
    lVar3 = *(longlong *)(param_1 + 0x1ae8);
    if (lVar3 == 0) {
      iVar12 = 0;
      uVar9 = *(ulonglong *)(param_1 + 0x1ad0);
      if (uVar9 <= bVar1) goto LAB_14180466c;
    }
    else {
      lVar4 = *(longlong *)(param_1 + 0x1ae0);
      iVar12 = 0;
      lVar10 = 0;
      do {
        uVar8 = (ulonglong)*(uint *)(lVar4 + lVar10 * 4);
        if (uVar9 <= uVar8) {
          FUN_142770023(uVar8,uVar9,&UNK_142c57070);
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        if (*(byte *)(*(longlong *)(lVar2 + uVar8 * 8) + 0x11c) == bVar1) {
          iVar7 = FUN_1418042f0(param_1);
          iVar12 = iVar12 + iVar7;
        }
        lVar10 = lVar10 + 1;
      } while (lVar3 != lVar10);
      iVar12 = iVar12 * -3;
      uVar9 = *(ulonglong *)(param_1 + 0x1ad0);
      if (uVar9 <= bVar1) {
LAB_14180466c:
        FUN_142770023(bVar1,uVar9,&UNK_142c570f8);
                    /* WARNING: Does not return */
        pcVar5 = (code *)invalidInstructionException();
        (*pcVar5)();
      }
    }
    uVar11 = iVar12 + *(int *)(*(longlong *)(param_1 + 0x1ac8) + 0xa8 + (ulonglong)bVar1 * 0xb8);
    if ((int)uVar11 < 1) {
      iVar6 = 400;
    }
    else if (uVar11 < 0xb) {
      iVar6 = iVar6 * 0x24;
    }
    else {
      iVar6 = iVar6 * 6;
    }
  }
  return iVar6;
}

