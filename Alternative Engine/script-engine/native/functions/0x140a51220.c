/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a51220(undefined8 *param_1,uint *param_2)

{
  uint uVar1;
  longlong *plVar2;
  longlong lVar3;
  code *pcVar4;
  char cVar5;
  undefined7 uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  
  param_1 = (undefined8 *)*param_1;
  uVar1 = *param_2;
  uVar8 = (ulonglong)uVar1;
  if (uVar1 != *(uint *)*param_1) {
    plVar2 = (longlong *)param_1[1];
    lVar3 = *plVar2;
    uVar7 = *(ulonglong *)(lVar3 + 0x1aa0);
    if (uVar7 <= uVar8) {
LAB_140a512dd:
      FUN_142770023(uVar8,uVar7,&UNK_1427f4e48);
                    /* WARNING: Does not return */
      pcVar4 = (code *)invalidInstructionException();
      (*pcVar4)();
    }
    cVar5 = *(char *)(*(longlong *)(*(longlong *)(lVar3 + 0x1a98) + uVar8 * 8) + 0x11c);
    if ((cVar5 == (char)plVar2[0x17]) && (cVar5 = FUN_14177ff50(lVar3,cVar5,uVar1), cVar5 != '\0'))
    {
      uVar7 = *(ulonglong *)(*plVar2 + 0x1ab8);
      if (uVar7 <= uVar8) {
        FUN_142770023(uVar8,uVar7,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      cVar5 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*plVar2 + 0x1ab0) + uVar8 * 8) + 0x28,
                                  CONCAT71((int7)(uVar7 >> 8),6));
      if (cVar5 != '\0') {
        uVar7 = *(ulonglong *)(*plVar2 + 0x1aa0);
        if (uVar7 <= uVar8) goto LAB_140a512dd;
        lVar3 = *(longlong *)(*(longlong *)(*plVar2 + 0x1a98) + uVar8 * 8);
        if (*(char *)(lVar3 + 0x114) == '\0') {
          uVar6 = (undefined7)((ulonglong)lVar3 >> 8);
          if (*(int *)param_1[2] != 1) {
            return CONCAT71(uVar6,1);
          }
          return CONCAT71(uVar6,uVar1 != ((int *)param_1[2])[1]);
        }
      }
    }
  }
  return 0;
}

