/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140d100a0(undefined8 *param_1,uint param_2)

{
  int iVar1;
  longlong *plVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  int iVar6;
  int iVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  
  uVar9 = (ulonglong)param_2;
  if (*(char *)*param_1 != '\0') {
    plVar2 = (longlong *)param_1[1];
    uVar8 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar8 <= uVar9) {
      FUN_142770023(uVar9,uVar8,&UNK_14280d288);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    cVar5 = func_0x000141a61e60(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar9 * 8) + 0x28,
                                CONCAT71((int7)(uVar8 >> 8),1));
    if (cVar5 != '\0') {
      uVar8 = *(ulonglong *)(*plVar2 + 0x1aa0);
      if (uVar8 <= uVar9) {
        FUN_142770023(uVar9,uVar8,&UNK_14280d218);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar9 * 8);
      if ((*(char *)(lVar3 + 0x11c) == (char)plVar2[0x17]) && (*(char *)(lVar3 + 0x11a) == '\x02'))
      {
        return 0;
      }
      cVar5 = FUN_140851ab0(param_1[2],param_2);
      if (cVar5 != '\0') {
        return 0;
      }
    }
  }
  if (*(char *)param_1[3] == '\0') {
    if (*(char *)(param_1[2] + 0x36) == '\0') {
      return 0;
    }
    iVar1 = *(int *)param_1[4];
    iVar6 = FUN_140a0de30(*(undefined8 *)(param_1[2] + 0x18),param_2);
    iVar7 = 0x5a;
    if (iVar6 / 2 < 0x5a) {
      iVar7 = iVar6 / 2;
    }
    return (iVar7 + 0x28) * iVar1;
  }
  plVar2 = (longlong *)param_1[1];
  cVar5 = func_0x000141c39210(*plVar2,(char)plVar2[0x17]);
  if (cVar5 == '\0') {
    return 0;
  }
  lVar3 = *plVar2;
  if (*(char *)(lVar3 + 0x2dbf) != '\x03') {
    return 0;
  }
  if (*(longlong *)(lVar3 + 0x1b00) != 0) {
    return 0;
  }
  iVar1 = *(int *)param_1[4];
  cVar5 = FUN_14177ff50(lVar3,(char)plVar2[0x17],param_2);
  if (cVar5 == '\0') {
LAB_140d10216:
    uVar8 = (ulonglong)param_2;
    uVar9 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar9 <= uVar8) {
      FUN_142770023(uVar8,uVar9,&UNK_14280d288);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar8 * 8) + 0x28,
                                CONCAT71((int7)(uVar9 >> 8),2));
    iVar7 = 0xf;
    if (cVar5 == '\0') goto LAB_140d102a1;
  }
  else {
    uVar8 = (ulonglong)param_2;
    uVar9 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar9 <= uVar8) {
      FUN_142770023(uVar8,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar8 * 8) + 0x28,
                                CONCAT71((int7)(uVar9 >> 8),2));
    if (cVar5 == '\0') goto LAB_140d10216;
  }
  cVar5 = FUN_14177ff50(*plVar2,(char)plVar2[0x17],param_2);
  iVar7 = 0xf;
  if (cVar5 != '\0') {
    uVar8 = (ulonglong)param_2;
    uVar9 = *(ulonglong *)(*plVar2 + 0x1ab8);
    if (uVar9 <= uVar8) {
      FUN_142770023(uVar8,uVar9,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar8 * 8);
    if (*(char *)(lVar3 + 0xe8) != '\0') {
      iVar7 = *(int *)(lVar3 + 0xec);
      iVar6 = 0;
      if (0 < iVar7) {
        iVar6 = iVar7;
      }
      iVar7 = iVar6 * 8 + 0xf;
    }
  }
LAB_140d102a1:
  return iVar7 * iVar1;
}

