/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

bool FUN_1408513c0(longlong *param_1,ulonglong param_2,ulonglong param_3)

{
  longlong *plVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  int iVar6;
  int iVar7;
  longlong lVar8;
  
  if ((ulonglong)param_1[1] <= param_2) {
    FUN_142770023(param_2,param_1[1],&UNK_1427d9320);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  iVar6 = 0x7fffffff;
  if (*(char *)(*param_1 + param_2 * 0x20) == '\a') {
    lVar8 = *param_1 + param_2 * 0x20;
    plVar1 = (longlong *)param_1[2];
    cVar3 = FUN_141e18560(*plVar1,(char)plVar1[0x17],*(undefined1 *)(lVar8 + 1));
    if (cVar3 != '\0') {
      uVar4 = (ulonglong)*(byte *)(lVar8 + 1);
      uVar5 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar5 <= uVar4) goto LAB_1408514de;
      iVar6 = *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar4 * 0xb8);
    }
  }
  if ((ulonglong)param_1[1] <= param_3) {
    FUN_142770023(param_3,param_1[1],&UNK_1427d9320);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  iVar7 = 0x7fffffff;
  if (*(char *)(*param_1 + param_3 * 0x20) == '\a') {
    lVar8 = *param_1 + param_3 * 0x20;
    plVar1 = (longlong *)param_1[2];
    cVar3 = FUN_141e18560(*plVar1,(char)plVar1[0x17],*(undefined1 *)(lVar8 + 1));
    if (cVar3 != '\0') {
      uVar4 = (ulonglong)*(byte *)(lVar8 + 1);
      uVar5 = *(ulonglong *)(*plVar1 + 0x1ad0);
      if (uVar5 <= uVar4) {
LAB_1408514de:
        FUN_142770023(uVar4,uVar5,&UNK_1427d91b8);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      iVar7 = *(int *)(*(longlong *)(*plVar1 + 0x1ac8) + 0xa8 + uVar4 * 0xb8);
    }
  }
  return iVar6 < iVar7;
}

