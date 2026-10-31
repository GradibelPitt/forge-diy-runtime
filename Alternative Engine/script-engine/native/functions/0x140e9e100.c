/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

char * FUN_140e9e100(char *param_1,char *param_2,char *param_3,ulonglong param_4,undefined8 *param_5
                    )

{
  longlong *plVar1;
  undefined8 *puVar2;
  longlong *plVar3;
  code *pcVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  
  if (7 < param_4) {
    param_4 = param_4 >> 3;
    lVar11 = param_4 * 0x20;
    lVar12 = param_4 * 0x38;
    param_1 = (char *)FUN_140e9e100(param_1,param_1 + lVar11,param_1 + lVar12,param_4,param_5);
    param_2 = (char *)FUN_140e9e100(param_2,param_2 + lVar11,param_2 + lVar12,param_4,param_5);
    param_3 = (char *)FUN_140e9e100(param_3,param_3 + lVar11,param_3 + lVar12,param_4,param_5);
  }
  plVar1 = (longlong *)*param_5;
  puVar2 = (undefined8 *)*plVar1;
  plVar3 = (longlong *)*puVar2;
  iVar5 = FUN_140aa6d20(plVar3,param_1,puVar2[1]);
  if (iVar5 < -999) {
    if (*param_1 == '\x01') {
      iVar5 = FUN_140a0de30(plVar3,*(undefined4 *)(param_1 + 4));
    }
    else {
      uVar9 = (ulonglong)(byte)param_1[1];
      uVar10 = *(ulonglong *)(*plVar3 + 0x1ad0);
      if (uVar10 <= uVar9) goto LAB_140e9e468;
      iVar5 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar5 = -1000 - iVar5;
  }
  puVar2 = (undefined8 *)*plVar1;
  plVar1 = (longlong *)*puVar2;
  iVar6 = FUN_140aa6d20(plVar1,param_2,puVar2[1]);
  if (iVar6 < -999) {
    if (*param_2 == '\x01') {
      iVar6 = FUN_140a0de30(plVar1,*(undefined4 *)(param_2 + 4));
    }
    else {
      uVar9 = (ulonglong)(byte)param_2[1];
      uVar10 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar10 <= uVar9) goto LAB_140e9e468;
      iVar6 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar6 = -1000 - iVar6;
  }
  plVar1 = (longlong *)*param_5;
  puVar2 = (undefined8 *)*plVar1;
  plVar3 = (longlong *)*puVar2;
  iVar7 = FUN_140aa6d20(plVar3,param_1,puVar2[1]);
  if (iVar7 < -999) {
    if (*param_1 == '\x01') {
      iVar7 = FUN_140a0de30(plVar3,*(undefined4 *)(param_1 + 4));
    }
    else {
      uVar9 = (ulonglong)(byte)param_1[1];
      uVar10 = *(ulonglong *)(*plVar3 + 0x1ad0);
      if (uVar10 <= uVar9) goto LAB_140e9e468;
      iVar7 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar7 = -1000 - iVar7;
  }
  puVar2 = (undefined8 *)*plVar1;
  plVar1 = (longlong *)*puVar2;
  iVar8 = FUN_140aa6d20(plVar1,param_3,puVar2[1]);
  if (iVar8 < -999) {
    if (*param_3 == '\x01') {
      iVar8 = FUN_140a0de30(plVar1,*(undefined4 *)(param_3 + 4));
    }
    else {
      uVar9 = (ulonglong)(byte)param_3[1];
      uVar10 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar10 <= uVar9) goto LAB_140e9e468;
      iVar8 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    }
    iVar8 = -1000 - iVar8;
  }
  if (-iVar7 < -iVar8 == -iVar5 < -iVar6) {
    plVar1 = (longlong *)*param_5;
    puVar2 = (undefined8 *)*plVar1;
    plVar3 = (longlong *)*puVar2;
    iVar7 = FUN_140aa6d20(plVar3,param_2,puVar2[1]);
    if (iVar7 < -999) {
      if (*param_2 == '\x01') {
        iVar7 = FUN_140a0de30(plVar3,*(undefined4 *)(param_2 + 4));
      }
      else {
        uVar9 = (ulonglong)(byte)param_2[1];
        uVar10 = *(ulonglong *)(*plVar3 + 0x1ad0);
        if (uVar10 <= uVar9) goto LAB_140e9e468;
        iVar7 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
      }
      iVar7 = -1000 - iVar7;
    }
    puVar2 = (undefined8 *)*plVar1;
    plVar1 = (longlong *)*puVar2;
    iVar8 = FUN_140aa6d20(plVar1,param_3,puVar2[1]);
    if (iVar8 < -999) {
      if (*param_3 == '\x01') {
        iVar8 = FUN_140a0de30(plVar1,*(undefined4 *)(param_3 + 4));
      }
      else {
        uVar9 = (ulonglong)(byte)param_3[1];
        uVar10 = *(ulonglong *)(*plVar1 + 0x1ad0);
        if (uVar10 <= uVar9) {
LAB_140e9e468:
          FUN_142770023(uVar9,uVar10,&UNK_1427fb848);
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
        iVar8 = 100 - *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
      }
      iVar8 = -1000 - iVar8;
    }
    param_1 = param_2;
    if (-iVar7 < -iVar8 != -iVar5 < -iVar6) {
      param_1 = param_3;
    }
  }
  return param_1;
}

