/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d2a130(longlong *param_1)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  byte bVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  longlong lVar11;
  ulonglong uVar12;
  int iVar13;
  
  lVar11 = *param_1;
  uVar10 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar12 = *(ulonglong *)(lVar11 + 0x1ad0);
  if (uVar10 < uVar12) {
    lVar1 = *(longlong *)(*(longlong *)(lVar11 + 0x1ac8) + 0x40 + uVar10 * 0xb8);
    if (lVar1 == 0) {
      iVar13 = 0;
    }
    else {
      lVar2 = *(longlong *)(*(longlong *)(lVar11 + 0x1ac8) + 0x38 + uVar10 * 0xb8);
      lVar3 = *(longlong *)(lVar11 + 0x1a98);
      uVar12 = *(ulonglong *)(lVar11 + 0x1aa0);
      iVar13 = 0;
      lVar11 = 0;
      do {
        uVar10 = (ulonglong)*(uint *)(lVar2 + lVar11 * 4);
        if (uVar12 <= uVar10) {
          FUN_142770023(uVar10,uVar12,&UNK_142810790);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        bVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(lVar3 + uVar10 * 8) + 0xb8) + 0x88,6
                                   );
        iVar13 = iVar13 + (uint)bVar5;
        lVar11 = lVar11 + 1;
      } while (lVar1 != lVar11);
      lVar11 = *param_1;
      uVar10 = (ulonglong)*(byte *)(param_1 + 0x17);
    }
    iVar6 = FUN_140d29740(lVar11,uVar10);
    iVar7 = func_0x000141e0fa10(*param_1,(char)param_1[0x17]);
    uVar10 = (ulonglong)*(byte *)(param_1 + 0x17);
    uVar12 = *(ulonglong *)(*param_1 + 0x1ad0);
    if (uVar10 < uVar12) {
      iVar9 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xac + uVar10 * 0xb8);
      iVar8 = func_0x000141e0fa10();
      uVar10 = (ulonglong)*(byte *)(param_1 + 0x17);
      uVar12 = *(ulonglong *)(*param_1 + 0x1ad0);
      if (uVar10 < uVar12) {
        iVar7 = iVar7 - iVar9;
        if (iVar7 < 1) {
          iVar7 = 0;
        }
        if (iVar6 <= iVar7) {
          iVar7 = iVar6;
        }
        iVar8 = iVar8 - *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xac + uVar10 * 0xb8);
        if (iVar8 < 1) {
          iVar8 = 0;
        }
        iVar9 = iVar8 + 1;
        if (iVar13 + iVar6 <= iVar8 + 1) {
          iVar9 = iVar13 + iVar6;
        }
        return iVar9 - iVar7;
      }
      FUN_142770023(uVar10,uVar12,&UNK_1428109d8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
  }
  FUN_142770023(uVar10,uVar12,&UNK_1428109d8);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

