/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140a9c210(longlong *param_1)

{
  byte bVar1;
  longlong lVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  code *pcVar8;
  int iVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  int iVar13;
  
  lVar2 = *param_1;
  bVar1 = *(byte *)(param_1 + 0x17);
  uVar10 = (ulonglong)bVar1;
  if (*(ulonglong *)(lVar2 + 0x1ad0) <= uVar10) {
    FUN_142770023(uVar10,*(ulonglong *)(lVar2 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar3 = *(undefined8 *)(*(longlong *)(lVar2 + 0x1ac8) + 0x88 + uVar10 * 0xb8);
  lVar4 = *(longlong *)(lVar2 + 0x1ae8);
  if (lVar4 == 0) {
    iVar13 = 0;
  }
  else {
    lVar5 = *(longlong *)(lVar2 + 0x1ae0);
    lVar6 = *(longlong *)(lVar2 + 0x1a98);
    uVar10 = *(ulonglong *)(lVar2 + 0x1aa0);
    iVar13 = 0;
    lVar12 = 0;
    do {
      uVar11 = (ulonglong)*(uint *)(lVar5 + lVar12 * 4);
      if (uVar10 <= uVar11) {
        FUN_142770023(uVar11,uVar10,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar8 = (code *)invalidInstructionException();
        (*pcVar8)();
      }
      lVar7 = *(longlong *)(lVar6 + uVar11 * 8);
      if ((*(byte *)(lVar7 + 0x11c) == bVar1) && (*(char *)(lVar7 + 0x114) == '\0')) {
        iVar9 = FUN_14177fd20(lVar2);
        iVar13 = iVar13 + iVar9;
      }
      lVar12 = lVar12 + 1;
    } while (lVar4 != lVar12);
  }
  return (int)uVar3 + iVar13;
}

