/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

char * FUN_140e9e480(char *param_1,char *param_2,char *param_3,ulonglong param_4,undefined8 *param_5
                    )

{
  char cVar1;
  code *pcVar2;
  int iVar3;
  int iVar4;
  int iVar5;
  int iVar6;
  ulonglong uVar7;
  longlong *plVar8;
  ulonglong uVar9;
  undefined8 *puVar10;
  longlong lVar11;
  longlong lVar12;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    lVar11 = param_4 * 0x20;
    lVar12 = param_4 * 0x38;
    param_1 = (char *)FUN_140e9e480(param_1,param_1 + lVar11,param_1 + lVar12,param_4,param_5);
    param_2 = (char *)FUN_140e9e480(param_2,param_2 + lVar11,param_2 + lVar12,param_4,param_5);
    param_3 = (char *)FUN_140e9e480(param_3,param_3 + lVar11,param_3 + lVar12,param_4,param_5);
  }
  puVar10 = (undefined8 *)*param_5;
  plVar8 = (longlong *)*puVar10;
  if (*param_1 == '\x01') {
    iVar3 = FUN_140a0de30(plVar8,*(undefined4 *)(param_1 + 4));
    plVar8 = (longlong *)*puVar10;
    if (*param_2 != '\x01') goto LAB_140e9e5a0;
LAB_140e9e529:
    iVar4 = FUN_140a0de30(plVar8,*(undefined4 *)(param_2 + 4));
    puVar10 = (undefined8 *)*param_5;
    plVar8 = (longlong *)*puVar10;
    if (*param_1 != '\x01') goto LAB_140e9e5e4;
LAB_140e9e545:
    iVar5 = FUN_140a0de30(plVar8,*(undefined4 *)(param_1 + 4));
    plVar8 = (longlong *)*puVar10;
    if (*param_3 != '\x01') goto LAB_140e9e620;
LAB_140e9e55d:
    iVar6 = FUN_140a0de30(plVar8,*(undefined4 *)(param_3 + 4));
  }
  else {
    uVar7 = (ulonglong)(byte)param_1[1];
    uVar9 = *(ulonglong *)(*plVar8 + 0x1ad0);
    if (uVar9 <= uVar7) goto LAB_140e9e722;
    iVar3 = 100 - *(int *)(*(longlong *)(*plVar8 + 0x1ac8) + 0xa8 + uVar7 * 0xb8);
    if (*param_2 == '\x01') goto LAB_140e9e529;
LAB_140e9e5a0:
    uVar7 = (ulonglong)(byte)param_2[1];
    uVar9 = *(ulonglong *)(*plVar8 + 0x1ad0);
    if (uVar9 <= uVar7) goto LAB_140e9e722;
    iVar4 = 100 - *(int *)(*(longlong *)(*plVar8 + 0x1ac8) + 0xa8 + uVar7 * 0xb8);
    puVar10 = (undefined8 *)*param_5;
    plVar8 = (longlong *)*puVar10;
    if (*param_1 == '\x01') goto LAB_140e9e545;
LAB_140e9e5e4:
    uVar7 = (ulonglong)(byte)param_1[1];
    uVar9 = *(ulonglong *)(*plVar8 + 0x1ad0);
    if (uVar9 <= uVar7) goto LAB_140e9e722;
    iVar5 = 100 - *(int *)(*(longlong *)(*plVar8 + 0x1ac8) + 0xa8 + uVar7 * 0xb8);
    if (*param_3 == '\x01') goto LAB_140e9e55d;
LAB_140e9e620:
    uVar7 = (ulonglong)(byte)param_3[1];
    uVar9 = *(ulonglong *)(*plVar8 + 0x1ad0);
    if (uVar9 <= uVar7) goto LAB_140e9e722;
    iVar6 = 100 - *(int *)(*(longlong *)(*plVar8 + 0x1ac8) + 0xa8 + uVar7 * 0xb8);
  }
  if (-iVar5 < -iVar6 != -iVar3 < -iVar4) {
    return param_1;
  }
  param_5 = (undefined8 *)*param_5;
  plVar8 = (longlong *)*param_5;
  if (*param_2 == '\x01') {
    iVar5 = FUN_140a0de30(plVar8,*(undefined4 *)(param_2 + 4));
    plVar8 = (longlong *)*param_5;
    cVar1 = *param_3;
  }
  else {
    uVar7 = (ulonglong)(byte)param_2[1];
    uVar9 = *(ulonglong *)(*plVar8 + 0x1ad0);
    if (uVar9 <= uVar7) goto LAB_140e9e722;
    iVar5 = 100 - *(int *)(*(longlong *)(*plVar8 + 0x1ac8) + 0xa8 + uVar7 * 0xb8);
    cVar1 = *param_3;
  }
  if (cVar1 == '\x01') {
    iVar6 = FUN_140a0de30(plVar8,*(undefined4 *)(param_3 + 4));
  }
  else {
    uVar7 = (ulonglong)(byte)param_3[1];
    uVar9 = *(ulonglong *)(*plVar8 + 0x1ad0);
    if (uVar9 <= uVar7) {
LAB_140e9e722:
      FUN_142770023(uVar7,uVar9,&UNK_1427fb848);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    iVar6 = 100 - *(int *)(*(longlong *)(*plVar8 + 0x1ac8) + 0xa8 + uVar7 * 0xb8);
  }
  if (-iVar5 < -iVar6 != -iVar3 < -iVar4) {
    param_2 = param_3;
  }
  return param_2;
}

