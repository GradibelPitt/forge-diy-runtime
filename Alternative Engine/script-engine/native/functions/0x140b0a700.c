/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b0a700(longlong param_1,longlong param_2,int param_3,longlong *param_4)

{
  longlong lVar1;
  char *pcVar2;
  int *piVar3;
  longlong *plVar4;
  longlong lVar5;
  undefined1 *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  code *pcVar9;
  char cVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong uVar13;
  int iStack_5c;
  
  iStack_5c = param_3;
  if (param_1 != param_2) {
    lVar1 = *param_4;
    pcVar2 = (char *)param_4[1];
    piVar3 = (int *)param_4[2];
    plVar4 = (longlong *)param_4[3];
    lVar5 = param_4[4];
    puVar6 = (undefined1 *)param_4[5];
    lVar7 = param_4[6];
    uVar12 = 0;
    do {
      uVar13 = (ulonglong)*(uint *)(param_1 + uVar12 * 4);
      uVar8 = *(ulonglong *)(lVar1 + 0x1aa0);
      if (uVar8 <= uVar13) {
        FUN_142770023(uVar13,uVar8,&UNK_1427fb5b8);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      if (*(char *)(*(longlong *)(*(longlong *)(lVar1 + 0x1a98) + uVar13 * 8) + 0x11c) == *pcVar2) {
        if (*piVar3 == 1) {
          cVar10 = FUN_141c64430(*plVar4,lVar5,uVar13,piVar3[1],*puVar6);
        }
        else {
          cVar10 = FUN_14177ff50(*plVar4,(char)plVar4[0x17],uVar13);
          if (cVar10 == '\0') goto LAB_140b0a760;
          uVar8 = *(ulonglong *)(*plVar4 + 0x1ab8);
          if (uVar8 <= uVar13) {
            FUN_142770023(uVar13,uVar8,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
            pcVar9 = (code *)invalidInstructionException();
            (*pcVar9)();
          }
          cVar10 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar4 + 0x1ab0) + uVar13 * 8) +
                                       0x28,CONCAT71((int7)(uVar8 >> 8),2));
        }
        if ((cVar10 != '\0') && (iVar11 = FUN_140a0de30(lVar7,uVar13), iVar11 <= iStack_5c)) {
          iStack_5c = iVar11;
        }
      }
LAB_140b0a760:
      uVar12 = uVar12 + 1;
    } while ((ulonglong)(param_2 - param_1) >> 2 != uVar12);
  }
  return iStack_5c;
}

