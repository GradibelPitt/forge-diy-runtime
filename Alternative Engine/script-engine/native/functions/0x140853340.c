/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140853340(longlong param_1)

{
  byte bVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  code *pcVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  int iVar11;
  longlong lVar12;
  longlong lStack_c0;
  undefined8 uStack_b8;
  longlong lStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar2 = **(longlong **)(param_1 + 0x18);
  bVar1 = *(byte *)(*(longlong **)(param_1 + 0x18) + 0x17);
  uVar9 = (ulonglong)bVar1;
  if (*(ulonglong *)(lVar2 + 0x1ad0) <= uVar9) {
    FUN_142770023(uVar9,*(ulonglong *)(lVar2 + 0x1ad0),&UNK_1427f8528);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  uStack_60 = *(undefined8 *)(*(longlong *)(lVar2 + 0x1ac8) + 0x88 + uVar9 * 0xb8);
  lVar3 = *(longlong *)(lVar2 + 0x1ae8);
  if (lVar3 == 0) {
    iVar11 = 0;
  }
  else {
    lVar4 = *(longlong *)(lVar2 + 0x1ae0);
    lVar5 = *(longlong *)(lVar2 + 0x1a98);
    uVar9 = *(ulonglong *)(lVar2 + 0x1aa0);
    lStack_50 = 0;
    lVar12 = 0;
    lStack_58 = param_1;
    do {
      uVar10 = (ulonglong)*(uint *)(lVar4 + lVar12 * 4);
      if (uVar9 <= uVar10) {
        FUN_142770023(uVar10,uVar9,&UNK_1427f8340);
                    /* WARNING: Does not return */
        pcVar6 = (code *)invalidInstructionException();
        (*pcVar6)();
      }
      lVar8 = *(longlong *)(lVar5 + uVar10 * 8);
      if ((*(byte *)(lVar8 + 0x11c) == bVar1) && (*(char *)(lVar8 + 0x114) == '\0')) {
        lVar8 = FUN_14177fd20(lVar2);
        lStack_50 = lStack_50 + lVar8;
      }
      lVar12 = lVar12 + 1;
    } while (lVar3 != lVar12);
    iVar11 = (int)lStack_50;
    param_1 = lStack_58;
  }
  FUN_141a28c20(&lStack_c0,*(undefined8 *)(param_1 + 0x20),
                *(undefined4 *)(*(longlong *)(param_1 + 0x28) + 0x180));
  iVar7 = FUN_141a27b40(&lStack_c0);
  if (lStack_c0 != 0) {
    func_0x000140639d00(uStack_b8,lStack_c0 * 3,1);
  }
  if (lStack_a8 != 0) {
    func_0x000140639d00(uStack_a0,lStack_a8,1);
  }
  return (iVar11 + (int)uStack_60) - iVar7;
}

