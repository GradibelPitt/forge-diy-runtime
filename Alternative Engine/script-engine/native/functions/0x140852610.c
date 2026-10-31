/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140852610(longlong *param_1)

{
  ulonglong uVar1;
  code *pcVar2;
  int iVar3;
  ulonglong uVar4;
  int iVar5;
  uint uVar6;
  longlong lVar7;
  int iVar8;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_1408ba220(&lStack_48,param_1);
  if (lStack_38 == 0) {
    iVar5 = 0;
  }
  else {
    uVar1 = *(ulonglong *)(*param_1 + 0x1ad0);
    lVar7 = 0;
    iVar5 = 0;
    do {
      uVar4 = (ulonglong)*(byte *)(lStack_40 + lVar7);
      if (uVar1 <= uVar4) {
        lStack_30 = lStack_40;
        FUN_142770023(uVar4,uVar1,&UNK_1427d91b8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      iVar3 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar4 * 0xb8);
      iVar8 = iVar3 / 2;
      if (iVar3 / 2 < 1) {
        iVar8 = 0;
      }
      iVar5 = iVar5 + iVar8;
      lVar7 = lVar7 + 1;
    } while (lStack_38 != lVar7);
  }
  if (lStack_48 != 0) {
    func_0x000140639d00(lStack_40,lStack_48,1);
  }
  uVar4 = (ulonglong)*(byte *)(param_1 + 0x17);
  uVar1 = *(ulonglong *)(*param_1 + 0x1ad0);
  if (uVar1 <= uVar4) {
    FUN_142770023(uVar4,uVar1,&UNK_1427d91b8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  iVar3 = *(int *)(*(longlong *)(*param_1 + 0x1ac8) + 0xa8 + uVar4 * 0xb8);
  iVar8 = 0;
  if (0 < iVar3 / 2) {
    iVar8 = iVar3 / 2;
  }
  uVar6 = iVar5 - iVar8;
  if (((int)uVar6 < 4) || (iVar3 - iVar8 < 8)) {
    iVar5 = ((int)uVar6 >> 0x1f & uVar6) * 6;
  }
  else {
    iVar3 = uVar6 * 6 + 0x1e;
    iVar5 = 200;
    if (iVar3 < 200) {
      iVar5 = iVar3;
    }
  }
  return iVar5;
}

