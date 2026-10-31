/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 *
FUN_14094d110(undefined8 *param_1,undefined8 *param_2,undefined8 *param_3,uint param_4,uint param_5)

{
  longlong *plVar1;
  longlong lVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  bool bVar6;
  char cVar7;
  ulonglong uVar8;
  int *piVar9;
  int iVar10;
  int iVar11;
  undefined8 uStack_58;
  undefined8 uStack_50;
  int iStack_48;
  int iStack_44;
  uint uStack_40;
  uint uStack_3c;
  
  plVar1 = *(longlong **)*param_2;
  cVar7 = FUN_14177ff50(*plVar1,(char)plVar1[0x17],param_5);
  lVar2 = *plVar1;
  iVar11 = 0;
  if (cVar7 != '\0') {
    uVar8 = (ulonglong)param_5;
    if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar8 * 8);
    if (*(char *)(lVar3 + 0xe8) != '\0') {
      iVar11 = *(int *)(lVar3 + 0xec);
    }
  }
  cVar7 = FUN_14177ff50(lVar2,(char)plVar1[0x17],param_4);
  lVar2 = *plVar1;
  uVar8 = (ulonglong)param_4;
  iVar10 = 0;
  if (cVar7 != '\0') {
    if (*(ulonglong *)(lVar2 + 0x1ab8) <= uVar8) {
      FUN_142770023(uVar8,*(ulonglong *)(lVar2 + 0x1ab8),&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar3 = *(longlong *)(*(longlong *)(lVar2 + 0x1ab0) + uVar8 * 8);
    iVar10 = 0;
    if (*(char *)(lVar3 + 0xf0) != '\0') {
      iVar10 = *(int *)(lVar3 + 0xf4);
    }
  }
  if (uVar8 < *(ulonglong *)(lVar2 + 0x1aa0)) {
    iVar10 = iVar10 - *(int *)(*(longlong *)(*(longlong *)(lVar2 + 0x1a98) + uVar8 * 8) + 0x104);
    iStack_44 = 0;
    if (0 < iVar10) {
      iStack_44 = iVar10;
    }
    uVar5 = *param_3;
    uStack_58 = uVar5;
    uStack_50 = param_3[1];
    iStack_48 = iVar11;
    uStack_40 = param_4;
    uStack_3c = param_5;
    uStack_58._4_4_ = (int)((ulonglong)uVar5 >> 0x20);
    uStack_58._0_4_ = (int)uVar5;
    bVar6 = iVar11 < (int)uStack_58;
    if ((int)uStack_58 == iVar11) {
      bVar6 = iStack_44 < uStack_58._4_4_;
    }
    piVar9 = (int *)&uStack_58;
    if (!bVar6) {
      piVar9 = &iStack_48;
    }
    uVar5 = *(undefined8 *)(piVar9 + 2);
    *param_1 = *(undefined8 *)piVar9;
    param_1[1] = uVar5;
    return param_1;
  }
  FUN_142770023(uVar8,*(ulonglong *)(lVar2 + 0x1aa0),&UNK_1427ea1d0);
                    /* WARNING: Does not return */
  pcVar4 = (code *)invalidInstructionException();
  (*pcVar4)();
}

