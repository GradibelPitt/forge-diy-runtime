/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined4 FUN_140850e00(undefined8 *param_1,char *param_2,char *param_3)

{
  char cVar1;
  undefined4 uVar2;
  longlong *plVar3;
  code *pcVar4;
  int iVar5;
  int iVar6;
  int iVar7;
  int iVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  
  plVar3 = (longlong *)((undefined8 *)*param_1)[1];
  cVar1 = **(char **)*param_1;
  if (*param_2 == '\x01') {
    if (cVar1 == '\0') {
      iVar7 = FUN_140a0de30(plVar3,*(undefined4 *)(param_2 + 4));
    }
    else {
      uVar2 = *(undefined4 *)(param_2 + 4);
      iVar5 = FUN_140a0de30(plVar3,uVar2);
      iVar6 = FUN_140aa9b70(plVar3,uVar2);
      iVar7 = FUN_140aa0280(plVar3,uVar2);
      iVar7 = iVar7 * ((iVar6 * iVar5) / 10);
LAB_140850eb1:
      iVar7 = iVar7 / 10;
    }
  }
  else {
    if (cVar1 != '\0') {
      uVar9 = (ulonglong)(byte)param_2[1];
      uVar10 = *(ulonglong *)(*plVar3 + 0x1ad0);
      if (uVar10 <= uVar9) goto LAB_140851009;
      iVar5 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
      iVar7 = FUN_1408539a0();
      iVar7 = iVar7 * (100 - iVar5);
      goto LAB_140850eb1;
    }
    uVar9 = (ulonglong)(byte)param_2[1];
    uVar10 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar10 <= uVar9) goto LAB_14085101d;
    iVar7 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
  }
  plVar3 = (longlong *)((undefined8 *)*param_1)[1];
  cVar1 = **(char **)*param_1;
  if (*param_3 == '\x01') {
    if (cVar1 == '\0') {
      iVar5 = FUN_140a0de30(plVar3,*(undefined4 *)(param_3 + 4));
      goto LAB_140850ff3;
    }
    uVar2 = *(undefined4 *)(param_3 + 4);
    iVar6 = FUN_140a0de30(plVar3,uVar2);
    iVar8 = FUN_140aa9b70(plVar3,uVar2);
    iVar5 = FUN_140aa0280(plVar3,uVar2);
    iVar5 = iVar5 * ((iVar8 * iVar6) / 10);
  }
  else {
    if (cVar1 == '\0') {
      uVar9 = (ulonglong)(byte)param_3[1];
      uVar10 = *(ulonglong *)(*plVar3 + 0x1ad0);
      if (uVar10 <= uVar9) {
LAB_14085101d:
        FUN_142770023(uVar9,uVar10,&UNK_1427fb848);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      iVar5 = 100 - *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
      goto LAB_140850ff3;
    }
    uVar9 = (ulonglong)(byte)param_3[1];
    uVar10 = *(ulonglong *)(*plVar3 + 0x1ad0);
    if (uVar10 <= uVar9) {
LAB_140851009:
      FUN_142770023(uVar9,uVar10,&UNK_1427fb848);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    iVar6 = *(int *)(*(longlong *)(*plVar3 + 0x1ac8) + 0xa8 + uVar9 * 0xb8);
    iVar5 = FUN_1408539a0();
    iVar5 = iVar5 * (100 - iVar6);
  }
  iVar5 = iVar5 / 10;
LAB_140850ff3:
  return CONCAT31((int3)((uint)-iVar5 >> 8),-iVar7 < -iVar5);
}

