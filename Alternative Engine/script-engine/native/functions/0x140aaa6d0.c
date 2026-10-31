/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140aaa6d0(longlong param_1,byte param_2)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lVar10;
  int iVar11;
  
  uVar8 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1ad0) <= uVar8) {
    FUN_142770023(uVar8,*(ulonglong *)(param_1 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uVar1 = *(undefined8 *)(*(longlong *)(param_1 + 0x1ac8) + 0x88 + uVar8 * 0xb8);
  lVar2 = *(longlong *)(param_1 + 0x1ae8);
  if (lVar2 == 0) {
    iVar11 = 0;
  }
  else {
    lVar3 = *(longlong *)(param_1 + 0x1ae0);
    lVar4 = *(longlong *)(param_1 + 0x1a98);
    uVar8 = *(ulonglong *)(param_1 + 0x1aa0);
    iVar11 = 0;
    lVar10 = 0;
    do {
      uVar9 = (ulonglong)*(uint *)(lVar3 + lVar10 * 4);
      if (uVar8 <= uVar9) {
        FUN_142770023(uVar9,uVar8,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar5 = *(longlong *)(lVar4 + uVar9 * 8);
      if ((*(byte *)(lVar5 + 0x11c) == param_2) && (*(char *)(lVar5 + 0x114) == '\0')) {
        iVar7 = FUN_14177fd20(param_1);
        iVar11 = iVar11 + iVar7;
      }
      lVar10 = lVar10 + 1;
    } while (lVar2 != lVar10);
  }
  return (int)uVar1 + iVar11;
}

